<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbe127b3-2707-43f3-8b13-95e2b0299c58(org.iets3.core.expr.mutable.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
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
  <node concept="37WguZ" id="1ikTdkVNbFI">
    <property role="TrG5h" value="MutableFactories" />
    <node concept="37WvkG" id="1ikTdkVNbFJ" role="37WGs$">
      <ref role="37XkoT" to="8lgj:7WFhXJlSwpm" resolve="InteractorTarget" />
      <node concept="37Y9Zx" id="1ikTdkVNbFK" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVNbFL" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVNbG2" role="3cqZAp">
            <ref role="JncvD" to="8lgj:7WFhXJlSwpm" resolve="InteractorTarget" />
            <node concept="1r4N5L" id="1ikTdkVNbGy" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVNbG4" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVNbHP" role="3cqZAp">
                <node concept="2OqwBi" id="1ikTdkVNffG" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVNbTT" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1ikTdkVNbHO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ikTdkVNc7r" role="2OqNvi">
                      <ref role="3TtcxE" to="8lgj:4IV0h47hCX1" resolve="contextArgs" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1ikTdkVNhfh" role="2OqNvi">
                    <node concept="2OqwBi" id="1ikTdkVNhWR" role="25WWJ7">
                      <node concept="Jnkvi" id="1ikTdkVNhlC" role="2Oq$k0">
                        <ref role="1M0zk5" node="1ikTdkVNbG5" resolve="oldNode" />
                      </node>
                      <node concept="3Tsc0h" id="1ikTdkVNi4S" role="2OqNvi">
                        <ref role="3TtcxE" to="8lgj:4IV0h47hCX1" resolve="contextArgs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVNbG5" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVNbG6" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkW03c2" role="37WGs$">
      <ref role="37XkoT" to="8lgj:1RzljfOfUoH" resolve="InTxBlock" />
      <node concept="37Y9Zx" id="1ikTdkW03c3" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkW03c4" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkW03ev" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSla17" resolve="Expression" />
            <node concept="1r4N5L" id="1ikTdkW03eZ" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkW03ex" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkW03gi" role="3cqZAp">
                <node concept="2OqwBi" id="1ikTdkW05eL" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkW03uA" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1ikTdkW03gh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkW03Kg" role="2OqNvi">
                      <ref role="3Tt5mk" to="8lgj:1RzljfOfUoI" resolve="body" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1ikTdkW05PA" role="2OqNvi">
                    <node concept="2pJPEk" id="1ikTdkW064Y" role="2oxUTC">
                      <node concept="2pJPED" id="1ikTdkW0650" role="2pJPEn">
                        <ref role="2pJxaS" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                        <node concept="2pIpSj" id="1ikTdkW066K" role="2pJxcM">
                          <ref role="2pIpSl" to="zzzn:49WTic8ig5E" resolve="expressions" />
                          <node concept="36be1Y" id="1ikTdkW068s" role="28nt2d">
                            <node concept="36biLy" id="1ikTdkW068M" role="36be1Z">
                              <node concept="Jnkvi" id="1ikTdkW069d" role="36biLW">
                                <ref role="1M0zk5" node="1ikTdkW03ey" resolve="expressionNode" />
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
            <node concept="JncvC" id="1ikTdkW03ey" role="JncvA">
              <property role="TrG5h" value="expressionNode" />
              <node concept="2jxLKc" id="1ikTdkW03ez" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

