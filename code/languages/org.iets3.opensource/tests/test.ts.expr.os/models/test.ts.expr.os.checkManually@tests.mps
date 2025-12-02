<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:910c93fa-d5e2-4bbb-96ba-8fa8a3c4baf9(test.ts.expr.os.checkManually@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="6" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
    <use id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base" version="2" />
    <use id="f0883503-8eaa-4bc8-8846-eb63220ab1dd" name="org.iets3.variability.artifacts.base" version="2" />
  </languages>
  <imports>
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wmbn" ref="r:e5a2b77c-569f-4c13-8679-6ec5a6000fa9(org.iets3.core.base.typesystem)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="juu2" ref="r:197c9a7f-bef3-4d38-a48a-51524151fecf(org.iets3.core.base.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ngI" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ngI" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ngI" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4358bbCKwqf">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="AbsenceOfWarning" />
    <node concept="1LZb2c" id="4358bbCKxwc" role="1SL9yI">
      <property role="TrG5h" value="ensureWarningNotIssued" />
      <node concept="3cqZAl" id="4358bbCKxwd" role="3clF45" />
      <node concept="3clFbS" id="4358bbCKxwh" role="3clF47">
        <node concept="3cpWs8" id="4358bbCQZx0" role="3cqZAp">
          <node concept="3cpWsn" id="4358bbCQZx3" role="3cpWs9">
            <property role="TrG5h" value="warningIssued" />
            <node concept="10P_77" id="4358bbCQZwY" role="1tU5fm" />
            <node concept="3clFbT" id="4358bbCR0FR" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4358bbCR1cc" role="3cqZAp">
          <node concept="3cpWsn" id="4358bbCR1cd" role="3cpWs9">
            <property role="TrG5h" value="errorIssued" />
            <node concept="10P_77" id="4358bbCR1ce" role="1tU5fm" />
            <node concept="3clFbT" id="4358bbCR1cf" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4358bbCR1S6" role="3cqZAp">
          <node concept="3cpWsn" id="4358bbCR1S7" role="3cpWs9">
            <property role="TrG5h" value="infoIssued" />
            <node concept="10P_77" id="4358bbCR1S8" role="1tU5fm" />
            <node concept="3clFbT" id="4358bbCR1S9" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4358bbCR0L_" role="3cqZAp" />
        <node concept="3clFbF" id="4358bbCRiYH" role="3cqZAp">
          <node concept="2OqwBi" id="4358bbCRiYJ" role="3clFbG">
            <node concept="3xONca" id="4358bbCRiYK" role="2Oq$k0">
              <ref role="3xOPvv" node="4358bbCKxSI" resolve="f" />
            </node>
            <node concept="2qgKlT" id="4358bbCRrBj" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:3R3AIvumrTm" resolve="runManually" />
              <node concept="10Nm6u" id="4358bbCRs1B" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4358bbCRiRi" role="3cqZAp" />
        <node concept="3clFbF" id="4358bbCQWRP" role="3cqZAp">
          <node concept="2YIFZM" id="52Ettxuarv4" role="3clFbG">
            <ref role="37wK5l" to="juu2:4358bbCOTcX" resolve="run" />
            <ref role="1Pybhc" to="juu2:3SU4Z7BeswZ" resolve="Check_ICanRunCheckManuallyUtil" />
            <node concept="3xONca" id="4358bbCQXln" role="37wK5m">
              <ref role="3xOPvv" node="4358bbCKxSI" resolve="f" />
            </node>
            <node concept="1bVj0M" id="4358bbCQXK7" role="37wK5m">
              <node concept="gl6BB" id="4358bbCQXKh" role="1bW2Oz">
                <property role="TrG5h" value="p1" />
                <node concept="2jxLKc" id="4358bbCQXKi" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="4358bbCQXKj" role="1bW2Oz">
                <property role="TrG5h" value="p2" />
                <node concept="2jxLKc" id="4358bbCQXKk" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4358bbCQXKl" role="1bW5cS">
                <node concept="3clFbF" id="4358bbCR2us" role="3cqZAp">
                  <node concept="37vLTI" id="4358bbCR46E" role="3clFbG">
                    <node concept="3clFbT" id="4358bbCR4hM" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4358bbCR2ur" role="37vLTJ">
                      <ref role="3cqZAo" node="4358bbCQZx3" resolve="warningIssued" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="4358bbCQY5z" role="37wK5m">
              <node concept="gl6BB" id="4358bbCQY5$" role="1bW2Oz">
                <property role="TrG5h" value="p1" />
                <node concept="2jxLKc" id="4358bbCQY5_" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="4358bbCQY5A" role="1bW2Oz">
                <property role="TrG5h" value="p2" />
                <node concept="2jxLKc" id="4358bbCQY5B" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4358bbCQY5C" role="1bW5cS">
                <node concept="3clFbF" id="4358bbCR4TU" role="3cqZAp">
                  <node concept="37vLTI" id="4358bbCR6yf" role="3clFbG">
                    <node concept="3clFbT" id="4358bbCR6IH" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4358bbCR4TT" role="37vLTJ">
                      <ref role="3cqZAo" node="4358bbCR1cd" resolve="errorIssued" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="4358bbCQYh8" role="37wK5m">
              <node concept="gl6BB" id="4358bbCQYh9" role="1bW2Oz">
                <property role="TrG5h" value="p1" />
                <node concept="2jxLKc" id="4358bbCQYha" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="4358bbCQYhb" role="1bW2Oz">
                <property role="TrG5h" value="p2" />
                <node concept="2jxLKc" id="4358bbCQYhc" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4358bbCQYhd" role="1bW5cS">
                <node concept="3clFbF" id="4358bbCR6P5" role="3cqZAp">
                  <node concept="37vLTI" id="4358bbCR8$7" role="3clFbG">
                    <node concept="3clFbT" id="4358bbCR8JN" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4358bbCR6P4" role="37vLTJ">
                      <ref role="3cqZAo" node="4358bbCR1S7" resolve="infoIssued" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4358bbCR8Qh" role="3cqZAp" />
        <node concept="1gVbGN" id="4358bbCR9CS" role="3cqZAp">
          <node concept="3fqX7Q" id="4358bbCRa4p" role="1gVkn0">
            <node concept="37vLTw" id="4358bbCRab2" role="3fr31v">
              <ref role="3cqZAo" node="4358bbCQZx3" resolve="warningIssued" />
            </node>
          </node>
          <node concept="Xl_RD" id="4358bbCRdc$" role="1gVpfI">
            <property role="Xl_RC" value="Warning must not be issued" />
          </node>
        </node>
        <node concept="1gVbGN" id="4358bbCRaNs" role="3cqZAp">
          <node concept="3fqX7Q" id="4358bbCRaNt" role="1gVkn0">
            <node concept="37vLTw" id="4358bbCRaNu" role="3fr31v">
              <ref role="3cqZAo" node="4358bbCR1cd" resolve="errorIssued" />
            </node>
          </node>
          <node concept="Xl_RD" id="4358bbCRgis" role="1gVpfI">
            <property role="Xl_RC" value="Error must not be issued" />
          </node>
        </node>
        <node concept="1gVbGN" id="4358bbCRbs1" role="3cqZAp">
          <node concept="3fqX7Q" id="4358bbCRbs2" role="1gVkn0">
            <node concept="37vLTw" id="4358bbCRbs3" role="3fr31v">
              <ref role="3cqZAo" node="4358bbCR1S7" resolve="infoIssued" />
            </node>
          </node>
          <node concept="Xl_RD" id="4358bbCRify" role="1gVpfI">
            <property role="Xl_RC" value="Info must not be issued" />
          </node>
        </node>
        <node concept="3clFbH" id="4358bbCRaG1" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="4358bbCKwqh" role="1SKRRt">
      <node concept="_iOnU" id="4358bbCKwqj" role="1qenE9">
        <property role="TrG5h" value="L" />
        <node concept="1aga60" id="4358bbCKwqk" role="_iOnB">
          <property role="TrG5h" value="doit" />
          <property role="0Rz4W" value="1133897595" />
          <node concept="1ahQXy" id="4358bbCKwql" role="1ahQWs">
            <property role="TrG5h" value="in" />
            <node concept="30bXR$" id="4358bbCKwqm" role="3ix9CU" />
          </node>
          <node concept="30dDZf" id="4358bbCKwqn" role="1ahQXP">
            <node concept="30bXRB" id="4358bbCKwqo" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="1afdae" id="4358bbCKwqp" role="30dEsF">
              <ref role="1afue_" node="4358bbCKwql" resolve="in" />
            </node>
          </node>
          <node concept="3xLA65" id="4358bbCKxSI" role="lGtFl">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

