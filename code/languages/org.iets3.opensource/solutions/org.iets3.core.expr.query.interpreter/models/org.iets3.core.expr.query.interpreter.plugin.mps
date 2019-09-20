<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18f3547a-68a5-47f3-9c76-69174048a29d(org.iets3.core.expr.query.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ysgh" ref="r:9ed37aa3-295d-400f-9a08-9c363b19e30b(org.iets3.core.expr.query.structure)" />
    <import index="j10v" ref="b76a0f63-5959-456b-993a-c796cc0d0c13/java:org.pcollections(org.iets3.core.expr.base.collections.stubs/)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="g5n3" ref="r:d5057057-e79d-4338-be71-9e25ef2849c5(org.iets3.core.expr.metafunction.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="6000180787831028519" name="com.mbeddr.mpsutil.interpreter.structure.TraceExpression" flags="ng" index="2dz_u5" />
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="5293529713177875074" name="com.mbeddr.mpsutil.interpreter.structure.ContextExpression" flags="ng" index="oxNuS" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="QueryInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="d$4Dx" id="uGVYUiiVGX" role="d$6nW">
      <node concept="BaHAS" id="uGVYUiiVGY" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.query.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="5QDPRL$oJuM" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
      <node concept="3dA_Gj" id="5QDPRL$pLSx" role="3vQZUl">
        <node concept="9aQIb" id="5QDPRL$pLSz" role="3vcmbn">
          <node concept="3clFbS" id="5QDPRL$pLS_" role="9aQI4">
            <node concept="3cpWs8" id="5QDPRL$pM0j" role="3cqZAp">
              <node concept="3cpWsn" id="5QDPRL$pM0k" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="5QDPRL$pM0g" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="qpA2v" id="5QDPRL$pM0l" role="33vP2m">
                  <node concept="2OqwBi" id="5QDPRL$pM0m" role="3SLO0q">
                    <node concept="2OqwBi" id="5QDPRL$pM0n" role="2Oq$k0">
                      <node concept="oxGPV" id="5QDPRL$pM0o" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5QDPRL$pM0p" role="2OqNvi">
                        <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5QDPRL$pM0q" role="2OqNvi">
                      <ref role="3Tt5mk" to="ysgh:5QDPRL$px4h" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QDPRL$pMpQ" role="3cqZAp">
              <node concept="3clFbS" id="5QDPRL$pMpS" role="3clFbx">
                <node concept="3cpWs6" id="5QDPRL$pNQ_" role="3cqZAp">
                  <node concept="37vLTw" id="5QDPRL$pNTj" role="3cqZAk">
                    <ref role="3cqZAo" node="5QDPRL$pM0k" resolve="source" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5QDPRL$pNMY" role="3clFbw">
                <node concept="2ZW3vV" id="5QDPRL$pNN0" role="3fr31v">
                  <node concept="3uibUv" id="5QDPRL$pNN1" role="2ZW6by">
                    <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                  </node>
                  <node concept="37vLTw" id="5QDPRL$pNN2" role="2ZW6bz">
                    <ref role="3cqZAo" node="5QDPRL$pM0k" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5QDPRL$pOeQ" role="3cqZAp">
              <node concept="3cpWsn" id="5QDPRL$pOeR" role="3cpWs9">
                <property role="TrG5h" value="coll" />
                <node concept="3uibUv" id="5QDPRL$pOeP" role="1tU5fm">
                  <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                </node>
                <node concept="10QFUN" id="5QDPRL$pOeS" role="33vP2m">
                  <node concept="37vLTw" id="5QDPRL$pOeT" role="10QFUP">
                    <ref role="3cqZAo" node="5QDPRL$pM0k" resolve="source" />
                  </node>
                  <node concept="3uibUv" id="5QDPRL$pOeU" role="10QFUM">
                    <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5QDPRL$pOGL" role="3cqZAp">
              <node concept="3cpWsn" id="5QDPRL$pOGM" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="5QDPRL$pOGN" role="1tU5fm">
                  <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                </node>
                <node concept="37vLTw" id="5QDPRL$rfwe" role="33vP2m">
                  <ref role="3cqZAo" node="5QDPRL$pOeR" resolve="coll" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5QDPRL$r9_5" role="3cqZAp" />
            <node concept="3clFbJ" id="5QDPRL$pPS2" role="3cqZAp">
              <node concept="3clFbS" id="5QDPRL$pPS4" role="3clFbx">
                <node concept="3cpWs8" id="5QDPRL$qT8q" role="3cqZAp">
                  <node concept="3cpWsn" id="5QDPRL$qT8r" role="3cpWs9">
                    <property role="TrG5h" value="filtered" />
                    <node concept="3uibUv" id="5QDPRL$qT8s" role="1tU5fm">
                      <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                    </node>
                    <node concept="2YIFZM" id="5QDPRL$qT8t" role="33vP2m">
                      <ref role="37wK5l" to="j10v:~Empty.vector()" resolve="vector" />
                      <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5QDPRL$pZr2" role="3cqZAp">
                  <node concept="3cpWsn" id="5QDPRL$pZr3" role="3cpWs9">
                    <property role="TrG5h" value="it" />
                    <node concept="3uibUv" id="5QDPRL$pZqW" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="3uibUv" id="5QDPRL$pZqZ" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5QDPRL$pZr4" role="33vP2m">
                      <node concept="37vLTw" id="5QDPRL$pZr5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QDPRL$pOeR" resolve="coll" />
                      </node>
                      <node concept="liA8E" id="5QDPRL$pZr6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="5QDPRL$q01i" role="3cqZAp">
                  <node concept="3clFbS" id="5QDPRL$q01k" role="2LFqv$">
                    <node concept="3cpWs8" id="5QDPRL$q12N" role="3cqZAp">
                      <node concept="3cpWsn" id="5QDPRL$q12O" role="3cpWs9">
                        <property role="TrG5h" value="next" />
                        <node concept="3uibUv" id="5QDPRL$q12t" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="5QDPRL$q12P" role="33vP2m">
                          <node concept="37vLTw" id="5QDPRL$q12Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QDPRL$pZr3" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5QDPRL$q12R" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3iESbJshAhr" role="3cqZAp">
                      <node concept="3cpWsn" id="3iESbJshAhs" role="3cpWs9">
                        <property role="TrG5h" value="isTrue" />
                        <node concept="3uibUv" id="3iESbJshAhi" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="3iESbJshAht" role="33vP2m">
                          <node concept="2ShNRf" id="3iESbJshAhu" role="2Oq$k0">
                            <node concept="1pGfFk" id="3iESbJshAhv" role="2ShVmc">
                              <ref role="37wK5l" to="g5n3:4voDClG$Qve" resolve="MFI" />
                              <node concept="10QFUN" id="5QDPRL$pUXw" role="37wK5m">
                                <node concept="oxNuS" id="5QDPRL$pUXv" role="10QFUP" />
                                <node concept="3uibUv" id="5QDPRL$pUXr" role="10QFUM">
                                  <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5QDPRL$pWRY" role="37wK5m">
                                <node concept="2OqwBi" id="5QDPRL$pVAJ" role="2Oq$k0">
                                  <node concept="oxGPV" id="5QDPRL$pVmC" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5QDPRL$pVYJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ysgh:5QDPRL$pd_y" resolve="filter" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5QDPRL$pXk6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3iESbJshAhz" role="2OqNvi">
                            <ref role="37wK5l" to="g5n3:5cK3QOdjNKp" resolve="run" />
                            <node concept="37vLTw" id="5QDPRL$q2pV" role="37wK5m">
                              <ref role="3cqZAo" node="5QDPRL$q12O" resolve="next" />
                            </node>
                            <node concept="2dz_u5" id="5QDPRL$q2$Q" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5QDPRL$q44F" role="3cqZAp">
                      <node concept="3clFbS" id="5QDPRL$q44H" role="3clFbx">
                        <node concept="3clFbF" id="5QDPRL$q73R" role="3cqZAp">
                          <node concept="37vLTI" id="5QDPRL$q7jG" role="3clFbG">
                            <node concept="2OqwBi" id="5QDPRL$q7zR" role="37vLTx">
                              <node concept="37vLTw" id="5QDPRL$ralE" role="2Oq$k0">
                                <ref role="3cqZAo" node="5QDPRL$qT8r" resolve="filtered" />
                              </node>
                              <node concept="liA8E" id="5QDPRL$qa3x" role="2OqNvi">
                                <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object)" resolve="plus" />
                                <node concept="37vLTw" id="5QDPRL$qae2" role="37wK5m">
                                  <ref role="3cqZAo" node="5QDPRL$q12O" resolve="next" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5QDPRL$ragR" role="37vLTJ">
                              <ref role="3cqZAo" node="5QDPRL$qT8r" resolve="filtered" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5QDPRL$q6Gk" role="3clFbw">
                        <node concept="1eOMI4" id="5QDPRL$q6R7" role="3uHU7w">
                          <node concept="10QFUN" id="5QDPRL$q6R6" role="1eOMHV">
                            <node concept="37vLTw" id="5QDPRL$q6R5" role="10QFUP">
                              <ref role="3cqZAo" node="3iESbJshAhs" resolve="isTrue" />
                            </node>
                            <node concept="10P_77" id="5QDPRL$q6WO" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="5QDPRL$q69o" role="3uHU7B">
                          <node concept="3uibUv" id="5QDPRL$q6d_" role="2ZW6by">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="37vLTw" id="5QDPRL$q4dM" role="2ZW6bz">
                            <ref role="3cqZAo" node="3iESbJshAhs" resolve="isTrue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QDPRL$q0rU" role="2$JKZa">
                    <node concept="37vLTw" id="5QDPRL$q0j1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QDPRL$pZr3" resolve="it" />
                    </node>
                    <node concept="liA8E" id="5QDPRL$q0Bd" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5QDPRL$qTTK" role="3cqZAp">
                  <node concept="37vLTI" id="5QDPRL$qUij" role="3clFbG">
                    <node concept="37vLTw" id="5QDPRL$qUtQ" role="37vLTx">
                      <ref role="3cqZAo" node="5QDPRL$qT8r" resolve="filtered" />
                    </node>
                    <node concept="37vLTw" id="5QDPRL$qTTI" role="37vLTJ">
                      <ref role="3cqZAo" node="5QDPRL$pOGM" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5QDPRL$pQVf" role="3clFbw">
                <node concept="10Nm6u" id="5QDPRL$pQXY" role="3uHU7w" />
                <node concept="2OqwBi" id="5QDPRL$pQa_" role="3uHU7B">
                  <node concept="oxGPV" id="5QDPRL$pQ0o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5QDPRL$pQrW" role="2OqNvi">
                    <ref role="3Tt5mk" to="ysgh:5QDPRL$pd_y" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5QDPRL$rh5x" role="3cqZAp" />
            <node concept="3clFbJ" id="5QDPRL$qRqM" role="3cqZAp">
              <node concept="3clFbS" id="5QDPRL$qRqN" role="3clFbx">
                <node concept="3cpWs8" id="5QDPRL$qU_M" role="3cqZAp">
                  <node concept="3cpWsn" id="5QDPRL$qU_N" role="3cpWs9">
                    <property role="TrG5h" value="transformed" />
                    <node concept="3uibUv" id="5QDPRL$qU_O" role="1tU5fm">
                      <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                    </node>
                    <node concept="2YIFZM" id="5QDPRL$qU_P" role="33vP2m">
                      <ref role="37wK5l" to="j10v:~Empty.vector()" resolve="vector" />
                      <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5QDPRL$qRqO" role="3cqZAp">
                  <node concept="3cpWsn" id="5QDPRL$qRqP" role="3cpWs9">
                    <property role="TrG5h" value="it" />
                    <node concept="3uibUv" id="5QDPRL$qRqQ" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="3uibUv" id="5QDPRL$qRqR" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5QDPRL$qRqS" role="33vP2m">
                      <node concept="37vLTw" id="5QDPRL$qXCW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QDPRL$pOGM" resolve="res" />
                      </node>
                      <node concept="liA8E" id="5QDPRL$qRqU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="5QDPRL$qRqV" role="3cqZAp">
                  <node concept="3clFbS" id="5QDPRL$qRqW" role="2LFqv$">
                    <node concept="3cpWs8" id="5QDPRL$qRqX" role="3cqZAp">
                      <node concept="3cpWsn" id="5QDPRL$qRqY" role="3cpWs9">
                        <property role="TrG5h" value="next" />
                        <node concept="3uibUv" id="5QDPRL$qRqZ" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="5QDPRL$qRr0" role="33vP2m">
                          <node concept="37vLTw" id="5QDPRL$qRr1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QDPRL$qRqP" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5QDPRL$qRr2" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5QDPRL$qRr3" role="3cqZAp">
                      <node concept="3cpWsn" id="5QDPRL$qRr4" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="3uibUv" id="5QDPRL$qRr5" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="5QDPRL$qRr6" role="33vP2m">
                          <node concept="2ShNRf" id="5QDPRL$qRr7" role="2Oq$k0">
                            <node concept="1pGfFk" id="5QDPRL$qRr8" role="2ShVmc">
                              <ref role="37wK5l" to="g5n3:4voDClG$Qve" resolve="MFI" />
                              <node concept="10QFUN" id="5QDPRL$qRr9" role="37wK5m">
                                <node concept="oxNuS" id="5QDPRL$qRra" role="10QFUP" />
                                <node concept="3uibUv" id="5QDPRL$qRrb" role="10QFUM">
                                  <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5QDPRL$qRrc" role="37wK5m">
                                <node concept="2OqwBi" id="5QDPRL$qRrd" role="2Oq$k0">
                                  <node concept="oxGPV" id="5QDPRL$qRre" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5QDPRL$rm9_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5QDPRL$qRrg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5QDPRL$qRrh" role="2OqNvi">
                            <ref role="37wK5l" to="g5n3:5cK3QOdjNKp" resolve="run" />
                            <node concept="37vLTw" id="5QDPRL$qRri" role="37wK5m">
                              <ref role="3cqZAo" node="5QDPRL$qRqY" resolve="next" />
                            </node>
                            <node concept="2dz_u5" id="5QDPRL$qRrj" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5QDPRL$qZio" role="3cqZAp">
                      <node concept="37vLTI" id="5QDPRL$qZFS" role="3clFbG">
                        <node concept="2OqwBi" id="5QDPRL$r03w" role="37vLTx">
                          <node concept="37vLTw" id="5QDPRL$qZG9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QDPRL$qU_N" resolve="transformed" />
                          </node>
                          <node concept="liA8E" id="5QDPRL$r2za" role="2OqNvi">
                            <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object)" resolve="plus" />
                            <node concept="37vLTw" id="5QDPRL$r2Ie" role="37wK5m">
                              <ref role="3cqZAo" node="5QDPRL$qRr4" resolve="t" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5QDPRL$qZil" role="37vLTJ">
                          <ref role="3cqZAo" node="5QDPRL$qU_N" resolve="transformed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QDPRL$qRr_" role="2$JKZa">
                    <node concept="37vLTw" id="5QDPRL$qRrA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QDPRL$qRqP" resolve="it" />
                    </node>
                    <node concept="liA8E" id="5QDPRL$qRrB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5QDPRL$r3co" role="3cqZAp">
                  <node concept="37vLTI" id="5QDPRL$r3NN" role="3clFbG">
                    <node concept="37vLTw" id="5QDPRL$r3O4" role="37vLTx">
                      <ref role="3cqZAo" node="5QDPRL$qU_N" resolve="transformed" />
                    </node>
                    <node concept="37vLTw" id="5QDPRL$r3cm" role="37vLTJ">
                      <ref role="3cqZAo" node="5QDPRL$pOGM" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5QDPRL$qRrC" role="3clFbw">
                <node concept="10Nm6u" id="5QDPRL$qRrD" role="3uHU7w" />
                <node concept="2OqwBi" id="5QDPRL$qRrE" role="3uHU7B">
                  <node concept="oxGPV" id="5QDPRL$qRrF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5QDPRL$qSkh" role="2OqNvi">
                    <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5QDPRL$pPgH" role="3cqZAp">
              <node concept="37vLTw" id="5QDPRL$pPgJ" role="3cqZAk">
                <ref role="3cqZAo" node="5QDPRL$pOGM" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

