<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5253ab4-9d09-429b-bdb0-9d12ca0a028b(org.iets3.req.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="37WguZ" id="1ikTdkVLkec">
    <property role="TrG5h" value="RequirementsFactories" />
    <node concept="37WvkG" id="1ikTdkVLked" role="37WGs$">
      <ref role="37XkoT" to="plfp:4tXyFaWxW_f" resolve="IReqContainer" />
      <node concept="37Y9Zx" id="1ikTdkVLkee" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVLkef" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVLkeg" role="3cqZAp">
            <ref role="JncvD" to="plfp:4tXyFaWxW_f" resolve="IReqContainer" />
            <node concept="1r4N5L" id="1ikTdkVLkew" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVLkei" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVLktE" role="3cqZAp">
                <node concept="2OqwBi" id="1ikTdkVLo5e" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVLk_Y" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1ikTdkVLktD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ikTdkVLkJ6" role="2OqNvi">
                      <ref role="3TtcxE" to="plfp:4tXyFaWxWA_" resolve="requirements" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1ikTdkVLqBo" role="2OqNvi">
                    <node concept="2OqwBi" id="1ikTdkVLr$5" role="25WWJ7">
                      <node concept="Jnkvi" id="1ikTdkVLqK3" role="2Oq$k0">
                        <ref role="1M0zk5" node="1ikTdkVLkej" resolve="oldNode" />
                      </node>
                      <node concept="3Tsc0h" id="1ikTdkVLrDR" role="2OqNvi">
                        <ref role="3TtcxE" to="plfp:4tXyFaWxWA_" resolve="requirements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVLkej" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVLkek" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVLtxw" role="37WGs$">
      <ref role="37XkoT" to="plfp:5Zn2KFQSRwl" resolve="IRequirementsRelation" />
      <node concept="37Y9Zx" id="1ikTdkVLtxx" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVLtxy" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVLtxU" role="3cqZAp">
            <ref role="JncvD" to="plfp:5Zn2KFQSRwl" resolve="IRequirementsRelation" />
            <node concept="1r4N5L" id="1ikTdkVLtya" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVLtxW" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVLtyS" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVLuol" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVLuzL" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVLuqz" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVLtxX" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVLuIT" role="2OqNvi">
                      <ref role="3Tt5mk" to="plfp:5Zn2KFQSUiY" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVLu2E" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVLtyR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVLu3u" role="2OqNvi">
                      <ref role="3Tt5mk" to="plfp:5Zn2KFQSUiY" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVLuK7" role="3cqZAp">
                <node concept="2OqwBi" id="1ikTdkVLwVO" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVLuMX" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1ikTdkVLuK6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ikTdkVLuNL" role="2OqNvi">
                      <ref role="3TtcxE" to="plfp:5Zn2KFQSS$4" resolve="targets" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1ikTdkVLyvW" role="2OqNvi">
                    <node concept="2OqwBi" id="1ikTdkVLzdx" role="25WWJ7">
                      <node concept="Jnkvi" id="1ikTdkVLyDz" role="2Oq$k0">
                        <ref role="1M0zk5" node="1ikTdkVLtxX" resolve="oldNode" />
                      </node>
                      <node concept="3Tsc0h" id="1ikTdkVLzj9" role="2OqNvi">
                        <ref role="3TtcxE" to="plfp:5Zn2KFQSS$4" resolve="targets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVLtxX" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVLtxY" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVOiMM" role="37WGs$">
      <ref role="37XkoT" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
      <node concept="37Y9Zx" id="1ikTdkVOiMN" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVOiMO" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVOiQr" role="3cqZAp">
            <ref role="JncvD" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
            <node concept="1r4N5L" id="1ikTdkVOiQF" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVOiQt" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVOiRq" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVOkkW" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVOk_S" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVOkpc" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVOiQu" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVOkT7" role="2OqNvi">
                      <ref role="3Tt5mk" to="plfp:4tXyFaWy3Jw" resolve="doc" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVOjkM" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVOj8n" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVOjBs" role="2OqNvi">
                      <ref role="3Tt5mk" to="plfp:4tXyFaWy3Jw" resolve="doc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVOkUl" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVOlhp" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVOlur" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVOlhJ" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVOiQu" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVOlM4" role="2OqNvi">
                      <ref role="3Tt5mk" to="plfp:4tXyFaWylGu" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVOkXK" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVOkUk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVOkYC" role="2OqNvi">
                      <ref role="3Tt5mk" to="plfp:4tXyFaWylGu" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVOlO6" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVOm1K" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVOm5i" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVOm26" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVOiQu" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVOm7v" role="2OqNvi">
                      <ref role="3Tt5mk" to="plfp:7mG7sQPpWEb" resolve="owner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVOlRZ" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVOlO5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVOlSN" role="2OqNvi">
                      <ref role="3Tt5mk" to="plfp:7mG7sQPpWEb" resolve="owner" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVOmal" role="3cqZAp">
                <node concept="2OqwBi" id="1ikTdkVOpwO" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVOmc0" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1ikTdkVOmak" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ikTdkVOmcO" role="2OqNvi">
                      <ref role="3TtcxE" to="plfp:4tXyFaWxWA_" resolve="requirements" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1ikTdkVOs2Y" role="2OqNvi">
                    <node concept="2OqwBi" id="1ikTdkVOsPO" role="25WWJ7">
                      <node concept="Jnkvi" id="1ikTdkVOsan" role="2Oq$k0">
                        <ref role="1M0zk5" node="1ikTdkVOiQu" resolve="oldNode" />
                      </node>
                      <node concept="3Tsc0h" id="1ikTdkVOsWD" role="2OqNvi">
                        <ref role="3TtcxE" to="plfp:4tXyFaWxWA_" resolve="requirements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVOth6" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVOtN0" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVOu02" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVOtNm" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVOiQu" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVOutI" role="2OqNvi">
                      <ref role="3Tt5mk" to="plfp:l6fPaF3tRV" resolve="state" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVOtjl" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVOth5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVOtkL" role="2OqNvi">
                      <ref role="3Tt5mk" to="plfp:l6fPaF3tRV" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVOuHq" role="3cqZAp">
                <node concept="2OqwBi" id="1ikTdkVOx17" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVOuRy" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1ikTdkVOuHp" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ikTdkVOuT2" role="2OqNvi">
                      <ref role="3TtcxE" to="plfp:4tXyFaWylGz" resolve="tags" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1ikTdkVOy_f" role="2OqNvi">
                    <node concept="2OqwBi" id="1ikTdkVOzgM" role="25WWJ7">
                      <node concept="Jnkvi" id="1ikTdkVOyGb" role="2Oq$k0">
                        <ref role="1M0zk5" node="1ikTdkVOiQu" resolve="oldNode" />
                      </node>
                      <node concept="3Tsc0h" id="1ikTdkVOzR2" role="2OqNvi">
                        <ref role="3TtcxE" to="plfp:4tXyFaWylGz" resolve="tags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVO$hd" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVO_vZ" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVO_JK" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVO_z4" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVOiQu" resolve="oldNode" />
                    </node>
                    <node concept="3TrcHB" id="1ikTdkVOAlq" role="2OqNvi">
                      <ref role="3TsBF5" to="plfp:4tXyFaWwpnN" resolve="title" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVO$uh" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVO$hc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ikTdkVO$vx" role="2OqNvi">
                      <ref role="3TsBF5" to="plfp:4tXyFaWwpnN" resolve="title" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVOAP0" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVOBcT" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVOBgl" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVOBdd" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVOiQu" resolve="oldNode" />
                    </node>
                    <node concept="3TrcHB" id="1ikTdkVOBuN" role="2OqNvi">
                      <ref role="3TsBF5" to="plfp:4tXyFaWwpnN" resolve="title" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVOBb4" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVOAOZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ikTdkVOBbS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVOiQu" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVOiQv" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

