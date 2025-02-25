<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7abb491e-f7ef-4e79-ba11-fd85af408f42(org.iets3.core.expr.util.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
  </languages>
  <imports>
    <import index="kfo3" ref="r:6bb59b1e-6116-48ad-b11d-2641d4f6b6a1(org.iets3.core.expr.util.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="37WguZ" id="1ikTdkVO2T3">
    <property role="TrG5h" value="ExpressionUtilFactories" />
    <node concept="37WvkG" id="1ikTdkVO2T4" role="37WGs$">
      <ref role="37XkoT" to="kfo3:wW2kvIv6nS" resolve="AbstractDecTreeNode" />
      <node concept="37Y9Zx" id="1ikTdkVO2T5" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVO2T6" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVO2T7" role="3cqZAp">
            <ref role="JncvE" to="kfo3:wW2kvIv6nS" resolve="AbstractDecTreeNode" />
            <node concept="1r4N5L" id="1ikTdkVO2Tn" role="JncvC" />
            <node concept="3clFbS" id="1ikTdkVO2T9" role="Jncv_">
              <node concept="3clFbF" id="1ikTdkVO2U5" role="3cqZAp">
                <node concept="2OqwBi" id="1ikTdkVO5xA" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVO32j" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1ikTdkVO2U4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ikTdkVO3ba" role="2OqNvi">
                      <ref role="3TtcxE" to="kfo3:22hm_0$b7pP" resolve="children" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1ikTdkVO7jf" role="2OqNvi">
                    <node concept="2OqwBi" id="1ikTdkVO85w" role="25WWJ7">
                      <node concept="Jnkvi" id="1ikTdkVO7nl" role="2Oq$k0">
                        <ref role="1M0zk5" node="1ikTdkVO2Ta" resolve="oldNode" />
                      </node>
                      <node concept="3Tsc0h" id="1ikTdkVO8aB" role="2OqNvi">
                        <ref role="3TtcxE" to="kfo3:22hm_0$b7pP" resolve="children" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVO2Ta" role="JncvB">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVO2Tb" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVO8i4" role="37WGs$">
      <ref role="37XkoT" to="kfo3:3DYDRw0K4cf" resolve="DecTabExpression" />
      <node concept="37Y9Zx" id="1ikTdkVO8i5" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVO8i6" role="2VODD2">
          <node concept="1apkNV" id="5LFENzZkkv2" role="3cqZAp">
            <ref role="JncvE" to="kfo3:3DYDRw0K4cf" resolve="DecTabExpression" />
            <node concept="1r4N5L" id="5LFENzZkkL0" role="JncvC" />
            <node concept="3clFbS" id="5LFENzZkkv6" role="Jncv_">
              <node concept="3clFbF" id="5LFENzZkkXv" role="3cqZAp">
                <node concept="2OqwBi" id="5LFENzZknTR" role="3clFbG">
                  <node concept="2OqwBi" id="5LFENzZkl5N" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5LFENzZkkXu" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5LFENzZklgI" role="2OqNvi">
                      <ref role="3TtcxE" to="kfo3:3DYDRw0K4cg" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="5LFENzZkqnV" role="2OqNvi">
                    <node concept="2OqwBi" id="5LFENzZkr54" role="25WWJ7">
                      <node concept="1bEZVg" id="5LFENzZkqsi" role="2Oq$k0">
                        <ref role="1M0zk5" node="5LFENzZkkv8" resolve="oldNode" />
                      </node>
                      <node concept="3Tsc0h" id="5LFENzZkr7r" role="2OqNvi">
                        <ref role="3TtcxE" to="kfo3:3DYDRw0K4cg" resolve="expressions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5LFENzZkkv8" role="JncvB">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="5LFENzZkkv9" role="1tU5fm" />
            </node>
            <node concept="1afrx_" id="5LFENzZkrdE" role="1amwjI">
              <ref role="JncvD" to="hm2y:6sdnDbSla17" resolve="Expression" />
              <node concept="3clFbS" id="5LFENzZkrdF" role="Jncv$">
                <node concept="3clFbF" id="5LFENzZkrpX" role="3cqZAp">
                  <node concept="2OqwBi" id="5LFENzZks34" role="3clFbG">
                    <node concept="2OqwBi" id="5LFENzZkrql" role="2Oq$k0">
                      <node concept="1r4Lsj" id="5LFENzZkrpW" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5LFENzZkrrb" role="2OqNvi">
                        <ref role="3TtcxE" to="kfo3:3DYDRw0K4cg" resolve="expressions" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5LFENzZksyl" role="2OqNvi">
                      <node concept="1bEZVg" id="5LFENzZksAh" role="25WWJ7">
                        <ref role="1M0zk5" node="5LFENzZkrdG" resolve="expressionNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5LFENzZkrdG" role="JncvA">
                <property role="TrG5h" value="expressionNode" />
                <node concept="2jxLKc" id="5LFENzZkrdH" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVOel2" role="37WGs$">
      <ref role="37XkoT" to="kfo3:22hm_0zjCPK" resolve="SingleValueRS" />
      <node concept="37Y9Zx" id="1ikTdkVOel3" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVOel4" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVOepp" role="3cqZAp">
            <ref role="JncvE" to="kfo3:22hm_0zjCPK" resolve="SingleValueRS" />
            <node concept="1r4N5L" id="1ikTdkVOepD" role="JncvC" />
            <node concept="3clFbS" id="1ikTdkVOepr" role="Jncv_">
              <node concept="3clFbF" id="1ikTdkVOeqn" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVOf6N" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVOfgv" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVOf79" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVOeps" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVOfrS" role="2OqNvi">
                      <ref role="3Tt5mk" to="kfo3:22hm_0zjCPL" resolve="bound" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVOezr" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVOeqm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVOeIf" role="2OqNvi">
                      <ref role="3Tt5mk" to="kfo3:22hm_0zjCPL" resolve="bound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVOeps" role="JncvB">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVOept" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

