<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9d9517c-1c54-4499-b3e8-268f1fb04c1b(org.iets3.ears.gxw.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2$$ntKwwHHz">
    <property role="3GE5qa" value="ReqProperties" />
    <ref role="1M2myG" to="q3w4:UoN5smVQln" resolve="SystemResponse" />
    <node concept="1N5Pfh" id="2$$ntKwwHH$" role="1Mr941">
      <ref role="1N5Vy1" to="q3w4:6KxW$9vshq4" resolve="systemName" />
      <node concept="Bn3R3" id="7YbGQeyB8jF" role="Bn3R6">
        <node concept="3clFbS" id="7YbGQeyB8jG" role="2VODD2">
          <node concept="3clFbF" id="7YbGQeyB8$h" role="3cqZAp">
            <node concept="2OqwBi" id="7YbGQeyB8Or" role="3clFbG">
              <node concept="Bn53e" id="7YbGQeyB8$g" role="2Oq$k0" />
              <node concept="3TrcHB" id="7YbGQeyB949" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2$$ntKwxoo8">
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <ref role="1M2myG" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
    <node concept="1X3_iC" id="7HbJNetN$zb" role="lGtFl">
      <property role="3V$3am" value="referent" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" />
      <node concept="1N5Pfh" id="2$$ntKwxoo9" role="8Wnug">
        <ref role="1N5Vy1" to="q3w4:5QnDqxDalNs" resolve="atom" />
        <node concept="Bn3R3" id="2$$ntKwxoWW" role="Bn3R6">
          <node concept="3clFbS" id="2$$ntKwxoWX" role="2VODD2">
            <node concept="3clFbF" id="7HbJNetMNtB" role="3cqZAp">
              <node concept="2OqwBi" id="7HbJNetMNtC" role="3clFbG">
                <node concept="10M0yZ" id="7HbJNetMNtD" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7HbJNetMNtE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7HbJNetMNtF" role="37wK5m">
                    <node concept="Xl_RD" id="7HbJNetMNtL" role="3uHU7B">
                      <property role="Xl_RC" value="the reference name is " />
                    </node>
                    <node concept="1PxgMI" id="7HbJNetNzW3" role="3uHU7w">
                      <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                      <node concept="21POm0" id="7HbJNetNzvH" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HbJNetMNbx" role="3cqZAp" />
            <node concept="3cpWs8" id="7HbJNetMmoA" role="3cqZAp">
              <node concept="3cpWsn" id="7HbJNetMmoB" role="3cpWs9">
                <property role="TrG5h" value="listOfResponses" />
                <node concept="2I9FWS" id="7HbJNetMmoy" role="1tU5fm">
                  <ref role="2I9WkF" to="q3w4:UoN5smVQln" resolve="SystemResponse" />
                </node>
                <node concept="2OqwBi" id="7HbJNetMmoC" role="33vP2m">
                  <node concept="2OqwBi" id="7HbJNetMmoD" role="2Oq$k0">
                    <node concept="1PxgMI" id="7HbJNetMmoE" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                      <node concept="2OqwBi" id="7HbJNetMV$1" role="1m5AlR">
                        <node concept="2OqwBi" id="7HbJNetMmoF" role="2Oq$k0">
                          <node concept="21POm0" id="7HbJNetMmoG" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7HbJNetMmoH" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="7HbJNetMW3g" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7HbJNetMWvc" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:2$$ntKwwP0W" resolve="glossary" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7HbJNetMmoJ" role="2OqNvi">
                    <ref role="3TtcxE" to="q3w4:7vMAitzBZV" resolve="listOfResponses" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HbJNetMniS" role="3cqZAp">
              <node concept="3cpWsn" id="7HbJNetMniV" role="3cpWs9">
                <property role="TrG5h" value="presentatinString" />
                <node concept="17QB3L" id="7HbJNetMniQ" role="1tU5fm" />
                <node concept="Xl_RD" id="7HbJNetMxRe" role="33vP2m">
                  <property role="Xl_RC" value="hello" />
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="7HbJNetMoe8" role="3cqZAp">
              <node concept="1_o_bx" id="7HbJNetMoea" role="1_o_by">
                <node concept="1_o_bG" id="7HbJNetMoec" role="1_o_aQ">
                  <property role="TrG5h" value="response" />
                </node>
                <node concept="37vLTw" id="7HbJNetMpb5" role="1_o_bz">
                  <ref role="3cqZAo" node="7HbJNetMmoB" resolve="listOfResponses" />
                </node>
              </node>
              <node concept="3clFbS" id="7HbJNetMoeg" role="2LFqv$">
                <node concept="3clFbF" id="7HbJNetMItV" role="3cqZAp">
                  <node concept="2OqwBi" id="7HbJNetMJjM" role="3clFbG">
                    <node concept="10M0yZ" id="7HbJNetMIAP" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7HbJNetMK6s" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="7HbJNetML8A" role="37wK5m">
                        <node concept="2OqwBi" id="7HbJNetMMrw" role="3uHU7w">
                          <node concept="2OqwBi" id="7HbJNetMLCn" role="2Oq$k0">
                            <node concept="3M$PaV" id="7HbJNetMLka" role="2Oq$k0">
                              <ref role="3M$S_o" node="7HbJNetMoec" resolve="response" />
                            </node>
                            <node concept="3TrEf2" id="7HbJNetMLY6" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="systemName" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7HbJNetMMT5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7HbJNetMKps" role="3uHU7B">
                          <property role="Xl_RC" value="the name is " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HbJNetMwAI" role="3cqZAp">
              <node concept="37vLTw" id="7HbJNetMwAG" role="3clFbG">
                <ref role="3cqZAo" node="7HbJNetMniV" resolve="presentatinString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3cWp1ZaEIzE">
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <ref role="1M2myG" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
    <node concept="1N5Pfh" id="3cWp1ZaEIzU" role="1Mr941">
      <ref role="1N5Vy1" to="q3w4:3cWp1ZaEoeR" resolve="atom" />
      <node concept="Bn3R3" id="3cWp1ZaEIzX" role="Bn3R6">
        <node concept="3clFbS" id="3cWp1ZaEIzY" role="2VODD2">
          <node concept="3clFbF" id="3cWp1ZaEI_u" role="3cqZAp">
            <node concept="2OqwBi" id="3cWp1ZaEICi" role="3clFbG">
              <node concept="Bn53e" id="3cWp1ZaEI_t" role="2Oq$k0" />
              <node concept="3TrcHB" id="3cWp1ZaEIGb" role="2OqNvi">
                <ref role="3TsBF5" to="q3w4:5QnDqxDa_Sg" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4CY0ja_D4Vq">
    <property role="3GE5qa" value="TemplatesEventDriven" />
    <ref role="1M2myG" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
  </node>
  <node concept="1M2fIO" id="4CY0ja_DfeL">
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <ref role="1M2myG" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
  </node>
</model>

