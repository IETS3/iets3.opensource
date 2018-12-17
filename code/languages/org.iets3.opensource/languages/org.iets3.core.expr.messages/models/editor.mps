<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66e1c722-f2ec-477b-9124-a248fe43156a(org.iets3.core.expr.messages.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kelk" ref="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3vxfdxbcsWE">
    <ref role="1XX52x" to="kelk:3vxfdxbcs9f" resolve="MessageContainer" />
    <node concept="3EZMnI" id="ub9nkyK63c" role="2wV5jI">
      <node concept="2iRkQZ" id="ub9nkyK63d" role="2iSdaV" />
      <node concept="3EZMnI" id="ub9nkyK62L" role="3EZMnx">
        <node concept="2iRfu4" id="ub9nkyK62M" role="2iSdaV" />
        <node concept="3F0ifn" id="ub9nkyK62I" role="3EZMnx">
          <property role="3F0ifm" value="messages" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          <node concept="VSNWy" id="4tXyFaWyy6J" role="3F10Kt">
            <node concept="1cFabM" id="4tXyFaWyy6K" role="1d8cEk">
              <node concept="3clFbS" id="4tXyFaWyy6L" role="2VODD2">
                <node concept="3cpWs8" id="45f0X_IZciu" role="3cqZAp">
                  <node concept="3cpWsn" id="45f0X_IZcix" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="10P55v" id="45f0X_IZekp" role="1tU5fm" />
                    <node concept="3K4zz7" id="45f0X_IZdxt" role="33vP2m">
                      <node concept="3b6qkQ" id="45f0X_IZd_W" role="3K4E3e">
                        <property role="$nhwW" value="1.4" />
                      </node>
                      <node concept="3cmrfG" id="45f0X_IZdLA" role="3K4GZi">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3clFbC" id="45f0X_IZdop" role="3K4Cdx">
                        <node concept="10Nm6u" id="45f0X_IZdsW" role="3uHU7w" />
                        <node concept="2OqwBi" id="45f0X_IZcG0" role="3uHU7B">
                          <node concept="pncrf" id="45f0X_IZcwK" role="2Oq$k0" />
                          <node concept="1mfA1w" id="45f0X_IZd2r" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4tXyFaWyy6M" role="3cqZAp">
                  <node concept="1eOMI4" id="4tXyFaWyy6N" role="3clFbG">
                    <node concept="10QFUN" id="4tXyFaWyy6O" role="1eOMHV">
                      <node concept="1eOMI4" id="4tXyFaWyy6P" role="10QFUP">
                        <node concept="17qRlL" id="4tXyFaWyy6Q" role="1eOMHV">
                          <node concept="37vLTw" id="45f0X_IZdZN" role="3uHU7w">
                            <ref role="3cqZAo" node="45f0X_IZcix" resolve="f" />
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
        <node concept="3F0A7n" id="ub9nkyK638" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
          <node concept="VSNWy" id="5VEHrQd2Zi5" role="3F10Kt">
            <node concept="1cFabM" id="5VEHrQd2Zi6" role="1d8cEk">
              <node concept="3clFbS" id="5VEHrQd2Zi7" role="2VODD2">
                <node concept="3cpWs8" id="5VEHrQd2Zi8" role="3cqZAp">
                  <node concept="3cpWsn" id="5VEHrQd2Zi9" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="10P55v" id="5VEHrQd2Zia" role="1tU5fm" />
                    <node concept="3K4zz7" id="5VEHrQd2Zib" role="33vP2m">
                      <node concept="3b6qkQ" id="5VEHrQd2Zic" role="3K4E3e">
                        <property role="$nhwW" value="1.4" />
                      </node>
                      <node concept="3cmrfG" id="5VEHrQd2Zid" role="3K4GZi">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3clFbC" id="5VEHrQd2Zie" role="3K4Cdx">
                        <node concept="10Nm6u" id="5VEHrQd2Zif" role="3uHU7w" />
                        <node concept="2OqwBi" id="5VEHrQd2Zig" role="3uHU7B">
                          <node concept="pncrf" id="5VEHrQd2Zih" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5VEHrQd2Zii" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5VEHrQd2Zij" role="3cqZAp">
                  <node concept="1eOMI4" id="5VEHrQd2Zik" role="3clFbG">
                    <node concept="10QFUN" id="5VEHrQd2Zil" role="1eOMHV">
                      <node concept="1eOMI4" id="5VEHrQd2Zim" role="10QFUP">
                        <node concept="17qRlL" id="5VEHrQd2Zin" role="1eOMHV">
                          <node concept="37vLTw" id="5VEHrQd2Zio" role="3uHU7w">
                            <ref role="3cqZAo" node="5VEHrQd2Zi9" resolve="f" />
                          </node>
                          <node concept="2OqwBi" id="5VEHrQd2Zip" role="3uHU7B">
                            <node concept="2YIFZM" id="5VEHrQd2Ziq" role="2Oq$k0">
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5VEHrQd2Zir" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5VEHrQd2Zis" role="10QFUM" />
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
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
      <node concept="3F0ifn" id="3vxfdxblMJK" role="3EZMnx">
        <property role="3F0ifm" value="Messages" />
      </node>
      <node concept="gc7cB" id="3vxfdxblMJB" role="3EZMnx">
        <node concept="3VJUX4" id="3vxfdxblMJC" role="3YsKMw">
          <node concept="3clFbS" id="3vxfdxblMJD" role="2VODD2">
            <node concept="3clFbF" id="3vxfdxblMJE" role="3cqZAp">
              <node concept="2ShNRf" id="3vxfdxblMJF" role="3clFbG">
                <node concept="1pGfFk" id="3vxfdxblMJG" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3vxfdxblMJH" role="37wK5m" />
                  <node concept="10M0yZ" id="3vxfdxblMJI" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3vxfdxblMJJ" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3vxfdxblMJt" role="3EZMnx">
        <ref role="1NtTu8" to="kelk:3vxfdxbcs9Q" resolve="contents" />
        <node concept="2iRkQZ" id="3vxfdxblMJu" role="2czzBx" />
        <node concept="3F0ifn" id="3vxfdxblMJv" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3vxfdxblMJw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="3vxfdxblMJx" role="4_6I_">
          <node concept="3clFbS" id="3vxfdxblMJy" role="2VODD2">
            <node concept="3clFbF" id="3vxfdxblMJz" role="3cqZAp">
              <node concept="2ShNRf" id="3vxfdxblMJ$" role="3clFbG">
                <node concept="3zrR0B" id="3vxfdxblMJ_" role="2ShVmc">
                  <node concept="3Tqbb2" id="3vxfdxblMJA" role="3zrR0E">
                    <ref role="ehGHo" to="kelk:3vxfdxbcS_H" resolve="EmptyMessageContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3vxfdxblM18" role="3EZMnx">
        <node concept="VPM3Z" id="3vxfdxblMJn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3vxfdxblJOV" role="3EZMnx">
        <property role="3F0ifm" value="Type Coercions" />
      </node>
      <node concept="gc7cB" id="3vxfdxblKxM" role="3EZMnx">
        <node concept="3VJUX4" id="3vxfdxblKxN" role="3YsKMw">
          <node concept="3clFbS" id="3vxfdxblKxO" role="2VODD2">
            <node concept="3clFbF" id="3vxfdxblKxP" role="3cqZAp">
              <node concept="2ShNRf" id="3vxfdxblKxQ" role="3clFbG">
                <node concept="1pGfFk" id="3vxfdxblKxR" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3vxfdxblKxS" role="37wK5m" />
                  <node concept="10M0yZ" id="3vxfdxblKxT" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3vxfdxblKxU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4tXyFaWwBeE" role="3EZMnx">
        <ref role="1NtTu8" to="kelk:3vxfdxbmieb" resolve="coercions" />
        <node concept="2EHx9g" id="3vxfdxbnhk4" role="2czzBx" />
        <node concept="3F0ifn" id="6LfBX8YiNlo" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6LfBX8YiNn4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="3vxfdxbcTgJ" role="4_6I_">
          <node concept="3clFbS" id="3vxfdxbcTgK" role="2VODD2">
            <node concept="3clFbF" id="3vxfdxbcTkc" role="3cqZAp">
              <node concept="2ShNRf" id="3vxfdxbcTka" role="3clFbG">
                <node concept="3zrR0B" id="3vxfdxbd34m" role="2ShVmc">
                  <node concept="3Tqbb2" id="3vxfdxbd34o" role="3zrR0E">
                    <ref role="ehGHo" to="kelk:3vxfdxbcS_H" resolve="EmptyMessageContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxbcBqS">
    <ref role="1XX52x" to="kelk:3vxfdxbcBqr" resolve="MessageDefinition" />
    <node concept="3EZMnI" id="3vxfdxbcBqY" role="2wV5jI">
      <node concept="2iRfu4" id="3vxfdxbcBqZ" role="2iSdaV" />
      <node concept="1kIj98" id="3vxfdxbcFFR" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="3vxfdxbcBtZ" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3vxfdxbhnuU" resolve="message" />
        </node>
      </node>
      <node concept="_tjkj" id="3vxfdxbksd5" role="3EZMnx">
        <node concept="3F1sOY" id="3vxfdxbksdJ" role="_tjki">
          <ref role="1NtTu8" to="kelk:3vxfdxbksau" resolve="kind" />
        </node>
      </node>
      <node concept="_tjkj" id="3vxfdxbdUnG" role="3EZMnx">
        <node concept="3EZMnI" id="3vxfdxbdUmb" role="_tjki">
          <node concept="VPM3Z" id="3vxfdxbdUmd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3vxfdxbdUmx" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11L4FC" id="3vxfdxbdUn8" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="3vxfdxblgTS" role="3n$kyP">
                <node concept="3clFbS" id="3vxfdxblgTT" role="2VODD2">
                  <node concept="3clFbF" id="3vxfdxblh1e" role="3cqZAp">
                    <node concept="2OqwBi" id="3vxfdxblid8" role="3clFbG">
                      <node concept="2OqwBi" id="3vxfdxblhgM" role="2Oq$k0">
                        <node concept="pncrf" id="3vxfdxblh1d" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3vxfdxblhFr" role="2OqNvi">
                          <ref role="3Tt5mk" to="kelk:3vxfdxbksau" resolve="kind" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3vxfdxbliOL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="3vxfdxbegCt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3vxfdxbdUmR" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="kelk:3vxfdxbdUex" resolve="args" />
            <node concept="2iRfu4" id="3vxfdxbdUmT" role="2czzBx" />
            <node concept="3F0ifn" id="3vxfdxbdUn2" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="3vxfdxbdUn5" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3vxfdxbdUmE" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="3vxfdxbdUnm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3vxfdxbdUmg" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3vxfdxbdM8z" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="3vxfdxbdM8O" role="3EZMnx">
        <ref role="1NtTu8" to="kelk:3vxfdxbdM7Q" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxbcDNx">
    <ref role="1XX52x" to="kelk:3vxfdxbcs9r" resolve="Group" />
    <node concept="3EZMnI" id="3vxfdxbcDNW" role="2wV5jI">
      <node concept="2iRkQZ" id="3vxfdxbcDNX" role="2iSdaV" />
      <node concept="3EZMnI" id="3vxfdxbcDNB" role="3EZMnx">
        <node concept="2iRfu4" id="3vxfdxbcDNC" role="2iSdaV" />
        <node concept="PMmxH" id="VFjlN5$ZY5" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="3vxfdxbcDNQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3vxfdxbcDPq" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="3vxfdxbcDOD" role="3EZMnx">
        <node concept="2iRfu4" id="3vxfdxbcDOE" role="2iSdaV" />
        <node concept="3XFhqQ" id="3vxfdxbcDOt" role="3EZMnx" />
        <node concept="3F2HdR" id="3vxfdxbcDP0" role="3EZMnx">
          <ref role="1NtTu8" to="kelk:3vxfdxbcs9Q" resolve="contents" />
          <node concept="2iRkQZ" id="3vxfdxbcDP9" role="2czzBx" />
          <node concept="3F0ifn" id="3vxfdxbcDPd" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="3vxfdxbcDPg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="4$FPG" id="3vxfdxbd3cm" role="4_6I_">
            <node concept="3clFbS" id="3vxfdxbd3cn" role="2VODD2">
              <node concept="3clFbF" id="3vxfdxbd3co" role="3cqZAp">
                <node concept="2ShNRf" id="3vxfdxbd3cp" role="3clFbG">
                  <node concept="3zrR0B" id="3vxfdxbd3cq" role="2ShVmc">
                    <node concept="3Tqbb2" id="3vxfdxbd3cr" role="3zrR0E">
                      <ref role="ehGHo" to="kelk:3vxfdxbcS_H" resolve="EmptyMessageContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3vxfdxbcDPy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxbcSAl">
    <ref role="1XX52x" to="kelk:3vxfdxbcS_H" resolve="EmptyMessageContent" />
    <node concept="3F0ifn" id="3vxfdxbcSAn" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3vxfdxbcSAr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxbdbVo">
    <ref role="1XX52x" to="kelk:3vxfdxbdbUS" resolve="MessageTarget" />
    <node concept="3EZMnI" id="3vxfdxbjbRU" role="2wV5jI">
      <node concept="1j7BWu" id="3vxfdxbftRc" role="3EZMnx">
        <node concept="1iCGBv" id="3vxfdxbfu76" role="1j7Clw">
          <ref role="1NtTu8" to="kelk:3vxfdxbdbUW" resolve="message" />
          <node concept="1sVBvm" id="3vxfdxbfu78" role="1sWHZn">
            <node concept="3F0A7n" id="3vxfdxbfumA" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1k5W1q" node="3vxfdxbhnuU" resolve="message" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="3vxfdxbf3$p" role="1j7ClA">
          <node concept="1HfYo3" id="3vxfdxbf3$r" role="1HlULh">
            <node concept="3TQlhw" id="3vxfdxbf3$t" role="1Hhtcw">
              <node concept="3clFbS" id="3vxfdxbf3$v" role="2VODD2">
                <node concept="3cpWs8" id="3vxfdxbgk4q" role="3cqZAp">
                  <node concept="3cpWsn" id="3vxfdxbgk4r" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="3vxfdxbgk4n" role="1tU5fm" />
                    <node concept="2OqwBi" id="3vxfdxbgk4s" role="33vP2m">
                      <node concept="2OqwBi" id="3vxfdxbgk4t" role="2Oq$k0">
                        <node concept="2OqwBi" id="3vxfdxbgk4u" role="2Oq$k0">
                          <node concept="pncrf" id="3vxfdxbgk4v" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3vxfdxbgk4w" role="2OqNvi">
                            <ref role="3Tt5mk" to="kelk:3vxfdxbdbUW" resolve="message" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3vxfdxbgk4x" role="2OqNvi">
                          <ref role="3Tt5mk" to="kelk:3vxfdxbdM7Q" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3vxfdxbgk4y" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vxfdxbgnBh" role="3cqZAp">
                  <node concept="2OqwBi" id="3vxfdxbgSBp" role="3clFbG">
                    <node concept="2OqwBi" id="3vxfdxbgnXd" role="2Oq$k0">
                      <node concept="37vLTw" id="3vxfdxbgnBf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vxfdxbgk4r" resolve="s" />
                      </node>
                      <node concept="liA8E" id="3vxfdxbgpcq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3vxfdxbgpMz" role="37wK5m">
                          <property role="Xl_RC" value="'''" />
                        </node>
                        <node concept="Xl_RD" id="3vxfdxbgrYm" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3vxfdxbgUeI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="3vxfdxbgURZ" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="Xl_RD" id="3vxfdxbgWdH" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="4AahbtV9GlW" role="3EZMnx">
        <property role="ZjSer" value="!" />
        <ref role="1NtTu8" to="kelk:4AahbtV9FsC" resolve="messageValue" />
        <ref role="1k5W1q" node="3vxfdxbhnuU" resolve="message" />
        <node concept="11L4FC" id="4AahbtVaxPr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3vxfdxbjbRV" role="2iSdaV" />
      <node concept="3EZMnI" id="3vxfdxbjc$D" role="3EZMnx">
        <node concept="11L4FC" id="5ZJ96SJCpeP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3vxfdxbjc$F" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3vxfdxbjdPD" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="3vxfdxbjdQa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3vxfdxbjdQi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3vxfdxbjdPZ" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="kelk:3vxfdxbjb$U" resolve="args" />
          <node concept="2iRfu4" id="3vxfdxbjdQ1" role="2czzBx" />
          <node concept="3F0ifn" id="3vxfdxbjdQo" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="3vxfdxbjdQr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3vxfdxbjdPM" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="3vxfdxbjdQu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="3vxfdxbjc$I" role="2iSdaV" />
        <node concept="pkWqt" id="3vxfdxbjetK" role="pqm2j">
          <node concept="3clFbS" id="3vxfdxbjetL" role="2VODD2">
            <node concept="3clFbF" id="3vxfdxbjeSW" role="3cqZAp">
              <node concept="22lmx$" id="3vxfdxbjwMh" role="3clFbG">
                <node concept="2OqwBi" id="3vxfdxbj_iP" role="3uHU7w">
                  <node concept="2OqwBi" id="3vxfdxbjyqm" role="2Oq$k0">
                    <node concept="2OqwBi" id="3vxfdxbjxlW" role="2Oq$k0">
                      <node concept="pncrf" id="3vxfdxbjx7D" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3vxfdxbjxYB" role="2OqNvi">
                        <ref role="3Tt5mk" to="kelk:3vxfdxbdbUW" resolve="message" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3vxfdxbjz8x" role="2OqNvi">
                      <ref role="3TtcxE" to="kelk:3vxfdxbdUex" resolve="args" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3vxfdxbjBwL" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3vxfdxbjmQY" role="3uHU7B">
                  <node concept="2OqwBi" id="3vxfdxbjf6W" role="2Oq$k0">
                    <node concept="pncrf" id="3vxfdxbjeSV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3vxfdxbjfFL" role="2OqNvi">
                      <ref role="3TtcxE" to="kelk:3vxfdxbjb$U" resolve="args" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3vxfdxbju0g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxbd$wF">
    <ref role="1XX52x" to="kelk:3vxfdxbdack" resolve="MessageNamespaceRef" />
    <node concept="1iCGBv" id="3vxfdxbd$wH" role="2wV5jI">
      <ref role="1NtTu8" to="kelk:3vxfdxbdacB" resolve="namespace" />
      <node concept="1sVBvm" id="3vxfdxbd$wJ" role="1sWHZn">
        <node concept="3F0A7n" id="3vxfdxbd$wT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3vxfdxbhnuU" resolve="message" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxbdUl$">
    <ref role="1XX52x" to="kelk:3vxfdxbdUeD" resolve="MessageArg" />
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
            <ref role="1NtTu8" to="kelk:3vxfdxbdUeH" resolve="type" />
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
  <node concept="24kQdi" id="3vxfdxbeBfk">
    <ref role="1XX52x" to="kelk:3vxfdxbeBeR" resolve="MessageArgRef" />
    <node concept="1iCGBv" id="3vxfdxbeBfm" role="2wV5jI">
      <ref role="1NtTu8" to="kelk:3vxfdxbeBeS" resolve="arg" />
      <node concept="1sVBvm" id="3vxfdxbeBfo" role="1sWHZn">
        <node concept="3F0A7n" id="3vxfdxbeBfA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3vxfdxbhnuT">
    <property role="TrG5h" value="messageStuff" />
    <node concept="14StLt" id="3vxfdxbhnuU" role="V601i">
      <property role="TrG5h" value="message" />
      <node concept="Vb9p2" id="3vxfdxbhnuX" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="3vxfdxbhnv5" role="3F10Kt">
        <property role="Vb096" value="orange" />
        <node concept="1iSF2X" id="3vxfdxbhJsh" role="VblUZ">
          <property role="1iTho6" value="44728F" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxbi6Be">
    <ref role="1XX52x" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
    <node concept="3EZMnI" id="3vxfdxbi77$" role="2wV5jI">
      <node concept="2iRfu4" id="3vxfdxbi77_" role="2iSdaV" />
      <node concept="3F0ifn" id="3vxfdxbi6Bg" role="3EZMnx">
        <property role="3F0ifm" value="namespace" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="3F0ifn" id="3vxfdxbi78H" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3vxfdxbi78V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3vxfdxbi793" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3vxfdxbi77N" role="3EZMnx">
        <ref role="1NtTu8" to="kelk:3vxfdxbi77u" resolve="namespace" />
        <node concept="1sVBvm" id="3vxfdxbi77P" role="1sWHZn">
          <node concept="3F0A7n" id="3vxfdxbi785" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3vxfdxbi78k" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3vxfdxbi799" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxbiEYc">
    <ref role="1XX52x" to="kelk:3vxfdxbiEXG" resolve="GroupTarget" />
    <node concept="1iCGBv" id="3vxfdxbiEYe" role="2wV5jI">
      <ref role="1NtTu8" to="kelk:3vxfdxbiEXK" resolve="group" />
      <node concept="1sVBvm" id="3vxfdxbiEYg" role="1sWHZn">
        <node concept="3F0A7n" id="3vxfdxbiEYu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3vxfdxbhnuU" resolve="message" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxbkQiW">
    <property role="3GE5qa" value="kind" />
    <ref role="1XX52x" to="kelk:3vxfdxbkQiy" resolve="ErrorKind" />
    <node concept="3EZMnI" id="5ZJ96SJAc3x" role="2wV5jI">
      <node concept="2iRfu4" id="5ZJ96SJAc3y" role="2iSdaV" />
      <node concept="3F0ifn" id="3vxfdxbkQiY" role="3EZMnx">
        <property role="3F0ifm" value="error[" />
        <node concept="VechU" id="3vxfdxbkQj5" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11LMrY" id="5ZJ96SJAifL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ZJ96SJAifR" role="3EZMnx">
        <ref role="1NtTu8" to="kelk:5ZJ96SJAc3u" resolve="errorID" />
        <node concept="VechU" id="5ZJ96SJAig7" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZJ96SJAc3Y" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="VechU" id="5ZJ96SJAc3Z" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="5ZJ96SJAifA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxbkQjz">
    <property role="3GE5qa" value="kind" />
    <ref role="1XX52x" to="kelk:3vxfdxbkQj9" resolve="WarningKind" />
    <node concept="3F0ifn" id="3vxfdxbkQj_" role="2wV5jI">
      <property role="3F0ifm" value="warning" />
      <node concept="VechU" id="3vxfdxbkQjD" role="3F10Kt">
        <node concept="1iSF2X" id="3vxfdxbkQjG" role="VblUZ">
          <property role="1iTho6" value="FD7D01" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxblP4u">
    <ref role="1XX52x" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
    <node concept="3EZMnI" id="3vxfdxblP4$" role="2wV5jI">
      <node concept="2iRfu4" id="3vxfdxblP4_" role="2iSdaV" />
      <node concept="3F0ifn" id="3vxfdxbongJ" role="3EZMnx">
        <property role="3F0ifm" value="coerce" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="3vxfdxbmK3Q" role="3EZMnx">
        <property role="3F0ifm" value="it" />
      </node>
      <node concept="3F0ifn" id="3vxfdxbonho" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1kIj98" id="3vxfdxbmK3t" role="3EZMnx">
        <node concept="3F1sOY" id="3vxfdxblP4N" role="1kIj9b">
          <ref role="1NtTu8" to="kelk:3vxfdxblP3X" resolve="type" />
        </node>
      </node>
      <node concept="3F0ifn" id="3vxfdxblP50" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3vxfdxblP5h" role="3EZMnx">
        <ref role="1NtTu8" to="kelk:3vxfdxblP40" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vxfdxbnLbW">
    <ref role="1XX52x" to="kelk:3vxfdxbnLby" resolve="CoercionIt" />
    <node concept="3F0ifn" id="3vxfdxbnLbY" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="3p36aQ" id="VFjlN5HOyp">
    <ref role="aqKnT" to="kelk:3vxfdxbcS_H" resolve="EmptyMessageContent" />
  </node>
  <node concept="24kQdi" id="4AahbtULQ_V">
    <ref role="1XX52x" to="kelk:4AahbtULQ_v" resolve="MessageValueOp" />
    <node concept="PMmxH" id="4AahbtULQ_X" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

