<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02d078a1-d0db-43fc-a66a-8505d53851a4(org.iets3.core.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="cJpacq409b">
    <ref role="1M2myG" to="4kwy:cJpacq408a" resolve="OptionalNameSpecifier" />
  </node>
  <node concept="1M2fIO" id="cJpacq40a5">
    <ref role="1M2myG" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    <node concept="EnEH3" id="cJpacq40a6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="cJpacq40a8" role="EtsB7">
        <node concept="3clFbS" id="cJpacq40a9" role="2VODD2">
          <node concept="3clFbJ" id="cJpacq40bh" role="3cqZAp">
            <node concept="3clFbS" id="cJpacq40bi" role="3clFbx">
              <node concept="3cpWs6" id="cJpacq40yc" role="3cqZAp">
                <node concept="2OqwBi" id="cJpacq40NK" role="3cqZAk">
                  <node concept="2OqwBi" id="cJpacq40BN" role="2Oq$k0">
                    <node concept="EsrRn" id="cJpacq40$Y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="cJpacq40H3" role="2OqNvi">
                      <ref role="3Tt5mk" to="4kwy:cJpacq40jC" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cJpacq40SC" role="2OqNvi">
                    <ref role="3TsBF5" to="4kwy:cJpacq408b" resolve="optionalName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cJpacq5VQM" role="3clFbw">
              <node concept="2OqwBi" id="cJpacq5Wvx" role="3uHU7w">
                <node concept="2OqwBi" id="cJpacq5WfA" role="2Oq$k0">
                  <node concept="2OqwBi" id="cJpacq5VXJ" role="2Oq$k0">
                    <node concept="EsrRn" id="cJpacq5VUp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="cJpacq5W4s" role="2OqNvi">
                      <ref role="3Tt5mk" to="4kwy:cJpacq40jC" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cJpacq5Wn8" role="2OqNvi">
                    <ref role="3TsBF5" to="4kwy:cJpacq408b" resolve="optionalName" />
                  </node>
                </node>
                <node concept="17RvpY" id="cJpacq5WHG" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="cJpacq40uo" role="3uHU7B">
                <node concept="2OqwBi" id="cJpacq40f1" role="3uHU7B">
                  <node concept="EsrRn" id="cJpacq40cy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="cJpacq40o2" role="2OqNvi">
                    <ref role="3Tt5mk" to="4kwy:cJpacq40jC" />
                  </node>
                </node>
                <node concept="10Nm6u" id="cJpacq40wm" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cJpacq40Wx" role="3cqZAp">
            <node concept="2OqwBi" id="cJpacq417X" role="3cqZAk">
              <node concept="EsrRn" id="cJpacq411W" role="2Oq$k0" />
              <node concept="2qgKlT" id="cJpacq41dY" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:cJpacq408C" resolve="getAutomaticName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="cJpacq5T1o">
    <ref role="1M2myG" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    <node concept="EnEH3" id="cJpacq5T1s" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="cJpacq5T1u" role="QCWH9">
        <node concept="3clFbS" id="cJpacq5T1v" role="2VODD2">
          <node concept="3clFbF" id="cJpacq5Tga" role="3cqZAp">
            <node concept="2OqwBi" id="65XyadYKJgV" role="3clFbG">
              <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
              <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

