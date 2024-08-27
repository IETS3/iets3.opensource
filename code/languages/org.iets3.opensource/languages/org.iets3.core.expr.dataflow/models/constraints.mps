<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40cd7ced-bdc5-4b3b-8dc3-f28dc9a83dac(org.iets3.core.expr.dataflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gx5r" ref="r:a9ed28db-11a2-453b-b8cd-4dbf2ae73280(org.iets3.core.expr.dataflow.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4YhD5cZsoyF">
    <property role="3GE5qa" value="ports" />
    <ref role="1M2myG" to="gx5r:4YhD5cZsmN3" resolve="InportRef" />
    <node concept="1N5Pfh" id="4YhD5cZsqZQ" role="1Mr941">
      <ref role="1N5Vy1" to="gx5r:4YhD5cZsmN4" resolve="port" />
      <node concept="3dgokm" id="4YhD5cZsqZY" role="1N6uqs">
        <node concept="3clFbS" id="4YhD5cZsqZZ" role="2VODD2">
          <node concept="3clFbF" id="4YhD5cZsr2S" role="3cqZAp">
            <node concept="2YIFZM" id="4YhD5cZsraH" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4YhD5cZss43" role="37wK5m">
                <node concept="2OqwBi" id="4YhD5cZsrr9" role="2Oq$k0">
                  <node concept="2rP1CM" id="4YhD5cZsreW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4YhD5cZsrEV" role="2OqNvi">
                    <node concept="1xMEDy" id="4YhD5cZsrEX" role="1xVPHs">
                      <node concept="chp4Y" id="4YhD5cZsrKY" role="ri$Ld">
                        <ref role="cht4Q" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4YhD5cZsUrO" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4YhD5cZsskU" role="2OqNvi">
                  <ref role="3TtcxE" to="gx5r:4YhD5cZsmDo" resolve="inports" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4YhD5cZsoyG" role="9Vyp8">
      <node concept="3clFbS" id="4YhD5cZsoyH" role="2VODD2">
        <node concept="3clFbF" id="4YhD5cZsoDQ" role="3cqZAp">
          <node concept="2OqwBi" id="4YhD5cZsqnd" role="3clFbG">
            <node concept="2OqwBi" id="4YhD5cZspml" role="2Oq$k0">
              <node concept="nLn13" id="4YhD5cZsoOb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4YhD5cZspLE" role="2OqNvi">
                <node concept="1xMEDy" id="4YhD5cZspLG" role="1xVPHs">
                  <node concept="chp4Y" id="4YhD5cZsq2F" role="ri$Ld">
                    <ref role="cht4Q" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4YhD5cZsU6s" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4YhD5cZsqMP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vkvJYSN00J">
    <ref role="1M2myG" to="gx5r:2vkvJYSMWJ7" resolve="ParamRef" />
    <node concept="9S07l" id="2vkvJYSN01e" role="9Vyp8">
      <node concept="3clFbS" id="2vkvJYSN01f" role="2VODD2">
        <node concept="3clFbF" id="2vkvJYSN08o" role="3cqZAp">
          <node concept="2OqwBi" id="2vkvJYSN1ms" role="3clFbG">
            <node concept="2OqwBi" id="2vkvJYSN0ns" role="2Oq$k0">
              <node concept="nLn13" id="2vkvJYSN08n" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2vkvJYSN0zz" role="2OqNvi">
                <node concept="1xMEDy" id="2vkvJYSN0z_" role="1xVPHs">
                  <node concept="chp4Y" id="2vkvJYSN0G_" role="ri$Ld">
                    <ref role="cht4Q" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2vkvJYSN10N" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="2vkvJYSN1Xj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2vkvJYSN2b5" role="1Mr941">
      <ref role="1N5Vy1" to="gx5r:2vkvJYSMWJA" resolve="param" />
      <node concept="3dgokm" id="2vkvJYSN2ba" role="1N6uqs">
        <node concept="3clFbS" id="2vkvJYSN2bb" role="2VODD2">
          <node concept="3clFbF" id="2vkvJYSN2e4" role="3cqZAp">
            <node concept="2YIFZM" id="2vkvJYSN2j2" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2vkvJYSN3r0" role="37wK5m">
                <node concept="2OqwBi" id="2vkvJYSN2zu" role="2Oq$k0">
                  <node concept="2rP1CM" id="2vkvJYSN2nh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2vkvJYSN2Ng" role="2OqNvi">
                    <node concept="1xMEDy" id="2vkvJYSN2Ni" role="1xVPHs">
                      <node concept="chp4Y" id="2vkvJYSN2Tj" role="ri$Ld">
                        <ref role="cht4Q" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2vkvJYSN38J" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2vkvJYSN40S" role="2OqNvi">
                  <ref role="3TtcxE" to="gx5r:5Q9FzcI8h1i" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vkvJYSQG1B">
    <ref role="1M2myG" to="gx5r:2vkvJYSQEv$" resolve="ParamValue" />
    <node concept="1N5Pfh" id="2vkvJYSQG2c" role="1Mr941">
      <ref role="1N5Vy1" to="gx5r:2vkvJYSQEwb" resolve="param" />
      <node concept="3dgokm" id="2vkvJYSQG2e" role="1N6uqs">
        <node concept="3clFbS" id="2vkvJYSQG2f" role="2VODD2">
          <node concept="3clFbF" id="2vkvJYSQG58" role="3cqZAp">
            <node concept="2YIFZM" id="2vkvJYSQGcX" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2vkvJYSQHL6" role="37wK5m">
                <node concept="2OqwBi" id="2vkvJYSQH85" role="2Oq$k0">
                  <node concept="2OqwBi" id="2vkvJYSQGuR" role="2Oq$k0">
                    <node concept="2rP1CM" id="2vkvJYSQGhc" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2vkvJYSQGDZ" role="2OqNvi">
                      <node concept="1xMEDy" id="2vkvJYSQGE1" role="1xVPHs">
                        <node concept="chp4Y" id="2vkvJYSQGK2" role="ri$Ld">
                          <ref role="cht4Q" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2vkvJYSQGVw" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2vkvJYSQHl8" role="2OqNvi">
                    <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2vkvJYSQIsa" role="2OqNvi">
                  <ref role="3TtcxE" to="gx5r:5Q9FzcI8h1i" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vkvJYSYp_B">
    <property role="3GE5qa" value="ports" />
    <ref role="1M2myG" to="gx5r:3_milxHH5Cj" resolve="OutportValue" />
    <node concept="1N5Pfh" id="2vkvJYSYpDi" role="1Mr941">
      <ref role="1N5Vy1" to="gx5r:2vkvJYSYprW" resolve="outport" />
      <node concept="3dgokm" id="2vkvJYSYpDk" role="1N6uqs">
        <node concept="3clFbS" id="2vkvJYSYpDl" role="2VODD2">
          <node concept="3clFbF" id="2vkvJYSYpGd" role="3cqZAp">
            <node concept="2YIFZM" id="2vkvJYSYpGe" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="2vkvJYSYpGf" role="37wK5m">
                <node concept="2OqwBi" id="2vkvJYSYpGg" role="2Oq$k0">
                  <node concept="2rP1CM" id="2vkvJYSYpGh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2vkvJYSYpGi" role="2OqNvi">
                    <node concept="1xMEDy" id="2vkvJYSYpGj" role="1xVPHs">
                      <node concept="chp4Y" id="2vkvJYSYpGk" role="ri$Ld">
                        <ref role="cht4Q" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2vkvJYSYpGl" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2vkvJYSYpGm" role="2OqNvi">
                  <ref role="3TtcxE" to="gx5r:4YhD5cZsmLL" resolve="outports" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

