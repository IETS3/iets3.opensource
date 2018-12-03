<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6083e844-2d05-4e00-99f4-20a170e2f807(org.iets3.core.trace.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ci3w" ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)" />
    <import index="fp62" ref="r:1b061ae3-c48a-469b-9d37-88c137c23693(org.iets3.core.trace.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qo9z" ref="r:c0ce9496-dfc4-4c89-8c7f-d031f5e3f549(org.iets3.core.trace.findUsages)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="7cij$fOoIzi">
    <property role="TrG5h" value="GenericTraceHelper" />
    <node concept="2tJIrI" id="7cij$fOoJTE" role="jymVt" />
    <node concept="2YIFZL" id="4I$2FraqNWQ" role="jymVt">
      <property role="TrG5h" value="findTraceResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4I$2FraqNX0" role="3clF47">
        <node concept="3cpWs8" id="1HLccB8yW3L" role="3cqZAp">
          <node concept="3cpWsn" id="1HLccB8yW3M" role="3cpWs9">
            <property role="TrG5h" value="foundITraces" />
            <node concept="A3Dl8" id="1HLccB8yW3G" role="1tU5fm">
              <node concept="3Tqbb2" id="1HLccB8yW3J" role="A3Ik2">
                <ref role="ehGHo" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
              </node>
            </node>
            <node concept="1rXfSq" id="1HLccB8yW3N" role="33vP2m">
              <ref role="37wK5l" node="1HLccB8vLaO" resolve="findElements" />
              <node concept="37vLTw" id="1HLccB8yW3O" role="37wK5m">
                <ref role="3cqZAo" node="4I$2FraqNWS" resolve="elemsInScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HLccB8yUll" role="3cqZAp">
          <node concept="3clFbS" id="1HLccB8yUln" role="3clFbx">
            <node concept="3SKdUt" id="1HLccB8zYdb" role="3cqZAp">
              <node concept="3SKdUq" id="1HLccB8zYdd" role="3SKWNk">
                <property role="3SKdUp" value="pre-filter for kind" />
              </node>
            </node>
            <node concept="3clFbF" id="1HLccB8z0Il" role="3cqZAp">
              <node concept="37vLTI" id="1HLccB8z1kX" role="3clFbG">
                <node concept="37vLTw" id="1HLccB8z0Ij" role="37vLTJ">
                  <ref role="3cqZAo" node="1HLccB8yW3M" resolve="foundITraces" />
                </node>
                <node concept="2OqwBi" id="1HLccB8zPSR" role="37vLTx">
                  <node concept="37vLTw" id="1HLccB8zPSS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HLccB8yW3M" resolve="foundITraces" />
                  </node>
                  <node concept="3zZkjj" id="1HLccB8zPST" role="2OqNvi">
                    <node concept="1bVj0M" id="1HLccB8zPSU" role="23t8la">
                      <node concept="3clFbS" id="1HLccB8zPSV" role="1bW5cS">
                        <node concept="3clFbF" id="1HLccB8zPSW" role="3cqZAp">
                          <node concept="17R0WA" id="1HLccB8zPSX" role="3clFbG">
                            <node concept="2OqwBi" id="1HLccB8zPSY" role="3uHU7w">
                              <node concept="37vLTw" id="1HLccB8zPSZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4I$2FraqNWU" resolve="traceKind" />
                              </node>
                              <node concept="2yIwOk" id="1HLccB8zPT0" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="1HLccB8zPT1" role="3uHU7B">
                              <node concept="2OqwBi" id="1HLccB8zPT2" role="2Oq$k0">
                                <node concept="37vLTw" id="1HLccB8zPT3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HLccB8zPT6" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1HLccB8zPT4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ci3w:1PzuxQOT_10" resolve="traceKind" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="1HLccB8zPT5" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1HLccB8zPT6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1HLccB8zPT7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1HLccB8yUzp" role="3clFbw">
            <node concept="37vLTw" id="1HLccB8yUpG" role="2Oq$k0">
              <ref role="3cqZAo" node="4I$2FraqNWU" resolve="traceKind" />
            </node>
            <node concept="3x8VRR" id="1HLccB8yUIQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1HLccB8z4cu" role="3cqZAp">
          <node concept="3clFbS" id="1HLccB8z4cw" role="3clFbx">
            <node concept="3SKdUt" id="1HLccB8zYiw" role="3cqZAp">
              <node concept="3SKdUq" id="1HLccB8zYiy" role="3SKWNk">
                <property role="3SKdUp" value="prefilter for source" />
              </node>
            </node>
            <node concept="3clFbF" id="1HLccB8zjmn" role="3cqZAp">
              <node concept="37vLTI" id="1HLccB8zjza" role="3clFbG">
                <node concept="37vLTw" id="1HLccB8zjml" role="37vLTJ">
                  <ref role="3cqZAo" node="1HLccB8yW3M" resolve="foundITraces" />
                </node>
                <node concept="2OqwBi" id="1HLccB8zGM9" role="37vLTx">
                  <node concept="37vLTw" id="1HLccB8zGMa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HLccB8yW3M" resolve="foundITraces" />
                  </node>
                  <node concept="3zZkjj" id="1HLccB8zGMb" role="2OqNvi">
                    <node concept="1bVj0M" id="1HLccB8zGMc" role="23t8la">
                      <node concept="3clFbS" id="1HLccB8zGMd" role="1bW5cS">
                        <node concept="3clFbF" id="mhbzaHqfac" role="3cqZAp">
                          <node concept="2OqwBi" id="mhbzaHmVNC" role="3clFbG">
                            <node concept="liA8E" id="mhbzaHmYs9" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                              <node concept="2OqwBi" id="mhbzaHnEqK" role="37wK5m">
                                <node concept="37vLTw" id="mhbzaHnaw9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4I$2FraqNWW" resolve="from" />
                                </node>
                                <node concept="1rGIog" id="mhbzaHnFyx" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mhbzaHmHlJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="mhbzaHmHlK" role="2Oq$k0">
                                <node concept="37vLTw" id="mhbzaHmHlL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HLccB8zGMk" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="mhbzaHmHlM" role="2OqNvi">
                                  <ref role="37wK5l" to="fp62:7qN5a9Pfhlm" resolve="getTraceSource" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="mhbzaHmHlN" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1HLccB8zGMk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1HLccB8zGMl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="mhbzaHo1DE" role="3clFbw">
            <node concept="37vLTw" id="1HLccB8ziE7" role="3uHU7B">
              <ref role="3cqZAo" node="4I$2FraqNWW" resolve="from" />
            </node>
            <node concept="10Nm6u" id="mhbzaHnmq9" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="1HLccB8zjWo" role="3cqZAp">
          <node concept="3clFbS" id="1HLccB8zjWq" role="3clFbx">
            <node concept="3SKdUt" id="1HLccB8zYo6" role="3cqZAp">
              <node concept="3SKdUq" id="1HLccB8zYo8" role="3SKWNk">
                <property role="3SKdUp" value="prefilter for targets" />
              </node>
            </node>
            <node concept="3clFbF" id="1HLccB8zyrg" role="3cqZAp">
              <node concept="37vLTI" id="1HLccB8zyCu" role="3clFbG">
                <node concept="37vLTw" id="1HLccB8zyri" role="37vLTJ">
                  <ref role="3cqZAo" node="1HLccB8yW3M" resolve="foundITraces" />
                </node>
                <node concept="2OqwBi" id="1HLccB8zGZZ" role="37vLTx">
                  <node concept="37vLTw" id="1HLccB8zH00" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HLccB8yW3M" resolve="foundITraces" />
                  </node>
                  <node concept="3zZkjj" id="1HLccB8zH01" role="2OqNvi">
                    <node concept="1bVj0M" id="1HLccB8zH02" role="23t8la">
                      <node concept="3clFbS" id="1HLccB8zH03" role="1bW5cS">
                        <node concept="3clFbF" id="1HLccB8zH04" role="3cqZAp">
                          <node concept="2OqwBi" id="1HLccB8zH05" role="3clFbG">
                            <node concept="2OqwBi" id="1HLccB8zH06" role="2Oq$k0">
                              <node concept="2OqwBi" id="1HLccB8zH07" role="2Oq$k0">
                                <node concept="2OqwBi" id="1HLccB8zH08" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HLccB8zH09" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HLccB8zH0m" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="1HLccB8zH0a" role="2OqNvi">
                                    <ref role="3TtcxE" to="ci3w:1PzuxQOT_1a" resolve="traceTarget" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="1HLccB8zH0b" role="2OqNvi">
                                  <ref role="13MTZf" to="ci3w:1PzuxQOTLHd" resolve="traceTarget" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="1HLccB8zH0c" role="2OqNvi">
                                <node concept="1bVj0M" id="1HLccB8zH0d" role="23t8la">
                                  <node concept="3clFbS" id="1HLccB8zH0e" role="1bW5cS">
                                    <node concept="3clFbF" id="mhbzaHqeCV" role="3cqZAp">
                                      <node concept="2OqwBi" id="mhbzaHmpxH" role="3clFbG">
                                        <node concept="2OqwBi" id="mhbzaHmpxI" role="2Oq$k0">
                                          <node concept="37vLTw" id="mhbzaHmpxJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HLccB8zH0j" resolve="it" />
                                          </node>
                                          <node concept="2yIwOk" id="mhbzaHmpxK" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="mhbzaHmpxL" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                          <node concept="2OqwBi" id="mhbzaHnFZA" role="37wK5m">
                                            <node concept="37vLTw" id="mhbzaHmpxN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4I$2FraqNWY" resolve="to" />
                                            </node>
                                            <node concept="1rGIog" id="mhbzaHnGqd" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1HLccB8zH0j" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1HLccB8zH0k" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="1HLccB8zH0l" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1HLccB8zH0m" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1HLccB8zH0n" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="mhbzaHo20h" role="3clFbw">
            <node concept="37vLTw" id="1HLccB8zkbY" role="3uHU7B">
              <ref role="3cqZAo" node="4I$2FraqNWY" resolve="to" />
            </node>
            <node concept="10Nm6u" id="mhbzaHnnjy" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4I$2FraqNXm" role="3cqZAp">
          <node concept="2OqwBi" id="2WDcIIzLnNR" role="3clFbG">
            <node concept="37vLTw" id="2WDcIIzLnxH" role="2Oq$k0">
              <ref role="3cqZAo" node="1HLccB8yW3M" resolve="foundITraces" />
            </node>
            <node concept="ANE8D" id="2WDcIIzLo18" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4I$2FraqNXr" role="3clF45">
        <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
      </node>
      <node concept="37vLTG" id="4I$2FraqNWS" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="2WDcIIzJon0" role="1tU5fm">
          <node concept="3Tqbb2" id="2WDcIIzJon1" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4I$2FraqNWU" role="3clF46">
        <property role="TrG5h" value="traceKind" />
        <node concept="3Tqbb2" id="4I$2FraqNWV" role="1tU5fm">
          <ref role="ehGHo" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
        </node>
      </node>
      <node concept="37vLTG" id="4I$2FraqNWW" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="mhbzaHnx3i" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4I$2FraqNWY" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="mhbzaHnxrx" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4I$2FraqNXq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1lUgLJUl8Rl" role="jymVt" />
    <node concept="2YIFZL" id="1lUgLJUl8Zt" role="jymVt">
      <property role="TrG5h" value="findDefaultTraces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2WDcIIzJsQh" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="2WDcIIzJsQi" role="1tU5fm">
          <node concept="3Tqbb2" id="2WDcIIzJsQj" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="1lUgLJUl8Zw" role="3clF47">
        <node concept="3cpWs6" id="1HLccB8vzpr" role="3cqZAp">
          <node concept="1rXfSq" id="1HLccB8AfJZ" role="3cqZAk">
            <ref role="37wK5l" node="4I$2FraqNWQ" resolve="findTraceResult" />
            <node concept="37vLTw" id="2WDcIIzJsUy" role="37wK5m">
              <ref role="3cqZAo" node="2WDcIIzJsQh" resolve="elemsInScope" />
            </node>
            <node concept="10Nm6u" id="1HLccB8AgD$" role="37wK5m" />
            <node concept="10Nm6u" id="1HLccB8AheJ" role="37wK5m" />
            <node concept="10Nm6u" id="1HLccB8AhO5" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lUgLJUl8Wq" role="1B3o_S" />
      <node concept="2I9FWS" id="2WDcIIzLpe6" role="3clF45">
        <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HLccB8vKkX" role="jymVt" />
    <node concept="2YIFZL" id="1HLccB8lSVV" role="jymVt">
      <property role="TrG5h" value="findTracesOfKind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1HLccB8lSVW" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="2WDcIIzJth0" role="1tU5fm">
          <node concept="3Tqbb2" id="2WDcIIzJth1" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8lW3P" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3Tqbb2" id="1HLccB8lWLW" role="1tU5fm">
          <ref role="ehGHo" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
        </node>
      </node>
      <node concept="3clFbS" id="1HLccB8lSVY" role="3clF47">
        <node concept="3cpWs6" id="1HLccB8vzG5" role="3cqZAp">
          <node concept="1rXfSq" id="1HLccB8AjMp" role="3cqZAk">
            <ref role="37wK5l" node="4I$2FraqNWQ" resolve="findTraceResult" />
            <node concept="37vLTw" id="1HLccB8AjMq" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8lSVW" resolve="elemsInScope" />
            </node>
            <node concept="37vLTw" id="1HLccB8AkXg" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8lW3P" resolve="kind" />
            </node>
            <node concept="10Nm6u" id="1HLccB8AjMs" role="37wK5m" />
            <node concept="10Nm6u" id="1HLccB8AjMt" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HLccB8lSXf" role="1B3o_S" />
      <node concept="2I9FWS" id="2WDcIIzLpeV" role="3clF45">
        <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HLccB8_vOX" role="jymVt" />
    <node concept="2YIFZL" id="1HLccB8_vqh" role="jymVt">
      <property role="TrG5h" value="findTracesTo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1HLccB8_vqi" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="2WDcIIzJtiL" role="1tU5fm">
          <node concept="3Tqbb2" id="2WDcIIzJtiM" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8_vqk" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="mhbzaHnwZb" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1HLccB8_vqm" role="3clF47">
        <node concept="3cpWs6" id="1HLccB8_vqH" role="3cqZAp">
          <node concept="1rXfSq" id="1HLccB8Ap25" role="3cqZAk">
            <ref role="37wK5l" node="4I$2FraqNWQ" resolve="findTraceResult" />
            <node concept="37vLTw" id="1HLccB8ApbH" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8_vqi" resolve="elemsInScope" />
            </node>
            <node concept="10Nm6u" id="1HLccB8Aprt" role="37wK5m" />
            <node concept="10Nm6u" id="1HLccB8Ap_d" role="37wK5m" />
            <node concept="37vLTw" id="1HLccB8ApIg" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8_vqk" resolve="to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HLccB8_vqK" role="1B3o_S" />
      <node concept="2I9FWS" id="2WDcIIzLpfJ" role="3clF45">
        <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HLccB8ABla" role="jymVt" />
    <node concept="2YIFZL" id="1HLccB8_Auz" role="jymVt">
      <property role="TrG5h" value="findTracesToWithKind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1HLccB8_Au$" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="2WDcIIzJtk_" role="1tU5fm">
          <node concept="3Tqbb2" id="2WDcIIzJtkA" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8_AuA" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="mhbzaHnwV4" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8_Bh2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3Tqbb2" id="1HLccB8_Bh3" role="1tU5fm">
          <ref role="ehGHo" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
        </node>
      </node>
      <node concept="3clFbS" id="1HLccB8_AuC" role="3clF47">
        <node concept="3cpWs6" id="1HLccB8_Av7" role="3cqZAp">
          <node concept="1rXfSq" id="1HLccB8_Av8" role="3cqZAk">
            <ref role="37wK5l" node="4I$2FraqNWQ" resolve="findTraceResult" />
            <node concept="37vLTw" id="1HLccB8AqnX" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8_Au$" resolve="elemsInScope" />
            </node>
            <node concept="37vLTw" id="1HLccB8Ar4l" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8_Bh2" resolve="kind" />
            </node>
            <node concept="10Nm6u" id="1HLccB8AreE" role="37wK5m" />
            <node concept="37vLTw" id="1HLccB8Arzr" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8_AuA" resolve="to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HLccB8_Ava" role="1B3o_S" />
      <node concept="2I9FWS" id="2WDcIIzLpgz" role="3clF45">
        <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HLccB8_Af4" role="jymVt" />
    <node concept="2YIFZL" id="1HLccB8_vB9" role="jymVt">
      <property role="TrG5h" value="findTracesFrom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1HLccB8_vBa" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="2WDcIIzJtmr" role="1tU5fm">
          <node concept="3Tqbb2" id="2WDcIIzJtms" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8_vBc" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="mhbzaHnwQV" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1HLccB8_vBe" role="3clF47">
        <node concept="3cpWs6" id="1HLccB8_vB_" role="3cqZAp">
          <node concept="1rXfSq" id="1HLccB8_vBA" role="3cqZAk">
            <ref role="37wK5l" node="4I$2FraqNWQ" resolve="findTraceResult" />
            <node concept="37vLTw" id="1HLccB8As6W" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8_vBa" resolve="elemsInScope" />
            </node>
            <node concept="10Nm6u" id="1HLccB8Asmn" role="37wK5m" />
            <node concept="37vLTw" id="1HLccB8AsvV" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8_vBc" resolve="from" />
            </node>
            <node concept="10Nm6u" id="1HLccB8AsJG" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HLccB8_vBC" role="1B3o_S" />
      <node concept="2I9FWS" id="2WDcIIzLphm" role="3clF45">
        <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HLccB8AfvR" role="jymVt" />
    <node concept="2YIFZL" id="1HLccB8_Crf" role="jymVt">
      <property role="TrG5h" value="findTracesFromWithKind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1HLccB8_Crg" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="2WDcIIzJtol" role="1tU5fm">
          <node concept="3Tqbb2" id="2WDcIIzJtom" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8_Cri" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="mhbzaHnwMM" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8_D4y" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3Tqbb2" id="1HLccB8_D4z" role="1tU5fm">
          <ref role="ehGHo" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
        </node>
      </node>
      <node concept="3clFbS" id="1HLccB8_Crk" role="3clF47">
        <node concept="3cpWs6" id="1HLccB8_CrB" role="3cqZAp">
          <node concept="1rXfSq" id="1HLccB8_CrC" role="3cqZAk">
            <ref role="37wK5l" node="4I$2FraqNWQ" resolve="findTraceResult" />
            <node concept="37vLTw" id="1HLccB8Ati$" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8_Crg" resolve="elemsInScope" />
            </node>
            <node concept="37vLTw" id="1HLccB8AtCg" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8_D4y" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1HLccB8AtWt" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8_Cri" resolve="from" />
            </node>
            <node concept="10Nm6u" id="1HLccB8Au7y" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HLccB8_CrE" role="1B3o_S" />
      <node concept="2I9FWS" id="2WDcIIzLpia" role="3clF45">
        <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HLccB8AAD4" role="jymVt" />
    <node concept="2YIFZL" id="1HLccB8AAez" role="jymVt">
      <property role="TrG5h" value="findTracesFromToWithKind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1HLccB8AAe$" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="2WDcIIzJtqh" role="1tU5fm">
          <node concept="3Tqbb2" id="2WDcIIzJtqi" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8AAeA" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="mhbzaHnwID" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8AAMq" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="mhbzaHnwEv" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8AAeC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3Tqbb2" id="1HLccB8AAeD" role="1tU5fm">
          <ref role="ehGHo" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
        </node>
      </node>
      <node concept="3clFbS" id="1HLccB8AAeE" role="3clF47">
        <node concept="3cpWs6" id="1HLccB8AAeF" role="3cqZAp">
          <node concept="1rXfSq" id="1HLccB8AAeG" role="3cqZAk">
            <ref role="37wK5l" node="4I$2FraqNWQ" resolve="findTraceResult" />
            <node concept="37vLTw" id="1HLccB8AAeH" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8AAe$" resolve="elemsInScope" />
            </node>
            <node concept="37vLTw" id="1HLccB8AAeI" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8AAeC" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1HLccB8AAeJ" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8AAeA" resolve="from" />
            </node>
            <node concept="37vLTw" id="1HLccB8AAW0" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8AAMq" resolve="to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HLccB8AAeL" role="1B3o_S" />
      <node concept="2I9FWS" id="2WDcIIzLpjX" role="3clF45">
        <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HLccB8ABe5" role="jymVt" />
    <node concept="2YIFZL" id="1HLccB8AAXk" role="jymVt">
      <property role="TrG5h" value="findTracesFromTo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1HLccB8AAXl" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="2WDcIIzJtsf" role="1tU5fm">
          <node concept="3Tqbb2" id="2WDcIIzJtsg" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8AAXn" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="mhbzaHnwuB" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8AAXp" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="mhbzaHnwAj" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1HLccB8AAXt" role="3clF47">
        <node concept="3cpWs6" id="1HLccB8AAXu" role="3cqZAp">
          <node concept="1rXfSq" id="1HLccB8AAXv" role="3cqZAk">
            <ref role="37wK5l" node="4I$2FraqNWQ" resolve="findTraceResult" />
            <node concept="37vLTw" id="1HLccB8AAXw" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8AAXl" resolve="elemsInScope" />
            </node>
            <node concept="10Nm6u" id="1HLccB8ABbq" role="37wK5m" />
            <node concept="37vLTw" id="1HLccB8AAXy" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8AAXn" resolve="from" />
            </node>
            <node concept="37vLTw" id="1HLccB8AAXz" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8AAXp" resolve="to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HLccB8AAX$" role="1B3o_S" />
      <node concept="2I9FWS" id="2WDcIIzLpmB" role="3clF45">
        <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HLccB8xlqM" role="jymVt" />
    <node concept="2YIFZL" id="1HLccB8vLaO" role="jymVt">
      <property role="TrG5h" value="findElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1HLccB8vLaR" role="3clF47">
        <node concept="3clFbF" id="1HLccB8vLpS" role="3cqZAp">
          <node concept="1eOMI4" id="1HLccB8vN0e" role="3clFbG">
            <node concept="10QFUN" id="1HLccB8vN0f" role="1eOMHV">
              <node concept="2OqwBi" id="1HLccB8vMZX" role="10QFUP">
                <node concept="37vLTw" id="1HLccB8vMZZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HLccB8vLoV" resolve="s" />
                </node>
                <node concept="3zZkjj" id="1HLccB8vN04" role="2OqNvi">
                  <node concept="1bVj0M" id="1HLccB8vN05" role="23t8la">
                    <node concept="3clFbS" id="1HLccB8vN06" role="1bW5cS">
                      <node concept="3clFbF" id="1HLccB8vN07" role="3cqZAp">
                        <node concept="2OqwBi" id="1HLccB8vN08" role="3clFbG">
                          <node concept="37vLTw" id="1HLccB8vN09" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HLccB8vN0c" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1HLccB8vN0a" role="2OqNvi">
                            <node concept="chp4Y" id="1HLccB8vN0b" role="cj9EA">
                              <ref role="cht4Q" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1HLccB8vN0c" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1HLccB8vN0d" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="1HLccB8vNcj" role="10QFUM">
                <node concept="3Tqbb2" id="1HLccB8vNck" role="A3Ik2">
                  <ref role="ehGHo" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1HLccB8vKNR" role="1B3o_S" />
      <node concept="A3Dl8" id="1HLccB8vL4y" role="3clF45">
        <node concept="3Tqbb2" id="1HLccB8vLaK" role="A3Ik2">
          <ref role="ehGHo" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8vLoV" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="A3Dl8" id="2WDcIIzJrNo" role="1tU5fm">
          <node concept="3Tqbb2" id="2WDcIIzJrNp" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_Ift$_F1uH" role="jymVt" />
    <node concept="2tJIrI" id="6_Ift$_QnL7" role="jymVt" />
    <node concept="2YIFZL" id="6_Ift$_QoQY" role="jymVt">
      <property role="TrG5h" value="getUntracedElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6_Ift$_QoQZ" role="3clF47">
        <node concept="3cpWs8" id="6_Ift$_SInQ" role="3cqZAp">
          <node concept="3cpWsn" id="6_Ift$_SInR" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="6_Ift$_SIn_" role="1tU5fm">
              <node concept="3Tqbb2" id="6_Ift$_SInC" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="6_Ift$_SInS" role="33vP2m">
              <node concept="1rXfSq" id="6_Ift$_SInT" role="2Oq$k0">
                <ref role="37wK5l" node="6_Ift$_F20F" resolve="getAllUntracedElements" />
                <node concept="37vLTw" id="6_Ift$_SInU" role="37wK5m">
                  <ref role="3cqZAo" node="6_Ift$_QoRA" resolve="elemsInScope" />
                </node>
                <node concept="37vLTw" id="6_Ift$_SInV" role="37wK5m">
                  <ref role="3cqZAo" node="6_Ift$_QoRD" resolve="conceptOfElement" />
                </node>
              </node>
              <node concept="ANE8D" id="6_Ift$_SInW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_Ift$_Q_Eb" role="3cqZAp">
          <node concept="3clFbS" id="6_Ift$_Q_Ed" role="3clFbx">
            <node concept="3clFbF" id="6_Ift$_RFjg" role="3cqZAp">
              <node concept="2OqwBi" id="6_Ift$_RF_x" role="3clFbG">
                <node concept="37vLTw" id="6_Ift$_RFje" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_Ift$_SInR" resolve="resultList" />
                </node>
                <node concept="X8dFx" id="6_Ift$_SL$Q" role="2OqNvi">
                  <node concept="2OqwBi" id="6_Ift$_SMvk" role="25WWJ7">
                    <node concept="1rXfSq" id="6_Ift$_SM3n" role="2Oq$k0">
                      <ref role="37wK5l" node="6_Ift$_IOr3" resolve="getElementsWithoutTracekind" />
                      <node concept="37vLTw" id="6_Ift$_SM3o" role="37wK5m">
                        <ref role="3cqZAo" node="6_Ift$_QoRA" resolve="elemsInScope" />
                      </node>
                      <node concept="37vLTw" id="6_Ift$_SM3p" role="37wK5m">
                        <ref role="3cqZAo" node="6_Ift$_Qs5R" resolve="kind" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="6_Ift$_SN7R" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6_Ift$_Q_ZR" role="3clFbw">
            <node concept="37vLTw" id="6_Ift$_Q_L6" role="2Oq$k0">
              <ref role="3cqZAo" node="6_Ift$_Qs5R" resolve="kind" />
            </node>
            <node concept="3x8VRR" id="6_Ift$_QAc5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6_Ift$_Qs4c" role="3cqZAp">
          <node concept="37vLTw" id="6_Ift$_RMNH" role="3clFbG">
            <ref role="3cqZAo" node="6_Ift$_SInR" resolve="resultList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_Ift$_QoRz" role="1B3o_S" />
      <node concept="A3Dl8" id="6_Ift$_QoR$" role="3clF45">
        <node concept="3Tqbb2" id="6_Ift$_QoR_" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="6_Ift$_QoRA" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="6_Ift$_QoRB" role="1tU5fm">
          <node concept="3Tqbb2" id="6_Ift$_QoRC" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="6_Ift$_QoRD" role="3clF46">
        <property role="TrG5h" value="conceptOfElement" />
        <node concept="3Tqbb2" id="6_Ift$_QoRE" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6_Ift$_Qs5R" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3Tqbb2" id="6_Ift$_Qsdw" role="1tU5fm">
          <ref role="ehGHo" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_Ift$_QnS2" role="jymVt" />
    <node concept="2YIFZL" id="6_Ift$_F20F" role="jymVt">
      <property role="TrG5h" value="getAllUntracedElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6_Ift$_F20I" role="3clF47">
        <node concept="3clFbF" id="6_Ift$_F3ng" role="3cqZAp">
          <node concept="2OqwBi" id="6_Ift$_F6vO" role="3clFbG">
            <node concept="2OqwBi" id="6_Ift$_F3Ak" role="2Oq$k0">
              <node concept="37vLTw" id="6_Ift$_F3nf" role="2Oq$k0">
                <ref role="3cqZAo" node="6_Ift$_F2XC" resolve="elemsInScope" />
              </node>
              <node concept="3zZkjj" id="6_Ift$_F3Nn" role="2OqNvi">
                <node concept="1bVj0M" id="6_Ift$_F3Np" role="23t8la">
                  <node concept="3clFbS" id="6_Ift$_F3Nq" role="1bW5cS">
                    <node concept="3clFbF" id="6_Ift$_F3XH" role="3cqZAp">
                      <node concept="2OqwBi" id="6_Ift$_HXRc" role="3clFbG">
                        <node concept="2OqwBi" id="6_Ift$_F4Yl" role="2Oq$k0">
                          <node concept="2OqwBi" id="6_Ift$_F48s" role="2Oq$k0">
                            <node concept="37vLTw" id="6_Ift$_F3XG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6_Ift$_F3Nr" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="6_Ift$_F4L7" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="6_Ift$_HXwr" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="6_Ift$_HYz8" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                          <node concept="37vLTw" id="6_Ift$_HYSq" role="37wK5m">
                            <ref role="3cqZAo" node="6_Ift$_F2Oe" resolve="conceptOfElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6_Ift$_F3Nr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6_Ift$_F3Ns" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6_Ift$_DjD_" role="2OqNvi">
              <node concept="1bVj0M" id="6_Ift$_DjDA" role="23t8la">
                <node concept="3clFbS" id="6_Ift$_DjDB" role="1bW5cS">
                  <node concept="3cpWs8" id="6_Ift$_DjDC" role="3cqZAp">
                    <node concept="3cpWsn" id="6_Ift$_DjDD" role="3cpWs9">
                      <property role="TrG5h" value="results" />
                      <node concept="3uibUv" id="6_Ift$_DjDE" role="1tU5fm">
                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                      </node>
                      <node concept="zAVLd" id="6_Ift$_DjDF" role="33vP2m">
                        <node concept="37vLTw" id="6_Ift$_DjDG" role="2GiN3p">
                          <ref role="3cqZAo" node="6_Ift$_DjDO" resolve="it" />
                        </node>
                        <node concept="zAVLb" id="6_Ift$_DjDH" role="1C5ry4">
                          <ref role="2$JaeB" to="qo9z:1Sur9ckOV6J" resolve="FindTraces" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_Ift$_DjDI" role="3cqZAp">
                    <node concept="2OqwBi" id="6_Ift$_DjDJ" role="3clFbG">
                      <node concept="2OqwBi" id="6_Ift$_DjDK" role="2Oq$k0">
                        <node concept="37vLTw" id="6_Ift$_DjDL" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_Ift$_DjDD" resolve="results" />
                        </node>
                        <node concept="liA8E" id="6_Ift$_DjDM" role="2OqNvi">
                          <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6_Ift$_DjDN" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6_Ift$_DjDO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6_Ift$_DjDP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_Ift$_F1Ig" role="1B3o_S" />
      <node concept="A3Dl8" id="6_Ift$_DjCs" role="3clF45">
        <node concept="3Tqbb2" id="6_Ift$_DjCv" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="6_Ift$_F2XC" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="6_Ift$_F2XD" role="1tU5fm">
          <node concept="3Tqbb2" id="6_Ift$_F2XE" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="6_Ift$_F2Oe" role="3clF46">
        <property role="TrG5h" value="conceptOfElement" />
        <node concept="3Tqbb2" id="6_Ift$_F2Od" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_Ift$_QqR9" role="jymVt" />
    <node concept="2YIFZL" id="6_Ift$_IOr3" role="jymVt">
      <property role="TrG5h" value="getElementsWithoutTracekind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6_Ift$_IOr4" role="3clF47">
        <node concept="3cpWs8" id="6_Ift$_OnOI" role="3cqZAp">
          <node concept="3cpWsn" id="6_Ift$_OnOJ" role="3cpWs9">
            <property role="TrG5h" value="filteredTraces" />
            <node concept="A3Dl8" id="6_Ift$_OnOB" role="1tU5fm">
              <node concept="3Tqbb2" id="6_Ift$_OnOE" role="A3Ik2">
                <ref role="ehGHo" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
              </node>
            </node>
            <node concept="2OqwBi" id="6_Ift$_OnOK" role="33vP2m">
              <node concept="3zZkjj" id="6_Ift$_OnOM" role="2OqNvi">
                <node concept="1bVj0M" id="6_Ift$_OnON" role="23t8la">
                  <node concept="3clFbS" id="6_Ift$_OnOO" role="1bW5cS">
                    <node concept="3clFbF" id="6_Ift$_OnOP" role="3cqZAp">
                      <node concept="17QLQc" id="6_Ift$_Q1w5" role="3clFbG">
                        <node concept="2OqwBi" id="6_Ift$_PDBW" role="3uHU7B">
                          <node concept="2OqwBi" id="6_Ift$_OnOS" role="2Oq$k0">
                            <node concept="37vLTw" id="6_Ift$_OnOT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6_Ift$_OnOV" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6_Ift$_OnOU" role="2OqNvi">
                              <ref role="3Tt5mk" to="ci3w:1PzuxQOT_10" resolve="traceKind" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="6_Ift$_PEhk" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6_Ift$_PG1X" role="3uHU7w">
                          <node concept="37vLTw" id="6_Ift$_PFqN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6_Ift$_KiQ$" resolve="kind" />
                          </node>
                          <node concept="2yIwOk" id="6_Ift$_PGPm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6_Ift$_OnOV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6_Ift$_OnOW" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6_Ift$_TfhC" role="2Oq$k0">
                <ref role="37wK5l" node="1lUgLJUl8Zt" resolve="findDefaultTraces" />
                <node concept="37vLTw" id="6_Ift$_TfhD" role="37wK5m">
                  <ref role="3cqZAo" node="6_Ift$_IOrF" resolve="elemsInScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_Ift$_Lvbq" role="3cqZAp">
          <node concept="3cpWsn" id="6_Ift$_Lvbr" role="3cpWs9">
            <property role="TrG5h" value="tracedElements" />
            <node concept="A3Dl8" id="6_Ift$_LvaZ" role="1tU5fm">
              <node concept="3Tqbb2" id="6_Ift$_Lvb2" role="A3Ik2">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6_Ift$_Lvbs" role="33vP2m">
              <node concept="2OqwBi" id="6_Ift$_Lvbt" role="2Oq$k0">
                <node concept="37vLTw" id="6_Ift$_Op2M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_Ift$_OnOJ" resolve="filteredTraces" />
                </node>
                <node concept="13MTOL" id="6_Ift$_Lvbv" role="2OqNvi">
                  <ref role="13MTZf" to="ci3w:1PzuxQOT_1a" resolve="traceTarget" />
                </node>
              </node>
              <node concept="13MTOL" id="6_Ift$_Lvbw" role="2OqNvi">
                <ref role="13MTZf" to="ci3w:1PzuxQOTLHd" resolve="traceTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_Ift$_IX6V" role="3cqZAp" />
        <node concept="3clFbF" id="6_Ift$_IOr5" role="3cqZAp">
          <node concept="37vLTw" id="6_Ift$_S5JG" role="3clFbG">
            <ref role="3cqZAo" node="6_Ift$_Lvbr" resolve="tracedElements" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_Ift$_IOrC" role="1B3o_S" />
      <node concept="A3Dl8" id="6_Ift$_IOrD" role="3clF45">
        <node concept="3Tqbb2" id="6_Ift$_IOrE" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="6_Ift$_IOrF" role="3clF46">
        <property role="TrG5h" value="elemsInScope" />
        <node concept="A3Dl8" id="6_Ift$_IOrG" role="1tU5fm">
          <node concept="3Tqbb2" id="6_Ift$_IOrH" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="6_Ift$_KiQ$" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3Tqbb2" id="6_Ift$_KiZ5" role="1tU5fm">
          <ref role="ehGHo" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1HLccB8_DWW" role="jymVt" />
    <node concept="3Tm1VV" id="7cij$fOoIzj" role="1B3o_S" />
  </node>
</model>

