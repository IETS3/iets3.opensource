<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd9af175-4ef3-47dc-8464-597f3c61b5c7(org.iets3.core.expr.math.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1ikTdkVN6oU">
    <property role="TrG5h" value="MathFactories" />
    <node concept="37WvkG" id="1ikTdkVN6oV" role="37WGs$">
      <ref role="37XkoT" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
      <node concept="37Y9Zx" id="1ikTdkVN6oW" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVN6oX" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVN6pe" role="3cqZAp">
            <ref role="JncvD" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
            <node concept="1r4N5L" id="1ikTdkVN6pI" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVN6pg" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVN6rs" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVN7_H" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVN7Sj" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVN7Cv" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVN6ph" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVN8iO" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVN6Hw" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVN6rr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVN77s" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVN8jH" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVN8zp" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVN8ns" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVN8jG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVN8ow" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVN8CV" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVN8C5" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVN6ph" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVN8EY" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVN8Hw" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVN8Zk" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVN9hk" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVN926" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVN6ph" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVN9GD" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVN8J1" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVN8Hv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVN8K5" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVN9Mb" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVNaiz" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVNaBD" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVNall" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVN6ph" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVNbxo" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4W7ce" resolve="varType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVN9Qi" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVN9Ma" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVN9Ry" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4W7ce" resolve="varType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVN6ph" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVN6pi" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="1ikTdkW63sy" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSla17" resolve="Expression" />
            <node concept="1r4N5L" id="1ikTdkW63uA" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkW63sA" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkW63xp" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkW64Ir" role="3clFbG">
                  <node concept="Jnkvi" id="1ikTdkW64Ld" role="37vLTx">
                    <ref role="1M0zk5" node="1ikTdkW63sC" resolve="exprNode" />
                  </node>
                  <node concept="2OqwBi" id="1ikTdkW63Nt" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkW63xo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkW64dY" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkW63sC" role="JncvA">
              <property role="TrG5h" value="exprNode" />
              <node concept="2jxLKc" id="1ikTdkW63sD" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVQSmZ" role="37WGs$">
      <ref role="37XkoT" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
      <node concept="37Y9Zx" id="1ikTdkVQSn0" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVQSn1" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVQSni" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSla17" resolve="Expression" />
            <node concept="1r4N5L" id="1ikTdkVQSnM" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVQSnk" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVQSH2" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVQTvN" role="3clFbG">
                  <node concept="Jnkvi" id="1ikTdkVQTwp" role="37vLTx">
                    <ref role="1M0zk5" node="1ikTdkVQSnl" resolve="expressionNode" />
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVQSWk" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVQSH1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVQTgB" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVQSnl" role="JncvA">
              <property role="TrG5h" value="expressionNode" />
              <node concept="2jxLKc" id="1ikTdkVQSnm" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVZYz4" role="37WGs$">
      <ref role="37XkoT" to="1qv1:3iWt5efOhM1" resolve="IntegralExpression" />
      <node concept="37Y9Zx" id="1ikTdkVZYz5" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVZYz6" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVZYzn" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSla17" resolve="Expression" />
            <node concept="1r4N5L" id="1ikTdkVZYzR" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVZYzp" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVZYAr" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVZZNO" role="3clFbG">
                  <node concept="2pJPEk" id="1ikTdkVZZQA" role="37vLTx">
                    <node concept="2pJPED" id="1ikTdkVZZQC" role="2pJPEn">
                      <ref role="2pJxaS" to="1qv1:3C0hCYboTSS" resolve="PolynomialExpression" />
                      <node concept="2pIpSj" id="1ikTdkVZZWQ" role="2pJxcM">
                        <ref role="2pIpSl" to="zzzn:6zmBjqUkwH3" resolve="expression" />
                        <node concept="36biLy" id="1ikTdkW004J" role="28nt2d">
                          <node concept="Jnkvi" id="1ikTdkW007k" role="36biLW">
                            <ref role="1M0zk5" node="1ikTdkVZYzq" resolve="expressionNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVZYTv" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVZYAq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVZZls" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:3iWt5efOwZ3" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVZYzq" role="JncvA">
              <property role="TrG5h" value="expressionNode" />
              <node concept="2jxLKc" id="1ikTdkVZYzr" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkW61Fm" role="37WGs$">
      <ref role="37XkoT" to="1qv1:3C0hCYboTSS" resolve="PolynomialExpression" />
      <node concept="37Y9Zx" id="1ikTdkW61Fn" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkW61Fo" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkW61FD" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSla17" resolve="Expression" />
            <node concept="1r4N5L" id="1ikTdkW61FE" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkW61FF" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkW61FG" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkW61FH" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkW61FN" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkW61FO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkW61FP" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" resolve="expression" />
                    </node>
                  </node>
                  <node concept="Jnkvi" id="1ikTdkW62O9" role="37vLTx">
                    <ref role="1M0zk5" node="1ikTdkW61FQ" resolve="expressionNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkW61FQ" role="JncvA">
              <property role="TrG5h" value="expressionNode" />
              <node concept="2jxLKc" id="1ikTdkW61FR" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

