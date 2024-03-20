<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b29e6a20-a50b-4843-bdbb-248824424c2b(org.iets3.core.expr.stringvalidation.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="3r88" ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" />
    <import index="y9w8" ref="r:92c59e9f-983f-4c1f-bcfc-4dc3733c05db(org.iets3.core.expr.stringvalidation.runtime.runtime)" />
    <import index="j10v" ref="b76a0f63-5959-456b-993a-c796cc0d0c13/java:org.pcollections(org.iets3.core.expr.base.collections.stubs/)" />
    <import index="lxua" ref="r:3f5611d4-07cb-45af-ab07-b8a2cc5e364b(org.iets3.core.expr.stringvalidation.behavior)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="StringValidationInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="qq9P1" id="3dTPcTTj0Qq" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:3dTPcTThCWF" resolve="ValidateStringResultErrorsOp" />
      <node concept="3vetai" id="3dTPcTTj3FI" role="3vQZUl">
        <node concept="3EllGN" id="3dTPcTTj3FW" role="3vdyny">
          <node concept="2OqwBi" id="3dTPcTTj3FX" role="3ElVtu">
            <node concept="oxGPV" id="3dTPcTTj3FY" role="2Oq$k0" />
            <node concept="2qgKlT" id="3dTPcTTj3FZ" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
          <node concept="TvHiN" id="3dTPcTTj3G0" role="3ElQJh" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3dTPcTTiSTh" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:3dTPcTThmny" resolve="ValidateStringResultOkOp" />
      <node concept="3vetai" id="3dTPcTTiVuM" role="3vQZUl">
        <node concept="2OqwBi" id="3dTPcTTiWYo" role="3vdyny">
          <node concept="1eOMI4" id="3dTPcTTiWyo" role="2Oq$k0">
            <node concept="10QFUN" id="3dTPcTTiWyn" role="1eOMHV">
              <node concept="3EllGN" id="3dTPcTTiWyi" role="10QFUP">
                <node concept="2OqwBi" id="3dTPcTTiWyj" role="3ElVtu">
                  <node concept="oxGPV" id="3dTPcTTiWyk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3dTPcTTiWyl" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
                <node concept="TvHiN" id="3dTPcTTiWym" role="3ElQJh" />
              </node>
              <node concept="3uibUv" id="3dTPcTTiWzW" role="10QFUM">
                <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="3dTPcTTiXEd" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4lCUG7OqeIW" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:4lCUG7OqbH2" resolve="ValidateStringExpr" />
      <node concept="3dA_Gj" id="4lCUG7OqeJ6" role="3vQZUl">
        <node concept="9aQIb" id="4lCUG7OqeJ8" role="3vcmbn">
          <node concept="3clFbS" id="4lCUG7OqeJa" role="9aQI4">
            <node concept="3cpWs8" id="4lCUG7OtPjR" role="3cqZAp">
              <node concept="3cpWsn" id="4lCUG7OtPjS" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="17QB3L" id="4lCUG7OtPjO" role="1tU5fm" />
                <node concept="1eOMI4" id="4lCUG7OtPjT" role="33vP2m">
                  <node concept="10QFUN" id="4lCUG7OtPjU" role="1eOMHV">
                    <node concept="qpA2v" id="4lCUG7OtPjV" role="10QFUP">
                      <node concept="2OqwBi" id="4lCUG7OtPjW" role="3SLO0q">
                        <node concept="oxGPV" id="4lCUG7OtPjX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4lCUG7OtPjY" role="2OqNvi">
                          <ref role="3Tt5mk" to="3r88:4lCUG7OsXN9" resolve="candidate" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="4lCUG7OtPjZ" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5wF$o0BESlA" role="3cqZAp">
              <node concept="3cpWsn" id="5wF$o0BESlB" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="3uibUv" id="5wF$o0BESbj" role="1tU5fm">
                  <ref role="3uigEE" to="y9w8:5wF$o0BEpMb" resolve="XValidateStringExpression" />
                </node>
                <node concept="2ShNRf" id="5wF$o0BESlC" role="33vP2m">
                  <node concept="1pGfFk" id="5wF$o0BESlD" role="2ShVmc">
                    <ref role="37wK5l" to="y9w8:5wF$o0BEpNY" resolve="XValidateStringExpression" />
                    <node concept="37vLTw" id="5wF$o0BESlE" role="37wK5m">
                      <ref role="3cqZAo" node="4lCUG7OtPjS" resolve="candidate" />
                    </node>
                    <node concept="2OqwBi" id="5wF$o0BESlF" role="37wK5m">
                      <node concept="2OqwBi" id="5wF$o0BESlG" role="2Oq$k0">
                        <node concept="2OqwBi" id="5wF$o0BESlH" role="2Oq$k0">
                          <node concept="oxGPV" id="5wF$o0BESlI" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5wF$o0BESlJ" role="2OqNvi">
                            <ref role="3TtcxE" to="3r88:4lCUG7OsY7n" resolve="clauses" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="5wF$o0BESlK" role="2OqNvi">
                          <node concept="1bVj0M" id="5wF$o0BESlL" role="23t8la">
                            <node concept="3clFbS" id="5wF$o0BESlM" role="1bW5cS">
                              <node concept="3clFbF" id="5wF$o0BESlN" role="3cqZAp">
                                <node concept="2OqwBi" id="5wF$o0BESlO" role="3clFbG">
                                  <node concept="37vLTw" id="5wF$o0BESlP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4z0AnX817o2" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5wF$o0BESlQ" role="2OqNvi">
                                    <ref role="37wK5l" to="lxua:5wF$o0BEPkN" resolve="makeX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="4z0AnX817o2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4z0AnX817o3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="5wF$o0BESlT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5wF$o0BEWtd" role="3cqZAp">
              <node concept="3cpWsn" id="5wF$o0BEWte" role="3cpWs9">
                <property role="TrG5h" value="errors" />
                <node concept="_YKpA" id="5wF$o0BEWsU" role="1tU5fm">
                  <node concept="17QB3L" id="5dhu9kZwM7E" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="5wF$o0BEWtf" role="33vP2m">
                  <node concept="2ShNRf" id="5wF$o0BEWtg" role="2Oq$k0">
                    <node concept="1pGfFk" id="5wF$o0BEWth" role="2ShVmc">
                      <ref role="37wK5l" to="y9w8:5wF$o0BEpLI" resolve="XExecutor" />
                      <node concept="37vLTw" id="pOv0_XVDro" role="37wK5m">
                        <ref role="3cqZAo" node="5wF$o0BESlB" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5wF$o0BEWtk" role="2OqNvi">
                    <ref role="37wK5l" to="y9w8:5wF$o0BEq6x" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5wF$o0BF0MD" role="3cqZAp">
              <node concept="2OqwBi" id="5wF$o0BF0MF" role="3cqZAk">
                <node concept="2YIFZM" id="5wF$o0BF0MG" role="2Oq$k0">
                  <ref role="37wK5l" to="j10v:~Empty.vector()" resolve="vector" />
                  <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                </node>
                <node concept="liA8E" id="5wF$o0BF0MH" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PVector.plusAll(java.util.Collection)" resolve="plusAll" />
                  <node concept="37vLTw" id="5wF$o0BF0MI" role="37wK5m">
                    <ref role="3cqZAo" node="5wF$o0BEWte" resolve="errors" />
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

