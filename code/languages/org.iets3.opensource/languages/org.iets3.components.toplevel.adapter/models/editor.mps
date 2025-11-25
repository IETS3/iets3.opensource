<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14c807f6-6b92-4402-be28-40cdda5ef8aa(org.iets3.components.toplevel.adapter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="vwlt" ref="r:6710c95e-d03b-419f-b8bf-dfca55de0cda(org.iets3.components.toplevel.adapter.structure)" implicit="true" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" implicit="true" />
    <import index="aku0" ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ig" index="315t4" />
      <concept id="7408935449007508559" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition_expectedConcept" flags="ng" index="7dpZ6" />
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ig" index="7duGs" />
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="2523386941174202656" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition_parentNode" flags="ng" index="2gy9SH" />
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ig" index="uPpia" />
      <concept id="2489050352088028316" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_editorContext" flags="ng" index="2MNBq7" />
      <concept id="9045197572108401799" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_RemoveSideTransform" flags="ng" index="3desf3">
        <reference id="9045197572108401800" name="conceptToRemove" index="3desfc" />
      </concept>
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ngI" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="2293941288997642241" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedConcept" flags="ng" index="3dAXtN" />
      <concept id="484443907672824414" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition" flags="ig" index="3gMsPO" />
      <concept id="484443907672900465" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition_substitutedNode" flags="ng" index="3gMLhr" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <child id="484443907672828832" name="substituteCondition" index="3gMvMa" />
        <child id="621193272061064649" name="sideTransformCondition" index="1m$hSO" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1954385921685817931" name="postprocessSideTransform" index="31dnJ" />
        <child id="1954385921685817946" name="postprocessNodeSubstitute" index="31dnY" />
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="9045197572108401836" name="sideTransformRemovals" index="3desfC" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="621193272061064420" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SideTransformationCondition" flags="ig" index="1m$hWp" />
      <concept id="7463174232466930070" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_OriginalText" flags="ng" index="1oAbNU" />
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="6349233906483558394" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_wrappedConcept" flags="ng" index="1ZN7lz" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1r45fM1jEP0">
    <ref role="1XX52x" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
    <node concept="3EZMnI" id="6qOZ49cBBoX" role="2wV5jI">
      <node concept="1kHk_G" id="5kXA14mWgcV" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:5kXA14mWc_G" resolve="public" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        <node concept="3gMsPO" id="60PTWgmjVMu" role="3gMvMa">
          <node concept="3clFbS" id="60PTWgmjVMv" role="2VODD2">
            <node concept="3clFbF" id="1xItpY9k2yp" role="3cqZAp">
              <node concept="2OqwBi" id="1xItpY9k2Pg" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnX9" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="1xItpY9k2XH" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:3yPQSK6HgSW" resolve="isFlagCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgoz06U" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz06V" role="37wK5m">
                      <ref role="35c_gD" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                    </node>
                    <node concept="355D3s" id="60PTWgoBqiN" role="37wK5m">
                      <ref role="355D3t" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                      <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="1xItpY9k6rB" role="37wK5m" />
                  <node concept="3gMLhr" id="1xItpY9k7iC" role="37wK5m" />
                  <node concept="2gy9SH" id="1xItpY9kbHU" role="37wK5m" />
                  <node concept="2MNBq7" id="1xItpY9kbU1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1m$hWp" id="60PTWgmlJ1m" role="1m$hSO">
          <node concept="3clFbS" id="60PTWgmlJ1n" role="2VODD2">
            <node concept="3clFbF" id="60PTWgmlJqq" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgmlJQx" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnXa" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgmlK4w" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:1xItpY9kSqt" resolve="isFlagCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgoz9bG" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz9bH" role="37wK5m">
                      <ref role="35c_gD" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                    </node>
                    <node concept="355D3s" id="60PTWgmlKaT" role="37wK5m">
                      <ref role="355D3t" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                      <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="60PTWgmlKq4" role="37wK5m" />
                  <node concept="313q4" id="60PTWgmlKFM" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgmlKXU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpaprn" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpapro" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgmUEV2" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgmUEV3" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgmUEV4" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgmUEV5" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgmUEV6" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmUEV7" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgmTSO2" resolve="getFlagCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgozO3p" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgozO3q" role="37wK5m">
                        <ref role="35c_gD" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                      </node>
                      <node concept="355D3s" id="60PTWgmUEV9" role="37wK5m">
                        <ref role="355D3t" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                        <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                      </node>
                    </node>
                    <node concept="1oAbNU" id="60PTWgmUEVb" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmUEVc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgmUEVd" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgmUEVe" role="3clFbG">
                <node concept="37vLTw" id="60PTWgmUEVf" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgmUEV3" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgmUEVg" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgmUEVh" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgmUEV3" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgmUEVi" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpadIf" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="1r45fM1yigV" role="3EZMnx">
        <node concept="3desf3" id="6qOZ49cBX5I" role="3desfC">
          <ref role="3desfc" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
        </node>
        <node concept="3F1sOY" id="1r45fM1yih5" role="1kIj9b">
          <ref role="1NtTu8" to="vwlt:1r45fM1jE9l" resolve="adapted" />
        </node>
        <node concept="2e7140" id="60PTWgq7zAR" role="2e1Fq_">
          <node concept="3clFbS" id="60PTWgq7zAS" role="2VODD2">
            <node concept="3clFbF" id="60PTWgq7zBo" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgq7zBq" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgq7zBr" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgq7zBs" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgq7zBt" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgq7$Do" role="37wK5m">
                      <ref role="35c_gD" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                    </node>
                    <node concept="359W_D" id="60PTWgq7$MX" role="37wK5m">
                      <ref role="359W_E" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                      <ref role="359W_F" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgq7_Vg" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgq7AcO" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgq7Atr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="60PTWgqcYVi" role="7deOD">
          <node concept="3clFbS" id="60PTWgqcYVj" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqcYZc" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqcYZd" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqcYZe" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqcYZf" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgqcYZg" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgqeigJ" role="37wK5m">
                      <ref role="35c_gD" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                    </node>
                    <node concept="359W_D" id="60PTWgqeije" role="37wK5m">
                      <ref role="359W_E" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                      <ref role="359W_F" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                    </node>
                  </node>
                  <node concept="7dpZ6" id="60PTWgqd3w$" role="37wK5m" />
                  <node concept="1ZN7lz" id="60PTWgqd3QB" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqcYZl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgqY1TG" role="31dnJ">
          <node concept="3clFbS" id="60PTWgqY1TH" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqY1Zk" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqY1Zl" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqY1Zm" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqY1Zn" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0YWZ" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0YX0" role="37wK5m">
                      <ref role="35c_gD" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                    </node>
                    <node concept="359W_D" id="60PTWgr0YX1" role="37wK5m">
                      <ref role="359W_E" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                      <ref role="359W_F" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqY3cH" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqY1Zt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgqZqtc" role="31dnY">
          <node concept="3clFbS" id="60PTWgqZqtd" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqZuo$" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqZuo_" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqZuoA" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqZuoB" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0Z3i" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0Z3j" role="37wK5m">
                      <ref role="35c_gD" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                    </node>
                    <node concept="359W_D" id="60PTWgr0Z3k" role="37wK5m">
                      <ref role="359W_E" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                      <ref role="359W_F" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqZuoF" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqZuoG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgrz6hM" role="1djCvC">
          <node concept="3clFbS" id="60PTWgrz6hN" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgryKR8" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgryKR9" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgryKRa" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgryKRb" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgryKRc" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgryKRd" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgr$Kg1" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr$Kg2" role="37wK5m">
                        <ref role="35c_gD" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                      </node>
                      <node concept="359W_D" id="60PTWgr$Kg3" role="37wK5m">
                        <ref role="359W_E" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
                        <ref role="359W_F" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                      </node>
                    </node>
                    <node concept="2e73FJ" id="60PTWgryNjr" role="37wK5m" />
                    <node concept="3dAXtN" id="60PTWgryNtQ" role="37wK5m" />
                    <node concept="1Lj6YZ" id="60PTWgryNTZ" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgryOdP" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgryO$L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgryKRj" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgryKRk" role="3clFbG">
                <node concept="37vLTw" id="60PTWgryKRl" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgryKR9" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgryKRm" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgryKRn" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgryKR9" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgryKRo" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgrAclf" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2g3p7Lc_JhB" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3aiSq8Tw9vt">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3aiSq8Tw9vu" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

