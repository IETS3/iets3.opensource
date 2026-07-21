<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:657b9157-a191-44db-93aa-6c27642f0f64(org.iets3.variability.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3tsFshP5e60">
    <property role="3GE5qa" value="container" />
    <ref role="1XX52x" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
    <node concept="3F0ifn" id="3tsFshP5e62" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3tsFshP5e7H" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="cEt5uj8NHA">
    <property role="3GE5qa" value="container" />
    <ref role="aqKnT" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
    <node concept="22hDWj" id="24LQtH$d1Vk" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3tsFshP5cTU">
    <property role="3GE5qa" value="container" />
    <ref role="1XX52x" to="rmn3:3tsFshP56tQ" resolve="VariabilityModelChunk" />
    <node concept="3EZMnI" id="4tXyFaWwywa" role="2wV5jI">
      <node concept="3EZMnI" id="7nsgDAXznLJ" role="3EZMnx">
        <node concept="2iRfu4" id="7nsgDAXznLK" role="2iSdaV" />
        <node concept="3EZMnI" id="4tXyFaWwywk" role="3EZMnx">
          <node concept="l2Vlx" id="4tXyFaWwywl" role="2iSdaV" />
          <node concept="3F0ifn" id="4tXyFaWwywh" role="3EZMnx">
            <property role="3F0ifm" value="variability" />
            <ref role="1k5W1q" node="16fFHQCfB3d" resolve="VariabilityHeader" />
          </node>
          <node concept="3F0A7n" id="4tXyFaWwywt" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="16fFHQCfB3d" resolve="VariabilityHeader" />
          </node>
        </node>
        <node concept="3XFhqQ" id="7nsgDAXznVR" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAXznWo" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAXznWT" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAXznXr" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAXznXY" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAX$QF1" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAX$QFF" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAX$QGm" role="3EZMnx" />
        <node concept="3EZMnI" id="7nsgDAX$QE7" role="3EZMnx">
          <node concept="2iRfu4" id="7nsgDAX$QE8" role="2iSdaV" />
          <node concept="3F0ifn" id="7nsgDAX$QEW" role="3EZMnx">
            <property role="3F0ifm" value="imports" />
          </node>
          <node concept="3F2HdR" id="7nsgDAXznZ7" role="3EZMnx">
            <ref role="1NtTu8" to="rmn3:7nsgDAXznlY" resolve="imports" />
            <node concept="2iRkQZ" id="7nsgDAXznZJ" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4tXyFaWwywd" role="2iSdaV" />
      <node concept="gc7cB" id="4tXyFaWwywB" role="3EZMnx">
        <node concept="3VJUX4" id="4tXyFaWwywD" role="3YsKMw">
          <node concept="3clFbS" id="4tXyFaWwywF" role="2VODD2">
            <node concept="3clFbF" id="4tXyFaWwyxe" role="3cqZAp">
              <node concept="2ShNRf" id="4tXyFaWwyxc" role="3clFbG">
                <node concept="1pGfFk" id="4tXyFaWwzSe" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4tXyFaWwzSS" role="37wK5m" />
                  <node concept="10M0yZ" id="4tXyFaWw$6n" role="37wK5m">
                    <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
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
        <ref role="1NtTu8" to="rmn3:3tsFshP58gT" resolve="contents" />
        <node concept="2iRkQZ" id="4tXyFaWwBeG" role="2czzBx" />
        <node concept="4$FPG" id="6LfBX8YivEt" role="4_6I_">
          <node concept="3clFbS" id="6LfBX8YivEu" role="2VODD2">
            <node concept="3clFbF" id="6LfBX8YivF8" role="3cqZAp">
              <node concept="2ShNRf" id="6LfBX8YivF6" role="3clFbG">
                <node concept="3zrR0B" id="6LfBX8YiFHF" role="2ShVmc">
                  <node concept="3Tqbb2" id="6LfBX8YiFHH" role="3zrR0E">
                    <ref role="ehGHo" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
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
  <node concept="312cEu" id="4FuTqnYbff7">
    <property role="TrG5h" value="WidgetFactory" />
    <node concept="2tJIrI" id="4FuTqnYbfnS" role="jymVt" />
    <node concept="2YIFZL" id="4FuTqnYbgx9" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3clFbS" id="4FuTqnYbgxc" role="3clF47">
        <node concept="3cpWs8" id="4NNIXDtbwXZ" role="3cqZAp">
          <node concept="3cpWsn" id="4NNIXDtbwY0" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="4NNIXDtbwY1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="4NNIXDtbx4r" role="33vP2m">
              <node concept="1pGfFk" id="4NNIXDtbDqj" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="4FuTqnYbjzW" role="37wK5m">
                  <ref role="3cqZAo" node="4FuTqnYbgIV" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64ZgPoo8OYK" role="3cqZAp">
          <node concept="2OqwBi" id="64ZgPoo8PKK" role="3clFbG">
            <node concept="37vLTw" id="64ZgPoo8OYI" role="2Oq$k0">
              <ref role="3cqZAo" node="4NNIXDtbwY0" resolve="button" />
            </node>
            <node concept="liA8E" id="64ZgPoo8Qbv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="64ZgPoo8TCa" role="37wK5m">
                <node concept="1pGfFk" id="64ZgPoo8UFe" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="64ZgPoo8UZc" role="37wK5m">
                    <property role="Xl_RC" value="Arial" />
                  </node>
                  <node concept="10M0yZ" id="64ZgPoo8W05" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="3cmrfG" id="64ZgPoo8WhF" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64ZgPonKucD" role="3cqZAp">
          <node concept="2OqwBi" id="64ZgPonKuXV" role="3clFbG">
            <node concept="37vLTw" id="64ZgPonKucB" role="2Oq$k0">
              <ref role="3cqZAo" node="4NNIXDtbwY0" resolve="button" />
            </node>
            <node concept="liA8E" id="64ZgPonKvsU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="64ZgPonKvKp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64ZgPonM82Q" role="3cqZAp">
          <node concept="2OqwBi" id="64ZgPonM8p3" role="3clFbG">
            <node concept="37vLTw" id="64ZgPonM82O" role="2Oq$k0">
              <ref role="3cqZAo" node="4NNIXDtbwY0" resolve="button" />
            </node>
            <node concept="liA8E" id="64ZgPonM8SQ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setBorderPainted(boolean)" resolve="setBorderPainted" />
              <node concept="3clFbT" id="64ZgPonM90y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NNIXDtbEym" role="3cqZAp">
          <node concept="2OqwBi" id="4NNIXDtbFfx" role="3clFbG">
            <node concept="37vLTw" id="4NNIXDtbEyk" role="2Oq$k0">
              <ref role="3cqZAo" node="4NNIXDtbwY0" resolve="button" />
            </node>
            <node concept="liA8E" id="4NNIXDtbGf2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="37vLTw" id="4FuTqnYbka$" role="37wK5m">
                <ref role="3cqZAo" node="4FuTqnYbgJK" resolve="actionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FuTqnY7BWt" role="3cqZAp">
          <node concept="37vLTw" id="4FuTqnY7BWr" role="3clFbG">
            <ref role="3cqZAo" node="4NNIXDtbwY0" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FuTqnYbfSR" role="1B3o_S" />
      <node concept="3uibUv" id="4FuTqnYbgwY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="4FuTqnYbgIV" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="4FuTqnYbgIU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4FuTqnYbgJK" role="3clF46">
        <property role="TrG5h" value="actionListener" />
        <node concept="3uibUv" id="4FuTqnYbhTY" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4FuTqnYbff8" role="1B3o_S" />
  </node>
  <node concept="V5hpn" id="16fFHQCfB3c">
    <property role="TrG5h" value="VariabilityStyles" />
    <node concept="14StLt" id="16fFHQCfB3d" role="V601i">
      <property role="TrG5h" value="VariabilityHeader" />
      <node concept="VSNWy" id="16fFHQCfB4t" role="3F10Kt">
        <node concept="1cFabM" id="16fFHQCfB4u" role="1d8cEk">
          <node concept="3clFbS" id="16fFHQCfB4v" role="2VODD2">
            <node concept="3cpWs8" id="16fFHQCfB4w" role="3cqZAp">
              <node concept="3cpWsn" id="16fFHQCfB4x" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="10P55v" id="16fFHQCfB4y" role="1tU5fm" />
                <node concept="3K4zz7" id="16fFHQCfB4z" role="33vP2m">
                  <node concept="3b6qkQ" id="16fFHQCfB4$" role="3K4E3e">
                    <property role="$nhwW" value="1.4" />
                  </node>
                  <node concept="3cmrfG" id="16fFHQCfB4_" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3clFbC" id="16fFHQCfB4A" role="3K4Cdx">
                    <node concept="10Nm6u" id="16fFHQCfB4B" role="3uHU7w" />
                    <node concept="2OqwBi" id="16fFHQCfB4C" role="3uHU7B">
                      <node concept="pncrf" id="16fFHQCfB4D" role="2Oq$k0" />
                      <node concept="1mfA1w" id="16fFHQCfB4E" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16fFHQCfB4F" role="3cqZAp">
              <node concept="1eOMI4" id="16fFHQCfB4G" role="3clFbG">
                <node concept="10QFUN" id="16fFHQCfB4H" role="1eOMHV">
                  <node concept="1eOMI4" id="16fFHQCfB4I" role="10QFUP">
                    <node concept="17qRlL" id="16fFHQCfB4J" role="1eOMHV">
                      <node concept="37vLTw" id="16fFHQCfB4K" role="3uHU7w">
                        <ref role="3cqZAo" node="16fFHQCfB4x" resolve="f" />
                      </node>
                      <node concept="2OqwBi" id="16fFHQCfB4L" role="3uHU7B">
                        <node concept="2YIFZM" id="16fFHQCfB4M" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="16fFHQCfB4N" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="16fFHQCfB4O" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

