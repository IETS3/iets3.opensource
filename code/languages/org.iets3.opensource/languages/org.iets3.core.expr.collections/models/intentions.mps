<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db43e6ca-9bf0-4a94-b4b5-10d2e7071c54(org.iets3.core.expr.collections.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6MNhNeUcN7U">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="negateConditionForAll" />
    <ref role="2ZfgGC" to="700h:7GwCuf2RfRi" resolve="AllOp" />
    <node concept="2S6ZIM" id="6MNhNeUcN7V" role="2ZfVej">
      <node concept="3clFbS" id="6MNhNeUcN7W" role="2VODD2">
        <node concept="3clFbF" id="6MNhNeUcNh_" role="3cqZAp">
          <node concept="Xl_RD" id="6MNhNeUcNh$" role="3clFbG">
            <property role="Xl_RC" value="Negate Condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6MNhNeUcN7X" role="2ZfgGD">
      <node concept="3clFbS" id="6MNhNeUcN7Y" role="2VODD2">
        <node concept="3clFbJ" id="6MNhNeUcNNE" role="3cqZAp">
          <node concept="2OqwBi" id="6MNhNeUcOKd" role="3clFbw">
            <node concept="2OqwBi" id="6MNhNeUcO1$" role="2Oq$k0">
              <node concept="2Sf5sV" id="6MNhNeUcNO8" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MNhNeUcOkt" role="2OqNvi">
                <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6MNhNeUcPbh" role="2OqNvi">
              <node concept="chp4Y" id="6MNhNeUcPge" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6MNhNeUcNNG" role="3clFbx">
            <node concept="3cpWs8" id="6MNhNeUcQFC" role="3cqZAp">
              <node concept="3cpWsn" id="6MNhNeUcQFD" role="3cpWs9">
                <property role="TrG5h" value="sle" />
                <node concept="3Tqbb2" id="6MNhNeUcQFB" role="1tU5fm">
                  <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                </node>
                <node concept="1PxgMI" id="6MNhNeUcQFE" role="33vP2m">
                  <node concept="2OqwBi" id="6MNhNeUcQFF" role="1m5AlR">
                    <node concept="2Sf5sV" id="6MNhNeUcQFG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6MNhNeUcQFH" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="6b_jefnKyoq" role="3oSUPX">
                    <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MNhNeUcSXu" role="3cqZAp">
              <node concept="3clFbS" id="6MNhNeUcSXw" role="3clFbx">
                <node concept="3clFbF" id="6MNhNeUcUkY" role="3cqZAp">
                  <node concept="37vLTI" id="6MNhNeUcWSa" role="3clFbG">
                    <node concept="2OqwBi" id="6MNhNeUcXSy" role="37vLTx">
                      <node concept="1PxgMI" id="6MNhNeUcXA7" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MNhNeUcX1x" role="1m5AlR">
                          <node concept="37vLTw" id="6MNhNeUcWSK" role="2Oq$k0">
                            <ref role="3cqZAo" node="6MNhNeUcQFD" resolve="sle" />
                          </node>
                          <node concept="3TrEf2" id="6MNhNeUcXg6" role="2OqNvi">
                            <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="6b_jefnKyob" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6MNhNeUcYdT" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6MNhNeUcUtl" role="37vLTJ">
                      <node concept="37vLTw" id="6MNhNeUcUkW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MNhNeUcQFD" resolve="sle" />
                      </node>
                      <node concept="3TrEf2" id="6MNhNeUcUPK" role="2OqNvi">
                        <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6MNhNeUcTLT" role="3clFbw">
                <node concept="2OqwBi" id="6MNhNeUcTdP" role="2Oq$k0">
                  <node concept="37vLTw" id="6MNhNeUcT3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MNhNeUcQFD" resolve="sle" />
                  </node>
                  <node concept="3TrEf2" id="6MNhNeUcTqo" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6MNhNeUcUcr" role="2OqNvi">
                  <node concept="chp4Y" id="6MNhNeUcUeP" role="cj9EA">
                    <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6MNhNeUcYks" role="9aQIa">
                <node concept="3clFbS" id="6MNhNeUcYkt" role="9aQI4">
                  <node concept="3clFbF" id="6MNhNeUcYsl" role="3cqZAp">
                    <node concept="37vLTI" id="6MNhNeUcZrn" role="3clFbG">
                      <node concept="2pJPEk" id="6MNhNeUcZvU" role="37vLTx">
                        <node concept="2pJPED" id="6MNhNeUcZ_F" role="2pJPEn">
                          <ref role="2pJxaS" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                          <node concept="2pIpSj" id="6MNhNeUcZGH" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                            <node concept="36biLy" id="6MNhNeUcZMj" role="2pJxcZ">
                              <node concept="2OqwBi" id="6MNhNeUcZX8" role="36biLW">
                                <node concept="37vLTw" id="6MNhNeUcZOw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MNhNeUcQFD" resolve="sle" />
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUd0nk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6MNhNeUcYHa" role="37vLTJ">
                        <node concept="37vLTw" id="6MNhNeUcYsk" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MNhNeUcQFD" resolve="sle" />
                        </node>
                        <node concept="3TrEf2" id="6MNhNeUcZ5_" role="2OqNvi">
                          <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6MNhNeUd0w9" role="3cqZAp">
          <node concept="2OqwBi" id="6MNhNeUd0wa" role="3clFbw">
            <node concept="2OqwBi" id="6MNhNeUd0wb" role="2Oq$k0">
              <node concept="2Sf5sV" id="6MNhNeUd0wc" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MNhNeUd0wd" role="2OqNvi">
                <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6MNhNeUd0we" role="2OqNvi">
              <node concept="chp4Y" id="6MNhNeUd0VX" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6MNhNeUd0wg" role="3clFbx">
            <node concept="3cpWs8" id="6MNhNeUd0wh" role="3cqZAp">
              <node concept="3cpWsn" id="6MNhNeUd0wi" role="3cpWs9">
                <property role="TrG5h" value="sle" />
                <node concept="3Tqbb2" id="6MNhNeUd0wj" role="1tU5fm">
                  <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                </node>
                <node concept="1PxgMI" id="6MNhNeUd0wk" role="33vP2m">
                  <node concept="2OqwBi" id="6MNhNeUd0wl" role="1m5AlR">
                    <node concept="2Sf5sV" id="6MNhNeUd0wm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6MNhNeUd0wn" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="6b_jefnKyoE" role="3oSUPX">
                    <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MNhNeUd0wo" role="3cqZAp">
              <node concept="3clFbS" id="6MNhNeUd0wp" role="3clFbx">
                <node concept="3clFbF" id="6MNhNeUd0wq" role="3cqZAp">
                  <node concept="37vLTI" id="6MNhNeUd0wr" role="3clFbG">
                    <node concept="2OqwBi" id="6MNhNeUd0ws" role="37vLTx">
                      <node concept="1PxgMI" id="6MNhNeUd0wt" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MNhNeUd0wu" role="1m5AlR">
                          <node concept="37vLTw" id="6MNhNeUd0wv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6MNhNeUd0wi" resolve="sle" />
                          </node>
                          <node concept="3TrEf2" id="6MNhNeUd0ww" role="2OqNvi">
                            <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="6b_jefnKyo2" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6MNhNeUd0wx" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6MNhNeUd0wy" role="37vLTJ">
                      <node concept="37vLTw" id="6MNhNeUd0wz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MNhNeUd0wi" resolve="sle" />
                      </node>
                      <node concept="3TrEf2" id="6MNhNeUd0w$" role="2OqNvi">
                        <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6MNhNeUd0w_" role="3clFbw">
                <node concept="2OqwBi" id="6MNhNeUd0wA" role="2Oq$k0">
                  <node concept="37vLTw" id="6MNhNeUd0wB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MNhNeUd0wi" resolve="sle" />
                  </node>
                  <node concept="3TrEf2" id="6MNhNeUd0wC" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6MNhNeUd0wD" role="2OqNvi">
                  <node concept="chp4Y" id="6MNhNeUd0wE" role="cj9EA">
                    <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6MNhNeUd0wF" role="9aQIa">
                <node concept="3clFbS" id="6MNhNeUd0wG" role="9aQI4">
                  <node concept="3clFbF" id="6MNhNeUd0wH" role="3cqZAp">
                    <node concept="37vLTI" id="6MNhNeUd0wI" role="3clFbG">
                      <node concept="2pJPEk" id="6MNhNeUd0wJ" role="37vLTx">
                        <node concept="2pJPED" id="6MNhNeUd0wK" role="2pJPEn">
                          <ref role="2pJxaS" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                          <node concept="2pIpSj" id="6MNhNeUd0wL" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                            <node concept="36biLy" id="6MNhNeUd0wM" role="2pJxcZ">
                              <node concept="2OqwBi" id="6MNhNeUd0wN" role="36biLW">
                                <node concept="37vLTw" id="6MNhNeUd0wO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MNhNeUd0wi" resolve="sle" />
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUd0wP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6MNhNeUd0wQ" role="37vLTJ">
                        <node concept="37vLTw" id="6MNhNeUd0wR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MNhNeUd0wi" resolve="sle" />
                        </node>
                        <node concept="3TrEf2" id="6MNhNeUd0wS" role="2OqNvi">
                          <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
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
    </node>
  </node>
  <node concept="2S6QgY" id="6MNhNeUdtcY">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="negateConditionForAny" />
    <ref role="2ZfgGC" to="700h:7GwCuf2Fanr" resolve="AnyOp" />
    <node concept="2S6ZIM" id="6MNhNeUdtcZ" role="2ZfVej">
      <node concept="3clFbS" id="6MNhNeUdtd0" role="2VODD2">
        <node concept="3clFbF" id="6MNhNeUdtd1" role="3cqZAp">
          <node concept="Xl_RD" id="6MNhNeUdtd2" role="3clFbG">
            <property role="Xl_RC" value="Negate Condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6MNhNeUdtd3" role="2ZfgGD">
      <node concept="3clFbS" id="6MNhNeUdtd4" role="2VODD2">
        <node concept="3clFbJ" id="6MNhNeUdtd5" role="3cqZAp">
          <node concept="2OqwBi" id="6MNhNeUdtd6" role="3clFbw">
            <node concept="2OqwBi" id="6MNhNeUdtd7" role="2Oq$k0">
              <node concept="2Sf5sV" id="6MNhNeUdtd8" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MNhNeUdtd9" role="2OqNvi">
                <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6MNhNeUdtda" role="2OqNvi">
              <node concept="chp4Y" id="6MNhNeUdtdb" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6MNhNeUdtdc" role="3clFbx">
            <node concept="3cpWs8" id="6MNhNeUdtdd" role="3cqZAp">
              <node concept="3cpWsn" id="6MNhNeUdtde" role="3cpWs9">
                <property role="TrG5h" value="sle" />
                <node concept="3Tqbb2" id="6MNhNeUdtdf" role="1tU5fm">
                  <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                </node>
                <node concept="1PxgMI" id="6MNhNeUdtdg" role="33vP2m">
                  <node concept="2OqwBi" id="6MNhNeUdtdh" role="1m5AlR">
                    <node concept="2Sf5sV" id="6MNhNeUdtdi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6MNhNeUdtdj" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="6b_jefnKyo$" role="3oSUPX">
                    <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MNhNeUdtdk" role="3cqZAp">
              <node concept="3clFbS" id="6MNhNeUdtdl" role="3clFbx">
                <node concept="3clFbF" id="6MNhNeUdtdm" role="3cqZAp">
                  <node concept="37vLTI" id="6MNhNeUdtdn" role="3clFbG">
                    <node concept="2OqwBi" id="6MNhNeUdtdo" role="37vLTx">
                      <node concept="1PxgMI" id="6MNhNeUdtdp" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MNhNeUdtdq" role="1m5AlR">
                          <node concept="37vLTw" id="6MNhNeUdtdr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6MNhNeUdtde" resolve="sle" />
                          </node>
                          <node concept="3TrEf2" id="6MNhNeUdtds" role="2OqNvi">
                            <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="6b_jefnKyoL" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6MNhNeUdtdt" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6MNhNeUdtdu" role="37vLTJ">
                      <node concept="37vLTw" id="6MNhNeUdtdv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MNhNeUdtde" resolve="sle" />
                      </node>
                      <node concept="3TrEf2" id="6MNhNeUdtdw" role="2OqNvi">
                        <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6MNhNeUdtdx" role="3clFbw">
                <node concept="2OqwBi" id="6MNhNeUdtdy" role="2Oq$k0">
                  <node concept="37vLTw" id="6MNhNeUdtdz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MNhNeUdtde" resolve="sle" />
                  </node>
                  <node concept="3TrEf2" id="6MNhNeUdtd$" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6MNhNeUdtd_" role="2OqNvi">
                  <node concept="chp4Y" id="6MNhNeUdtdA" role="cj9EA">
                    <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6MNhNeUdtdB" role="9aQIa">
                <node concept="3clFbS" id="6MNhNeUdtdC" role="9aQI4">
                  <node concept="3clFbF" id="6MNhNeUdtdD" role="3cqZAp">
                    <node concept="37vLTI" id="6MNhNeUdtdE" role="3clFbG">
                      <node concept="2pJPEk" id="6MNhNeUdtdF" role="37vLTx">
                        <node concept="2pJPED" id="6MNhNeUdtdG" role="2pJPEn">
                          <ref role="2pJxaS" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                          <node concept="2pIpSj" id="6MNhNeUdtdH" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                            <node concept="36biLy" id="6MNhNeUdtdI" role="2pJxcZ">
                              <node concept="2OqwBi" id="6MNhNeUdtdJ" role="36biLW">
                                <node concept="37vLTw" id="6MNhNeUdtdK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MNhNeUdtde" resolve="sle" />
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUdtdL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6MNhNeUdtdM" role="37vLTJ">
                        <node concept="37vLTw" id="6MNhNeUdtdN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MNhNeUdtde" resolve="sle" />
                        </node>
                        <node concept="3TrEf2" id="6MNhNeUdtdO" role="2OqNvi">
                          <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6MNhNeUdtdP" role="3cqZAp">
          <node concept="2OqwBi" id="6MNhNeUdtdQ" role="3clFbw">
            <node concept="2OqwBi" id="6MNhNeUdtdR" role="2Oq$k0">
              <node concept="2Sf5sV" id="6MNhNeUdtdS" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MNhNeUdtdT" role="2OqNvi">
                <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6MNhNeUdtdU" role="2OqNvi">
              <node concept="chp4Y" id="6MNhNeUdtdV" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6MNhNeUdtdW" role="3clFbx">
            <node concept="3cpWs8" id="6MNhNeUdtdX" role="3cqZAp">
              <node concept="3cpWsn" id="6MNhNeUdtdY" role="3cpWs9">
                <property role="TrG5h" value="sle" />
                <node concept="3Tqbb2" id="6MNhNeUdtdZ" role="1tU5fm">
                  <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                </node>
                <node concept="1PxgMI" id="6MNhNeUdte0" role="33vP2m">
                  <node concept="2OqwBi" id="6MNhNeUdte1" role="1m5AlR">
                    <node concept="2Sf5sV" id="6MNhNeUdte2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6MNhNeUdte3" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="6b_jefnKyo_" role="3oSUPX">
                    <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MNhNeUdte4" role="3cqZAp">
              <node concept="3clFbS" id="6MNhNeUdte5" role="3clFbx">
                <node concept="3clFbF" id="6MNhNeUdte6" role="3cqZAp">
                  <node concept="37vLTI" id="6MNhNeUdte7" role="3clFbG">
                    <node concept="2OqwBi" id="6MNhNeUdte8" role="37vLTx">
                      <node concept="1PxgMI" id="6MNhNeUdte9" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MNhNeUdtea" role="1m5AlR">
                          <node concept="37vLTw" id="6MNhNeUdteb" role="2Oq$k0">
                            <ref role="3cqZAo" node="6MNhNeUdtdY" resolve="sle" />
                          </node>
                          <node concept="3TrEf2" id="6MNhNeUdtec" role="2OqNvi">
                            <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="6b_jefnKynZ" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6MNhNeUdted" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6MNhNeUdtee" role="37vLTJ">
                      <node concept="37vLTw" id="6MNhNeUdtef" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MNhNeUdtdY" resolve="sle" />
                      </node>
                      <node concept="3TrEf2" id="6MNhNeUdteg" role="2OqNvi">
                        <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6MNhNeUdteh" role="3clFbw">
                <node concept="2OqwBi" id="6MNhNeUdtei" role="2Oq$k0">
                  <node concept="37vLTw" id="6MNhNeUdtej" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MNhNeUdtdY" resolve="sle" />
                  </node>
                  <node concept="3TrEf2" id="6MNhNeUdtek" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6MNhNeUdtel" role="2OqNvi">
                  <node concept="chp4Y" id="6MNhNeUdtem" role="cj9EA">
                    <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6MNhNeUdten" role="9aQIa">
                <node concept="3clFbS" id="6MNhNeUdteo" role="9aQI4">
                  <node concept="3clFbF" id="6MNhNeUdtep" role="3cqZAp">
                    <node concept="37vLTI" id="6MNhNeUdteq" role="3clFbG">
                      <node concept="2pJPEk" id="6MNhNeUdter" role="37vLTx">
                        <node concept="2pJPED" id="6MNhNeUdtes" role="2pJPEn">
                          <ref role="2pJxaS" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                          <node concept="2pIpSj" id="6MNhNeUdtet" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                            <node concept="36biLy" id="6MNhNeUdteu" role="2pJxcZ">
                              <node concept="2OqwBi" id="6MNhNeUdtev" role="36biLW">
                                <node concept="37vLTw" id="6MNhNeUdtew" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MNhNeUdtdY" resolve="sle" />
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUdtex" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6MNhNeUdtey" role="37vLTJ">
                        <node concept="37vLTw" id="6MNhNeUdtez" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MNhNeUdtdY" resolve="sle" />
                        </node>
                        <node concept="3TrEf2" id="6MNhNeUdte$" role="2OqNvi">
                          <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
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
    </node>
  </node>
  <node concept="2S6QgY" id="1mDdTH2QCn">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="addBrackets" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="1mDdTH2QCo" role="2ZfVej">
      <node concept="3clFbS" id="1mDdTH2QCp" role="2VODD2">
        <node concept="3clFbF" id="1mDdTH2QYF" role="3cqZAp">
          <node concept="Xl_RD" id="1mDdTH2QYE" role="3clFbG">
            <property role="Xl_RC" value="Add Bracket Access [..]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1mDdTH2QCq" role="2ZfgGD">
      <node concept="3clFbS" id="1mDdTH2QCr" role="2VODD2">
        <node concept="3cpWs8" id="1mDdTH2U1r" role="3cqZAp">
          <node concept="3cpWsn" id="1mDdTH2U1s" role="3cpWs9">
            <property role="TrG5h" value="brackets" />
            <node concept="3Tqbb2" id="1mDdTH2U1q" role="1tU5fm">
              <ref role="ehGHo" to="700h:54HsVvNUXea" resolve="BracketOp" />
            </node>
            <node concept="2ShNRf" id="1mDdTH2U1t" role="33vP2m">
              <node concept="3zrR0B" id="1mDdTH2U1u" role="2ShVmc">
                <node concept="3Tqbb2" id="1mDdTH2U1v" role="3zrR0E">
                  <ref role="ehGHo" to="700h:54HsVvNUXea" resolve="BracketOp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mDdTH2U3e" role="3cqZAp">
          <node concept="2OqwBi" id="1mDdTH2Uby" role="3clFbG">
            <node concept="2Sf5sV" id="1mDdTH2U3c" role="2Oq$k0" />
            <node concept="1P9Npp" id="1mDdTH2UoP" role="2OqNvi">
              <node concept="37vLTw" id="1mDdTH2Ure" role="1P9ThW">
                <ref role="3cqZAo" node="1mDdTH2U1s" resolve="brackets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mDdTH2SB1" role="3cqZAp">
          <node concept="37vLTI" id="1mDdTH2VkE" role="3clFbG">
            <node concept="2Sf5sV" id="1mDdTH2VnL" role="37vLTx" />
            <node concept="2OqwBi" id="1mDdTH2UAt" role="37vLTJ">
              <node concept="37vLTw" id="1mDdTH2U1w" role="2Oq$k0">
                <ref role="3cqZAo" node="1mDdTH2U1s" resolve="brackets" />
              </node>
              <node concept="3TrEf2" id="1mDdTH2USm" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1mDdTH2RLG" role="2ZfVeh">
      <node concept="3clFbS" id="1mDdTH2RLH" role="2VODD2">
        <node concept="3clFbF" id="1mDdTH2RSY" role="3cqZAp">
          <node concept="22lmx$" id="6HHp2WnuYHH" role="3clFbG">
            <node concept="2OqwBi" id="6HHp2WnfdRJ" role="3uHU7B">
              <node concept="2OqwBi" id="6HHp2WnfdD5" role="2Oq$k0">
                <node concept="2Sf5sV" id="1mDdTH2S9u" role="2Oq$k0" />
                <node concept="3JvlWi" id="6HHp2WnfdNg" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6HHp2WnfdW_" role="2OqNvi">
                <node concept="chp4Y" id="6HHp2Wnfpeb" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUiHH7" resolve="IOrderedCollection" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HHp2WnuYKK" role="3uHU7w">
              <node concept="2OqwBi" id="6HHp2WnuYKL" role="2Oq$k0">
                <node concept="2Sf5sV" id="1mDdTH2SpW" role="2Oq$k0" />
                <node concept="3JvlWi" id="6HHp2WnuYKN" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6HHp2WnuYKO" role="2OqNvi">
                <node concept="chp4Y" id="6HHp2WnuYP_" role="cj9EA">
                  <ref role="cht4Q" to="700h:7kYh9WszdBQ" resolve="MapType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

