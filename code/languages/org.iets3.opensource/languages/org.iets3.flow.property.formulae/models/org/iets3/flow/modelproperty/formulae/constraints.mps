<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1cf1431-2a94-41f4-be89-34ddc49db26f(org.iets3.flow.modelproperty.formulae.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="47lw" ref="r:afc6f445-2ccb-416f-bf5b-6cd26b99557c(org.iets3.flow.modelproperty.formulae.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2V4emM7N3Xp">
    <ref role="1M2myG" to="47lw:6$igfY83rGa" resolve="AtomicProperty" />
    <node concept="1N5Pfh" id="4Wfjtx1$MmV" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
      <node concept="13QW63" id="4Wfjtx1$MmZ" role="1N6uqs">
        <node concept="3clFbS" id="4Wfjtx1$Mn1" role="2VODD2">
          <node concept="1X3_iC" id="4Wfjtx1_f4y" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4Wfjtx1$P7n" role="8Wnug">
              <node concept="2OqwBi" id="4Wfjtx1$P7k" role="3clFbG">
                <node concept="10M0yZ" id="4Wfjtx1$P7l" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4Wfjtx1$P7m" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Wfjtx1$PM7" role="37wK5m">
                    <node concept="2OqwBi" id="4Wfjtx1$QKB" role="3uHU7w">
                      <node concept="2OqwBi" id="4Wfjtx1$Q7W" role="2Oq$k0">
                        <node concept="1Q6Npb" id="4Wfjtx1$PSA" role="2Oq$k0" />
                        <node concept="13u695" id="4Wfjtx1$QpI" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="4Wfjtx1$RbL" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Wfjtx1$Pc7" role="3uHU7B">
                      <property role="Xl_RC" value=".........." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4Wfjtx1_f4z" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4Wfjtx1_aGt" role="8Wnug">
              <node concept="2OqwBi" id="4Wfjtx1_aGv" role="3clFbG">
                <node concept="10M0yZ" id="4Wfjtx1_aGw" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4Wfjtx1_aGx" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Wfjtx1_aGy" role="37wK5m">
                    <node concept="2OqwBi" id="4Wfjtx1_aGz" role="3uHU7w">
                      <node concept="2OqwBi" id="4Wfjtx1_aG$" role="2Oq$k0">
                        <node concept="2OqwBi" id="4Wfjtx1_aG_" role="2Oq$k0">
                          <node concept="1Q6Npb" id="4Wfjtx1_aGA" role="2Oq$k0" />
                          <node concept="13u695" id="4Wfjtx1_aGB" role="2OqNvi" />
                        </node>
                        <node concept="3Tsc0h" id="4Wfjtx1_bPR" role="2OqNvi">
                          <ref role="3TtcxE" to="hypd:5xDtKQA7vSG" resolve="dependencies" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Wfjtx1_aGD" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Wfjtx1_aGE" role="3uHU7B">
                      <property role="Xl_RC" value="the dependency size is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4Wfjtx1_f4$" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbH" id="4Wfjtx1_atD" role="8Wnug" />
          </node>
          <node concept="1X3_iC" id="4Wfjtx1_f4_" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4Wfjtx1$SC_" role="8Wnug">
              <node concept="2OqwBi" id="4Wfjtx1$SCy" role="3clFbG">
                <node concept="10M0yZ" id="4Wfjtx1$SCz" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4Wfjtx1$SC$" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Wfjtx1$UKG" role="37wK5m">
                    <node concept="2OqwBi" id="4Wfjtx1$Yeg" role="3uHU7w">
                      <node concept="2OqwBi" id="4Wfjtx1$W3m" role="2Oq$k0">
                        <node concept="2OqwBi" id="4Wfjtx1$VgA" role="2Oq$k0">
                          <node concept="1Q6Npb" id="4Wfjtx1$UYe" role="2Oq$k0" />
                          <node concept="13u695" id="4Wfjtx1$VDr" role="2OqNvi" />
                        </node>
                        <node concept="3Tsc0h" id="4Wfjtx1$W_z" role="2OqNvi">
                          <ref role="3TtcxE" to="hypd:1AZH1sZHigv" resolve="usedLanguages" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Wfjtx1_1Fo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Wfjtx1$SO_" role="3uHU7B">
                      <property role="Xl_RC" value="the used language size is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4Wfjtx1_f4A" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4Wfjtx1_27T" role="8Wnug">
              <node concept="2OqwBi" id="4Wfjtx1_27U" role="3clFbG">
                <node concept="10M0yZ" id="4Wfjtx1_27V" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4Wfjtx1_27W" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Wfjtx1_27X" role="37wK5m">
                    <node concept="2OqwBi" id="4Wfjtx1_27Y" role="3uHU7w">
                      <node concept="2OqwBi" id="4Wfjtx1_27Z" role="2Oq$k0">
                        <node concept="2OqwBi" id="4Wfjtx1_280" role="2Oq$k0">
                          <node concept="1Q6Npb" id="4Wfjtx1_281" role="2Oq$k0" />
                          <node concept="13u695" id="4Wfjtx1_282" role="2OqNvi" />
                        </node>
                        <node concept="3Tsc0h" id="4Wfjtx1_3wh" role="2OqNvi">
                          <ref role="3TtcxE" to="hypd:1AZH1sZHigw" resolve="usedDevkits" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Wfjtx1_284" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Wfjtx1_285" role="3uHU7B">
                      <property role="Xl_RC" value="the used devkit size is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4Wfjtx1_j1W" role="3cqZAp" />
          <node concept="3cpWs6" id="4Wfjtx1$R_h" role="3cqZAp">
            <node concept="10Nm6u" id="4Wfjtx1$RKS" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Wfjtx1$90z">
    <ref role="1M2myG" to="47lw:3QsrawRgNjl" resolve="BinaryPropertyFormula" />
  </node>
</model>

