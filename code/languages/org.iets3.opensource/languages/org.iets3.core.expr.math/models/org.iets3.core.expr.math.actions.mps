<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd9af175-4ef3-47dc-8464-597f3c61b5c7(org.iets3.core.expr.math.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8718469662507237778" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfElseIfClause" flags="ng" index="1afrx_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
      </concept>
      <concept id="8718469662504613132" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfStatement" flags="ng" index="1apkNV">
        <child id="8718469662505188633" name="elseifClauses" index="1amwjI" />
      </concept>
      <concept id="8718469662516823847" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfVarReference" flags="ng" index="1bEZVg" />
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
        <reference id="1883223317721008712" name="nodeConcept" index="JncvE" />
        <child id="1883223317721008709" name="body" index="Jncv_" />
        <child id="1883223317721008711" name="variable" index="JncvB" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvC" />
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
          <node concept="1apkNV" id="5LFENzZj61n" role="3cqZAp">
            <ref role="JncvE" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
            <node concept="1r4N5L" id="5LFENzZj67a" role="JncvC" />
            <node concept="3clFbS" id="5LFENzZj61r" role="Jncv_">
              <node concept="3clFbF" id="5LFENzZj6at" role="3cqZAp">
                <node concept="37vLTI" id="5LFENzZj76Q" role="3clFbG">
                  <node concept="2OqwBi" id="5LFENzZj78M" role="37vLTx">
                    <node concept="1bEZVg" id="5LFENzZj77a" role="2Oq$k0">
                      <ref role="1M0zk5" node="5LFENzZj61t" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="5LFENzZj7ar" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5LFENzZj6sB" role="37vLTJ">
                    <node concept="1r4Lsj" id="5LFENzZj6as" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5LFENzZj6TF" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5LFENzZj7bk" role="3cqZAp">
                <node concept="37vLTI" id="5LFENzZj7gV" role="3clFbG">
                  <node concept="2OqwBi" id="5LFENzZj7_4" role="37vLTx">
                    <node concept="1bEZVg" id="5LFENzZj7kK" role="2Oq$k0">
                      <ref role="1M0zk5" node="5LFENzZj61t" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="5LFENzZj837" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5LFENzZj7cd" role="37vLTJ">
                    <node concept="1r4Lsj" id="5LFENzZj7bj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5LFENzZj7dn" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5LFENzZj84q" role="3cqZAp">
                <node concept="37vLTI" id="5LFENzZj8ke" role="3clFbG">
                  <node concept="2OqwBi" id="5LFENzZj8l9" role="37vLTx">
                    <node concept="1bEZVg" id="5LFENzZj8ky" role="2Oq$k0">
                      <ref role="1M0zk5" node="5LFENzZj61t" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="5LFENzZj8nC" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5LFENzZj88h" role="37vLTJ">
                    <node concept="1r4Lsj" id="5LFENzZj84p" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5LFENzZj89v" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5LFENzZj8qY" role="3cqZAp">
                <node concept="37vLTI" id="5LFENzZj8EI" role="3clFbG">
                  <node concept="2OqwBi" id="5LFENzZj8J1" role="37vLTx">
                    <node concept="1bEZVg" id="5LFENzZj8Fk" role="2Oq$k0">
                      <ref role="1M0zk5" node="5LFENzZj61t" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="5LFENzZj8LU" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4W7ce" resolve="varType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5LFENzZj8sz" role="37vLTJ">
                    <node concept="1r4Lsj" id="5LFENzZj8qX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5LFENzZj8tP" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4W7ce" resolve="varType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5LFENzZj61t" role="JncvB">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="5LFENzZj61u" role="1tU5fm" />
            </node>
            <node concept="1afrx_" id="5LFENzZj8O0" role="1amwjI">
              <ref role="JncvD" to="hm2y:6sdnDbSla17" resolve="Expression" />
              <node concept="3clFbS" id="5LFENzZj8O1" role="Jncv$">
                <node concept="3clFbF" id="5LFENzZj8SB" role="3cqZAp">
                  <node concept="37vLTI" id="5LFENzZj8Vc" role="3clFbG">
                    <node concept="1bEZVg" id="5LFENzZj8VM" role="37vLTx">
                      <ref role="1M0zk5" node="5LFENzZj8O2" resolve="expressionNode" />
                    </node>
                    <node concept="2OqwBi" id="5LFENzZj8SZ" role="37vLTJ">
                      <node concept="1r4Lsj" id="5LFENzZj8SA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5LFENzZj8U5" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5LFENzZj8O2" role="JncvA">
                <property role="TrG5h" value="expressionNode" />
                <node concept="2jxLKc" id="5LFENzZj8O3" role="1tU5fm" />
              </node>
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
            <ref role="JncvE" to="hm2y:6sdnDbSla17" resolve="Expression" />
            <node concept="1r4N5L" id="1ikTdkVQSnM" role="JncvC" />
            <node concept="3clFbS" id="1ikTdkVQSnk" role="Jncv_">
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
            <node concept="JncvC" id="1ikTdkVQSnl" role="JncvB">
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
            <ref role="JncvE" to="hm2y:6sdnDbSla17" resolve="Expression" />
            <node concept="1r4N5L" id="1ikTdkVZYzR" role="JncvC" />
            <node concept="3clFbS" id="1ikTdkVZYzp" role="Jncv_">
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
            <node concept="JncvC" id="1ikTdkVZYzq" role="JncvB">
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
            <ref role="JncvE" to="hm2y:6sdnDbSla17" resolve="Expression" />
            <node concept="1r4N5L" id="1ikTdkW61FE" role="JncvC" />
            <node concept="3clFbS" id="1ikTdkW61FF" role="Jncv_">
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
            <node concept="JncvC" id="1ikTdkW61FQ" role="JncvB">
              <property role="TrG5h" value="expressionNode" />
              <node concept="2jxLKc" id="1ikTdkW61FR" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

