<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1ba5a3d-3b93-4700-bce3-314833263e3c(org.iets3.safety.attributes.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="rzc0" ref="r:407f659f-f4de-45ed-9563-6c4542554197(org.iets3.safety.attributes.enumMigration)" />
    <import index="hztw" ref="r:b53239c7-3de8-44c4-9520-b85ab78eddfd(org.iets3.safety.attributes.structure)" implicit="true" />
    <import index="grxa" ref="r:6d4ca0dc-b0a1-4713-8ece-0611b3bf9680(org.iets3.safety.attributes.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3Nl4besl9MG">
    <property role="3GE5qa" value="asilLevel" />
    <ref role="1M2myG" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
    <node concept="EnEH3" id="3Nl4beslWtz" role="1MhHOB">
      <ref role="EomxK" to="hztw:59FNqAPCJNx" resolve="value" />
      <node concept="Eqf_E" id="3Nl4beslWtA" role="EtsB7">
        <node concept="3clFbS" id="3Nl4beslWtB" role="2VODD2">
          <node concept="3clFbJ" id="3Nl4beslWIF" role="3cqZAp">
            <node concept="2OqwBi" id="3Nl4beslXRq" role="3clFbw">
              <node concept="2OqwBi" id="3Nl4beslX0A" role="2Oq$k0">
                <node concept="EsrRn" id="3Nl4beslWIR" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Nl4beslXs8" role="2OqNvi">
                  <ref role="3Tt5mk" to="hztw:3Nl4beslIoA" resolve="constraints" />
                </node>
              </node>
              <node concept="3x8VRR" id="3Nl4beslYlf" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3Nl4beslWIH" role="3clFbx">
              <node concept="3cpWs6" id="3Nl4beslYE8" role="3cqZAp">
                <node concept="2YIFZM" id="59FNqAPCJTr" role="3cqZAk">
                  <ref role="37wK5l" to="rzc0:59FNqAPCJJm" resolve="fromValue" />
                  <ref role="1Pybhc" to="rzc0:59FNqAPCJHC" resolve="ASILLevelEnum_MigrationUtils" />
                  <node concept="2OqwBi" id="3Nl4besm0bT" role="37wK5m">
                    <node concept="2OqwBi" id="3Nl4beslZh4" role="2Oq$k0">
                      <node concept="EsrRn" id="3Nl4beslYZ5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Nl4beslZKn" role="2OqNvi">
                        <ref role="3Tt5mk" to="hztw:3Nl4beslIoA" resolve="constraints" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3Nl4besm0FD" role="2OqNvi">
                      <ref role="37wK5l" to="grxa:3Nl4beslLM4" resolve="calculateAsilLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Nl4besm1pI" role="3cqZAp">
            <node concept="2YIFZM" id="59FNqAPCJTs" role="3cqZAk">
              <ref role="37wK5l" to="rzc0:59FNqAPCJJm" resolve="fromValue" />
              <ref role="1Pybhc" to="rzc0:59FNqAPCJHC" resolve="ASILLevelEnum_MigrationUtils" />
              <node concept="2YIFZM" id="59FNqAPCLPt" role="37wK5m">
                <ref role="37wK5l" to="rzc0:59FNqAPCJJd" resolve="value" />
                <ref role="1Pybhc" to="rzc0:59FNqAPCJHC" resolve="ASILLevelEnum_MigrationUtils" />
                <node concept="2OqwBi" id="3Nl4besm3nc" role="37wK5m">
                  <node concept="EsrRn" id="3Nl4besm27Y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Nl4besm3S$" role="2OqNvi">
                    <ref role="3TsBF5" to="hztw:59FNqAPCJNx" resolve="value" />
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

