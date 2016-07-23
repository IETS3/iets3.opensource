<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec4fadfa-b752-42e1-9d44-ff41929cb381(org.iets3.core.expr.tests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="xk6s" ref="r:7961970e-5737-42e2-b144-9bef3ad8d077(org.iets3.core.expr.tests.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="ub9nkyHAbE">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="av4b:ub9nkyHAbg" resolve="TestOp" />
    <node concept="PMmxH" id="ub9nkyHAbG" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="ub9nkyHAda">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="av4b:ub9nkyHAb7" resolve="TestCase" />
    <node concept="3EZMnI" id="ub9nkyHAd_" role="2wV5jI">
      <node concept="2iRkQZ" id="ub9nkyHAdA" role="2iSdaV" />
      <node concept="3EZMnI" id="ub9nkyHAdf" role="3EZMnx">
        <node concept="2iRfu4" id="ub9nkyHAdg" role="2iSdaV" />
        <node concept="3F0ifn" id="ub9nkyHAdc" role="3EZMnx">
          <property role="3F0ifm" value="testcase" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="ub9nkyHAdo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="ub9nkyHAdw" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="ub9nkyHAed" role="3EZMnx">
        <node concept="2iRfu4" id="ub9nkyHAee" role="2iSdaV" />
        <node concept="3XFhqQ" id="ub9nkyHAev" role="3EZMnx" />
        <node concept="3F2HdR" id="ub9nkyHAe2" role="3EZMnx">
          <ref role="1NtTu8" to="av4b:ub9nkyHAcK" />
          <node concept="2EHx9g" id="ub9nkyHAe$" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="ub9nkyHAdN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ub9nkyHAca">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="av4b:ub9nkyHAba" resolve="TestItem" />
    <node concept="3EZMnI" id="ub9nkyHAcf" role="2wV5jI">
      <node concept="2iRfu4" id="ub9nkyHAcg" role="2iSdaV" />
      <node concept="3F0ifn" id="ub9nkyHAcc" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="ub9nkyHAco" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:ub9nkyHAbb" />
      </node>
      <node concept="3F1sOY" id="ub9nkyHAcw" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:ub9nkyHAbI" />
      </node>
      <node concept="3F1sOY" id="ub9nkyHAcE" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:ub9nkyHAbd" />
      </node>
      <node concept="Veino" id="ub9nkyN$Aq" role="3F10Kt">
        <node concept="3ZlJ5R" id="ub9nkyN$At" role="VblUZ">
          <node concept="3clFbS" id="ub9nkyN$Au" role="2VODD2">
            <node concept="3cpWs8" id="ub9nkyOOiF" role="3cqZAp">
              <node concept="3cpWsn" id="ub9nkyOOiG" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="ub9nkyOOiC" role="1tU5fm">
                  <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                </node>
                <node concept="1eOMI4" id="ub9nkyPVw7" role="33vP2m">
                  <node concept="10QFUN" id="ub9nkyPVw8" role="1eOMHV">
                    <node concept="2OqwBi" id="ub9nkyPVw4" role="10QFUP">
                      <node concept="pncrf" id="ub9nkyPVw5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="ub9nkyPVw6" role="2OqNvi">
                        <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ub9nkyPVw3" role="10QFUM">
                      <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ub9nkyPlG3" role="3cqZAp">
              <node concept="3clFbS" id="ub9nkyPlG5" role="3clFbx">
                <node concept="3cpWs6" id="ub9nkyPlR3" role="3cqZAp">
                  <node concept="10Nm6u" id="ub9nkyPlTm" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="ub9nkyPlLT" role="3clFbw">
                <node concept="10Nm6u" id="ub9nkyPlNW" role="3uHU7w" />
                <node concept="37vLTw" id="ub9nkyPlIr" role="3uHU7B">
                  <ref role="3cqZAo" node="ub9nkyOOiG" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ub9nkyNBvI" role="3cqZAp">
              <node concept="3clFbS" id="ub9nkyNBvK" role="3clFbx">
                <node concept="3cpWs6" id="ub9nkyNBW4" role="3cqZAp">
                  <node concept="10M0yZ" id="ub9nkyNC4Q" role="3cqZAk">
                    <ref role="1PxDUh" node="ub9nkyNtXz" resolve="TestColors" />
                    <ref role="3cqZAo" node="ub9nkyNCa$" resolve="SUCCESS" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ub9nkyONTC" role="3clFbw">
                <node concept="37vLTw" id="ub9nkyOOiK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ub9nkyOOiG" resolve="res" />
                </node>
                <node concept="2OwXpG" id="ub9nkyONZJ" role="2OqNvi">
                  <ref role="2Oxat5" to="xk6s:ub9nkyOIfW" resolve="ok" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ub9nkyNChM" role="3cqZAp">
              <node concept="3clFbS" id="ub9nkyNChN" role="3clFbx">
                <node concept="3cpWs6" id="ub9nkyNChO" role="3cqZAp">
                  <node concept="10M0yZ" id="ub9nkyNChP" role="3cqZAk">
                    <ref role="1PxDUh" node="ub9nkyNtXz" resolve="TestColors" />
                    <ref role="3cqZAo" node="ub9nkyNC92" resolve="ERROR" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ub9nkyND_$" role="3clFbw">
                <node concept="2OqwBi" id="ub9nkyOO3$" role="3fr31v">
                  <node concept="37vLTw" id="ub9nkyOOiL" role="2Oq$k0">
                    <ref role="3cqZAo" node="ub9nkyOOiG" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="ub9nkyOO8f" role="2OqNvi">
                    <ref role="2Oxat5" to="xk6s:ub9nkyOIfW" resolve="ok" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ub9nkyNDKl" role="3cqZAp">
              <node concept="10Nm6u" id="ub9nkyNDKj" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="ub9nkyNKa7" role="3EZMnx">
        <node concept="1HfYo3" id="ub9nkyNKa9" role="1HlULh">
          <node concept="3TQlhw" id="ub9nkyNKab" role="1Hhtcw">
            <node concept="3clFbS" id="ub9nkyNKad" role="2VODD2">
              <node concept="3cpWs8" id="ub9nkyPm1m" role="3cqZAp">
                <node concept="3cpWsn" id="ub9nkyPm1n" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="ub9nkyPm1o" role="1tU5fm">
                    <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                  </node>
                  <node concept="1eOMI4" id="ub9nkyPVP7" role="33vP2m">
                    <node concept="10QFUN" id="ub9nkyPVP8" role="1eOMHV">
                      <node concept="2OqwBi" id="ub9nkyPVP4" role="10QFUP">
                        <node concept="pncrf" id="ub9nkyPVP5" role="2Oq$k0" />
                        <node concept="2qgKlT" id="ub9nkyPVP6" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="ub9nkyPVP3" role="10QFUM">
                        <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ub9nkyPm1s" role="3cqZAp">
                <node concept="3clFbS" id="ub9nkyPm1t" role="3clFbx">
                  <node concept="3cpWs6" id="ub9nkyPm1u" role="3cqZAp">
                    <node concept="Xl_RD" id="ub9nkyPm8O" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ub9nkyPm1w" role="3clFbw">
                  <node concept="10Nm6u" id="ub9nkyPm1x" role="3uHU7w" />
                  <node concept="37vLTw" id="ub9nkyPm1y" role="3uHU7B">
                    <ref role="3cqZAo" node="ub9nkyPm1n" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ub9nkyNLmi" role="3cqZAp">
                <node concept="3clFbS" id="ub9nkyNLmk" role="3clFbx">
                  <node concept="3cpWs6" id="ub9nkyNLDs" role="3cqZAp">
                    <node concept="3cpWs3" id="ub9nkyNOb6" role="3cqZAk">
                      <node concept="Xl_RD" id="ub9nkyNObc" role="3uHU7w">
                        <property role="Xl_RC" value=" ms]" />
                      </node>
                      <node concept="3cpWs3" id="ub9nkyNNHp" role="3uHU7B">
                        <node concept="Xl_RD" id="ub9nkyNNzV" role="3uHU7B">
                          <property role="Xl_RC" value="[" />
                        </node>
                        <node concept="2OqwBi" id="ub9nkyOP8V" role="3uHU7w">
                          <node concept="37vLTw" id="ub9nkyPmvF" role="2Oq$k0">
                            <ref role="3cqZAo" node="ub9nkyPm1n" resolve="res" />
                          </node>
                          <node concept="2OwXpG" id="ub9nkyOPd9" role="2OqNvi">
                            <ref role="2Oxat5" to="xk6s:ub9nkyOIgM" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ub9nkyOOJJ" role="3clFbw">
                  <node concept="37vLTw" id="ub9nkyPmq_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ub9nkyPm1n" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="ub9nkyOOOL" role="2OqNvi">
                    <ref role="2Oxat5" to="xk6s:ub9nkyOIfW" resolve="ok" />
                  </node>
                </node>
                <node concept="9aQIb" id="ub9nkyNLyo" role="9aQIa">
                  <node concept="3clFbS" id="ub9nkyNLyp" role="9aQI4">
                    <node concept="3cpWs6" id="ub9nkyNOtx" role="3cqZAp">
                      <node concept="3cpWs3" id="ub9nkyNOWt" role="3cqZAk">
                        <node concept="Xl_RD" id="ub9nkyNOBK" role="3uHU7B">
                          <property role="Xl_RC" value="actual: " />
                        </node>
                        <node concept="2OqwBi" id="ub9nkyNWFa" role="3uHU7w">
                          <node concept="2OqwBi" id="ub9nkyOPsf" role="2Oq$k0">
                            <node concept="37vLTw" id="ub9nkyPm$N" role="2Oq$k0">
                              <ref role="3cqZAo" node="ub9nkyPm1n" resolve="res" />
                            </node>
                            <node concept="2OwXpG" id="ub9nkyOPxd" role="2OqNvi">
                              <ref role="2Oxat5" to="xk6s:ub9nkyOIfp" resolve="actual" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ub9nkyNWJ$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
  <node concept="24kQdi" id="ub9nkyK62G">
    <ref role="1XX52x" to="av4b:ub9nkyK62f" resolve="TestSuite" />
    <node concept="3EZMnI" id="ub9nkyK63c" role="2wV5jI">
      <node concept="2iRkQZ" id="ub9nkyK63d" role="2iSdaV" />
      <node concept="3EZMnI" id="ub9nkyK62L" role="3EZMnx">
        <node concept="2iRfu4" id="ub9nkyK62M" role="2iSdaV" />
        <node concept="3F0ifn" id="ub9nkyK62I" role="3EZMnx">
          <property role="3F0ifm" value="test suite" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="ub9nkyK638" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
        <ref role="1NtTu8" to="av4b:ub9nkyK62i" />
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
  <node concept="312cEu" id="ub9nkyNtXz">
    <property role="TrG5h" value="TestColors" />
    <node concept="2tJIrI" id="ub9nkyNtXL" role="jymVt" />
    <node concept="Wx3nA" id="ub9nkyNC92" role="jymVt">
      <property role="TrG5h" value="ERROR" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="ub9nkyNC94" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="ub9nkyNC95" role="33vP2m">
        <node concept="1pGfFk" id="ub9nkyNC96" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="ub9nkyNC97" role="37wK5m">
            <property role="3cmrfH" value="252" />
          </node>
          <node concept="3cmrfG" id="ub9nkyNC98" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
          <node concept="3cmrfG" id="ub9nkyNC99" role="37wK5m">
            <property role="3cmrfH" value="231" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ub9nkyNC9a" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="ub9nkyNCa$" role="jymVt">
      <property role="TrG5h" value="SUCCESS" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="ub9nkyNCaA" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="ub9nkyNCaB" role="33vP2m">
        <node concept="1pGfFk" id="ub9nkyNCaC" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="ub9nkyNCaD" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
          <node concept="3cmrfG" id="ub9nkyNCaE" role="37wK5m">
            <property role="3cmrfH" value="252" />
          </node>
          <node concept="3cmrfG" id="ub9nkyNCaF" role="37wK5m">
            <property role="3cmrfH" value="227" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ub9nkyNCaG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ub9nkyNtXQ" role="jymVt" />
    <node concept="3Tm1VV" id="ub9nkyNtX$" role="1B3o_S" />
  </node>
</model>

