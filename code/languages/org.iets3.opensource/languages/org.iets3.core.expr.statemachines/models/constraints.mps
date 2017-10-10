<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="w10o" ref="r:686388e3-73e9-45fe-97d6-89d89b0cf1ed(org.iets3.core.expr.statemachines.behavior)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="1M2fIO" id="7$TgoCYaDj7">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="19m5:7$TgoCYaDig" resolve="SMTarget" />
    <node concept="9S07l" id="7$TgoCYaDj8" role="9Vyp8">
      <node concept="3clFbS" id="7$TgoCYaDj9" role="2VODD2">
        <node concept="3clFbF" id="7$TgoCYaDqi" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYaE3c" role="3clFbG">
            <node concept="1PxgMI" id="7$TgoCYaDDl" role="2Oq$k0">
              <node concept="chp4Y" id="7$TgoCYaDKQ" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="7$TgoCYaDqh" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="7$TgoCYaEqP" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="7$TgoCYaEC2" role="37wK5m">
                <ref role="35c_gD" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
              </node>
              <node concept="3clFbT" id="7$TgoCYaFqf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7$TgoCYkoec">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="19m5:7$TgoCYa5Nt" resolve="Transition" />
    <node concept="1N5Pfh" id="7$TgoCYkoed" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:7$TgoCYa5Nz" resolve="target" />
      <node concept="3dgokm" id="7$TgoCYkoef" role="1N6uqs">
        <node concept="3clFbS" id="7$TgoCYkoeg" role="2VODD2">
          <node concept="3clFbF" id="7$TgoCYkoh9" role="3cqZAp">
            <node concept="2YIFZM" id="7$TgoCYkoqQ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7$TgoCYkpj$" role="37wK5m">
                <node concept="2OqwBi" id="7$TgoCYkoDk" role="2Oq$k0">
                  <node concept="2rP1CM" id="7$TgoCYkov5" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7$TgoCYkoR8" role="2OqNvi">
                    <node concept="1xMEDy" id="7$TgoCYkoRa" role="1xVPHs">
                      <node concept="chp4Y" id="7$TgoCYkp1c" role="ri$Ld">
                        <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7$TgoCYkqaX" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7$TgoCYkvEJ" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:7$TgoCYk0Ta" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7$TgoCYkqi5" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:7$TgoCYa5Nu" resolve="tigger" />
      <node concept="3dgokm" id="7$TgoCYkqi6" role="1N6uqs">
        <node concept="3clFbS" id="7$TgoCYkqi7" role="2VODD2">
          <node concept="3clFbF" id="7$TgoCYkqi8" role="3cqZAp">
            <node concept="2YIFZM" id="7$TgoCYkqi9" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7$TgoCYkqia" role="37wK5m">
                <node concept="2OqwBi" id="7$TgoCYkqib" role="2Oq$k0">
                  <node concept="2rP1CM" id="7$TgoCYkqic" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7$TgoCYkqid" role="2OqNvi">
                    <node concept="1xMEDy" id="7$TgoCYkqie" role="1xVPHs">
                      <node concept="chp4Y" id="7$TgoCYkqif" role="ri$Ld">
                        <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7$TgoCYkqig" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7$TgoCYkw4c" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:7$TgoCYjSsJ" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="aPhVmWR$u9">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="19m5:aPhVmWRzR3" resolve="EventArgRef" />
    <node concept="9S07l" id="aPhVmWR$ua" role="9Vyp8">
      <node concept="3clFbS" id="aPhVmWR$ub" role="2VODD2">
        <node concept="3clFbF" id="aPhVmWR$_k" role="3cqZAp">
          <node concept="2OqwBi" id="aPhVmWR_t9" role="3clFbG">
            <node concept="2OqwBi" id="aPhVmWR$KJ" role="2Oq$k0">
              <node concept="nLn13" id="aPhVmWR$_j" role="2Oq$k0" />
              <node concept="2Xjw5R" id="aPhVmWR_1t" role="2OqNvi">
                <node concept="1xMEDy" id="aPhVmWR_1v" role="1xVPHs">
                  <node concept="chp4Y" id="aPhVmWR_av" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Nt" resolve="Transition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="aPhVmWR_NF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="aPhVmWR_X5" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:aPhVmWRzR6" resolve="arg" />
      <node concept="3dgokm" id="aPhVmWR_Xa" role="1N6uqs">
        <node concept="3clFbS" id="aPhVmWR_Xb" role="2VODD2">
          <node concept="3clFbF" id="aPhVmWRA04" role="3cqZAp">
            <node concept="2YIFZM" id="aPhVmWRA82" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="aPhVmWRBBn" role="37wK5m">
                <node concept="2OqwBi" id="aPhVmWRB0c" role="2Oq$k0">
                  <node concept="2OqwBi" id="aPhVmWRAuO" role="2Oq$k0">
                    <node concept="2rP1CM" id="aPhVmWRAch" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="aPhVmWRAGC" role="2OqNvi">
                      <node concept="1xMEDy" id="aPhVmWRAGE" role="1xVPHs">
                        <node concept="chp4Y" id="aPhVmWRAMF" role="ri$Ld">
                          <ref role="cht4Q" to="19m5:7$TgoCYa5Nt" resolve="Transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aPhVmWRBev" role="2OqNvi">
                    <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nu" resolve="tigger" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="aPhVmWRBVe" role="2OqNvi">
                  <ref role="3TtcxE" to="19m5:aPhVmWQWVF" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="aPhVmWSvAS">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
    <node concept="1N5Pfh" id="aPhVmWSyo4" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:7$TgoCYaFGw" resolve="event" />
      <node concept="3dgokm" id="aPhVmWSyo6" role="1N6uqs">
        <node concept="3clFbS" id="aPhVmWSyo7" role="2VODD2">
          <node concept="3clFbF" id="aPhVmWSyr0" role="3cqZAp">
            <node concept="2YIFZM" id="aPhVmWSyyP" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="aPhVmWSBt9" role="37wK5m">
                <node concept="2OqwBi" id="aPhVmWSAAr" role="2Oq$k0">
                  <node concept="1PxgMI" id="aPhVmWSAb_" role="2Oq$k0">
                    <node concept="chp4Y" id="aPhVmWSAnh" role="3oSUPX">
                      <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                    </node>
                    <node concept="2OqwBi" id="aPhVmWSz_c" role="1m5AlR">
                      <node concept="2OqwBi" id="aPhVmWSHgu" role="2Oq$k0">
                        <node concept="2rP1CM" id="aPhVmWSyB5" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="aPhVmWSHB0" role="2OqNvi">
                          <node concept="1xMEDy" id="aPhVmWSHB2" role="1xVPHs">
                            <node concept="chp4Y" id="aPhVmWSHTS" role="ri$Ld">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="aPhVmWSIv9" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="aPhVmWS_pt" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aPhVmWSAXt" role="2OqNvi">
                    <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="aPhVmWSBYA" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:7$TgoCYjSsJ" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="aPhVmWX$rJ">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="19m5:aPhVmWXzeP" resolve="VarRef" />
    <node concept="9S07l" id="aPhVmWX$rK" role="9Vyp8">
      <node concept="3clFbS" id="aPhVmWX$rL" role="2VODD2">
        <node concept="3clFbF" id="aPhVmWX$yU" role="3cqZAp">
          <node concept="2OqwBi" id="aPhVmWX_tS" role="3clFbG">
            <node concept="2OqwBi" id="aPhVmWX$Il" role="2Oq$k0">
              <node concept="nLn13" id="aPhVmWX$yT" role="2Oq$k0" />
              <node concept="2Xjw5R" id="aPhVmWX$Z6" role="2OqNvi">
                <node concept="1xMEDy" id="aPhVmWX$Z8" role="1xVPHs">
                  <node concept="chp4Y" id="aPhVmWX_88" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="aPhVmWXA48" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="aPhVmWXAen" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:aPhVmWXzeQ" resolve="var" />
      <node concept="3dgokm" id="aPhVmWXAeu" role="1N6uqs">
        <node concept="3clFbS" id="aPhVmWXAev" role="2VODD2">
          <node concept="3clFbF" id="aPhVmWXAho" role="3cqZAp">
            <node concept="2YIFZM" id="aPhVmWXApd" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="aPhVmWXBI9" role="37wK5m">
                <node concept="2OqwBi" id="aPhVmWXABF" role="2Oq$k0">
                  <node concept="2rP1CM" id="aPhVmWXAts" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="aPhVmWXARt" role="2OqNvi">
                    <node concept="1xMEDy" id="aPhVmWXARv" role="1xVPHs">
                      <node concept="chp4Y" id="aPhVmWXAXw" role="ri$Ld">
                        <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="aPhVmWXCfu" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:aPhVmWXB8g" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="YMJl2BHrG7">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="19m5:aPhVmX0b8J" resolve="VariableTarget" />
    <node concept="1N5Pfh" id="YMJl2BHrGb" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:aPhVmX0b8L" resolve="var" />
      <node concept="3dgokm" id="YMJl2BHrGc" role="1N6uqs">
        <node concept="3clFbS" id="YMJl2BHrGd" role="2VODD2">
          <node concept="3clFbF" id="YMJl2BHrGe" role="3cqZAp">
            <node concept="2YIFZM" id="YMJl2BHrGf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="YMJl2BHrGg" role="37wK5m">
                <node concept="2OqwBi" id="YMJl2BHrGh" role="2Oq$k0">
                  <node concept="1PxgMI" id="YMJl2BHrGi" role="2Oq$k0">
                    <node concept="chp4Y" id="YMJl2BHrGj" role="3oSUPX">
                      <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                    </node>
                    <node concept="2OqwBi" id="YMJl2BHrGk" role="1m5AlR">
                      <node concept="2OqwBi" id="YMJl2BHrGl" role="2Oq$k0">
                        <node concept="2rP1CM" id="YMJl2BHrGm" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="YMJl2BHrGn" role="2OqNvi">
                          <node concept="1xMEDy" id="YMJl2BHrGo" role="1xVPHs">
                            <node concept="chp4Y" id="YMJl2BHrGp" role="ri$Ld">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="YMJl2BHrGq" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="YMJl2BHrGr" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="YMJl2BHrGs" role="2OqNvi">
                    <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="YMJl2BHsn_" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:aPhVmWXB8g" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

