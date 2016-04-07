<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c0bffc5-5442-40a6-8a12-5c770147dc25(testlang.core.expr.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2qy0" ref="r:2212f9f6-5422-47b7-82d4-fa8d24e9f124(testlang.core.expr.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6sdnDbSlNjr">
    <ref role="1M2myG" to="2qy0:6sdnDbSla1f" resolve="Variable" />
    <node concept="EnEH3" id="6sdnDbSlNjs" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6sdnDbSlNju" role="QCWH9">
        <node concept="3clFbS" id="6sdnDbSlNjv" role="2VODD2">
          <node concept="3clFbF" id="6sdnDbSlNkz" role="3cqZAp">
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
  <node concept="1M2fIO" id="6zmBjqUiz9L">
    <ref role="1M2myG" to="2qy0:6zmBjqUiyXx" resolve="VarRef" />
    <node concept="1N5Pfh" id="6zmBjqUiz9P" role="1Mr941">
      <ref role="1N5Vy1" to="2qy0:6zmBjqUiyX_" />
      <node concept="1MUpDS" id="6zmBjqUiz9R" role="1N6uqs">
        <node concept="3clFbS" id="6zmBjqUiz9S" role="2VODD2">
          <node concept="3clFbF" id="6zmBjqUizax" role="3cqZAp">
            <node concept="2OqwBi" id="6zmBjqUizn6" role="3clFbG">
              <node concept="2OqwBi" id="6zmBjqUizee" role="2Oq$k0">
                <node concept="21POm0" id="6zmBjqUizaw" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6zmBjqUizhJ" role="2OqNvi">
                  <node concept="1xMEDy" id="6zmBjqUizhL" role="1xVPHs">
                    <node concept="chp4Y" id="6zmBjqUizj6" role="ri$Ld">
                      <ref role="cht4Q" to="2qy0:6sdnDbSla1e" resolve="ExprTestContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6zmBjqUizs6" role="2OqNvi">
                <ref role="3TtcxE" to="2qy0:6sdnDbSla1g" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49WTic8gFlP">
    <ref role="1M2myG" to="2qy0:49WTic8gFfG" resolve="FunctionCall" />
    <node concept="1N5Pfh" id="49WTic8gFlQ" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:49WTic8gvyC" />
      <node concept="1MUpDS" id="49WTic8gFlS" role="1N6uqs">
        <node concept="3clFbS" id="49WTic8gFlT" role="2VODD2">
          <node concept="3clFbF" id="49WTic8gFmy" role="3cqZAp">
            <node concept="2OqwBi" id="49WTic8gFxj" role="3clFbG">
              <node concept="2OqwBi" id="49WTic8gFoR" role="2Oq$k0">
                <node concept="21POm0" id="49WTic8gFmx" role="2Oq$k0" />
                <node concept="2Xjw5R" id="49WTic8gFrm" role="2OqNvi">
                  <node concept="1xMEDy" id="49WTic8gFro" role="1xVPHs">
                    <node concept="chp4Y" id="49WTic8gFsH" role="ri$Ld">
                      <ref role="cht4Q" to="2qy0:6sdnDbSla1e" resolve="ExprTestContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="49WTic8gFFh" role="2OqNvi">
                <ref role="3TtcxE" to="2qy0:49WTic8feOi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49WTic8hx03">
    <ref role="1M2myG" to="2qy0:49WTic8hwXW" resolve="FunRef" />
    <node concept="1N5Pfh" id="49WTic8hx04" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:49WTic8hm1F" />
      <node concept="1MUpDS" id="49WTic8hx06" role="1N6uqs">
        <node concept="3clFbS" id="49WTic8hx07" role="2VODD2">
          <node concept="3clFbF" id="49WTic8hx0K" role="3cqZAp">
            <node concept="2OqwBi" id="49WTic8hxbu" role="3clFbG">
              <node concept="2OqwBi" id="49WTic8hx35" role="2Oq$k0">
                <node concept="21POm0" id="49WTic8hx0J" role="2Oq$k0" />
                <node concept="2Xjw5R" id="49WTic8hx5b" role="2OqNvi">
                  <node concept="1xMEDy" id="49WTic8hx5d" role="1xVPHs">
                    <node concept="chp4Y" id="49WTic8hx6S" role="ri$Ld">
                      <ref role="cht4Q" to="2qy0:6sdnDbSla1e" resolve="ExprTestContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="49WTic8hxh7" role="2OqNvi">
                <ref role="3TtcxE" to="2qy0:49WTic8feOi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

