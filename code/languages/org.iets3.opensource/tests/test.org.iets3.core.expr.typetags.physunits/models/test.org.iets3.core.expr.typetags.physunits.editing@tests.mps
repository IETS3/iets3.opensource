<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11f4114d-159c-4aa2-9cd0-0f082ad2a550(test.org.iets3.core.expr.typetags.physunits.editing@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="8" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="1" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits">
      <concept id="8337440621611267903" name="org.iets3.core.expr.typetags.physunits.structure.Unit" flags="ng" index="CIrOH">
        <property id="2615231874529702172" name="scaling" index="22P1Ek" />
        <property id="4383045081079374439" name="unitName" index="1o$tow" />
        <reference id="2034036099103723290" name="quantity" index="Rn5ok" />
      </concept>
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.physunits.structure.Quantity" flags="ng" index="Rn5op">
        <property id="176225556171206769" name="symbol" index="2DB2h4" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="69dpzzInySG">
    <property role="TrG5h" value="UnitIsOfferedOnlyOnceInCompletionMenu" />
    <property role="3YCmrE" value="Issue #1761: a unit must appear only once in the right-side-transform completion menu of a number literal." />
    <node concept="1qefOq" id="69dpzzInySH" role="25YQCW">
      <node concept="_iOnU" id="69dpzzInySI" role="1qenE9">
        <property role="TrG5h" value="UnitCompletionLib" />
        <node concept="Rn5op" id="69dpzzInySJ" role="_iOnB">
          <property role="TrG5h" value="MyQuantity" />
          <property role="2DB2h4" value="MQ" />
        </node>
        <node concept="CIrOH" id="69dpzzInySK" role="_iOnB">
          <property role="TrG5h" value="zap" />
          <property role="1o$tow" value="zapUnit" />
          <property role="22P1Ek" value="2hbaSyABMZM/unscaled" />
          <ref role="Rn5ok" node="69dpzzInySJ" resolve="MyQuantity" />
        </node>
        <node concept="2zPypq" id="69dpzzInySL" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="30bXRB" id="69dpzzInySM" role="2lDidJ">
            <property role="30bXRw" value="5" />
            <node concept="LIFWc" id="69dpzzInySN" role="lGtFl">
              <property role="LIFWd" value="property_value" />
              <property role="LIFWa" value="1" />
              <property role="ZRATv" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="69dpzzInySO" role="LjaKd">
      <node concept="2TK7Tu" id="69dpzzIpgwg" role="3cqZAp">
        <property role="2TTd_B" value="z" />
      </node>
      <node concept="3clFbH" id="6vBaF_lrjpH" role="3cqZAp" />
      <node concept="3cpWs8" id="6OI5j2Ol_vA" role="3cqZAp">
        <node concept="3cpWsn" id="6OI5j2Ol_vD" role="3cpWs9">
          <property role="TrG5h" value="zap" />
          <node concept="17QB3L" id="6OI5j2Ol_v$" role="1tU5fm" />
          <node concept="Xl_RD" id="6OI5j2Ol_Nr" role="33vP2m">
            <property role="Xl_RC" value="zap" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="69dpzzIpgwh" role="3cqZAp">
        <node concept="2OqwBi" id="69dpzzIpgwi" role="3clFbG">
          <node concept="2OqwBi" id="69dpzzIpgwj" role="2Oq$k0">
            <node concept="1jxXqW" id="69dpzzIpgwk" role="2Oq$k0" />
            <node concept="liA8E" id="69dpzzIpgwl" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="69dpzzIpgwm" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="69dpzzIpgwn" role="37wK5m">
              <node concept="3clFbS" id="69dpzzIpgwo" role="1bW5cS">
                <node concept="3cpWs8" id="69dpzzIpgwp" role="3cqZAp">
                  <node concept="3cpWsn" id="69dpzzIpgwq" role="3cpWs9">
                    <property role="TrG5h" value="matches" />
                    <node concept="10Oyi0" id="69dpzzIpgwr" role="1tU5fm" />
                    <node concept="3cmrfG" id="69dpzzIpgws" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="69dpzzIpgwt" role="3cqZAp">
                  <node concept="2GrKxI" id="69dpzzIpgwu" role="2Gsz3X">
                    <property role="TrG5h" value="item" />
                  </node>
                  <node concept="2OqwBi" id="69dpzzIpgwv" role="2GsD0m">
                    <node concept="2OqwBi" id="69dpzzIpgww" role="2Oq$k0">
                      <node concept="2OqwBi" id="69dpzzIpgwx" role="2Oq$k0">
                        <node concept="369mXd" id="69dpzzIpgwy" role="2Oq$k0" />
                        <node concept="liA8E" id="69dpzzIpgwz" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="69dpzzIpgw$" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                    <node concept="liA8E" id="69dpzzIpgw_" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
                      <node concept="37vLTw" id="6OI5j2Ol_YK" role="37wK5m">
                        <ref role="3cqZAo" node="6OI5j2Ol_vD" resolve="zap" />
                      </node>
                      <node concept="3clFbT" id="69dpzzIpgwB" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="69dpzzIpgwC" role="2LFqv$">
                    <node concept="3clFbJ" id="69dpzzIpgwD" role="3cqZAp">
                      <node concept="3clFbS" id="69dpzzIpgwL" role="3clFbx">
                        <node concept="3clFbF" id="69dpzzIpgwM" role="3cqZAp">
                          <node concept="37vLTI" id="69dpzzIpgwN" role="3clFbG">
                            <node concept="37vLTw" id="69dpzzIpgwO" role="37vLTJ">
                              <ref role="3cqZAo" node="69dpzzIpgwq" resolve="matches" />
                            </node>
                            <node concept="3cpWs3" id="69dpzzIpgwP" role="37vLTx">
                              <node concept="37vLTw" id="69dpzzIpgwQ" role="3uHU7B">
                                <ref role="3cqZAo" node="69dpzzIpgwq" resolve="matches" />
                              </node>
                              <node concept="3cmrfG" id="69dpzzIpgwR" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="6OI5j2Ol$nA" role="3clFbw">
                        <node concept="37vLTw" id="76NtJkaQnm4" role="3uHU7w">
                          <ref role="3cqZAo" node="6OI5j2Ol_vD" resolve="zap" />
                        </node>
                        <node concept="2OqwBi" id="69dpzzIpgwH" role="3uHU7B">
                          <node concept="2GrUjf" id="69dpzzIpgwI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="69dpzzIpgwu" resolve="item" />
                          </node>
                          <node concept="liA8E" id="69dpzzIpgwJ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String)" resolve="getMatchingText" />
                            <node concept="37vLTw" id="6OI5j2OlAjQ" role="37wK5m">
                              <ref role="3cqZAo" node="6OI5j2Ol_vD" resolve="zap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="6OI5j2OlCdr" role="3cqZAp">
                  <node concept="3cmrfG" id="6OI5j2OlCED" role="3tpDZB">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6OI5j2OlCwv" role="3tpDZA">
                    <ref role="3cqZAo" node="69dpzzIpgwq" resolve="matches" />
                  </node>
                  <node concept="3_1$Yv" id="6OI5j2OlCQg" role="3_9lra">
                    <node concept="Xl_RD" id="6OI5j2OlD1i" role="3_1BAH">
                      <property role="Xl_RC" value="Unit 'zap' must be offered exactly once in the code completion menu" />
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
  <node concept="LiM7Y" id="6OI5j2Ovv3k">
    <property role="TrG5h" value="QuantityIsStillOfferedInCompletionMenu" />
    <property role="3YCmrE" value="Issue #1761 regression guard: quantity tags still come from the generic AbstractLiteral_AddTags menu, which stays enabled for every ITag without its own side transform contribution." />
    <node concept="1qefOq" id="6OI5j2Ovv3l" role="25YQCW">
      <node concept="_iOnU" id="6OI5j2Ovv3m" role="1qenE9">
        <property role="TrG5h" value="QuantityCompletionLib" />
        <node concept="Rn5op" id="6OI5j2Ovv3n" role="_iOnB">
          <property role="TrG5h" value="quax" />
          <property role="2DB2h4" value="QX" />
        </node>
        <node concept="CIrOH" id="6OI5j2Ovv3o" role="_iOnB">
          <property role="TrG5h" value="zup" />
          <property role="1o$tow" value="zupUnit" />
          <ref role="Rn5ok" node="6OI5j2Ovv3n" resolve="quax" />
        </node>
        <node concept="2zPypq" id="6OI5j2Ovv3p" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="30bXRB" id="6OI5j2Ovv3q" role="2lDidJ">
            <property role="30bXRw" value="5" />
            <node concept="LIFWc" id="6OI5j2Ovv3r" role="lGtFl">
              <property role="LIFWd" value="property_value" />
              <property role="LIFWa" value="1" />
              <property role="ZRATv" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6OI5j2Ovv3A" role="LjaKd">
      <node concept="2TK7Tu" id="6OI5j2Ovv3B" role="3cqZAp">
        <property role="2TTd_B" value="q" />
      </node>
      <node concept="3clFbH" id="6OI5j2Ovv3C" role="3cqZAp" />
      <node concept="3cpWs8" id="6OI5j2Ovv3D" role="3cqZAp">
        <node concept="3cpWsn" id="6OI5j2Ovv3E" role="3cpWs9">
          <property role="TrG5h" value="quax" />
          <node concept="17QB3L" id="6OI5j2Ovv3F" role="1tU5fm" />
          <node concept="Xl_RD" id="6OI5j2Ovv3G" role="33vP2m">
            <property role="Xl_RC" value="quax" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6OI5j2Ovv3H" role="3cqZAp">
        <node concept="2OqwBi" id="6OI5j2Ovv3I" role="3clFbG">
          <node concept="2OqwBi" id="6OI5j2Ovv3J" role="2Oq$k0">
            <node concept="1jxXqW" id="6OI5j2Ovv3K" role="2Oq$k0" />
            <node concept="liA8E" id="6OI5j2Ovv3L" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="6OI5j2Ovv3M" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="6OI5j2Ovv3N" role="37wK5m">
              <node concept="3clFbS" id="6OI5j2Ovv3O" role="1bW5cS">
                <node concept="3cpWs8" id="6OI5j2Ovv3P" role="3cqZAp">
                  <node concept="3cpWsn" id="6OI5j2Ovv3Q" role="3cpWs9">
                    <property role="TrG5h" value="matches" />
                    <node concept="10Oyi0" id="6OI5j2Ovv3R" role="1tU5fm" />
                    <node concept="3cmrfG" id="6OI5j2Ovv3S" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6OI5j2Ovv3T" role="3cqZAp">
                  <node concept="2GrKxI" id="6OI5j2Ovv3U" role="2Gsz3X">
                    <property role="TrG5h" value="item" />
                  </node>
                  <node concept="2OqwBi" id="6OI5j2Ovv3V" role="2GsD0m">
                    <node concept="2OqwBi" id="6OI5j2Ovv3W" role="2Oq$k0">
                      <node concept="2OqwBi" id="6OI5j2Ovv3X" role="2Oq$k0">
                        <node concept="369mXd" id="6OI5j2Ovv3Y" role="2Oq$k0" />
                        <node concept="liA8E" id="6OI5j2Ovv3Z" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6OI5j2Ovv40" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6OI5j2Ovv41" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
                      <node concept="37vLTw" id="6OI5j2Ovv42" role="37wK5m">
                        <ref role="3cqZAo" node="6OI5j2Ovv3E" resolve="quax" />
                      </node>
                      <node concept="3clFbT" id="6OI5j2Ovv43" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6OI5j2Ovv44" role="2LFqv$">
                    <node concept="3clFbJ" id="6OI5j2Ovv45" role="3cqZAp">
                      <node concept="3clFbS" id="6OI5j2Ovv46" role="3clFbx">
                        <node concept="3clFbF" id="6OI5j2Ovv47" role="3cqZAp">
                          <node concept="37vLTI" id="6OI5j2Ovv48" role="3clFbG">
                            <node concept="37vLTw" id="6OI5j2Ovv49" role="37vLTJ">
                              <ref role="3cqZAo" node="6OI5j2Ovv3Q" resolve="matches" />
                            </node>
                            <node concept="3cpWs3" id="6OI5j2Ovv4a" role="37vLTx">
                              <node concept="37vLTw" id="6OI5j2Ovv4b" role="3uHU7B">
                                <ref role="3cqZAo" node="6OI5j2Ovv3Q" resolve="matches" />
                              </node>
                              <node concept="3cmrfG" id="6OI5j2Ovv4c" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="6OI5j2Ovv4d" role="3clFbw">
                        <node concept="37vLTw" id="76NtJkaQoJ_" role="3uHU7w">
                          <ref role="3cqZAo" node="6OI5j2Ovv3E" resolve="quax" />
                        </node>
                        <node concept="2OqwBi" id="6OI5j2Ovv4f" role="3uHU7B">
                          <node concept="2GrUjf" id="6OI5j2Ovv4g" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6OI5j2Ovv3U" resolve="item" />
                          </node>
                          <node concept="liA8E" id="6OI5j2Ovv4h" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String)" resolve="getMatchingText" />
                            <node concept="37vLTw" id="6OI5j2Ovv4i" role="37wK5m">
                              <ref role="3cqZAo" node="6OI5j2Ovv3E" resolve="quax" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="6OI5j2Ovv4j" role="3cqZAp">
                  <node concept="3cmrfG" id="6OI5j2Ovv4k" role="3tpDZB">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6OI5j2Ovv4l" role="3tpDZA">
                    <ref role="3cqZAo" node="6OI5j2Ovv3Q" resolve="matches" />
                  </node>
                  <node concept="3_1$Yv" id="6OI5j2Ovv4m" role="3_9lra">
                    <node concept="Xl_RD" id="6OI5j2Ovv4n" role="3_1BAH">
                      <property role="Xl_RC" value="Quantity 'quax' must still be offered exactly once in the code completion menu" />
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
  <node concept="LiM7Y" id="6OI5j2Ovv3t">
    <property role="TrG5h" value="PrefixedUnitIsStillOfferedInCompletionMenu" />
    <property role="3YCmrE" value="Issue #1761 regression guard: metric prefixes are contributed by the physunits AbstractLiteral_AddUnit menu, which must survive the fix." />
    <node concept="1qefOq" id="6OI5j2Ovv3u" role="25YQCW">
      <node concept="_iOnU" id="6OI5j2Ovv3v" role="1qenE9">
        <property role="TrG5h" value="PrefixCompletionLib" />
        <node concept="Rn5op" id="6OI5j2Ovv3w" role="_iOnB">
          <property role="TrG5h" value="quux" />
          <property role="2DB2h4" value="QU" />
        </node>
        <node concept="CIrOH" id="6OI5j2Ovv3x" role="_iOnB">
          <property role="TrG5h" value="qux" />
          <property role="1o$tow" value="quxUnit" />
          <property role="22P1Ek" value="2hbaSyABMZN/metric" />
          <ref role="Rn5ok" node="6OI5j2Ovv3w" resolve="quux" />
        </node>
        <node concept="2zPypq" id="6OI5j2Ovv3y" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="30bXRB" id="6OI5j2Ovv3z" role="2lDidJ">
            <property role="30bXRw" value="5" />
            <node concept="LIFWc" id="6OI5j2Ovv3$" role="lGtFl">
              <property role="LIFWd" value="property_value" />
              <property role="LIFWa" value="1" />
              <property role="ZRATv" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6OI5j2Ovveg" role="LjaKd">
      <node concept="3SKdUt" id="76NtJkaQhd4" role="3cqZAp">
        <node concept="1PaTwC" id="76NtJkaQhd5" role="1aUNEU">
          <node concept="3oM_SD" id="76NtJkaQhd6" role="1PaTwD">
            <property role="3oM_SC" value="NOTE:" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQh$7" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQh$J" role="1PaTwD">
            <property role="3oM_SC" value="cannot" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQh_A" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQh_R" role="1PaTwD">
            <property role="3oM_SC" value="&quot;k&quot;" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQhAu" role="1PaTwD">
            <property role="3oM_SC" value="here," />
          </node>
          <node concept="3oM_SD" id="76NtJkaQhB5" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQlz2" role="1PaTwD">
            <property role="3oM_SC" value="&quot;" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQlzj" role="1PaTwD">
            <property role="3oM_SC" value="kq&quot;" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQlzU" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQl$x" role="1PaTwD">
            <property role="3oM_SC" value="provide" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQl_8" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQl_p" role="1PaTwD">
            <property role="3oM_SC" value="entry" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQlBG" role="1PaTwD">
            <property role="3oM_SC" value="&quot;kqux&quot;" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQlCz" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQlCO" role="1PaTwD">
            <property role="3oM_SC" value="content" />
          </node>
          <node concept="3oM_SD" id="76NtJkaQlDr" role="1PaTwD">
            <property role="3oM_SC" value="assist." />
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="6OI5j2Ovveh" role="3cqZAp">
        <property role="2TTd_B" value="q" />
      </node>
      <node concept="3clFbH" id="6OI5j2Ovvei" role="3cqZAp" />
      <node concept="3cpWs8" id="6OI5j2Ovvej" role="3cqZAp">
        <node concept="3cpWsn" id="6OI5j2Ovvek" role="3cpWs9">
          <property role="TrG5h" value="kqux" />
          <node concept="17QB3L" id="6OI5j2Ovvel" role="1tU5fm" />
          <node concept="Xl_RD" id="6OI5j2Ovvem" role="33vP2m">
            <property role="Xl_RC" value="kqux" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6OI5j2Ovven" role="3cqZAp">
        <node concept="2OqwBi" id="6OI5j2Ovveo" role="3clFbG">
          <node concept="2OqwBi" id="6OI5j2Ovvep" role="2Oq$k0">
            <node concept="1jxXqW" id="6OI5j2Ovveq" role="2Oq$k0" />
            <node concept="liA8E" id="6OI5j2Ovver" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="6OI5j2Ovves" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="6OI5j2Ovvet" role="37wK5m">
              <node concept="3clFbS" id="6OI5j2Ovveu" role="1bW5cS">
                <node concept="3cpWs8" id="6OI5j2Ovvev" role="3cqZAp">
                  <node concept="3cpWsn" id="6OI5j2Ovvew" role="3cpWs9">
                    <property role="TrG5h" value="matches" />
                    <node concept="10Oyi0" id="6OI5j2Ovvex" role="1tU5fm" />
                    <node concept="3cmrfG" id="6OI5j2Ovvey" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6OI5j2Ovvez" role="3cqZAp">
                  <node concept="2GrKxI" id="6OI5j2Ovve$" role="2Gsz3X">
                    <property role="TrG5h" value="item" />
                  </node>
                  <node concept="2OqwBi" id="6OI5j2Ovve_" role="2GsD0m">
                    <node concept="2OqwBi" id="6OI5j2OvveA" role="2Oq$k0">
                      <node concept="2OqwBi" id="6OI5j2OvveB" role="2Oq$k0">
                        <node concept="369mXd" id="6OI5j2OvveC" role="2Oq$k0" />
                        <node concept="liA8E" id="6OI5j2OvveD" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6OI5j2OvveE" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6OI5j2OvveF" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
                      <node concept="37vLTw" id="6OI5j2OvveG" role="37wK5m">
                        <ref role="3cqZAo" node="6OI5j2Ovvek" resolve="kqux" />
                      </node>
                      <node concept="3clFbT" id="6OI5j2OvveH" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6OI5j2OvveI" role="2LFqv$">
                    <node concept="3clFbJ" id="6OI5j2OvveJ" role="3cqZAp">
                      <node concept="3clFbS" id="6OI5j2OvveK" role="3clFbx">
                        <node concept="3clFbF" id="6OI5j2OvveL" role="3cqZAp">
                          <node concept="37vLTI" id="6OI5j2OvveM" role="3clFbG">
                            <node concept="37vLTw" id="6OI5j2OvveN" role="37vLTJ">
                              <ref role="3cqZAo" node="6OI5j2Ovvew" resolve="matches" />
                            </node>
                            <node concept="3cpWs3" id="6OI5j2OvveO" role="37vLTx">
                              <node concept="37vLTw" id="6OI5j2OvveP" role="3uHU7B">
                                <ref role="3cqZAo" node="6OI5j2Ovvew" resolve="matches" />
                              </node>
                              <node concept="3cmrfG" id="6OI5j2OvveQ" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="6OI5j2OvveR" role="3clFbw">
                        <node concept="37vLTw" id="76NtJkaQlKf" role="3uHU7w">
                          <ref role="3cqZAo" node="6OI5j2Ovvek" resolve="kqux" />
                        </node>
                        <node concept="2OqwBi" id="6OI5j2OvveT" role="3uHU7B">
                          <node concept="2GrUjf" id="6OI5j2OvveU" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6OI5j2Ovve$" resolve="item" />
                          </node>
                          <node concept="liA8E" id="6OI5j2OvveV" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String)" resolve="getMatchingText" />
                            <node concept="37vLTw" id="6OI5j2OvveW" role="37wK5m">
                              <ref role="3cqZAo" node="6OI5j2Ovvek" resolve="kqux" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="6OI5j2OvveX" role="3cqZAp">
                  <node concept="3cmrfG" id="6OI5j2OvveY" role="3tpDZB">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6OI5j2OvveZ" role="3tpDZA">
                    <ref role="3cqZAo" node="6OI5j2Ovvew" resolve="matches" />
                  </node>
                  <node concept="3_1$Yv" id="6OI5j2Ovvf0" role="3_9lra">
                    <node concept="Xl_RD" id="6OI5j2Ovvf1" role="3_1BAH">
                      <property role="Xl_RC" value="Prefixed unit 'kqux' must be offered exactly once in the code completion menu" />
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
</model>

