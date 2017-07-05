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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
</model>

