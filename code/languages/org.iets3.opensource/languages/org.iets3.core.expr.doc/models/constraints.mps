<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea9a739c-ebb9-4760-9016-43564a7c11db(org.iets3.core.expr.doc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1sudaVNrGey">
    <ref role="1M2myG" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
    <node concept="EnEH3" id="1sudaVNrGf4" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1sudaVNrGf7" role="EtsB7">
        <node concept="3clFbS" id="1sudaVNrGf8" role="2VODD2">
          <node concept="3clFbF" id="1sudaVNrGnz" role="3cqZAp">
            <node concept="3cpWs3" id="1sudaVNrIBO" role="3clFbG">
              <node concept="2OqwBi" id="1sudaVNrJ4D" role="3uHU7w">
                <node concept="EsrRn" id="1sudaVNrIK$" role="2Oq$k0" />
                <node concept="2bSWHS" id="1sudaVNrJsv" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1sudaVNrGny" role="3uHU7B">
                <property role="Xl_RC" value="screenshot_pathspec_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2c2AzQcGd0z">
    <ref role="1M2myG" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
    <node concept="EnEH3" id="2c2AzQcGd15" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2c2AzQcGd17" role="EtsB7">
        <node concept="3clFbS" id="2c2AzQcGd18" role="2VODD2">
          <node concept="3clFbF" id="2c2AzQcGd9x" role="3cqZAp">
            <node concept="3cpWs3" id="2c2AzQcGdNW" role="3clFbG">
              <node concept="2OqwBi" id="2c2AzQdfhMH" role="3uHU7w">
                <node concept="1eOMI4" id="2c2AzQdfhf9" role="2Oq$k0">
                  <node concept="10QFUN" id="2c2AzQdfhf8" role="1eOMHV">
                    <node concept="EsrRn" id="2c2AzQdfhf7" role="10QFUP" />
                    <node concept="3uibUv" id="2c2AzQdfhqa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2c2AzQdfi95" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="Xl_RD" id="2c2AzQcGd9w" role="3uHU7B">
                <property role="Xl_RC" value="par_" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2c2AzQdfgBT" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

