<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7b29119-18ca-4a69-a39f-e159f8c2ea62(org.iets3.core.expr.temporal.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="l462" ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)" implicit="true" />
    <import index="x8ug" ref="r:761e0f2a-4ffc-4d74-83bd-c6255a04ca73(org.iets3.core.expr.temporal.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="5kIYKlpmfjw">
    <property role="TrG5h" value="init_in_none_temporal_context" />
    <node concept="37WvkG" id="5kIYKlpmfkP" role="37WGs$">
      <ref role="37XkoT" to="l462:5kIYKlplRcb" resolve="IHaveOptionalPartsInTemporalContext" />
      <node concept="37Y9Zx" id="5kIYKlpmfkQ" role="37ZfLb">
        <node concept="3clFbS" id="5kIYKlpmfkR" role="2VODD2">
          <node concept="3clFbJ" id="5kIYKlpmfl3" role="3cqZAp">
            <node concept="2OqwBi" id="5kIYKlpmlxU" role="3clFbw">
              <node concept="2OqwBi" id="5kIYKlpml3k" role="2Oq$k0">
                <node concept="1r4N1M" id="5kIYKlpmkVo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5kIYKlpmljd" role="2OqNvi">
                  <node concept="1xMEDy" id="5kIYKlpmljf" role="1xVPHs">
                    <node concept="chp4Y" id="5kIYKlpmllg" role="ri$Ld">
                      <ref role="cht4Q" to="l462:2qmD4SWBg0S" resolve="IProvideTemporalContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5kIYKlpmlpd" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="5kIYKlpmlP6" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="5kIYKlpmfl5" role="3clFbx">
              <node concept="2Gpval" id="5kIYKlpmmhx" role="3cqZAp">
                <node concept="2GrKxI" id="5kIYKlpmmhy" role="2Gsz3X">
                  <property role="TrG5h" value="part" />
                </node>
                <node concept="3clFbS" id="5kIYKlpmmh$" role="2LFqv$">
                  <node concept="3cpWs8" id="5kIYKlpmot9" role="3cqZAp">
                    <node concept="3cpWsn" id="5kIYKlpmota" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <node concept="3uibUv" id="5kIYKlpmosE" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="2GrUjf" id="5kIYKlpn0z3" role="33vP2m">
                        <ref role="2Gs0qQ" node="5kIYKlpmmhy" resolve="part" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5kIYKlpmrgh" role="3cqZAp">
                    <node concept="2YIFZM" id="5kIYKlpmrgO" role="3clFbG">
                      <ref role="37wK5l" to="i51s:~SLinkOperations.setNewChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SConcept):org.jetbrains.mps.openapi.model.SNode" resolve="setNewChild" />
                      <ref role="1Pybhc" to="i51s:~SLinkOperations" resolve="SLinkOperations" />
                      <node concept="1r4Lsj" id="5kIYKlpmri5" role="37wK5m" />
                      <node concept="37vLTw" id="5kIYKlpmrl0" role="37wK5m">
                        <ref role="3cqZAo" node="5kIYKlpmota" resolve="link" />
                      </node>
                      <node concept="0kSF2" id="5kIYKlpmvqF" role="37wK5m">
                        <node concept="3uibUv" id="5kIYKlpmvqI" role="0kSFW">
                          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                        </node>
                        <node concept="2OqwBi" id="5kIYKlpmrA2" role="0kSFX">
                          <node concept="37vLTw" id="5kIYKlpmro8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kIYKlpmota" resolve="link" />
                          </node>
                          <node concept="liA8E" id="5kIYKlpmrVa" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5kIYKlpmlY1" role="2GsD0m">
                  <node concept="1r4Lsj" id="5kIYKlpmlR8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5kIYKlpmm7v" role="2OqNvi">
                    <ref role="37wK5l" to="x8ug:5kIYKlplRcn" resolve="getOptionalParts" />
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

