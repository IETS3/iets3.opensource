<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4rZeNQ6Oeyn">
    <property role="3GE5qa" value="numeric" />
    <ref role="1M2myG" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
    <node concept="EnEH3" id="4rZeNQ6Oeyr" role="1MhHOB">
      <ref role="EomxK" to="5qo5:4rZeNQ6Oert" resolve="value" />
      <node concept="QB0g5" id="4rZeNQ6Oeyt" role="QCWH9">
        <node concept="3clFbS" id="4rZeNQ6Oeyu" role="2VODD2">
          <node concept="3clFbF" id="4rZeNQ6OgE7" role="3cqZAp">
            <node concept="22lmx$" id="4rZeNQ6Ohmk" role="3clFbG">
              <node concept="2OqwBi" id="4rZeNQ6Ohvd" role="3uHU7w">
                <node concept="EsrRn" id="4rZeNQ6Ohq_" role="2Oq$k0" />
                <node concept="2qgKlT" id="4rZeNQ6OhC4" role="2OqNvi">
                  <ref role="37wK5l" to="b1h1:4rZeNQ6Og7j" resolve="isReal" />
                  <node concept="1Wqviy" id="4rZeNQ6OhG7" role="37wK5m" />
                </node>
              </node>
              <node concept="22lmx$" id="4rZeNQ6OgXk" role="3uHU7B">
                <node concept="2OqwBi" id="4rZeNQ6OgH$" role="3uHU7B">
                  <node concept="EsrRn" id="4rZeNQ6OgE5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4rZeNQ6OgP5" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:4rZeNQ6OfoS" resolve="isZero" />
                    <node concept="1Wqviy" id="4rZeNQ6OgSh" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4rZeNQ6Oh5c" role="3uHU7w">
                  <node concept="EsrRn" id="4rZeNQ6Oh0W" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4rZeNQ6Ohdd" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:4rZeNQ6Og4r" resolve="isInteger" />
                    <node concept="1Wqviy" id="4rZeNQ6OhgP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4rZeNQ6PjRp">
    <property role="3GE5qa" value="string" />
    <ref role="1M2myG" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    <node concept="EnEH3" id="4rZeNQ6PjRt" role="1MhHOB">
      <ref role="EomxK" to="5qo5:4rZeNQ6OYRb" resolve="value" />
      <node concept="QB0g5" id="4rZeNQ6PjRv" role="QCWH9">
        <node concept="3clFbS" id="4rZeNQ6PjRw" role="2VODD2">
          <node concept="3clFbF" id="4fD91B__35L" role="3cqZAp">
            <node concept="2OqwBi" id="4fD91B__1ih" role="3clFbG">
              <node concept="1Wqviy" id="4fD91B__03P" role="2Oq$k0" />
              <node concept="liA8E" id="4fD91B__22w" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4fD91B__95R" role="37wK5m">
                  <property role="Xl_RC" value="(\\\\.|[^\&quot;])*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7$oB3aUeXC">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="5qo5:7$oB3aUcMz" resolve="EnumLitRef" />
    <node concept="1N5Pfh" id="7$oB3aUeXD" role="1Mr941">
      <ref role="1N5Vy1" to="5qo5:7$oB3aUdzU" />
      <node concept="1MUpDS" id="7$oB3aUeXF" role="1N6uqs">
        <node concept="3clFbS" id="7$oB3aUeXG" role="2VODD2">
          <node concept="3clFbF" id="4im9kCbzjPT" role="3cqZAp">
            <node concept="2OqwBi" id="4im9kCbzk$y" role="3clFbG">
              <node concept="2OqwBi" id="4im9kCbzjRI" role="2Oq$k0">
                <node concept="1Q6Npb" id="4im9kCbzjPS" role="2Oq$k0" />
                <node concept="1j9C0f" id="4im9kCbzjTA" role="2OqNvi">
                  <ref role="1j9C0d" to="5qo5:7$oB3aTXcI" resolve="EnumType" />
                </node>
              </node>
              <node concept="13MTOL" id="4im9kCbzlAt" role="2OqNvi">
                <ref role="13MTZf" to="5qo5:7$oB3aTXkz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="7$oB3aVcFI" role="Bn3R6">
        <node concept="3clFbS" id="7$oB3aVcFJ" role="2VODD2">
          <node concept="3clFbF" id="7$oB3aVcT1" role="3cqZAp">
            <node concept="2OqwBi" id="7$oB3aVcWf" role="3clFbG">
              <node concept="Bn53e" id="7$oB3aVcT0" role="2Oq$k0" />
              <node concept="2qgKlT" id="7$oB3aVd10" role="2OqNvi">
                <ref role="37wK5l" to="b1h1:7$oB3aUcMO" resolve="refString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

