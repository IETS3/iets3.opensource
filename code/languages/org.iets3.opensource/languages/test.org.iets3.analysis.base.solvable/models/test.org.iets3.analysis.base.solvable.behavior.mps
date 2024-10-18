<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfbef0b2-4352-49f9-b15c-4ec450be0700(test.org.iets3.analysis.base.solvable.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6w03" ref="r:2b6823f7-1c48-47b9-9a41-e04ac80f7887(test.org.iets3.analysis.base.solvable.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="7wEqFvbO4F7">
    <ref role="13h7C2" to="6w03:7wEqFvbO3UV" resolve="DummySolverTask" />
    <node concept="13hLZK" id="7wEqFvbO4F8" role="13h7CW">
      <node concept="3clFbS" id="7wEqFvbO4F9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wEqFvbO4Hs" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" to="1jcu:7rOSrvnGeUQ" resolve="run" />
      <node concept="3Tm1VV" id="7wEqFvbO4Ht" role="1B3o_S" />
      <node concept="3clFbS" id="7wEqFvbO4Hw" role="3clF47">
        <node concept="3J1_TO" id="7wEqFvbO6Xp" role="3cqZAp">
          <node concept="3clFbS" id="7wEqFvbO6Xq" role="1zxBo7">
            <node concept="3clFbF" id="7wEqFvbO4Hz" role="3cqZAp">
              <node concept="2OqwBi" id="7wEqFvbO5ES" role="3clFbG">
                <node concept="2YIFZM" id="7wEqFvbO5vh" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="2PDubS" id="7wEqFvbO5RI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                  <node concept="2OqwBi" id="7wEqFvbO6bH" role="37wK5m">
                    <node concept="13iPFW" id="7wEqFvbO5Vv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7wEqFvbO6tR" role="2OqNvi">
                      <ref role="3TsBF5" to="6w03:7wEqFvbO5ba" resolve="sleepTime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7wEqFvbO6Xs" role="1zxBo5">
            <node concept="3clFbS" id="7wEqFvbO6Xv" role="1zc67A">
              <node concept="3cpWs8" id="5IHOL7Z8Ao3" role="3cqZAp">
                <node concept="3cpWsn" id="5IHOL7Z8Ao4" role="3cpWs9">
                  <property role="TrG5h" value="stackTrace" />
                  <node concept="10Q1$e" id="5IHOL7Z8Aio" role="1tU5fm">
                    <node concept="3uibUv" id="5IHOL7Z8Air" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5IHOL7Z8Ao5" role="33vP2m">
                    <node concept="37vLTw" id="5IHOL7Z8Ao6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wEqFvbO6Xw" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5IHOL7Z8Ao7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace()" resolve="getStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5IHOL7Z8BFc" role="3cqZAp">
                <node concept="3cpWsn" id="5IHOL7Z8BFd" role="3cpWs9">
                  <property role="TrG5h" value="asList" />
                  <node concept="2YIFZM" id="5IHOL7Z8BFe" role="33vP2m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="37vLTw" id="5IHOL7Z8BFf" role="37wK5m">
                      <ref role="3cqZAo" node="5IHOL7Z8Ao4" resolve="stackTrace" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="5IHOL7Z8C8z" role="1tU5fm">
                    <node concept="3uibUv" id="5IHOL7Z8CtV" role="_ZDj9">
                      <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5IHOL7Z8Kqm" role="3cqZAp">
                <node concept="3cpWsn" id="5IHOL7Z8Kqn" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="5IHOL7Z8KkI" role="1tU5fm" />
                  <node concept="2OqwBi" id="5IHOL7Z8Kqo" role="33vP2m">
                    <node concept="2OqwBi" id="5IHOL7Z8Kqp" role="2Oq$k0">
                      <node concept="37vLTw" id="5IHOL7Z8Kqq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IHOL7Z8BFd" resolve="asList" />
                      </node>
                      <node concept="3$u5V9" id="5IHOL7Z8Kqr" role="2OqNvi">
                        <node concept="1bVj0M" id="5IHOL7Z8Kqs" role="23t8la">
                          <node concept="3clFbS" id="5IHOL7Z8Kqt" role="1bW5cS">
                            <node concept="3clFbF" id="5IHOL7Z8Kqu" role="3cqZAp">
                              <node concept="2OqwBi" id="5IHOL7Z8Kqv" role="3clFbG">
                                <node concept="37vLTw" id="5IHOL7Z8Kqw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5IHOL7Z8Kqy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5IHOL7Z8Kqx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StackTraceElement.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5IHOL7Z8Kqy" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5IHOL7Z8Kqz" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="5IHOL7Z8Kq$" role="2OqNvi">
                      <node concept="Xl_RD" id="5IHOL7Z8Kq_" role="3uJOhx">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7wEqFvbO7uc" role="3cqZAp">
                <node concept="2YIFZM" id="7wEqFvbOb7U" role="3cqZAk">
                  <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                  <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  <node concept="Rm8GO" id="7wEqFvbOb7V" role="37wK5m">
                    <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                    <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="MessageType" />
                  </node>
                  <node concept="37vLTw" id="5IHOL7Z8Ao8" role="37wK5m">
                    <ref role="3cqZAo" node="5IHOL7Z8Kqn" resolve="msg" />
                  </node>
                  <node concept="2YIFZM" id="7wEqFvbOb7Z" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3Tqbb2" id="7wEqFvbOb80" role="3PaCim" />
                  </node>
                  <node concept="10Nm6u" id="7wEqFvbOb81" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7wEqFvbO6Xw" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7wEqFvbO6Xx" role="1tU5fm">
                <node concept="3uibUv" id="7wEqFvbO6Xr" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wEqFvbO6F8" role="3cqZAp">
          <node concept="2YIFZM" id="7wEqFvbObTt" role="3clFbG">
            <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
            <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            <node concept="Rm8GO" id="7wEqFvbOcAc" role="37wK5m">
              <ref role="Rm8GQ" to="gdgh:57dmM_Ut0$Q" resolve="OK" />
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="MessageType" />
            </node>
            <node concept="Xl_RD" id="7wEqFvbOcLr" role="37wK5m">
              <property role="Xl_RC" value="All good in the hood" />
            </node>
            <node concept="2YIFZM" id="7wEqFvbObTy" role="37wK5m">
              <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3Tqbb2" id="7wEqFvbObTz" role="3PaCim" />
            </node>
            <node concept="10Nm6u" id="7wEqFvbObT$" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7wEqFvbO4Hx" role="3clF45">
        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
      </node>
    </node>
    <node concept="13i0hz" id="7wEqFvbO4QU" role="13h7CS">
      <property role="TrG5h" value="finishAndCleanup" />
      <ref role="13i0hy" to="1jcu:7rOSrvnHe0i" resolve="finishAndCleanup" />
      <node concept="3Tm1VV" id="7wEqFvbO4QV" role="1B3o_S" />
      <node concept="3clFbS" id="7wEqFvbO4QY" role="3clF47" />
      <node concept="3cqZAl" id="7wEqFvbO4QZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7wEqFvbO4R0" role="13h7CS">
      <property role="TrG5h" value="getWarning" />
      <ref role="13i0hy" to="1jcu:7rOSrvnH60y" resolve="getWarning" />
      <node concept="3Tm1VV" id="7wEqFvbO4R1" role="1B3o_S" />
      <node concept="3clFbS" id="7wEqFvbO4R4" role="3clF47">
        <node concept="3clFbF" id="18QWyY4hZl1" role="3cqZAp">
          <node concept="10Nm6u" id="18QWyY4hZkY" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="7wEqFvbO4R5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7wEqFvbO4R8" role="13h7CS">
      <property role="TrG5h" value="setCreationTime" />
      <ref role="13i0hy" to="1jcu:4u26ju1JEr$" resolve="setCreationTime" />
      <node concept="3Tm1VV" id="7wEqFvbO4R9" role="1B3o_S" />
      <node concept="3clFbS" id="7wEqFvbO4Re" role="3clF47" />
      <node concept="37vLTG" id="7wEqFvbO4Rf" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3cpWsb" id="7wEqFvbO4Rg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7wEqFvbO4Rh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7wEqFvbOzp$">
    <ref role="13h7C2" to="6w03:7wEqFvbOyMV" resolve="DummyISolvable" />
    <node concept="13hLZK" id="7wEqFvbOzp_" role="13h7CW">
      <node concept="3clFbS" id="7wEqFvbOzpA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wEqFvbOzrv" role="13h7CS">
      <property role="TrG5h" value="createSolverTask" />
      <ref role="13i0hy" to="1jcu:4pkidg67Lgb" resolve="createSolverTask" />
      <node concept="3Tm1VV" id="7wEqFvbOzrw" role="1B3o_S" />
      <node concept="3clFbS" id="7wEqFvbOzrE" role="3clF47">
        <node concept="3clFbF" id="7wEqFvbOzvi" role="3cqZAp">
          <node concept="2pJPEk" id="7wEqFvbOzvg" role="3clFbG">
            <node concept="2pJPED" id="7wEqFvbOzvh" role="2pJPEn">
              <ref role="2pJxaS" to="6w03:7wEqFvbO3UV" resolve="DummySolverTask" />
              <node concept="2pJxcG" id="7wEqFvbOzP2" role="2pJxcM">
                <ref role="2pJxcJ" to="6w03:7wEqFvbO5ba" resolve="sleepTime" />
                <node concept="WxPPo" id="7wEqFvbOzUf" role="28ntcv">
                  <node concept="2OqwBi" id="7wEqFvbO$92" role="WxPPp">
                    <node concept="13iPFW" id="7wEqFvbOzUd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7wEqFvbO$M_" role="2OqNvi">
                      <ref role="3TsBF5" to="6w03:7wEqFvbOzBi" resolve="sleepTime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7wEqFvbOzrF" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
    </node>
  </node>
</model>

