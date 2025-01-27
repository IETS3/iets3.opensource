<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:958ba0e0-7647-4e09-b109-afc6108abac1(org.iets3.components.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" implicit="true" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="1hljLi" id="2KohUff_Y7d">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="pasteFunction" />
    <node concept="1hlzdc" id="2KohUff_Y7e" role="1hl$rw">
      <ref role="1hszAz" to="w9y2:6LfBX8Yi4pr" resolve="IComponentContent" />
      <ref role="1hmvP4" to="yv47:49WTic8f4iz" resolve="Function" />
      <node concept="1ht64k" id="2KohUff_YmK" role="1hsNre">
        <node concept="3clFbS" id="2KohUff_YmL" role="2VODD2">
          <node concept="3clFbF" id="2KohUff_Yr1" role="3cqZAp">
            <node concept="2pJPEk" id="2KohUff_YqZ" role="3clFbG">
              <node concept="2pJPED" id="2KohUffA8we" role="2pJPEn">
                <ref role="2pJxaS" to="w9y2:2KohUff$lmX" resolve="CompFunctionAdapter_old" />
                <node concept="2pIpSj" id="2KohUffA8EY" role="2pJxcM">
                  <ref role="2pIpSl" to="yv47:mQGcCvwSTn" resolve="fun" />
                  <node concept="36biLy" id="2KohUffA8Sr" role="28nt2d">
                    <node concept="1ht04C" id="2KohUffA90u" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="2KohUffA76P" role="1hl$rw">
      <ref role="1hszAz" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
      <ref role="1hmvP4" to="w9y2:2KohUff$lmX" resolve="CompFunctionAdapter_old" />
      <node concept="1ht64k" id="2KohUffA76Q" role="1hsNre">
        <node concept="3clFbS" id="2KohUffA76R" role="2VODD2">
          <node concept="3clFbF" id="2KohUffA7q2" role="3cqZAp">
            <node concept="2OqwBi" id="2KohUffA7I4" role="3clFbG">
              <node concept="1ht04C" id="2KohUffA7q1" role="2Oq$k0" />
              <node concept="3TrEf2" id="2KohUffA8jw" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:mQGcCvwSTn" resolve="fun" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1hljLi" id="3ijD2Ai0pja">
    <property role="3GE5qa" value="components.adapter" />
    <property role="TrG5h" value="pasteConstant" />
    <node concept="1hlzdc" id="3ijD2Ai0pye" role="1hl$rw">
      <ref role="1hmvP4" to="yv47:69zaTr1HgRc" resolve="Constant" />
      <ref role="1hszAz" to="w9y2:6LfBX8Yi4pr" resolve="IComponentContent" />
      <node concept="1ht64k" id="3ijD2Ai0pyf" role="1hsNre">
        <node concept="3clFbS" id="3ijD2Ai0pyg" role="2VODD2">
          <node concept="3clFbF" id="3ijD2Ai0pLn" role="3cqZAp">
            <node concept="2pJPEk" id="3ijD2Ai0pLl" role="3clFbG">
              <node concept="2pJPED" id="3ijD2Ai0q61" role="2pJPEn">
                <ref role="2pJxaS" to="w9y2:3ijD2AhXGRR" resolve="CompConstantAdapter" />
                <node concept="2pIpSj" id="3ijD2Ai0qgH" role="2pJxcM">
                  <ref role="2pIpSl" to="yv47:3ijD2AhNI83" resolve="toplevelExprContent" />
                  <node concept="36biLy" id="3ijD2Ai0qoN" role="28nt2d">
                    <node concept="1ht04C" id="3ijD2Ai0qwX" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="3ijD2Ai0pjb" role="1hl$rw">
      <ref role="1hmvP4" to="w9y2:3ijD2AhXGRR" resolve="CompConstantAdapter" />
      <ref role="1hszAz" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
      <node concept="1ht64k" id="3ijD2Ai0qEd" role="1hsNre">
        <node concept="3clFbS" id="3ijD2Ai0qEe" role="2VODD2">
          <node concept="3clFbF" id="3ijD2Ai5U96" role="3cqZAp">
            <node concept="1eOMI4" id="3ijD2Ai5U94" role="3clFbG">
              <node concept="10QFUN" id="3ijD2Ai5U91" role="1eOMHV">
                <node concept="3Tqbb2" id="3ijD2Ai5UhP" role="10QFUM">
                  <ref role="ehGHo" to="yv47:69zaTr1HgRc" resolve="Constant" />
                </node>
                <node concept="2OqwBi" id="3ijD2Ai5V2o" role="10QFUP">
                  <node concept="1ht04C" id="3ijD2Ai5UC_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ijD2Ai5VMP" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:3ijD2AhNI83" resolve="toplevelExprContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1hljLi" id="3ijD2AiFFzZ">
    <property role="3GE5qa" value="components.adapter" />
    <property role="TrG5h" value="pasteStateMachine" />
    <node concept="1hlzdc" id="3ijD2AiFF$7" role="1hl$rw">
      <ref role="1hmvP4" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
      <ref role="1hszAz" to="w9y2:6LfBX8Yi4pr" resolve="IComponentContent" />
      <node concept="1ht64k" id="3ijD2AiFF$8" role="1hsNre">
        <node concept="3clFbS" id="3ijD2AiFF$9" role="2VODD2">
          <node concept="3clFbF" id="3ijD2AiFFID" role="3cqZAp">
            <node concept="2pJPEk" id="3ijD2AiFFIB" role="3clFbG">
              <node concept="2pJPED" id="3ijD2AiFFPW" role="2pJPEn">
                <ref role="2pJxaS" to="w9y2:3ijD2AiF_jq" resolve="CompStateMachineAdapter" />
                <node concept="2pIpSj" id="3ijD2AiFFZL" role="2pJxcM">
                  <ref role="2pIpSl" to="yv47:3ijD2AhNI83" resolve="toplevelExprContent" />
                  <node concept="36biLy" id="3ijD2AiFG70" role="28nt2d">
                    <node concept="1ht04C" id="3ijD2AiFGej" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="3ijD2AiFF$0" role="1hl$rw">
      <ref role="1hmvP4" to="w9y2:3ijD2AiF_jq" resolve="CompStateMachineAdapter" />
      <ref role="1hszAz" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
      <node concept="1ht64k" id="3ijD2AiFGlW" role="1hsNre">
        <node concept="3clFbS" id="3ijD2AiFGlX" role="2VODD2">
          <node concept="3clFbF" id="3ijD2AiFGsS" role="3cqZAp">
            <node concept="1eOMI4" id="3ijD2AiFGsQ" role="3clFbG">
              <node concept="10QFUN" id="3ijD2AiFGsN" role="1eOMHV">
                <node concept="3Tqbb2" id="3ijD2AiFG$5" role="10QFUM">
                  <ref role="ehGHo" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                </node>
                <node concept="2OqwBi" id="3ijD2AiFHew" role="10QFUP">
                  <node concept="1ht04C" id="3ijD2AiFGR0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ijD2AiFHWE" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:3ijD2AhNI83" resolve="toplevelExprContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1hljLi" id="3ijD2AiLu2U">
    <property role="3GE5qa" value="components.adapter" />
    <property role="TrG5h" value="pasteFunction" />
    <node concept="1hlzdc" id="3ijD2AiLu32" role="1hl$rw">
      <ref role="1hmvP4" to="yv47:49WTic8f4iz" resolve="Function" />
      <ref role="1hszAz" to="w9y2:6LfBX8Yi4pr" resolve="IComponentContent" />
      <node concept="1ht64k" id="3ijD2AiLu33" role="1hsNre">
        <node concept="3clFbS" id="3ijD2AiLu34" role="2VODD2">
          <node concept="3clFbF" id="3ijD2AiLun$" role="3cqZAp">
            <node concept="2pJPEk" id="3ijD2AiLunA" role="3clFbG">
              <node concept="2pJPED" id="3ijD2AiLunB" role="2pJPEn">
                <ref role="2pJxaS" to="w9y2:3ijD2AiLr75" resolve="CompFunctionAdapter" />
                <node concept="2pIpSj" id="3ijD2AiLunC" role="2pJxcM">
                  <ref role="2pIpSl" to="yv47:iEqaF0KAvN" resolve="functionLike" />
                  <node concept="36biLy" id="3ijD2AiLunD" role="28nt2d">
                    <node concept="1ht04C" id="3ijD2AiLunE" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="3ijD2AiLu2V" role="1hl$rw">
      <ref role="1hmvP4" to="w9y2:3ijD2AiLr75" resolve="CompFunctionAdapter" />
      <ref role="1hszAz" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
      <node concept="1ht64k" id="3ijD2AiLuIp" role="1hsNre">
        <node concept="3clFbS" id="3ijD2AiLuIq" role="2VODD2">
          <node concept="3clFbF" id="3ijD2AiLuUs" role="3cqZAp">
            <node concept="1eOMI4" id="3ijD2AiLuUt" role="3clFbG">
              <node concept="10QFUN" id="3ijD2AiLuUu" role="1eOMHV">
                <node concept="3Tqbb2" id="3ijD2AiLuUv" role="10QFUM">
                  <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
                </node>
                <node concept="2OqwBi" id="3ijD2AiLuUw" role="10QFUP">
                  <node concept="1ht04C" id="3ijD2AiLuUx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="iEqaF0N75h" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:iEqaF0KAvN" resolve="functionLike" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6umlfEgmVeb">
    <property role="TrG5h" value="ComponentsFactories" />
    <node concept="37WvkG" id="6umlfEgmVec" role="37WGs$">
      <ref role="37XkoT" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
      <node concept="37Y9Zx" id="6umlfEgmVed" role="37ZfLb">
        <node concept="3clFbS" id="6umlfEgmVee" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVOLSU" role="3cqZAp">
            <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="1r4N5L" id="1ikTdkVOLTY" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVOLSY" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVOLVB" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVOOTC" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVOPi3" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVOP9F" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVOLT0" resolve="namedNode" />
                    </node>
                    <node concept="3TrcHB" id="1ikTdkVOPrd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVOM7X" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVOLVA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ikTdkVOMqm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVOLT0" role="JncvA">
              <property role="TrG5h" value="namedNode" />
              <node concept="2jxLKc" id="1ikTdkVOLT1" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="6umlfEgmVef" role="3cqZAp">
            <ref role="JncvD" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
            <node concept="1r4N5L" id="6umlfEgmVev" role="JncvB" />
            <node concept="3clFbS" id="6umlfEgmVeh" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVKcnx" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVKfgn" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVKfjM" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVKfgF" role="2Oq$k0">
                      <ref role="1M0zk5" node="6umlfEgmVei" resolve="oldNode" />
                    </node>
                    <node concept="3TrcHB" id="1ikTdkVKfl_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVKdG_" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVKdwg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ikTdkVKdYY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6umlfEgmVf2" role="3cqZAp">
                <node concept="37vLTI" id="6umlfEgmYdW" role="3clFbG">
                  <node concept="2OqwBi" id="6umlfEgmYmA" role="37vLTx">
                    <node concept="Jnkvi" id="6umlfEgmYeg" role="2Oq$k0">
                      <ref role="1M0zk5" node="6umlfEgmVei" resolve="oldNode" />
                    </node>
                    <node concept="3TrcHB" id="6umlfEgmZ2o" role="2OqNvi">
                      <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6umlfEgmVro" role="37vLTJ">
                    <node concept="1r4Lsj" id="6umlfEgmVf1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6umlfEgmVHL" role="2OqNvi">
                      <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6umlfEgmVei" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="6umlfEgmVej" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVLKbv" role="37WGs$">
      <ref role="37XkoT" to="w9y2:2Y$6Xot5kBu" resolve="AbstractComponentInstanceWithRef" />
      <node concept="37Y9Zx" id="1ikTdkVLKbw" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVLKbx" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVLKby" role="3cqZAp">
            <ref role="JncvD" to="w9y2:2Y$6Xot5kBu" resolve="AbstractComponentInstanceWithRef" />
            <node concept="1r4N5L" id="1ikTdkVLKbM" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVLKb$" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVLKcm" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVLLx1" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVLLMn" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVLLxn" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVLKb_" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVLMfB" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVLKI2" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVLKtj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVLLaH" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVLMgP" role="3cqZAp">
                <node concept="2OqwBi" id="1ikTdkVLPdC" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVLMl3" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1ikTdkVLMgO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ikTdkVLMlV" role="2OqNvi">
                      <ref role="3TtcxE" to="w9y2:2Y$6Xot5kOx" resolve="parameterValues" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1ikTdkVLRoE" role="2OqNvi">
                    <node concept="2OqwBi" id="1ikTdkVLSef" role="25WWJ7">
                      <node concept="Jnkvi" id="1ikTdkVLRzj" role="2Oq$k0">
                        <ref role="1M0zk5" node="1ikTdkVLKb_" resolve="oldNode" />
                      </node>
                      <node concept="3Tsc0h" id="1ikTdkVLSjd" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:2Y$6Xot5kOx" resolve="parameterValues" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVLKb_" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVLKbA" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVLYSG" role="37WGs$">
      <ref role="37XkoT" to="w9y2:3E8pWtexQKZ" resolve="AbstractConnectorBase" />
      <node concept="37Y9Zx" id="1ikTdkVLYSH" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVLYSI" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVLYUy" role="3cqZAp">
            <ref role="JncvD" to="w9y2:3E8pWtexQKZ" resolve="AbstractConnectorBase" />
            <node concept="1r4N5L" id="1ikTdkVLYUM" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVLYU$" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVLYVw" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVLZK1" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVM01I" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVLZP2" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVLYU_" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVM0l0" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:3E8pWtey3cc" resolve="connectorType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVLZ7W" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVLYVv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVLZqD" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:3E8pWtey3cc" resolve="connectorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVLYU_" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVLYUA" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVM2y7" role="37WGs$">
      <ref role="37XkoT" to="w9y2:1WAg9Tzy1MA" resolve="AbstractInstancesTarget" />
      <node concept="37Y9Zx" id="1ikTdkVM2y8" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVM2y9" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVM2ya" role="3cqZAp">
            <ref role="JncvD" to="w9y2:1WAg9Tzy1MA" resolve="AbstractInstancesTarget" />
            <node concept="1r4N5L" id="1ikTdkVM2yb" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVM2yc" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVM2yd" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVM2ye" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVM2yf" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVM2yg" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVM2yl" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVM2yh" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:1WAg9Tzy1No" resolve="component" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVM2yi" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVM2yj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVM2yk" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:1WAg9Tzy1No" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVM2yl" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVM2ym" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVM3EQ" role="37WGs$">
      <ref role="37XkoT" to="w9y2:1WAg9TzgUyP" resolve="AbstractPortsTarget" />
      <node concept="37Y9Zx" id="1ikTdkVM3ER" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVM3ES" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVM3ET" role="3cqZAp">
            <ref role="JncvD" to="w9y2:1WAg9TzgUyP" resolve="AbstractPortsTarget" />
            <node concept="1r4N5L" id="1ikTdkVM3EU" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVM3EV" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVM3EW" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVM3EX" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVM3EY" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVM3EZ" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVM3F4" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVM3F0" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:1WAg9TzryC5" resolve="portType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVM3F1" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVM3F2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVM3F3" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:1WAg9TzryC5" resolve="portType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVM3F4" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVM3F5" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVM5gQ" role="37WGs$">
      <ref role="37XkoT" to="w9y2:3RyTuhdx1PE" resolve="ActionBlock" />
      <node concept="37Y9Zx" id="1ikTdkVM5gR" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVM5gS" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVM5gT" role="3cqZAp">
            <ref role="JncvD" to="w9y2:3RyTuhdx1PE" resolve="ActionBlock" />
            <node concept="1r4N5L" id="1ikTdkVM5gU" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVM5gV" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVM5gW" role="3cqZAp">
                <node concept="2OqwBi" id="1ikTdkVM8nB" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVM5h1" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1ikTdkVM5h2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ikTdkVM5E2" role="2OqNvi">
                      <ref role="3TtcxE" to="w9y2:3RyTuhdx1PF" resolve="actions" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1ikTdkVMa9q" role="2OqNvi">
                    <node concept="2OqwBi" id="1ikTdkVMaYL" role="25WWJ7">
                      <node concept="Jnkvi" id="1ikTdkVMaiD" role="2Oq$k0">
                        <ref role="1M0zk5" node="1ikTdkVM5h4" resolve="oldNode" />
                      </node>
                      <node concept="3Tsc0h" id="1ikTdkVMb47" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:3RyTuhdx1PF" resolve="actions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVM5h4" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVM5h5" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1ikTdkVMbdH" role="37WGs$">
      <ref role="37XkoT" to="w9y2:426GYJ1_saM" resolve="PortRefExpr" />
      <node concept="37Y9Zx" id="1ikTdkVMbdI" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVMbdJ" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVMbdK" role="3cqZAp">
            <ref role="JncvD" to="w9y2:426GYJ1_saM" resolve="PortRefExpr" />
            <node concept="1r4N5L" id="1ikTdkVMbdL" role="JncvB" />
            <node concept="3clFbS" id="1ikTdkVMbdM" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVMbdN" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVMdVJ" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVMebd" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVMdZn" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVMbdW" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVMesu" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:426GYJ1_sL0" resolve="port" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVMbdP" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVMbdQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVMcwI" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:426GYJ1_sL0" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVMbdW" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVMbdX" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

