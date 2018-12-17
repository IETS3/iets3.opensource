<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91283306-8080-44b1-8f19-8dc9666c9df7(org.iets3.core.expr.metafunction.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
  <node concept="1M2fIO" id="5cK3QOcGsYS">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="s7zn:5cK3QOcGrHH" resolve="MetaFunArgRef" />
    <node concept="1N5Pfh" id="5cK3QOcGv6q" role="1Mr941">
      <ref role="1N5Vy1" to="s7zn:5cK3QOcGrHI" resolve="arg" />
      <node concept="3dgokm" id="5cK3QOcGv6v" role="1N6uqs">
        <node concept="3clFbS" id="4GCu1V$Qoig" role="2VODD2">
          <node concept="3clFbF" id="4GCu1V$Qoih" role="3cqZAp">
            <node concept="2YIFZM" id="4GCu1V$Qoji" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4GCu1V$Qojj" role="37wK5m">
                <node concept="2OqwBi" id="4GCu1V$Qojk" role="2Oq$k0">
                  <node concept="2rP1CM" id="4GCu1V$Qojl" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4GCu1V$Qojm" role="2OqNvi">
                    <node concept="1xMEDy" id="4GCu1V$Qojn" role="1xVPHs">
                      <node concept="chp4Y" id="4GCu1V$Qojo" role="ri$Ld">
                        <ref role="cht4Q" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4GCu1V$Qojp" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4GCu1V$Qojq" role="2OqNvi">
                  <ref role="3TtcxE" to="s7zn:5cK3QOc9hNj" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5cK3QOcGsYT" role="9Vyp8">
      <node concept="3clFbS" id="4GCu1V$QmsN" role="2VODD2">
        <node concept="3clFbF" id="4GCu1V$QmsO" role="3cqZAp">
          <node concept="2OqwBi" id="4GCu1V$QmsP" role="3clFbG">
            <node concept="2OqwBi" id="4GCu1V$QmsQ" role="2Oq$k0">
              <node concept="nLn13" id="4GCu1V$QmsR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4GCu1V$QmsS" role="2OqNvi">
                <node concept="1xMEDy" id="4GCu1V$QmsT" role="1xVPHs">
                  <node concept="chp4Y" id="4GCu1V$QmsU" role="ri$Ld">
                    <ref role="cht4Q" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4GCu1V$QmsV" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4GCu1V$QmsW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

