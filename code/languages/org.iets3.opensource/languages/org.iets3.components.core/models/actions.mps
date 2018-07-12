<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:958ba0e0-7647-4e09-b109-afc6108abac1(org.iets3.components.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
                  <node concept="36biLy" id="2KohUffA8Sr" role="2pJxcZ">
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
                  <node concept="36biLy" id="3ijD2Ai0qoN" role="2pJxcZ">
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
                  <node concept="36biLy" id="3ijD2AiFG70" role="2pJxcZ">
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
                  <node concept="36biLy" id="3ijD2AiLunD" role="2pJxcZ">
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
</model>

