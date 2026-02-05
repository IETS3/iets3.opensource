<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b78324a-aac6-4514-8f58-7817fbbaa8f9(org.iets3.safety.attributes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hztw" ref="r:b53239c7-3de8-44c4-9520-b85ab78eddfd(org.iets3.safety.attributes.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="grxa" ref="r:6d4ca0dc-b0a1-4713-8ece-0611b3bf9680(org.iets3.safety.attributes.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ng" index="315t4" />
      <concept id="7408935449007508559" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition_expectedConcept" flags="ng" index="7dpZ6" />
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ng" index="7duGs" />
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ng" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ng" index="uPpia" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="7011566904921631440" name="postprocess" index="vWNKz" />
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="2489050352088028316" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_editorContext" flags="ng" index="2MNBq7" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ng" index="ZYGn8" />
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ng" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="2293941288997642241" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedConcept" flags="ng" index="3dAXtN" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1954385921685817931" name="postprocessSideTransform" index="31dnJ" />
        <child id="1954385921685817946" name="postprocessNodeSubstitute" index="31dnY" />
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="7463174232466930070" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_OriginalText" flags="ng" index="1oAbNU" />
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1HqphBIBC80">
    <property role="3GE5qa" value="asilLevel" />
    <ref role="1XX52x" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
    <node concept="3EZMnI" id="3Nl4beshDKP" role="2wV5jI">
      <node concept="2iRfu4" id="3Nl4beshDKQ" role="2iSdaV" />
      <node concept="1kIj98" id="1HqphBJ6BMt" role="3EZMnx">
        <node concept="3F0A7n" id="1HqphBIBC85" role="1kIj9b">
          <ref role="1NtTu8" to="hztw:59FNqAPCJNx" resolve="value" />
          <node concept="VPRnO" id="1HqphBIBC8W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="xShMh" id="spmH6cy0jo" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="spmH6czsSQ" role="3n$kyP">
              <node concept="3clFbS" id="spmH6czsSR" role="2VODD2">
                <node concept="3clFbF" id="spmH6czt1h" role="3cqZAp">
                  <node concept="2OqwBi" id="spmH6czvYY" role="3clFbG">
                    <node concept="pncrf" id="spmH6czvLk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="spmH6czwlo" role="2OqNvi">
                      <ref role="37wK5l" to="grxa:spmH6czuzV" resolve="canComputeValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2e7140" id="60PTWgq8oeS" role="2e1Fq_">
          <node concept="3clFbS" id="60PTWgq8oeT" role="2VODD2">
            <node concept="3clFbF" id="60PTWgq8oeU" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgq8oeV" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgq8oeW" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgq8oeX" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgq8oeY" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgq8oeZ" role="37wK5m">
                      <ref role="35c_gD" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                    </node>
                    <node concept="355D3s" id="60PTWgq9yAF" role="37wK5m">
                      <ref role="355D3t" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                      <ref role="355D3u" to="hztw:59FNqAPCJNx" resolve="value" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgq8of1" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgq8of2" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgq8of3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="60PTWgqdIp9" role="7deOD">
          <node concept="3clFbS" id="60PTWgqdIpa" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqdIpb" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqdIpc" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqdIpd" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqdIpe" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgqdIpf" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgqf2EK" role="37wK5m">
                      <ref role="35c_gD" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                    </node>
                    <node concept="355D3s" id="60PTWgqf2Hf" role="37wK5m">
                      <ref role="355D3t" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                      <ref role="355D3u" to="hztw:59FNqAPCJNx" resolve="value" />
                    </node>
                  </node>
                  <node concept="7dpZ6" id="60PTWgqdIpi" role="37wK5m" />
                  <node concept="10Nm6u" id="60PTWgqrmib" role="37wK5m" />
                  <node concept="10Nm6u" id="60PTWgquyVB" role="37wK5m" />
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
                  <node concept="2YIFZM" id="60PTWgr20$D" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr20$E" role="37wK5m">
                      <ref role="35c_gD" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                    </node>
                    <node concept="355D3s" id="60PTWgr20$F" role="37wK5m">
                      <ref role="355D3t" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                      <ref role="355D3u" to="hztw:59FNqAPCJNx" resolve="value" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqY3cH" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqY1Zt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgr0aCZ" role="31dnY">
          <node concept="3clFbS" id="60PTWgr0aD0" role="2VODD2">
            <node concept="3clFbF" id="60PTWgr0aD1" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgr0aD2" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgr0aD3" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgr0aD4" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr20EV" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr20EW" role="37wK5m">
                      <ref role="35c_gD" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                    </node>
                    <node concept="355D3s" id="60PTWgr20EX" role="37wK5m">
                      <ref role="355D3t" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                      <ref role="355D3u" to="hztw:59FNqAPCJNx" resolve="value" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgr0aD8" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgr0aD9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgr$r_8" role="1djCvC">
          <node concept="3clFbS" id="60PTWgr$r_9" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgrzeP6" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgrzeP7" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgrzeP8" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgrzeP9" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgrzePa" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgrzePb" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgr_Twk" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr_Twl" role="37wK5m">
                        <ref role="35c_gD" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                      </node>
                      <node concept="355D3s" id="60PTWgr_Twm" role="37wK5m">
                        <ref role="355D3t" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                        <ref role="355D3u" to="hztw:59FNqAPCJNx" resolve="value" />
                      </node>
                    </node>
                    <node concept="2e73FJ" id="60PTWgrzePf" role="37wK5m" />
                    <node concept="3dAXtN" id="60PTWgrzePg" role="37wK5m" />
                    <node concept="1Lj6YZ" id="60PTWgrzePh" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgrzePi" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgrzePj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgrzePk" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgrzePl" role="3clFbG">
                <node concept="37vLTw" id="60PTWgrzePm" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgrzeP7" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgrzePn" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgrzePo" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgrzeP7" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgrzePp" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgrBfVY" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3Nl4beskuNK" role="3EZMnx">
        <node concept="3F1sOY" id="3Nl4beskuU8" role="_tjki">
          <ref role="1NtTu8" to="hztw:3Nl4beslIoA" resolve="constraints" />
        </node>
        <node concept="ZYGn8" id="3Nl4beskuNY" role="ZWbT9">
          <node concept="3clFbS" id="3Nl4beskuNZ" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgnKpsZ" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgnKpt0" role="3cpWs9">
                <property role="TrG5h" value="description" />
                <node concept="17QB3L" id="60PTWgnKpt1" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgnKpt2" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgnKpt3" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgnKpt4" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnKnol" resolve="getOptionalCellTransformationText" />
                    <node concept="2YIFZM" id="60PTWgoxdpY" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoxdRD" role="37wK5m">
                        <ref role="35c_gD" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                      </node>
                      <node concept="359W_D" id="60PTWgnKpt7" role="37wK5m">
                        <ref role="359W_E" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                        <ref role="359W_F" to="hztw:3Nl4beslIoA" resolve="constraints" />
                      </node>
                    </node>
                    <node concept="pncrf" id="60PTWgnKqg1" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgnKpta" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgnKptb" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgnKptc" role="3clFbG">
                <node concept="37vLTw" id="60PTWgnKptd" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgnKpt0" resolve="description" />
                </node>
                <node concept="2OqwBi" id="60PTWgnKpte" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgnKptf" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgnKpt0" resolve="description" />
                  </node>
                  <node concept="17RvpY" id="60PTWgnKptg" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3Nl4beskuOL" role="3K4GZi">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpizcq" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpizcr" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpaieK" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpaieL" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpaieM" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpaieN" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpaieO" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpaieP" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpaieQ" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpig25" role="37wK5m">
                        <ref role="35c_gD" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                      </node>
                      <node concept="359W_D" id="60PTWgpifpX" role="37wK5m">
                        <ref role="359W_E" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                        <ref role="359W_F" to="hztw:3Nl4beslIoA" resolve="constraints" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpieLN" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpaieT" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpaieU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpaieV" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpaieW" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpaieX" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpaieL" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpaieY" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpaieZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpaieL" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpaif0" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpaif1" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgpw1EX" role="vWNKz">
          <node concept="3clFbS" id="60PTWgpw1EY" role="2VODD2">
            <node concept="3clFbF" id="60PTWgpw1ME" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgpuEPD" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgpuEPE" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgpuEPF" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                  <node concept="2YIFZM" id="60PTWgpuEPG" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgpxwa3" role="37wK5m">
                      <ref role="35c_gD" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                    </node>
                    <node concept="359W_D" id="60PTWgpxwbL" role="37wK5m">
                      <ref role="359W_E" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                      <ref role="359W_F" to="hztw:3Nl4beslIoA" resolve="constraints" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgpuEPJ" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgpuEPK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xtVdVNwkY">
    <property role="3GE5qa" value="controllability" />
    <ref role="1XX52x" to="hztw:74bjPi7LU5t" resolve="ControllabilityValue" />
    <node concept="1kIj98" id="5xtVdVNwl0" role="2wV5jI">
      <node concept="3F0A7n" id="5xtVdVNwl8" role="1kIj9b">
        <ref role="1NtTu8" to="hztw:59FNqAPCJNB" resolve="value" />
      </node>
      <node concept="2e7140" id="60PTWgq8tFC" role="2e1Fq_">
        <node concept="3clFbS" id="60PTWgq8tFD" role="2VODD2">
          <node concept="3clFbF" id="60PTWgq8tFE" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgq8tFF" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgq8tFG" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgq8tFH" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                <node concept="2YIFZM" id="60PTWgq8tFI" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgq8tFJ" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU5t" resolve="ControllabilityValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgq9z3B" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU5t" resolve="ControllabilityValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJNB" resolve="value" />
                  </node>
                </node>
                <node concept="2e73FJ" id="60PTWgq8tFL" role="37wK5m" />
                <node concept="1Lj6YZ" id="60PTWgq8tFM" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgq8tFN" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7duGs" id="60PTWgqdZA3" role="7deOD">
        <node concept="3clFbS" id="60PTWgqdZA4" role="2VODD2">
          <node concept="3clFbF" id="60PTWgqdZA5" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgqdZA6" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgqdZA7" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgqdZA8" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                <node concept="2YIFZM" id="60PTWgqdZA9" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgqf2Zv" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU5t" resolve="ControllabilityValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgqf34g" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU5t" resolve="ControllabilityValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJNB" resolve="value" />
                  </node>
                </node>
                <node concept="7dpZ6" id="60PTWgqdZAc" role="37wK5m" />
                <node concept="10Nm6u" id="60PTWgqrmVb" role="37wK5m" />
                <node concept="10Nm6u" id="60PTWgquzk4" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="315t4" id="60PTWgqZlnZ" role="31dnJ">
        <node concept="3clFbS" id="60PTWgqZlo0" role="2VODD2">
          <node concept="3clFbF" id="60PTWgqZlo1" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgqZlo2" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgqZlo3" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgqZlo4" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                <node concept="2YIFZM" id="60PTWgr2188" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgr2189" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU5t" resolve="ControllabilityValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgr218a" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU5t" resolve="ControllabilityValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJNB" resolve="value" />
                  </node>
                </node>
                <node concept="313q4" id="60PTWgqZlo8" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgqZlo9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="315t4" id="60PTWgr0HrL" role="31dnY">
        <node concept="3clFbS" id="60PTWgr0HrM" role="2VODD2">
          <node concept="3clFbF" id="60PTWgr0HrN" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgr0HrO" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgr0HrP" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgr0HrQ" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                <node concept="2YIFZM" id="60PTWgr21cP" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgr21cQ" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU5t" resolve="ControllabilityValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgr21cR" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU5t" resolve="ControllabilityValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJNB" resolve="value" />
                  </node>
                </node>
                <node concept="313q4" id="60PTWgr0HrU" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgr0HrV" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="uPpia" id="60PTWgr$slR" role="1djCvC">
        <node concept="3clFbS" id="60PTWgr$slS" role="2VODD2">
          <node concept="3cpWs8" id="60PTWgr$slW" role="3cqZAp">
            <node concept="3cpWsn" id="60PTWgr$slX" role="3cpWs9">
              <property role="TrG5h" value="descriptiontext" />
              <node concept="17QB3L" id="60PTWgr$slY" role="1tU5fm" />
              <node concept="2OqwBi" id="60PTWgr$slZ" role="33vP2m">
                <node concept="2YIFZM" id="60PTWgr$sm0" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgr$sm1" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                  <node concept="2YIFZM" id="60PTWgr_Ub1" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr_Ub2" role="37wK5m">
                      <ref role="35c_gD" to="hztw:74bjPi7LU5t" resolve="ControllabilityValue" />
                    </node>
                    <node concept="355D3s" id="60PTWgr_Ub3" role="37wK5m">
                      <ref role="355D3t" to="hztw:74bjPi7LU5t" resolve="ControllabilityValue" />
                      <ref role="355D3u" to="hztw:59FNqAPCJNB" resolve="value" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgr$sm5" role="37wK5m" />
                  <node concept="3dAXtN" id="60PTWgr$sm6" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgr$sm7" role="37wK5m" />
                  <node concept="1oAbNU" id="60PTWgr$sm8" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgr$sm9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60PTWgr$sma" role="3cqZAp">
            <node concept="3K4zz7" id="60PTWgr$smb" role="3clFbG">
              <node concept="37vLTw" id="60PTWgr$smc" role="3K4E3e">
                <ref role="3cqZAo" node="60PTWgr$slX" resolve="descriptiontext" />
              </node>
              <node concept="2OqwBi" id="60PTWgr$smd" role="3K4Cdx">
                <node concept="37vLTw" id="60PTWgr$sme" role="2Oq$k0">
                  <ref role="3cqZAo" node="60PTWgr$slX" resolve="descriptiontext" />
                </node>
                <node concept="17RvpY" id="60PTWgr$smf" role="2OqNvi" />
              </node>
              <node concept="1oAbNU" id="60PTWgrBgBD" role="3K4GZi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xtVdVNwlk">
    <property role="3GE5qa" value="exposure" />
    <ref role="1XX52x" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
    <node concept="1kIj98" id="5xtVdVNwlm" role="2wV5jI">
      <node concept="3F0A7n" id="5xtVdVNwlu" role="1kIj9b">
        <ref role="1NtTu8" to="hztw:59FNqAPCJN_" resolve="value" />
      </node>
      <node concept="2e7140" id="60PTWgq8tQY" role="2e1Fq_">
        <node concept="3clFbS" id="60PTWgq8tQZ" role="2VODD2">
          <node concept="3clFbF" id="60PTWgq8tR0" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgq8tR1" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgq8tR2" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgq8tR3" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                <node concept="2YIFZM" id="60PTWgq8tR4" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgq8tR5" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgq9z$o" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJN_" resolve="value" />
                  </node>
                </node>
                <node concept="2e73FJ" id="60PTWgq8tR7" role="37wK5m" />
                <node concept="1Lj6YZ" id="60PTWgq8tR8" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgq8tR9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7duGs" id="60PTWgqdZUs" role="7deOD">
        <node concept="3clFbS" id="60PTWgqdZUt" role="2VODD2">
          <node concept="3clFbF" id="60PTWgqdZUu" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgqdZUv" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgqdZUw" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgqdZUx" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                <node concept="2YIFZM" id="60PTWgqdZUy" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgqf3mw" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgqf3oZ" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJN_" resolve="value" />
                  </node>
                </node>
                <node concept="7dpZ6" id="60PTWgqdZU_" role="37wK5m" />
                <node concept="10Nm6u" id="60PTWgqrncY" role="37wK5m" />
                <node concept="10Nm6u" id="60PTWgquz_S" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="315t4" id="60PTWgqZlVJ" role="31dnJ">
        <node concept="3clFbS" id="60PTWgqZlVK" role="2VODD2">
          <node concept="3clFbF" id="60PTWgqZlVL" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgqZlVM" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgqZlVN" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgqZlVO" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                <node concept="2YIFZM" id="60PTWgr21Ct" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgr21Cu" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgr21Cv" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJN_" resolve="value" />
                  </node>
                </node>
                <node concept="313q4" id="60PTWgqZlVS" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgqZlVT" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="315t4" id="60PTWgr0HWT" role="31dnY">
        <node concept="3clFbS" id="60PTWgr0HWU" role="2VODD2">
          <node concept="3clFbF" id="60PTWgr0HWV" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgr0HWW" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgr0HWX" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgr0HWY" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                <node concept="2YIFZM" id="60PTWgr21Ha" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgr21Hb" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgr21Hc" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJN_" resolve="value" />
                  </node>
                </node>
                <node concept="313q4" id="60PTWgr0HX2" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgr0HX3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="uPpia" id="60PTWgr$t9i" role="1djCvC">
        <node concept="3clFbS" id="60PTWgr$t9j" role="2VODD2">
          <node concept="3cpWs8" id="60PTWgr$t9n" role="3cqZAp">
            <node concept="3cpWsn" id="60PTWgr$t9o" role="3cpWs9">
              <property role="TrG5h" value="descriptiontext" />
              <node concept="17QB3L" id="60PTWgr$t9p" role="1tU5fm" />
              <node concept="2OqwBi" id="60PTWgr$t9q" role="33vP2m">
                <node concept="2YIFZM" id="60PTWgr$t9r" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgr$t9s" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                  <node concept="2YIFZM" id="60PTWgr_UYs" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr_UYt" role="37wK5m">
                      <ref role="35c_gD" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
                    </node>
                    <node concept="355D3s" id="60PTWgr_UYu" role="37wK5m">
                      <ref role="355D3t" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
                      <ref role="355D3u" to="hztw:59FNqAPCJN_" resolve="value" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgr$t9w" role="37wK5m" />
                  <node concept="3dAXtN" id="60PTWgr$t9x" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgr$t9y" role="37wK5m" />
                  <node concept="1oAbNU" id="60PTWgr$t9z" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgr$t9$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60PTWgr$t9_" role="3cqZAp">
            <node concept="3K4zz7" id="60PTWgr$t9A" role="3clFbG">
              <node concept="37vLTw" id="60PTWgr$t9B" role="3K4E3e">
                <ref role="3cqZAo" node="60PTWgr$t9o" resolve="descriptiontext" />
              </node>
              <node concept="2OqwBi" id="60PTWgr$t9C" role="3K4Cdx">
                <node concept="37vLTw" id="60PTWgr$t9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="60PTWgr$t9o" resolve="descriptiontext" />
                </node>
                <node concept="17RvpY" id="60PTWgr$t9E" role="2OqNvi" />
              </node>
              <node concept="1oAbNU" id="60PTWgrBh7P" role="3K4GZi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xtVdVNwlE">
    <property role="3GE5qa" value="severity" />
    <ref role="1XX52x" to="hztw:74bjPi7LU4H" resolve="SeverityValue" />
    <node concept="1kIj98" id="5xtVdVNwlG" role="2wV5jI">
      <node concept="3F0A7n" id="5xtVdVNwlU" role="1kIj9b">
        <ref role="1NtTu8" to="hztw:59FNqAPCJNz" resolve="value" />
      </node>
      <node concept="2e7140" id="60PTWgq8u2k" role="2e1Fq_">
        <node concept="3clFbS" id="60PTWgq8u2l" role="2VODD2">
          <node concept="3clFbF" id="60PTWgq8u2m" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgq8u2n" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgq8u2o" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgq8u2p" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                <node concept="2YIFZM" id="60PTWgq8u2q" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgq8u2r" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU4H" resolve="SeverityValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgq9$9p" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU4H" resolve="SeverityValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJNz" resolve="value" />
                  </node>
                </node>
                <node concept="2e73FJ" id="60PTWgq8u2t" role="37wK5m" />
                <node concept="1Lj6YZ" id="60PTWgq8u2u" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgq8u2v" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7duGs" id="60PTWgqe0eP" role="7deOD">
        <node concept="3clFbS" id="60PTWgqe0eQ" role="2VODD2">
          <node concept="3clFbF" id="60PTWgqe0eR" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgqe0eS" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgqe0eT" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgqe0eU" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                <node concept="2YIFZM" id="60PTWgqe0eV" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgqf3Ff" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU4H" resolve="SeverityValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgqf3HI" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU4H" resolve="SeverityValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJNz" resolve="value" />
                  </node>
                </node>
                <node concept="7dpZ6" id="60PTWgqe0eY" role="37wK5m" />
                <node concept="10Nm6u" id="60PTWgqrnuL" role="37wK5m" />
                <node concept="10Nm6u" id="60PTWgquzRG" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="315t4" id="60PTWgqZmmB" role="31dnJ">
        <node concept="3clFbS" id="60PTWgqZmmC" role="2VODD2">
          <node concept="3clFbF" id="60PTWgqZmmD" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgqZmmE" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgqZmmF" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgqZmmG" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                <node concept="2YIFZM" id="60PTWgr228M" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgr228N" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU4H" resolve="SeverityValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgr228O" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU4H" resolve="SeverityValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJNz" resolve="value" />
                  </node>
                </node>
                <node concept="313q4" id="60PTWgqZmmK" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgqZmmL" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="315t4" id="60PTWgr0IwT" role="31dnY">
        <node concept="3clFbS" id="60PTWgr0IwU" role="2VODD2">
          <node concept="3clFbF" id="60PTWgr0IwV" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgr0IwW" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgr0IwX" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgr0IwY" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                <node concept="2YIFZM" id="60PTWgr22dv" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgr22dw" role="37wK5m">
                    <ref role="35c_gD" to="hztw:74bjPi7LU4H" resolve="SeverityValue" />
                  </node>
                  <node concept="355D3s" id="60PTWgr22dx" role="37wK5m">
                    <ref role="355D3t" to="hztw:74bjPi7LU4H" resolve="SeverityValue" />
                    <ref role="355D3u" to="hztw:59FNqAPCJNz" resolve="value" />
                  </node>
                </node>
                <node concept="313q4" id="60PTWgr0Ix2" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgr0Ix3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="uPpia" id="60PTWgr$tUy" role="1djCvC">
        <node concept="3clFbS" id="60PTWgr$tUz" role="2VODD2">
          <node concept="3cpWs8" id="60PTWgr$tUB" role="3cqZAp">
            <node concept="3cpWsn" id="60PTWgr$tUC" role="3cpWs9">
              <property role="TrG5h" value="descriptiontext" />
              <node concept="17QB3L" id="60PTWgr$tUD" role="1tU5fm" />
              <node concept="2OqwBi" id="60PTWgr$tUE" role="33vP2m">
                <node concept="2YIFZM" id="60PTWgr$tUF" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgr$tUG" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                  <node concept="2YIFZM" id="60PTWgr_VB$" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr_VB_" role="37wK5m">
                      <ref role="35c_gD" to="hztw:74bjPi7LU4H" resolve="SeverityValue" />
                    </node>
                    <node concept="355D3s" id="60PTWgr_VBA" role="37wK5m">
                      <ref role="355D3t" to="hztw:74bjPi7LU4H" resolve="SeverityValue" />
                      <ref role="355D3u" to="hztw:59FNqAPCJNz" resolve="value" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgr$tUK" role="37wK5m" />
                  <node concept="3dAXtN" id="60PTWgr$tUL" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgr$tUM" role="37wK5m" />
                  <node concept="1oAbNU" id="60PTWgr$tUN" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgr$tUO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60PTWgr$tUP" role="3cqZAp">
            <node concept="3K4zz7" id="60PTWgr$tUQ" role="3clFbG">
              <node concept="37vLTw" id="60PTWgr$tUR" role="3K4E3e">
                <ref role="3cqZAo" node="60PTWgr$tUC" resolve="descriptiontext" />
              </node>
              <node concept="2OqwBi" id="60PTWgr$tUS" role="3K4Cdx">
                <node concept="37vLTw" id="60PTWgr$tUT" role="2Oq$k0">
                  <ref role="3cqZAo" node="60PTWgr$tUC" resolve="descriptiontext" />
                </node>
                <node concept="17RvpY" id="60PTWgr$tUU" role="2OqNvi" />
              </node>
              <node concept="1oAbNU" id="60PTWgrBhC1" role="3K4GZi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Nl4besmS38">
    <property role="3GE5qa" value="asilLevel" />
    <ref role="1XX52x" to="hztw:3Nl4beslIoD" resolve="AsilConstraints" />
    <node concept="3EZMnI" id="3Nl4besmS3a" role="2wV5jI">
      <node concept="2iRfu4" id="3Nl4besmS3b" role="2iSdaV" />
      <node concept="3F0ifn" id="3Nl4besmS3k" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3Nl4besmS3t" role="3EZMnx">
        <ref role="1NtTu8" to="hztw:3Nl4beslIoE" resolve="controllability" />
      </node>
      <node concept="3F0ifn" id="3Nl4besmS3E" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3Nl4besmS3V" role="3EZMnx">
        <ref role="1NtTu8" to="hztw:3Nl4beslIoH" resolve="exposure" />
      </node>
      <node concept="3F0ifn" id="3Nl4besmS4g" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3Nl4besmS4D" role="3EZMnx">
        <ref role="1NtTu8" to="hztw:3Nl4beslIoM" resolve="severity" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3aiSq8Tw9vF">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3aiSq8Tw9vG" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

