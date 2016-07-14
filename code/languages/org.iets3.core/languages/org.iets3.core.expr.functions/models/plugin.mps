<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93cd1fe8-b296-405c-a6e6-040c940ccfa1(org.iets3.core.expr.functions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.functions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="8845772667391833376" name="com.mbeddr.mpsutil.interpreter.structure.OperationCallExpression" flags="ng" index="2TvoDZ">
        <reference id="8845772667391847891" name="operation" index="2T0_ac" />
        <child id="8845772667391848079" name="actuals" index="2T0_7g" />
        <child id="8845772667391847900" name="formals" index="2T0_a3" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cache" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="ExprFunctionsInterpeter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="d$4Dx" id="uGVYUiiVGX" role="d$6nW">
      <node concept="BaHAS" id="uGVYUiiVGY" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.lambda.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="2uR5X5aLAVH" role="d$6nW">
      <node concept="BaHAS" id="2uR5X5aLAVI" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.functions.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="2uR5X5aPgiA" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="yv47:2uR5X5azSbn" resolve="ExtensionFunctionCall" />
      <node concept="3dA_Gj" id="2uR5X5aR5ad" role="3vQZUl">
        <node concept="9aQIb" id="2uR5X5aR5an" role="3vcmbn">
          <node concept="3clFbS" id="2uR5X5aR5ax" role="9aQI4">
            <node concept="3cpWs8" id="2uR5X5aXflD" role="3cqZAp">
              <node concept="3cpWsn" id="2uR5X5aXflG" role="3cpWs9">
                <property role="TrG5h" value="allArgs" />
                <node concept="_YKpA" id="2uR5X5aXfl_" role="1tU5fm">
                  <node concept="3uibUv" id="2uR5X5aXfB5" role="_ZDj9">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2uR5X5aXfC8" role="33vP2m">
                  <node concept="Tc6Ow" id="2uR5X5aXfC4" role="2ShVmc">
                    <node concept="3uibUv" id="2uR5X5aXfC5" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2uR5X5aXh2w" role="3cqZAp">
              <node concept="2OqwBi" id="2uR5X5aXhml" role="3clFbG">
                <node concept="37vLTw" id="2uR5X5aXh2u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2uR5X5aXflG" resolve="allArgs" />
                </node>
                <node concept="TSZUe" id="2uR5X5aXhGv" role="2OqNvi">
                  <node concept="qpA2v" id="2uR5X5aXhHR" role="25WWJ7">
                    <node concept="2OqwBi" id="2uR5X5aXhIR" role="3SLO0q">
                      <node concept="oxGPV" id="2uR5X5aXhIS" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2uR5X5aXhIT" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2uR5X5aXfTY" role="3cqZAp">
              <node concept="2GrKxI" id="2uR5X5aXfU0" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3clFbS" id="2uR5X5aXfU4" role="2LFqv$">
                <node concept="3clFbF" id="2uR5X5aXgd_" role="3cqZAp">
                  <node concept="2OqwBi" id="2uR5X5aXgll" role="3clFbG">
                    <node concept="37vLTw" id="2uR5X5aXgd$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uR5X5aXflG" resolve="allArgs" />
                    </node>
                    <node concept="TSZUe" id="2uR5X5aXgFv" role="2OqNvi">
                      <node concept="qpA2v" id="2uR5X5aXgGE" role="25WWJ7">
                        <node concept="2GrUjf" id="2uR5X5aXgI0" role="3SLO0q">
                          <ref role="2Gs0qQ" node="2uR5X5aXfU0" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2uR5X5aXg5H" role="2GsD0m">
                <node concept="oxGPV" id="2uR5X5aXg5I" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2uR5X5aXg5J" role="2OqNvi">
                  <ref role="3TtcxE" to="yv47:2uR5X5a$35n" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2uR5X5aR8b$" role="3cqZAp">
              <node concept="2TvoDZ" id="2uR5X5aR8gP" role="3cqZAk">
                <ref role="2T0_ac" to="yv47:2uR5X5azSbC" />
                <node concept="2OqwBi" id="2uR5X5aR8gQ" role="2T0_a3">
                  <node concept="2OqwBi" id="2uR5X5aR8gR" role="2Oq$k0">
                    <node concept="oxGPV" id="2uR5X5aR8gS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2uR5X5aR8gT" role="2OqNvi">
                      <ref role="3Tt5mk" to="yv47:2uR5X5azSbC" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2uR5X5aR8gU" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" />
                  </node>
                </node>
                <node concept="37vLTw" id="2uR5X5aXqSF" role="2T0_7g">
                  <ref role="3cqZAo" node="2uR5X5aXflG" resolve="allArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

