<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9d9517c-1c54-4499-b3e8-268f1fb04c1b(org.iets3.ears.gxw.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2$$ntKwwHHz">
    <property role="3GE5qa" value="ReqProperties" />
    <ref role="1M2myG" to="q3w4:UoN5smVQln" resolve="SystemResponse" />
    <node concept="1N5Pfh" id="2$$ntKwwHH$" role="1Mr941">
      <ref role="1N5Vy1" to="q3w4:6KxW$9vshq4" resolve="systemName" />
      <node concept="Bn3R3" id="7YbGQeyB8jF" role="Bn3R6">
        <node concept="3clFbS" id="7YbGQeyB8jG" role="2VODD2">
          <node concept="3clFbF" id="7YbGQeyB8$h" role="3cqZAp">
            <node concept="2OqwBi" id="7YbGQeyB8Or" role="3clFbG">
              <node concept="Bn53e" id="7YbGQeyB8$g" role="2Oq$k0" />
              <node concept="3TrcHB" id="7YbGQeyB949" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2$$ntKwxoo8">
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <ref role="1M2myG" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
    <node concept="1N5Pfh" id="2$$ntKwxoo9" role="1Mr941">
      <ref role="1N5Vy1" to="q3w4:5QnDqxDalNs" resolve="atom" />
      <node concept="1MUpDS" id="2$$ntKwxoox" role="1N6uqs">
        <node concept="3clFbS" id="2$$ntKwxooz" role="2VODD2">
          <node concept="3cpWs8" id="2$$ntKwxope" role="3cqZAp">
            <node concept="3cpWsn" id="2$$ntKwxopf" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="_YKpA" id="2$$ntKwxopg" role="1tU5fm">
                <node concept="3Tqbb2" id="2$$ntKwxoph" role="_ZDj9">
                  <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="SystemResponse" />
                </node>
              </node>
              <node concept="2ShNRf" id="2$$ntKwxopi" role="33vP2m">
                <node concept="2Jqq0_" id="2$$ntKwxopj" role="2ShVmc">
                  <node concept="3Tqbb2" id="2$$ntKwxopk" role="HW$YZ">
                    <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="SystemResponse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2$$ntKwxopl" role="3cqZAp">
            <node concept="3cpWsn" id="2$$ntKwxopm" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="responses" />
              <node concept="A3Dl8" id="2$$ntKwxopn" role="1tU5fm">
                <node concept="3Tqbb2" id="2$$ntKwxopo" role="A3Ik2">
                  <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="SystemResponse" />
                </node>
              </node>
              <node concept="2OqwBi" id="2$$ntKwxopp" role="33vP2m">
                <node concept="2OqwBi" id="2$$ntKwxopq" role="2Oq$k0">
                  <node concept="2OqwBi" id="2$$ntKwxopr" role="2Oq$k0">
                    <node concept="2rP1CM" id="2$$ntKwxops" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2$$ntKwxopt" role="2OqNvi">
                      <node concept="1xMEDy" id="2$$ntKwxopu" role="1xVPHs">
                        <node concept="chp4Y" id="2$$ntKwxopv" role="ri$Ld">
                          <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2$$ntKwxopw" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:2$$ntKwwP0W" resolve="glossary" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2$$ntKwxopx" role="2OqNvi">
                  <ref role="3TtcxE" to="q3w4:7vMAitzBZV" resolve="listOfResponses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2$$ntKwxopy" role="3cqZAp">
            <node concept="2GrKxI" id="2$$ntKwxopz" role="2Gsz3X">
              <property role="TrG5h" value="response" />
            </node>
            <node concept="3clFbS" id="2$$ntKwxop$" role="2LFqv$">
              <node concept="1X3_iC" id="4l60BXaEOn" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbJ" id="2$$ntKwxop_" role="8Wnug">
                  <node concept="3clFbS" id="2$$ntKwxopA" role="3clFbx">
                    <node concept="3clFbF" id="4l60BX9mrX" role="3cqZAp">
                      <node concept="2OqwBi" id="4l60BX9mrU" role="3clFbG">
                        <node concept="10M0yZ" id="4l60BX9mrV" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4l60BX9mrW" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4l60BX90TP" role="37wK5m">
                            <node concept="Xl_RD" id="4l60BX8W57" role="3uHU7B">
                              <property role="Xl_RC" value="-" />
                            </node>
                            <node concept="2OqwBi" id="4l60BX919F" role="3uHU7w">
                              <node concept="2OqwBi" id="4l60BX919G" role="2Oq$k0">
                                <node concept="2GrUjf" id="4l60BX919H" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2$$ntKwxopz" resolve="response" />
                                </node>
                                <node concept="3TrEf2" id="4l60BX919I" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="systemName" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4l60BX919J" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4l60BX9v_N" role="3clFbw">
                    <node concept="2OqwBi" id="2$$ntKwxopN" role="2Oq$k0">
                      <node concept="2OqwBi" id="2$$ntKwxopO" role="2Oq$k0">
                        <node concept="2GrUjf" id="2$$ntKwxopP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2$$ntKwxopz" resolve="response" />
                        </node>
                        <node concept="3TrEf2" id="2$$ntKwxopQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="systemName" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2$$ntKwxopR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4l60BX9x3d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="6_TIzovfar4" role="37wK5m">
                        <node concept="2OqwBi" id="6_TIzovf9YL" role="2Oq$k0">
                          <node concept="2OqwBi" id="6_TIzovf9ms" role="2Oq$k0">
                            <node concept="2rP1CM" id="2$$ntKwxopK" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6_TIzovf9xW" role="2OqNvi">
                              <node concept="1xMEDy" id="6_TIzovf9xY" role="1xVPHs">
                                <node concept="chp4Y" id="6_TIzovfp9w" role="ri$Ld">
                                  <ref role="cht4Q" to="q3w4:6_TIzovfnvj" resolve="RequirementTemplate" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6_TIzovfabT" role="2OqNvi">
                            <ref role="3Tt5mk" to="q3w4:6_TIzovf9G3" resolve="systemName" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6_TIzovfaHu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2$$ntKwxopB" role="3cqZAp">
                <node concept="2OqwBi" id="2$$ntKwxopC" role="3clFbG">
                  <node concept="37vLTw" id="2$$ntKwxopD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$$ntKwxopf" resolve="res" />
                  </node>
                  <node concept="TSZUe" id="2$$ntKwxopE" role="2OqNvi">
                    <node concept="2GrUjf" id="2$$ntKwxopF" role="25WWJ7">
                      <ref role="2Gs0qQ" node="2$$ntKwxopz" resolve="response" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2$$ntKwxopS" role="2GsD0m">
              <ref role="3cqZAo" node="2$$ntKwxopm" resolve="responses" />
            </node>
          </node>
          <node concept="3clFbF" id="2$$ntKwxopT" role="3cqZAp">
            <node concept="37vLTw" id="2$$ntKwxopU" role="3clFbG">
              <ref role="3cqZAo" node="2$$ntKwxopf" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="2$$ntKwxoWW" role="Bn3R6">
        <node concept="3clFbS" id="2$$ntKwxoWX" role="2VODD2">
          <node concept="3clFbF" id="2$$ntKwxpcR" role="3cqZAp">
            <node concept="2OqwBi" id="2$$ntKwxuPI" role="3clFbG">
              <node concept="Bn53e" id="2$$ntKwxuM9" role="2Oq$k0" />
              <node concept="3TrcHB" id="2$$ntKwxuU_" role="2OqNvi">
                <ref role="3TsBF5" to="q3w4:6KxW$9vshq6" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3cWp1ZaEIzE">
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <ref role="1M2myG" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
    <node concept="1N5Pfh" id="3cWp1ZaEIzU" role="1Mr941">
      <ref role="1N5Vy1" to="q3w4:3cWp1ZaEoeR" resolve="atom" />
      <node concept="Bn3R3" id="3cWp1ZaEIzX" role="Bn3R6">
        <node concept="3clFbS" id="3cWp1ZaEIzY" role="2VODD2">
          <node concept="3clFbF" id="3cWp1ZaEI_u" role="3cqZAp">
            <node concept="2OqwBi" id="3cWp1ZaEICi" role="3clFbG">
              <node concept="Bn53e" id="3cWp1ZaEI_t" role="2Oq$k0" />
              <node concept="3TrcHB" id="3cWp1ZaEIGb" role="2OqNvi">
                <ref role="3TsBF5" to="q3w4:5QnDqxDa_Sg" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

