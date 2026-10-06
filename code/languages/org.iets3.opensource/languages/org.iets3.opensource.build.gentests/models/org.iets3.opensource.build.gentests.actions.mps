<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f740d35-a188-47db-9be3-ffb7a54dd8b6(org.iets3.opensource.build.gentests.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" />
    <import index="dc1n" ref="r:2ce4b587-5587-43f7-8005-e3fb84f231b0(org.iets3.opensource.build.gentests.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="37WguZ" id="cm3wZ00wWc">
    <property role="TrG5h" value="PrefillRunner" />
    <node concept="37WvkG" id="cm3wZ00x0K" role="37WGs$">
      <ref role="37XkoT" to="dc1n:7Lttyc2SH5O" resolve="InterpreterTestRunnerAspect" />
      <node concept="37Y9Zx" id="cm3wZ00x0L" role="37ZfLb">
        <node concept="3clFbS" id="cm3wZ00x0M" role="2VODD2">
          <node concept="3cpWs8" id="cm3wZ00x14" role="3cqZAp">
            <node concept="3cpWsn" id="cm3wZ00x17" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3Tqbb2" id="cm3wZ00x13" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="cm3wZ00xbM" role="33vP2m">
                <node concept="1r4N1M" id="cm3wZ00x2G" role="2Oq$k0" />
                <node concept="2Xjw5R" id="cm3wZ00yWJ" role="2OqNvi">
                  <node concept="1xMEDy" id="cm3wZ00yWL" role="1xVPHs">
                    <node concept="chp4Y" id="cm3wZ00yZb" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="cm3wZ00z1j" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cm3wZ00z2i" role="3cqZAp">
            <node concept="3clFbS" id="cm3wZ00z2k" role="3clFbx">
              <node concept="3cpWs6" id="cm3wZ00zvB" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="cm3wZ00ze8" role="3clFbw">
              <node concept="37vLTw" id="cm3wZ00z2M" role="2Oq$k0">
                <ref role="3cqZAo" node="cm3wZ00x17" resolve="project" />
              </node>
              <node concept="3w_OXm" id="cm3wZ00zqn" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="cm3wZ02r0W" role="3cqZAp">
            <node concept="3cpWsn" id="cm3wZ02r0X" role="3cpWs9">
              <property role="TrG5h" value="projects" />
              <node concept="_YKpA" id="cm3wZ02r0Y" role="1tU5fm">
                <node concept="3Tqbb2" id="cm3wZ02r0Z" role="_ZDj9">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="cm3wZ02r10" role="33vP2m">
                <node concept="2OqwBi" id="cm3wZ02r11" role="2Oq$k0">
                  <node concept="37vLTw" id="cm3wZ02r12" role="2Oq$k0">
                    <ref role="3cqZAo" node="cm3wZ00x17" resolve="project" />
                  </node>
                  <node concept="2qgKlT" id="cm3wZ02r13" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:13YBgBBRSOL" resolve="getVisibleProjects" />
                    <node concept="3clFbT" id="cm3wZ02r14" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="cm3wZ02r15" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cm3wZ02r16" role="3cqZAp">
            <node concept="2OqwBi" id="cm3wZ02r17" role="3clFbG">
              <node concept="37vLTw" id="cm3wZ02r18" role="2Oq$k0">
                <ref role="3cqZAo" node="cm3wZ02r0X" resolve="projects" />
              </node>
              <node concept="TSZUe" id="cm3wZ02r19" role="2OqNvi">
                <node concept="37vLTw" id="cm3wZ02r1a" role="25WWJ7">
                  <ref role="3cqZAo" node="cm3wZ00x17" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="cm3wZ02r1b" role="3cqZAp">
            <node concept="2GrKxI" id="cm3wZ02r1c" role="2Gsz3X">
              <property role="TrG5h" value="p" />
            </node>
            <node concept="37vLTw" id="cm3wZ02r1d" role="2GsD0m">
              <ref role="3cqZAo" node="cm3wZ02r0X" resolve="projects" />
            </node>
            <node concept="3clFbS" id="cm3wZ02r1e" role="2LFqv$">
              <node concept="2Gpval" id="cm3wZ02r1f" role="3cqZAp">
                <node concept="2GrKxI" id="cm3wZ02r1g" role="2Gsz3X">
                  <property role="TrG5h" value="s" />
                </node>
                <node concept="2OqwBi" id="cm3wZ02r1h" role="2GsD0m">
                  <node concept="2Rf3mk" id="cm3wZ02r1j" role="2OqNvi">
                    <node concept="1xMEDy" id="cm3wZ02r1k" role="1xVPHs">
                      <node concept="chp4Y" id="cm3wZ02r1l" role="ri$Ld">
                        <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                      </node>
                    </node>
                  </node>
                  <node concept="2GrUjf" id="cm3wZ02Xn8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="cm3wZ02r1c" resolve="p" />
                  </node>
                </node>
                <node concept="3clFbS" id="cm3wZ02r1m" role="2LFqv$">
                  <node concept="3clFbJ" id="cm3wZ02r1n" role="3cqZAp">
                    <node concept="2OqwBi" id="cm3wZ02r1o" role="3clFbw">
                      <node concept="Xl_RD" id="cm3wZ02r1p" role="2Oq$k0">
                        <property role="Xl_RC" value="26c41006-651b-45a4-aced-69694c3d5234" />
                      </node>
                      <node concept="liA8E" id="cm3wZ02r1q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="cm3wZ02r1r" role="37wK5m">
                          <node concept="3TrcHB" id="cm3wZ02r1t" role="2OqNvi">
                            <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                          </node>
                          <node concept="2GrUjf" id="cm3wZ02XDO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="cm3wZ02r1g" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cm3wZ02r1u" role="3clFbx">
                      <node concept="3clFbF" id="cm3wZ02r1v" role="3cqZAp">
                        <node concept="37vLTI" id="cm3wZ02r1w" role="3clFbG">
                          <node concept="2OqwBi" id="cm3wZ02r1x" role="37vLTJ">
                            <node concept="1r4Lsj" id="cm3wZ02r1y" role="2Oq$k0" />
                            <node concept="3TrEf2" id="cm3wZ02r1z" role="2OqNvi">
                              <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" resolve="solution" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="cm3wZ02XXH" role="37vLTx">
                            <ref role="2Gs0qQ" node="cm3wZ02r1g" resolve="s" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="cm3wZ02r1_" role="3cqZAp" />
                    </node>
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

