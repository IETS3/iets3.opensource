<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3cc692c-d1e6-4def-b311-15e4e5b93edb(org.iets3.simulationOutputChecker.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qd5k" ref="r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3wy8" ref="66251041-821b-42f2-8059-2a0e90ec97b2/java:matlabcontrol(MatlabControl.lib/)" />
    <import index="nuhf" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#66251041-821b-42f2-8059-2a0e90ec97b2(jetbrains.mps.lang.project.modules/module.MatlabControl.lib@project_stub)" />
    <import index="nuhf" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#66251041-821b-42f2-8059-2a0e90ec97b2(jetbrains.mps.lang.project.modules/module.MatlabControl.lib@project_stub)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="sgle" ref="r:e9507403-d0c6-4ae9-8f38-d17a1f3a0c92(org.iets3.simulationOutputChecker.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7C$xkK6TML5">
    <ref role="1XX52x" to="sgle:7C$xkK6QkIe" resolve="OutputCheckerSimulink" />
    <node concept="3EZMnI" id="7C$xkK6TML7" role="2wV5jI">
      <node concept="3F0ifn" id="7C$xkK6TMLe" role="3EZMnx">
        <property role="3F0ifm" value="Result Checker:" />
        <node concept="Vb9p2" id="3BgI8eEtKSs" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="45mh0CsYKUM" role="3EZMnx">
        <node concept="pVoyu" id="45mh0CsYKVa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="45mh0CsYKVr" role="3EZMnx">
        <node concept="3Fmcul" id="45mh0CsYKVu" role="3FoqZy">
          <node concept="3clFbS" id="45mh0CsYKVx" role="2VODD2">
            <node concept="3cpWs8" id="45mh0CsYLPh" role="3cqZAp">
              <node concept="3cpWsn" id="45mh0CsYLPf" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="45mh0CsYM0e" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="45mh0CsYNci" role="33vP2m">
                  <node concept="1pGfFk" id="45mh0CsYXKr" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45mh0CsZ5vd" role="3cqZAp">
              <node concept="2OqwBi" id="45mh0CsZ6fx" role="3clFbG">
                <node concept="37vLTw" id="45mh0CsZ5vb" role="2Oq$k0">
                  <ref role="3cqZAo" node="45mh0CsYLPf" resolve="button" />
                </node>
                <node concept="liA8E" id="45mh0CsZ8EO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="45mh0CsZ8S_" role="37wK5m">
                    <property role="Xl_RC" value="Reset Results" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="45mh0CsYYsz" role="3cqZAp">
              <node concept="37vLTw" id="45mh0CsYYXs" role="3cqZAk">
                <ref role="3cqZAo" node="45mh0CsYLPf" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="45mh0CsZ5hD" role="3EZMnx">
        <ref role="1NtTu8" to="sgle:45mh0CsZ54w" resolve="simulinkResult" />
        <node concept="pVoyu" id="45mh0CsZ5hY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="45mh0CsZjyI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="45mh0CsZjv_" role="3EZMnx">
        <node concept="pVoyu" id="45mh0CsZjw0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="45mh0CsZkep" role="3EZMnx">
        <node concept="pVoyu" id="45mh0CsZkeR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="45mh0CsZkfw" role="3EZMnx">
        <node concept="pVoyu" id="45mh0CsZkg0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="45mh0CsZkg$" role="3EZMnx">
        <property role="3F0ifm" value="Input names and values for execution:" />
        <node concept="pVoyu" id="45mh0CsZoz3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="45mh0Ct3OUS" role="3EZMnx">
        <node concept="3Fmcul" id="45mh0Ct3OUV" role="3FoqZy">
          <node concept="3clFbS" id="45mh0Ct3OUY" role="2VODD2">
            <node concept="3clFbH" id="45mh0Ct8wRV" role="3cqZAp" />
            <node concept="3clFbH" id="3KNS3G9sGbw" role="3cqZAp" />
            <node concept="3clFbH" id="45mh0Ct8K6u" role="3cqZAp" />
            <node concept="3cpWs8" id="45mh0Ct3P6F" role="3cqZAp">
              <node concept="3cpWsn" id="45mh0Ct3P6D" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="45mh0Ct3PhC" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="45mh0Ct3PBO" role="33vP2m">
                  <node concept="1pGfFk" id="45mh0Ct3Q0Q" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45mh0Ct3Qn2" role="3cqZAp">
              <node concept="2OqwBi" id="45mh0Ct3R7i" role="3clFbG">
                <node concept="37vLTw" id="45mh0Ct3Qn0" role="2Oq$k0">
                  <ref role="3cqZAo" node="45mh0Ct3P6D" resolve="button" />
                </node>
                <node concept="liA8E" id="45mh0Ct3Su0" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="45mh0Ct3SMg" role="37wK5m">
                    <property role="Xl_RC" value="Execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45mh0Ct7azg" role="3cqZAp">
              <node concept="2OqwBi" id="45mh0Ct7bk3" role="3clFbG">
                <node concept="37vLTw" id="45mh0Ct7aze" role="2Oq$k0">
                  <ref role="3cqZAo" node="45mh0Ct3P6D" resolve="button" />
                </node>
                <node concept="liA8E" id="45mh0Ct7dJY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="45mh0Ct7e68" role="37wK5m">
                    <node concept="YeOm9" id="45mh0Ct7eJJ" role="2ShVmc">
                      <node concept="1Y3b0j" id="45mh0Ct7eJM" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="45mh0Ct7eJN" role="1B3o_S" />
                        <node concept="3clFb_" id="45mh0Ct7eJO" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="45mh0Ct7eJP" role="1B3o_S" />
                          <node concept="3cqZAl" id="45mh0Ct7eJR" role="3clF45" />
                          <node concept="37vLTG" id="45mh0Ct7eJS" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="45mh0Ct7eJT" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="45mh0Ct7eJU" role="3clF47">
                            <node concept="3clFbJ" id="45mh0Ct7j7z" role="3cqZAp">
                              <node concept="3clFbS" id="45mh0Ct7j7_" role="3clFbx">
                                <node concept="SfApY" id="45mh0Ct7E7A" role="3cqZAp">
                                  <node concept="3clFbS" id="45mh0Ct7E7B" role="SfCbr">
                                    <node concept="3clFbH" id="45mh0Ct87Rm" role="3cqZAp" />
                                    <node concept="3clFbF" id="45mh0Ct7EZ8" role="3cqZAp">
                                      <node concept="2OqwBi" id="45mh0Ct7FEM" role="3clFbG">
                                        <node concept="2YIFZM" id="45mh0Ct7FsY" role="2Oq$k0">
                                          <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                          <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                        </node>
                                        <node concept="liA8E" id="45mh0Ct7GDR" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                          <node concept="2ShNRf" id="45mh0Ct7GNs" role="37wK5m">
                                            <node concept="YeOm9" id="45mh0Ct7HDk" role="2ShVmc">
                                              <node concept="1Y3b0j" id="45mh0Ct7HDn" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="45mh0Ct7HDo" role="1B3o_S" />
                                                <node concept="3clFb_" id="45mh0Ct7HDp" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="45mh0Ct7HDq" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="45mh0Ct7HDs" role="3clF45" />
                                                  <node concept="3clFbS" id="45mh0Ct7HDt" role="3clF47">
                                                    <node concept="SfApY" id="3zv4WpR3ZJE" role="3cqZAp">
                                                      <node concept="3clFbS" id="3zv4WpR3ZJF" role="SfCbr">
                                                        <node concept="3cpWs8" id="5eCGQxo3S$O" role="3cqZAp">
                                                          <node concept="3cpWsn" id="5eCGQxo3S$P" role="3cpWs9">
                                                            <property role="TrG5h" value="builder2" />
                                                            <node concept="3uibUv" id="5eCGQxo3S$Q" role="1tU5fm">
                                                              <ref role="3uigEE" to="3wy8:~MatlabProxyFactoryOptions$Builder" resolve="MatlabProxyFactoryOptions.Builder" />
                                                            </node>
                                                            <node concept="2OqwBi" id="5eCGQxo3XFS" role="33vP2m">
                                                              <node concept="2OqwBi" id="5eCGQxo3Wgl" role="2Oq$k0">
                                                                <node concept="2OqwBi" id="5eCGQxo3V6g" role="2Oq$k0">
                                                                  <node concept="2ShNRf" id="5eCGQxo3S$R" role="2Oq$k0">
                                                                    <node concept="1pGfFk" id="5eCGQxo3S$S" role="2ShVmc">
                                                                      <ref role="37wK5l" to="3wy8:~MatlabProxyFactoryOptions$Builder.&lt;init&gt;()" resolve="MatlabProxyFactoryOptions.Builder" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="5eCGQxo3VAK" role="2OqNvi">
                                                                    <ref role="37wK5l" to="3wy8:~MatlabProxyFactoryOptions$Builder.setUsePreviouslyControlledSession(boolean):matlabcontrol.MatlabProxyFactoryOptions$Builder" resolve="setUsePreviouslyControlledSession" />
                                                                    <node concept="3clFbT" id="5eCGQxo3VSP" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="5eCGQxo3X0r" role="2OqNvi">
                                                                  <ref role="37wK5l" to="3wy8:~MatlabProxyFactoryOptions$Builder.setHidden(boolean):matlabcontrol.MatlabProxyFactoryOptions$Builder" resolve="setHidden" />
                                                                  <node concept="3clFbT" id="5eCGQxo3Xjs" role="37wK5m" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="5eCGQxo3YgG" role="2OqNvi">
                                                                <ref role="37wK5l" to="3wy8:~MatlabProxyFactoryOptions$Builder.setMatlabLocation(java.lang.String):matlabcontrol.MatlabProxyFactoryOptions$Builder" resolve="setMatlabLocation" />
                                                                <node concept="10Nm6u" id="5eCGQxo3Y$w" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="5eCGQxo444H" role="3cqZAp">
                                                          <node concept="3cpWsn" id="5eCGQxo444I" role="3cpWs9">
                                                            <property role="TrG5h" value="proxyFactory" />
                                                            <node concept="3uibUv" id="5eCGQxo444J" role="1tU5fm">
                                                              <ref role="3uigEE" to="3wy8:~MatlabProxyFactory" resolve="MatlabProxyFactory" />
                                                            </node>
                                                            <node concept="2ShNRf" id="5eCGQxo4au1" role="33vP2m">
                                                              <node concept="1pGfFk" id="5eCGQxo4aZj" role="2ShVmc">
                                                                <ref role="37wK5l" to="3wy8:~MatlabProxyFactory.&lt;init&gt;(matlabcontrol.MatlabProxyFactoryOptions)" resolve="MatlabProxyFactory" />
                                                                <node concept="2OqwBi" id="5eCGQxo4bCD" role="37wK5m">
                                                                  <node concept="37vLTw" id="5eCGQxo4bha" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="5eCGQxo3S$P" resolve="builder2" />
                                                                  </node>
                                                                  <node concept="liA8E" id="5eCGQxo4c9i" role="2OqNvi">
                                                                    <ref role="37wK5l" to="3wy8:~MatlabProxyFactoryOptions$Builder.build():matlabcontrol.MatlabProxyFactoryOptions" resolve="build" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="5eCGQxo4ix1" role="3cqZAp">
                                                          <node concept="3cpWsn" id="5eCGQxo4ix2" role="3cpWs9">
                                                            <property role="TrG5h" value="proxy" />
                                                            <node concept="3uibUv" id="5eCGQxo4iwY" role="1tU5fm">
                                                              <ref role="3uigEE" to="3wy8:~MatlabProxy" resolve="MatlabProxy" />
                                                            </node>
                                                            <node concept="2OqwBi" id="5eCGQxo4ix3" role="33vP2m">
                                                              <node concept="37vLTw" id="5eCGQxo4ix4" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="5eCGQxo444I" resolve="proxyFactory" />
                                                              </node>
                                                              <node concept="liA8E" id="5eCGQxo4ix5" role="2OqNvi">
                                                                <ref role="37wK5l" to="3wy8:~MatlabProxyFactory.getProxy():matlabcontrol.MatlabProxy" resolve="getProxy" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="5eCGQxo9T3b" role="3cqZAp">
                                                          <node concept="2OqwBi" id="5eCGQxo9TcW" role="3clFbG">
                                                            <node concept="37vLTw" id="5eCGQxo9T39" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5eCGQxo4ix2" resolve="proxy" />
                                                            </node>
                                                            <node concept="liA8E" id="5eCGQxo9TH6" role="2OqNvi">
                                                              <ref role="37wK5l" to="3wy8:~MatlabOperations.eval(java.lang.String):void" resolve="eval" />
                                                              <node concept="Xl_RD" id="5eCGQxo9U2s" role="37wK5m">
                                                                <property role="Xl_RC" value="disp('hello world from swing!')" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="5eCGQxoa6vt" role="3cqZAp">
                                                          <node concept="2OqwBi" id="5eCGQxoa98w" role="3clFbG">
                                                            <node concept="37vLTw" id="5eCGQxobiEQ" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5eCGQxo4ix2" resolve="proxy" />
                                                            </node>
                                                            <node concept="liA8E" id="5eCGQxoa9MO" role="2OqNvi">
                                                              <ref role="37wK5l" to="3wy8:~MatlabProxy.disconnect():boolean" resolve="disconnect" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbH" id="5eCGQxobhRu" role="3cqZAp" />
                                                      </node>
                                                      <node concept="TDmWw" id="3zv4WpR3ZJG" role="TEbGg">
                                                        <node concept="3cpWsn" id="3zv4WpR3ZJH" role="TDEfY">
                                                          <property role="TrG5h" value="ex" />
                                                          <node concept="3uibUv" id="3zv4WpR3ZTZ" role="1tU5fm">
                                                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="3zv4WpR3ZJJ" role="TDEfX" />
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
                                  <node concept="TDmWw" id="3KNS3G9t2V6" role="TEbGg">
                                    <node concept="3cpWsn" id="3KNS3G9t2V7" role="TDEfY">
                                      <property role="TrG5h" value="ex" />
                                      <node concept="3uibUv" id="3KNS3G9t335" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3KNS3G9t2V9" role="TDEfX" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="45mh0Ct7qGy" role="3clFbw">
                                <node concept="Xl_RD" id="45mh0Ct7ikH" role="2Oq$k0">
                                  <property role="Xl_RC" value="Execute" />
                                </node>
                                <node concept="liA8E" id="45mh0Ct7rsM" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="45mh0Ct7sn9" role="37wK5m">
                                    <node concept="37vLTw" id="45mh0Ct7rRm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="45mh0Ct7eJS" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="45mh0Ct7sZT" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand():java.lang.String" resolve="getActionCommand" />
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
            <node concept="3cpWs6" id="45mh0Ct3TYH" role="3cqZAp">
              <node concept="37vLTw" id="45mh0Ct3Ul$" role="3cqZAk">
                <ref role="3cqZAo" node="45mh0Ct3P6D" resolve="button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="45mh0Ct3P6_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="45mh0Ct2Q50" role="3EZMnx">
        <node concept="pVoyu" id="45mh0Ct2Qll" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7vMAitzV53" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="sgle:45mh0CsZroe" resolve="inputCells" />
        <node concept="2iRkQZ" id="7vMAitzV54" role="2czzBx" />
        <node concept="3F0ifn" id="7vMAitzV55" role="2czzBI">
          <node concept="VPxyj" id="7vMAitzV56" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="7vMAitzV5l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7vMAitzV5m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7C$xkK6TMLa" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7C$xkK6TN9N">
    <property role="TrG5h" value="comp" />
    <ref role="1XX52x" to="sgle:7C$xkK6QkIe" resolve="OutputCheckerSimulink" />
    <node concept="3EZMnI" id="7C$xkK6TNSE" role="2wV5jI">
      <node concept="3gTLQM" id="7kjiFf88uSE" role="3EZMnx">
        <node concept="3Fmcul" id="7kjiFf88uSG" role="3FoqZy">
          <node concept="3clFbS" id="7kjiFf88uSI" role="2VODD2">
            <node concept="3cpWs8" id="7kjiFf88v3H" role="3cqZAp">
              <node concept="3cpWsn" id="7kjiFf88v3F" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="radioButton" />
                <node concept="3uibUv" id="7kjiFf88_0i" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                </node>
                <node concept="2ShNRf" id="7kjiFf88_FT" role="33vP2m">
                  <node concept="1pGfFk" id="7kjiFf88F3e" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;()" resolve="JRadioButton" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kjiFf88FVo" role="3cqZAp">
              <node concept="37vLTw" id="7kjiFf88FVm" role="3clFbG">
                <ref role="3cqZAo" node="7kjiFf88v3F" resolve="radioButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7C$xkK6TNSH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="obzvELmgLW">
    <ref role="1XX52x" to="sgle:obzvELmgLn" resolve="SimulinkResultDisplayer" />
    <node concept="3EZMnI" id="obzvELmgLY" role="2wV5jI">
      <node concept="3F0ifn" id="obzvELmi7b" role="3EZMnx">
        <property role="3F0ifm" value="Result For Test Case Execution:" />
      </node>
      <node concept="3gTLQM" id="obzvELminF" role="3EZMnx">
        <node concept="3Fmcul" id="obzvELminI" role="3FoqZy">
          <node concept="3clFbS" id="obzvELminL" role="2VODD2">
            <node concept="3cpWs8" id="obzvELmjt2" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELmjt3" role="3cpWs9">
                <property role="TrG5h" value="mainPanel" />
                <node concept="3uibUv" id="obzvELmjt4" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELmkD8" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELmsd5" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELutvu" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELuuDF" role="3clFbG">
                <node concept="37vLTw" id="obzvELutvs" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="obzvELuxlX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="obzvELuy1e" role="37wK5m">
                    <node concept="1pGfFk" id="obzvELuEOf" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                      <node concept="3cmrfG" id="obzvELuSGu" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="obzvELuTno" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELmso9" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELprxD" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELprxG" role="3cpWs9">
                <property role="TrG5h" value="testCaseView" />
                <node concept="17QB3L" id="obzvELprxB" role="1tU5fm" />
                <node concept="Xl_RD" id="obzvELpw_j" role="33vP2m">
                  <property role="Xl_RC" value="testCaseView" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELpxl8" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELpxl9" role="3cpWs9">
                <property role="TrG5h" value="stepView" />
                <node concept="17QB3L" id="obzvELpxla" role="1tU5fm" />
                <node concept="Xl_RD" id="obzvELpxlb" role="33vP2m">
                  <property role="Xl_RC" value="stepView" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELpwWi" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELoLOP" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELoLOQ" role="3cpWs9">
                <property role="TrG5h" value="card1" />
                <node concept="3uibUv" id="obzvELoLOR" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELoMYV" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELoNG$" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELoOaA" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELoOaB" role="3cpWs9">
                <property role="TrG5h" value="card2" />
                <node concept="3uibUv" id="obzvELoOaC" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELoOaD" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELoOaE" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELoOCO" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELoukh" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELouki" role="3cpWs9">
                <property role="TrG5h" value="cards" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="obzvELoukj" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELovqE" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELowjk" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELoxE6" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELoyt6" role="3clFbG">
                <node concept="37vLTw" id="obzvELoxQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                </node>
                <node concept="liA8E" id="obzvELo$dk" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="obzvELoIP5" role="37wK5m">
                    <node concept="1pGfFk" id="obzvELoKW5" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~CardLayout.&lt;init&gt;()" resolve="CardLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELoPjn" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELoPXU" role="3clFbG">
                <node concept="37vLTw" id="obzvELoPjl" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                </node>
                <node concept="liA8E" id="obzvELoRNW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="obzvELoScI" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                  </node>
                  <node concept="37vLTw" id="obzvELp$W$" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELprxG" resolve="testCaseView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELoVKj" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELoVKk" role="3clFbG">
                <node concept="37vLTw" id="obzvELoVKl" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                </node>
                <node concept="liA8E" id="obzvELoVKm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="obzvELoWp2" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELoOaB" resolve="card2" />
                  </node>
                  <node concept="37vLTw" id="obzvELpAow" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELp0tK" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELsNLK" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELsNLL" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="obzvELsNLM" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="obzvELsPC6" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELsQIm" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="obzvELsRlf" role="37wK5m">
                      <property role="Xl_RC" value="Depth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELsZk_" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELt174" role="3clFbG">
                <node concept="37vLTw" id="obzvELsZkz" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELt3Fy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELt4MK" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELsNLL" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELp3tu" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELp3tv" role="3cpWs9">
                <property role="TrG5h" value="depth" />
                <node concept="3uibUv" id="obzvELp3tw" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~TextField" resolve="TextField" />
                </node>
                <node concept="2ShNRf" id="obzvELp4Lo" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELp5_3" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~TextField.&lt;init&gt;(java.lang.String)" resolve="TextField" />
                    <node concept="Xl_RD" id="obzvELuJBT" role="37wK5m">
                      <property role="Xl_RC" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELucNk" role="3cqZAp" />
            <node concept="3clFbF" id="obzvELp7Eh" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELp8r9" role="3clFbG">
                <node concept="37vLTw" id="obzvELp7Ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELpatx" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELpb3E" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELp3tv" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELtuFf" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELtvLU" role="3clFbG">
                <node concept="37vLTw" id="obzvELtuFd" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELp3tv" resolve="depth" />
                </node>
                <node concept="liA8E" id="obzvELtyrN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
                  <node concept="3cmrfG" id="obzvELtCK5" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="obzvELtE4_" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELoVrn" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELt7IE" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELt7IF" role="3cpWs9">
                <property role="TrG5h" value="label1" />
                <node concept="3uibUv" id="obzvELt7IG" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="obzvELt7IH" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELt7II" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="obzvELt7IJ" role="37wK5m">
                      <property role="Xl_RC" value="allowSameInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELt7IK" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELt7IL" role="3clFbG">
                <node concept="37vLTw" id="obzvELt7IM" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELt7IN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELt7IO" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELt7IF" resolve="label1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELrVTu" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELrVTv" role="3cpWs9">
                <property role="TrG5h" value="allowSameInput" />
                <node concept="3uibUv" id="obzvELrVTw" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~TextField" resolve="TextField" />
                </node>
                <node concept="2ShNRf" id="obzvELrVTx" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELrVTy" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~TextField.&lt;init&gt;(java.lang.String)" resolve="TextField" />
                    <node concept="Xl_RD" id="obzvELuecU" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELtG6y" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELtG6z" role="3clFbG">
                <node concept="37vLTw" id="obzvELtHuC" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELrVTv" resolve="allowSameInput" />
                </node>
                <node concept="liA8E" id="obzvELtG6_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
                  <node concept="3cmrfG" id="obzvELtG6A" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="obzvELtG6B" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELtFms" role="3cqZAp" />
            <node concept="3clFbF" id="obzvELrVT$" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELrVT_" role="3clFbG">
                <node concept="37vLTw" id="obzvELrVTA" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELrVTB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELrVTC" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELrVTv" resolve="allowSameInput" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELrWAr" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELthKM" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELthKN" role="3cpWs9">
                <property role="TrG5h" value="label2" />
                <node concept="3uibUv" id="obzvELthKO" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="obzvELthKP" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELthKQ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="obzvELthKR" role="37wK5m">
                      <property role="Xl_RC" value="allowSameOutput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELthKS" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELthKT" role="3clFbG">
                <node concept="37vLTw" id="obzvELthKU" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELthKV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELthKW" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELthKN" resolve="label2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELrXUu" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELrXUv" role="3cpWs9">
                <property role="TrG5h" value="allowSameOutput" />
                <node concept="3uibUv" id="obzvELrXUw" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~TextField" resolve="TextField" />
                </node>
                <node concept="2ShNRf" id="obzvELrXUx" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELrXUy" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~TextField.&lt;init&gt;(java.lang.String)" resolve="TextField" />
                    <node concept="Xl_RD" id="obzvELrXUz" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELrXU$" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELrXU_" role="3clFbG">
                <node concept="37vLTw" id="obzvELrXUA" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELrXUB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELrXUC" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELrXUv" resolve="allowSameOutput" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELrXgs" role="3cqZAp" />
            <node concept="3clFbH" id="obzvELrVfW" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELpbLO" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELpbLP" role="3cpWs9">
                <property role="TrG5h" value="input1" />
                <node concept="3uibUv" id="obzvELpbLQ" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~TextField" resolve="TextField" />
                </node>
                <node concept="2ShNRf" id="obzvELpbLR" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELpbLS" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~TextField.&lt;init&gt;(java.lang.String)" resolve="TextField" />
                    <node concept="Xl_RD" id="obzvELpbLT" role="37wK5m">
                      <property role="Xl_RC" value="input1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELpbLU" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELpbLV" role="3clFbG">
                <node concept="37vLTw" id="obzvELpf70" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoOaB" resolve="card2" />
                </node>
                <node concept="liA8E" id="obzvELpbLX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELpbLY" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELpbLP" resolve="input1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELrnjH" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELroBK" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELroBL" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="obzvELroBM" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
                </node>
                <node concept="2ShNRf" id="obzvELrtVa" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELruZs" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Button.&lt;init&gt;(java.lang.String)" resolve="Button" />
                    <node concept="Xl_RD" id="obzvELr_Kf" role="37wK5m">
                      <property role="Xl_RC" value="hi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELrweN" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELrxiD" role="3clFbG">
                <node concept="37vLTw" id="obzvELrweL" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoOaB" resolve="card2" />
                </node>
                <node concept="liA8E" id="obzvELr$3H" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELr_9j" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELroBL" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELpfPs" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELpgA3" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELpgA4" role="3cpWs9">
                <property role="TrG5h" value="comboboxPanel" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="obzvELpgA5" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELpk9d" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELpkYJ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="obzvELtRHa" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="obzvELqC4K" role="8Wnug">
                <node concept="2OqwBi" id="obzvELqD61" role="3clFbG">
                  <node concept="37vLTw" id="obzvELqC4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="obzvELpgA4" resolve="comboboxPanel" />
                  </node>
                  <node concept="liA8E" id="obzvELqFzO" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                    <node concept="2ShNRf" id="obzvELqG$a" role="37wK5m">
                      <node concept="1pGfFk" id="obzvELqIcB" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELqILH" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELplHm" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELplHp" role="3cpWs9">
                <property role="TrG5h" value="comboboxItems" />
                <node concept="2BsdOp" id="obzvELpBvr" role="33vP2m">
                  <node concept="37vLTw" id="obzvELpBQo" role="2BsfMF">
                    <ref role="3cqZAo" node="obzvELprxG" resolve="testCaseView" />
                  </node>
                  <node concept="37vLTw" id="obzvELpC$w" role="2BsfMF">
                    <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                  </node>
                </node>
                <node concept="10Q1$e" id="obzvELpMvu" role="1tU5fm">
                  <node concept="3uibUv" id="obzvELpM82" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Zy$B2tLQkE" role="3cqZAp">
              <node concept="3cpWsn" id="6Zy$B2tLQkC" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="combobox" />
                <node concept="3uibUv" id="6Zy$B2tLQvL" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  <node concept="17QB3L" id="6Zy$B2tLQPI" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="6Zy$B2tLRy6" role="33vP2m">
                  <node concept="1pGfFk" id="6Zy$B2tLRTv" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                    <node concept="17QB3L" id="6Zy$B2tLSkZ" role="1pMfVU" />
                    <node concept="37vLTw" id="obzvELpPyZ" role="37wK5m">
                      <ref role="3cqZAo" node="obzvELplHp" resolve="comboboxItems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELpQCu" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELpRE2" role="3clFbG">
                <node concept="37vLTw" id="obzvELpQCs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                </node>
                <node concept="liA8E" id="obzvELpVaQ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="obzvELpW6y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELr1rC" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELr2DF" role="3clFbG">
                <node concept="37vLTw" id="obzvELr1rA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                </node>
                <node concept="liA8E" id="obzvELr6rN" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
                  <node concept="2ShNRf" id="obzvELr7cR" role="37wK5m">
                    <node concept="YeOm9" id="obzvELr8Vv" role="2ShVmc">
                      <node concept="1Y3b0j" id="obzvELr8Vy" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="obzvELr8Vz" role="1B3o_S" />
                        <node concept="3clFb_" id="obzvELr8V$" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="itemStateChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="obzvELr8V_" role="1B3o_S" />
                          <node concept="3cqZAl" id="obzvELr8VB" role="3clF45" />
                          <node concept="37vLTG" id="obzvELr8VC" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="obzvELr8VD" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="obzvELr8VE" role="3clF47">
                            <node concept="3clFbF" id="obzvELqhWB" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELqhW$" role="3clFbG">
                                <node concept="10M0yZ" id="obzvELqhW_" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="obzvELqhWA" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="obzvELqixG" role="37wK5m">
                                    <node concept="2OqwBi" id="obzvELqjaC" role="3uHU7w">
                                      <node concept="37vLTw" id="obzvELrbyc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="obzvELr8VC" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="obzvELqjRR" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~ItemEvent.getItem():java.lang.Object" resolve="getItem" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="obzvELqiaT" role="3uHU7B">
                                      <property role="Xl_RC" value="the action command is " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6Zy$B2tM4wF" role="3cqZAp">
                              <node concept="3cpWsn" id="6Zy$B2tM4wG" role="3cpWs9">
                                <property role="TrG5h" value="combo" />
                                <node concept="3uibUv" id="6Zy$B2tM4wD" role="1tU5fm">
                                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                  <node concept="17QB3L" id="6Zy$B2tM4FD" role="11_B2D" />
                                </node>
                                <node concept="1eOMI4" id="6Zy$B2tM5gT" role="33vP2m">
                                  <node concept="10QFUN" id="6Zy$B2tM5gQ" role="1eOMHV">
                                    <node concept="3uibUv" id="6Zy$B2tM5l0" role="10QFUM">
                                      <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                      <node concept="17QB3L" id="6Zy$B2tM5xX" role="11_B2D" />
                                    </node>
                                    <node concept="2OqwBi" id="6Zy$B2tM6jo" role="10QFUP">
                                      <node concept="37vLTw" id="obzvELrbNf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="obzvELr8VC" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="6Zy$B2tM6CR" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6Zy$B2tM6Tf" role="3cqZAp">
                              <node concept="3cpWsn" id="6Zy$B2tM6Ti" role="3cpWs9">
                                <property role="TrG5h" value="selectedOption" />
                                <node concept="17QB3L" id="6Zy$B2tM6Td" role="1tU5fm" />
                                <node concept="1eOMI4" id="6Zy$B2tM77_" role="33vP2m">
                                  <node concept="10QFUN" id="6Zy$B2tM77y" role="1eOMHV">
                                    <node concept="17QB3L" id="6Zy$B2tM7bA" role="10QFUM" />
                                    <node concept="2OqwBi" id="6Zy$B2tM8dP" role="10QFUP">
                                      <node concept="37vLTw" id="6Zy$B2tM7mv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Zy$B2tM4wG" resolve="combo" />
                                      </node>
                                      <node concept="liA8E" id="6Zy$B2tM9GY" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="obzvELqkay" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELqkaz" role="3clFbG">
                                <node concept="10M0yZ" id="obzvELqka$" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="obzvELqka_" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="obzvELqkaA" role="37wK5m">
                                    <node concept="37vLTw" id="obzvELqlq7" role="3uHU7w">
                                      <ref role="3cqZAo" node="6Zy$B2tM6Ti" resolve="selectedOption" />
                                    </node>
                                    <node concept="Xl_RD" id="obzvELqkaE" role="3uHU7B">
                                      <property role="Xl_RC" value="the selection  is " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="obzvELqSIU" role="3cqZAp">
                              <node concept="3cpWsn" id="obzvELqSIV" role="3cpWs9">
                                <property role="TrG5h" value="card" />
                                <node concept="3uibUv" id="obzvELqSIW" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~CardLayout" resolve="CardLayout" />
                                </node>
                                <node concept="10QFUN" id="obzvELqWug" role="33vP2m">
                                  <node concept="3uibUv" id="obzvELqWHo" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~CardLayout" resolve="CardLayout" />
                                  </node>
                                  <node concept="2OqwBi" id="obzvELqTTu" role="10QFUP">
                                    <node concept="37vLTw" id="obzvELqTef" role="2Oq$k0">
                                      <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                                    </node>
                                    <node concept="liA8E" id="obzvELqV_3" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="obzvELqXiW" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELqXO4" role="3clFbG">
                                <node concept="37vLTw" id="obzvELqXiU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="obzvELqSIV" resolve="card" />
                                </node>
                                <node concept="liA8E" id="obzvELqYFK" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~CardLayout.show(java.awt.Container,java.lang.String):void" resolve="show" />
                                  <node concept="37vLTw" id="obzvELqZ2o" role="37wK5m">
                                    <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                                  </node>
                                  <node concept="10QFUN" id="obzvELreNH" role="37wK5m">
                                    <node concept="17QB3L" id="obzvELrf2w" role="10QFUM" />
                                    <node concept="2OqwBi" id="obzvELrdK4" role="10QFUP">
                                      <node concept="37vLTw" id="obzvELrdhO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="obzvELr8VC" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="obzvELrex2" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~ItemEvent.getItem():java.lang.Object" resolve="getItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="obzvELw4gv" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELw57A" role="3clFbG">
                                <node concept="37vLTw" id="obzvELw4gt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="obzvELpgA4" resolve="comboboxPanel" />
                                </node>
                                <node concept="liA8E" id="obzvELw7Vp" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
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
            <node concept="3clFbH" id="obzvELqoLe" role="3cqZAp" />
            <node concept="3clFbF" id="obzvELqpg8" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELqq8E" role="3clFbG">
                <node concept="37vLTw" id="obzvELqpg6" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELpgA4" resolve="comboboxPanel" />
                </node>
                <node concept="liA8E" id="obzvELqsjF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELqt1s" role="37wK5m">
                    <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELurXo" role="3cqZAp" />
            <node concept="3clFbH" id="obzvELus1H" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELv3kn" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELv3ko" role="3cpWs9">
                <property role="TrG5h" value="executeButton" />
                <node concept="3uibUv" id="obzvELv3kp" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
                </node>
                <node concept="2ShNRf" id="obzvELv8U5" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELva5o" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Button.&lt;init&gt;(java.lang.String)" resolve="Button" />
                    <node concept="Xl_RD" id="obzvELvbpn" role="37wK5m">
                      <property role="Xl_RC" value="Execute " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELvfDz" role="3cqZAp" />
            <node concept="3clFbF" id="obzvELqvgn" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELqwgs" role="3clFbG">
                <node concept="37vLTw" id="obzvELqvgl" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="obzvELqyFV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="obzvELqzEa" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELpgA4" resolve="comboboxPanel" />
                  </node>
                  <node concept="10M0yZ" id="obzvELqATg" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELqK14" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELqL44" role="3clFbG">
                <node concept="37vLTw" id="obzvELqK12" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="obzvELqN$Y" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="obzvELqOCC" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                  </node>
                  <node concept="10M0yZ" id="obzvELwhtS" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.LINE_END" resolve="LINE_END" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELvhbo" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELvinB" role="3clFbG">
                <node concept="37vLTw" id="obzvELvhbm" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="obzvELvl8Y" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="obzvELvtCb" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELv3ko" resolve="executeButton" />
                  </node>
                  <node concept="10M0yZ" id="obzvELvLBC" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.AFTER_LAST_LINE" resolve="AFTER_LAST_LINE" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELvQE9" role="3cqZAp" />
            <node concept="3cpWs6" id="obzvELmsI4" role="3cqZAp">
              <node concept="37vLTw" id="obzvELmt41" role="3cqZAk">
                <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="obzvELmize" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="obzvELmin4" role="3EZMnx">
        <node concept="pVoyu" id="obzvELminA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="obzvELmi7A" role="3EZMnx">
        <property role="3F0ifm" value="Result Checker:" />
        <node concept="Vb9p2" id="obzvELmi7B" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="pVoyu" id="obzvELmimu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="obzvELmi7C" role="3EZMnx">
        <node concept="pVoyu" id="obzvELmi7D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="obzvELmi7E" role="3EZMnx">
        <node concept="3Fmcul" id="obzvELmi7F" role="3FoqZy">
          <node concept="3clFbS" id="obzvELmi7G" role="2VODD2">
            <node concept="3cpWs8" id="obzvELmi7H" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELmi7I" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="obzvELmi7J" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="obzvELmi7K" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELmi7L" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELmi7M" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELmi7N" role="3clFbG">
                <node concept="37vLTw" id="obzvELmi7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmi7I" resolve="button" />
                </node>
                <node concept="liA8E" id="obzvELmi7P" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="obzvELmi7Q" role="37wK5m">
                    <property role="Xl_RC" value="Reset Results" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="obzvELmi7R" role="3cqZAp">
              <node concept="37vLTw" id="obzvELmi7S" role="3cqZAk">
                <ref role="3cqZAo" node="obzvELmi7I" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="obzvELmi7T" role="3EZMnx">
        <ref role="1NtTu8" to="sgle:obzvELmu0j" resolve="simulinkResult" />
        <node concept="pVoyu" id="obzvELmi7U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="obzvELmi7V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="obzvELmi7t" role="3EZMnx">
        <node concept="pVoyu" id="obzvELmi7z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="obzvELmgM1" role="2iSdaV" />
    </node>
  </node>
</model>

