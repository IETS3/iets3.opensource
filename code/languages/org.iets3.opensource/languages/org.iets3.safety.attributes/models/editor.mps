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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      </node>
      <node concept="_tjkj" id="3Nl4beskuNK" role="3EZMnx">
        <node concept="3F1sOY" id="3Nl4beskuU8" role="_tjki">
          <ref role="1NtTu8" to="hztw:3Nl4beslIoA" resolve="constraints" />
        </node>
        <node concept="ZYGn8" id="3Nl4beskuNY" role="ZWbT9">
          <node concept="3clFbS" id="3Nl4beskuNZ" role="2VODD2">
            <node concept="3clFbF" id="3Nl4beskuOM" role="3cqZAp">
              <node concept="Xl_RD" id="3Nl4beskuOL" role="3clFbG">
                <property role="Xl_RC" value="=" />
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
    </node>
  </node>
  <node concept="24kQdi" id="5xtVdVNwlk">
    <property role="3GE5qa" value="exposure" />
    <ref role="1XX52x" to="hztw:74bjPi7LU4M" resolve="ExposureValue" />
    <node concept="1kIj98" id="5xtVdVNwlm" role="2wV5jI">
      <node concept="3F0A7n" id="5xtVdVNwlu" role="1kIj9b">
        <ref role="1NtTu8" to="hztw:59FNqAPCJN_" resolve="value" />
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

