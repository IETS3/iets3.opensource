<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e78573a7-296d-47d4-8310-407f7d6545f7(org.iets3.core.expr.typetags.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" implicit="true" />
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
      </concept>
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
  <node concept="37WguZ" id="1ikTdkVLcBF">
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="TypetagsFactories" />
    <node concept="37WvkG" id="1ikTdkVLcBG" role="37WGs$">
      <ref role="37XkoT" to="w1hl:52gSz9ipE0O" resolve="ITagModifier" />
      <node concept="37Y9Zx" id="1ikTdkVLcBH" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVLcBI" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVLcBZ" role="3cqZAp">
            <ref role="JncvD" to="w1hl:52gSz9ipE0O" resolve="ITagModifier" />
            <node concept="1r4N5L" id="1ikTdkVLcCv" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVLcC1" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVLcEd" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVLdlD" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVLdwI" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVLdmf" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVLcC2" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVLdEp" role="2OqNvi">
                      <ref role="3Tt5mk" to="w1hl:1RcasK0U_W5" resolve="tag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVLcOa" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVLcEc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVLcXg" role="2OqNvi">
                      <ref role="3Tt5mk" to="w1hl:1RcasK0U_W5" resolve="tag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVLcC2" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVLcC3" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVLdKc" role="37WGs$">
      <ref role="37XkoT" to="w1hl:76ZhK6XX6GY" resolve="IWithTags" />
      <node concept="37Y9Zx" id="1ikTdkVLdKd" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVLdKe" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVLdKf" role="3cqZAp">
            <ref role="JncvD" to="w1hl:76ZhK6XX6GY" resolve="IWithTags" />
            <node concept="1r4N5L" id="1ikTdkVLdKg" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVLdKh" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVLdKi" role="3cqZAp">
                <node concept="2OqwBi" id="1ikTdkVLgpY" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVLdKn" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1ikTdkVLdKo" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ikTdkVLedi" role="2OqNvi">
                      <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1ikTdkVLhKF" role="2OqNvi">
                    <node concept="2OqwBi" id="1ikTdkVLi_F" role="25WWJ7">
                      <node concept="Jnkvi" id="1ikTdkVLhQ1" role="2Oq$k0">
                        <ref role="1M0zk5" node="1ikTdkVLdKq" resolve="oldNode" />
                      </node>
                      <node concept="3Tsc0h" id="1ikTdkVLiEM" role="2OqNvi">
                        <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVLdKq" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVLdKr" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

