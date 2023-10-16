<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0714d62d-1eba-40f1-8e4e-96e40e754640(org.iets3.core.expr.temporal.runtime.temporal@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="8rdi" ref="r:f17e1021-3869-4fe5-b3c7-0b2a9149a478(org.iets3.core.expr.temporal.runtime)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="x6l$anpf09">
    <property role="3s_ewP" value="SliceValue" />
    <node concept="312cEg" id="x6l$anF22e" role="jymVt">
      <property role="TrG5h" value="TT" />
      <node concept="3Tm6S6" id="x6l$anF22f" role="1B3o_S" />
      <node concept="3uibUv" id="x6l$anpnKj" role="1tU5fm">
        <ref role="3uigEE" to="8rdi:50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="2ShNRf" id="x6l$anpnLx" role="33vP2m">
        <node concept="1pGfFk" id="x6l$anpo6m" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="8rdi:50smQ1V9OlU" resolve="TemporalValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="x6l$anF22h" role="jymVt">
      <property role="TrG5h" value="slice1" />
      <node concept="3Tm6S6" id="x6l$anF22i" role="1B3o_S" />
      <node concept="3uibUv" id="x6l$anpsOV" role="1tU5fm">
        <ref role="3uigEE" to="8rdi:50smQ1VbaN9" resolve="SliceValue" />
      </node>
      <node concept="2ShNRf" id="x6l$anpsPl" role="33vP2m">
        <node concept="1pGfFk" id="x6l$anpsPm" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="8rdi:50smQ1VbaTB" resolve="SliceValue" />
          <node concept="37vLTw" id="x6l$anpsPn" role="37wK5m">
            <ref role="3cqZAo" node="x6l$anF22e" resolve="TT" />
          </node>
          <node concept="2YIFZM" id="x6l$anpsPo" role="37wK5m">
            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
            <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
            <node concept="Xl_RD" id="x6l$anpsPp" role="37wK5m">
              <property role="Xl_RC" value="2000-01-01" />
            </node>
          </node>
          <node concept="3cmrfG" id="x6l$anpsPq" role="37wK5m">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="x6l$anF22k" role="jymVt">
      <property role="TrG5h" value="slice2" />
      <node concept="3Tm6S6" id="x6l$anF22l" role="1B3o_S" />
      <node concept="3uibUv" id="x6l$anpsZJ" role="1tU5fm">
        <ref role="3uigEE" to="8rdi:50smQ1VbaN9" resolve="SliceValue" />
      </node>
      <node concept="2ShNRf" id="x6l$anpt12" role="33vP2m">
        <node concept="1pGfFk" id="x6l$anpt13" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="8rdi:50smQ1VbaTB" resolve="SliceValue" />
          <node concept="37vLTw" id="x6l$anpt14" role="37wK5m">
            <ref role="3cqZAo" node="x6l$anF22e" resolve="TT" />
          </node>
          <node concept="2YIFZM" id="x6l$anpt15" role="37wK5m">
            <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
            <node concept="Xl_RD" id="x6l$anpt16" role="37wK5m">
              <property role="Xl_RC" value="2000-01-01" />
            </node>
          </node>
          <node concept="3cmrfG" id="x6l$anpt17" role="37wK5m">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="x6l$anF22n" role="jymVt">
      <property role="TrG5h" value="slice3" />
      <node concept="3Tm6S6" id="x6l$anF22o" role="1B3o_S" />
      <node concept="3uibUv" id="x6l$anD$6$" role="1tU5fm">
        <ref role="3uigEE" to="8rdi:50smQ1VbaN9" resolve="SliceValue" />
      </node>
      <node concept="2ShNRf" id="x6l$anD$6_" role="33vP2m">
        <node concept="1pGfFk" id="x6l$anD$6A" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="8rdi:50smQ1VbaTB" resolve="SliceValue" />
          <node concept="37vLTw" id="x6l$anD$6B" role="37wK5m">
            <ref role="3cqZAo" node="x6l$anF22e" resolve="TT" />
          </node>
          <node concept="2YIFZM" id="x6l$anD$6C" role="37wK5m">
            <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
            <node concept="Xl_RD" id="x6l$anD$6D" role="37wK5m">
              <property role="Xl_RC" value="2000-01-01" />
            </node>
          </node>
          <node concept="3cmrfG" id="x6l$anD_Ti" role="37wK5m">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="x6l$anF22q" role="jymVt">
      <property role="TrG5h" value="slice4" />
      <node concept="3Tm6S6" id="x6l$anF22r" role="1B3o_S" />
      <node concept="3uibUv" id="x6l$anD_WI" role="1tU5fm">
        <ref role="3uigEE" to="8rdi:50smQ1VbaN9" resolve="SliceValue" />
      </node>
      <node concept="2ShNRf" id="x6l$anD_WJ" role="33vP2m">
        <node concept="1pGfFk" id="x6l$anD_WK" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="8rdi:50smQ1VbaTB" resolve="SliceValue" />
          <node concept="37vLTw" id="x6l$anD_WL" role="37wK5m">
            <ref role="3cqZAo" node="x6l$anF22e" resolve="TT" />
          </node>
          <node concept="2YIFZM" id="x6l$anD_WM" role="37wK5m">
            <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
            <node concept="Xl_RD" id="x6l$anD_WN" role="37wK5m">
              <property role="Xl_RC" value="2002-01-01" />
            </node>
          </node>
          <node concept="3cmrfG" id="x6l$anD_WO" role="37wK5m">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x6l$anF220" role="jymVt" />
    <node concept="3Tm1VV" id="x6l$anpf0a" role="1B3o_S" />
    <node concept="3s_gsd" id="x6l$anpf0b" role="3s_ewO">
      <node concept="3s$Bmu" id="x6l$anpfkx" role="3s_gse">
        <property role="3s$Bm0" value="testingSliceValueEquality" />
        <node concept="3cqZAl" id="x6l$anpfky" role="3clF45" />
        <node concept="3Tm1VV" id="x6l$anpfkz" role="1B3o_S" />
        <node concept="3clFbS" id="x6l$anpfk$" role="3clF47">
          <node concept="3vlDli" id="x6l$anptkN" role="3cqZAp">
            <node concept="37vLTw" id="x6l$anF3Lu" role="3tpDZB">
              <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
            </node>
            <node concept="37vLTw" id="x6l$anF4rQ" role="3tpDZA">
              <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
            </node>
            <node concept="3_1$Yv" id="x6l$anEPKH" role="3_9lra">
              <node concept="Xl_RD" id="x6l$anEPWO" role="3_1BAH">
                <property role="Xl_RC" value="SliceValues are the same" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="x6l$anyHZ3" role="3cqZAp">
            <node concept="37vLTw" id="x6l$anF52F" role="3tpDZB">
              <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
            </node>
            <node concept="37vLTw" id="x6l$anyIdx" role="3tpDZA">
              <ref role="3cqZAo" node="x6l$anF22k" resolve="slice2" />
            </node>
            <node concept="3_1$Yv" id="x6l$anEQsy" role="3_9lra">
              <node concept="Xl_RD" id="x6l$anEQws" role="3_1BAH">
                <property role="Xl_RC" value="SliceValues are equal" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="x6l$anEWcK" role="3cqZAp">
            <node concept="2OqwBi" id="x6l$anJUFF" role="3vFALc">
              <node concept="37vLTw" id="x6l$anEWqL" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
              </node>
              <node concept="liA8E" id="x6l$anJVd4" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:x6l$an$5fH" resolve="equals" />
                <node concept="37vLTw" id="x6l$anJVfK" role="37wK5m">
                  <ref role="3cqZAo" node="x6l$anF22n" resolve="slice3" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anEX2Z" role="3_9lra">
              <node concept="3cpWs3" id="x6l$anOcvE" role="3_1BAH">
                <node concept="37vLTw" id="x6l$anOczv" role="3uHU7w">
                  <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
                </node>
                <node concept="3cpWs3" id="x6l$anOc5r" role="3uHU7B">
                  <node concept="3cpWs3" id="x6l$anObVq" role="3uHU7B">
                    <node concept="Xl_RD" id="x6l$anETs0" role="3uHU7B">
                      <property role="Xl_RC" value="SliceValues have different values: actual " />
                    </node>
                    <node concept="37vLTw" id="x6l$anObYL" role="3uHU7w">
                      <ref role="3cqZAo" node="x6l$anF22n" resolve="slice3" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="x6l$anOc8E" role="3uHU7w">
                    <property role="Xl_RC" value=" expected: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="x6l$anETTF" role="3cqZAp">
            <node concept="2OqwBi" id="x6l$anJVoQ" role="3vFALc">
              <node concept="37vLTw" id="x6l$anEU7v" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
              </node>
              <node concept="liA8E" id="x6l$anJVAS" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:x6l$an$5fH" resolve="equals" />
                <node concept="37vLTw" id="x6l$anJVDo" role="37wK5m">
                  <ref role="3cqZAo" node="x6l$anF22q" resolve="slice4" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anEULg" role="3_9lra">
              <node concept="3cpWs3" id="x6l$anOd66" role="3_1BAH">
                <node concept="37vLTw" id="x6l$anOd67" role="3uHU7w">
                  <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
                </node>
                <node concept="3cpWs3" id="x6l$anOd68" role="3uHU7B">
                  <node concept="3cpWs3" id="x6l$anOd69" role="3uHU7B">
                    <node concept="Xl_RD" id="x6l$anOd6a" role="3uHU7B">
                      <property role="Xl_RC" value="SliceValues have different points in time: actual: " />
                    </node>
                    <node concept="37vLTw" id="x6l$anOd6b" role="3uHU7w">
                      <ref role="3cqZAo" node="x6l$anF22n" resolve="slice3" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="x6l$anOd6c" role="3uHU7w">
                    <property role="Xl_RC" value=" expected: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="x6l$anEY87" role="3s_gse">
        <property role="3s$Bm0" value="testingSliceValueHashCode" />
        <node concept="3cqZAl" id="x6l$anEY88" role="3clF45" />
        <node concept="3Tm1VV" id="x6l$anEY89" role="1B3o_S" />
        <node concept="3clFbS" id="x6l$anEY8a" role="3clF47">
          <node concept="3vlDli" id="x6l$anLbpQ" role="3cqZAp">
            <node concept="2OqwBi" id="x6l$anLbwf" role="3tpDZB">
              <node concept="37vLTw" id="x6l$anLbqO" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
              </node>
              <node concept="liA8E" id="x6l$anLbLg" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="x6l$anLbSO" role="3tpDZA">
              <node concept="37vLTw" id="x6l$anLbNs" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
              </node>
              <node concept="liA8E" id="x6l$anLcb8" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anLdks" role="3_9lra">
              <node concept="Xl_RD" id="x6l$anOeqc" role="3_1BAH">
                <property role="Xl_RC" value="Hashcodes of the same SliceValue" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="x6l$anLdrY" role="3cqZAp">
            <node concept="2OqwBi" id="x6l$anLd_O" role="3tpDZB">
              <node concept="37vLTw" id="x6l$anLdrZ" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
              </node>
              <node concept="liA8E" id="x6l$anLdNc" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="x6l$anLdUo" role="3tpDZA">
              <node concept="37vLTw" id="x6l$anLds0" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anF22k" resolve="slice2" />
              </node>
              <node concept="liA8E" id="x6l$anLe7g" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anLds1" role="3_9lra">
              <node concept="Xl_RD" id="x6l$anPwZH" role="3_1BAH">
                <property role="Xl_RC" value="Hashcodes of equal SliceValues" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="x6l$anLds3" role="3cqZAp">
            <node concept="3clFbC" id="x6l$anLi5h" role="3vFALc">
              <node concept="2OqwBi" id="x6l$anLeeJ" role="3uHU7B">
                <node concept="37vLTw" id="x6l$anLds5" role="2Oq$k0">
                  <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
                </node>
                <node concept="liA8E" id="x6l$anLesw" role="2OqNvi">
                  <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="x6l$anLeMp" role="3uHU7w">
                <node concept="37vLTw" id="x6l$anLds7" role="2Oq$k0">
                  <ref role="3cqZAo" node="x6l$anF22n" resolve="slice3" />
                </node>
                <node concept="liA8E" id="x6l$anLf12" role="2OqNvi">
                  <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anLds8" role="3_9lra">
              <node concept="3cpWs3" id="x6l$anOcAN" role="3_1BAH">
                <node concept="2OqwBi" id="x6l$anWhD5" role="3uHU7w">
                  <node concept="37vLTw" id="x6l$anOcAO" role="2Oq$k0">
                    <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
                  </node>
                  <node concept="liA8E" id="x6l$anWijI" role="2OqNvi">
                    <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
                  </node>
                </node>
                <node concept="3cpWs3" id="x6l$anOcAP" role="3uHU7B">
                  <node concept="3cpWs3" id="x6l$anOcAQ" role="3uHU7B">
                    <node concept="Xl_RD" id="x6l$anOcAR" role="3uHU7B">
                      <property role="Xl_RC" value="Hashcodes of SliceValues with different values: actual: " />
                    </node>
                    <node concept="2OqwBi" id="x6l$anWgIi" role="3uHU7w">
                      <node concept="37vLTw" id="x6l$anOcAS" role="2Oq$k0">
                        <ref role="3cqZAo" node="x6l$anF22n" resolve="slice3" />
                      </node>
                      <node concept="liA8E" id="x6l$anWht7" role="2OqNvi">
                        <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="x6l$anOcAT" role="3uHU7w">
                    <property role="Xl_RC" value=" expected: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="x6l$anLdsa" role="3cqZAp">
            <node concept="3clFbC" id="x6l$anLk46" role="3vFALc">
              <node concept="2OqwBi" id="x6l$anLkSM" role="3uHU7w">
                <node concept="37vLTw" id="x6l$anLk8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="x6l$anF22q" resolve="slice4" />
                </node>
                <node concept="liA8E" id="x6l$anLly0" role="2OqNvi">
                  <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="x6l$anLdsb" role="3uHU7B">
                <node concept="37vLTw" id="x6l$anLdsc" role="2Oq$k0">
                  <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
                </node>
                <node concept="liA8E" id="x6l$anLjt0" role="2OqNvi">
                  <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anLdsf" role="3_9lra">
              <node concept="3cpWs3" id="x6l$anOdhf" role="3_1BAH">
                <node concept="2OqwBi" id="x6l$anWiqY" role="3uHU7w">
                  <node concept="37vLTw" id="x6l$anOdhg" role="2Oq$k0">
                    <ref role="3cqZAo" node="x6l$anF22h" resolve="slice1" />
                  </node>
                  <node concept="liA8E" id="x6l$anWiDX" role="2OqNvi">
                    <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
                  </node>
                </node>
                <node concept="3cpWs3" id="x6l$anOdhh" role="3uHU7B">
                  <node concept="3cpWs3" id="x6l$anOdhi" role="3uHU7B">
                    <node concept="Xl_RD" id="x6l$anOdhj" role="3uHU7B">
                      <property role="Xl_RC" value="Hashcodes of SliceValues with different points in time: actual: " />
                    </node>
                    <node concept="2OqwBi" id="x6l$anWjh9" role="3uHU7w">
                      <node concept="37vLTw" id="x6l$anOdhk" role="2Oq$k0">
                        <ref role="3cqZAo" node="x6l$anF22n" resolve="slice3" />
                      </node>
                      <node concept="liA8E" id="x6l$anWjsc" role="2OqNvi">
                        <ref role="37wK5l" to="8rdi:x6l$an85tW" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="x6l$anOdhl" role="3uHU7w">
                    <property role="Xl_RC" value=" expected: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="x6l$anEYuk" role="1KhZu4">
      <node concept="3clFbS" id="x6l$anEYul" role="2VODD2" />
    </node>
  </node>
  <node concept="3s_ewN" id="x6l$anUtwk">
    <property role="3s_ewP" value="TemporalValue" />
    <node concept="312cEg" id="x6l$anUtwl" role="jymVt">
      <property role="TrG5h" value="TT1" />
      <node concept="3Tm6S6" id="x6l$anUtwm" role="1B3o_S" />
      <node concept="3uibUv" id="x6l$anUtwn" role="1tU5fm">
        <ref role="3uigEE" to="8rdi:50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="2ShNRf" id="x6l$ao8PIE" role="33vP2m">
        <node concept="1pGfFk" id="x6l$ao8RsE" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="8rdi:50smQ1V9OlU" resolve="TemporalValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="x6l$anUAvD" role="jymVt">
      <property role="TrG5h" value="TT2" />
      <node concept="3Tm6S6" id="x6l$anUAvE" role="1B3o_S" />
      <node concept="3uibUv" id="x6l$anUAvF" role="1tU5fm">
        <ref role="3uigEE" to="8rdi:50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="2ShNRf" id="x6l$ao8XXY" role="33vP2m">
        <node concept="1pGfFk" id="x6l$ao8ZsH" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="8rdi:50smQ1V9OlU" resolve="TemporalValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="x6l$anW05r" role="jymVt">
      <property role="TrG5h" value="TT3" />
      <node concept="3Tm6S6" id="x6l$anW05s" role="1B3o_S" />
      <node concept="3uibUv" id="x6l$anW05t" role="1tU5fm">
        <ref role="3uigEE" to="8rdi:50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="2ShNRf" id="x6l$ao93k_" role="33vP2m">
        <node concept="1pGfFk" id="x6l$ao94LG" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="8rdi:50smQ1V9OlU" resolve="TemporalValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="x6l$anW1bc" role="jymVt">
      <property role="TrG5h" value="TT4" />
      <node concept="3Tm6S6" id="x6l$anW1bd" role="1B3o_S" />
      <node concept="3uibUv" id="x6l$anW1be" role="1tU5fm">
        <ref role="3uigEE" to="8rdi:50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="2ShNRf" id="x6l$ao98Xu" role="33vP2m">
        <node concept="1pGfFk" id="x6l$ao9ahO" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="8rdi:50smQ1V9OlU" resolve="TemporalValue" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="x6l$anUtwZ" role="1B3o_S" />
    <node concept="3s_gsd" id="x6l$anUtx0" role="3s_ewO">
      <node concept="3s$Bmu" id="x6l$anUtx1" role="3s_gse">
        <property role="3s$Bm0" value="testingTemporalValueEquality" />
        <node concept="3cqZAl" id="x6l$anUtx2" role="3clF45" />
        <node concept="3Tm1VV" id="x6l$anUtx3" role="1B3o_S" />
        <node concept="3clFbS" id="x6l$anUtx4" role="3clF47">
          <node concept="3vlDli" id="x6l$anZzRD" role="3cqZAp">
            <node concept="3cmrfG" id="x6l$anZ$4Q" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="x6l$anZ$qd" role="3tpDZA">
              <node concept="37vLTw" id="x6l$anZ$aT" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
              </node>
              <node concept="liA8E" id="x6l$anZ$$o" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:50smQ1VcK3N" resolve="numberOfSlices" />
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anZ_fr" role="3_9lra">
              <node concept="Xl_RD" id="x6l$anZ_Ig" role="3_1BAH">
                <property role="Xl_RC" value="TT1 number of slices" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="x6l$anUtx5" role="3cqZAp">
            <node concept="37vLTw" id="x6l$anUtx6" role="3tpDZB">
              <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
            </node>
            <node concept="37vLTw" id="x6l$anUtx7" role="3tpDZA">
              <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
            </node>
            <node concept="3_1$Yv" id="x6l$anUtx8" role="3_9lra">
              <node concept="Xl_RD" id="x6l$anUtx9" role="3_1BAH">
                <property role="Xl_RC" value="TemporalValues are the same" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="x6l$anUtxa" role="3cqZAp">
            <node concept="37vLTw" id="x6l$anUtxb" role="3tpDZB">
              <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
            </node>
            <node concept="37vLTw" id="x6l$anUtxc" role="3tpDZA">
              <ref role="3cqZAo" node="x6l$anUAvD" resolve="TT2" />
            </node>
            <node concept="3_1$Yv" id="x6l$anUtxd" role="3_9lra">
              <node concept="Xl_RD" id="x6l$anUtxe" role="3_1BAH">
                <property role="Xl_RC" value="TemporalValues are equal" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="x6l$anUtxf" role="3cqZAp">
            <node concept="2OqwBi" id="x6l$anUtxg" role="3vFALc">
              <node concept="37vLTw" id="x6l$anUtxh" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
              </node>
              <node concept="liA8E" id="x6l$anUtxi" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:50smQ1Vatfj" resolve="equals" />
                <node concept="37vLTw" id="x6l$anUtxj" role="37wK5m">
                  <ref role="3cqZAo" node="x6l$anW05r" resolve="TT3" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anUtxk" role="3_9lra">
              <node concept="3cpWs3" id="x6l$anUtxl" role="3_1BAH">
                <node concept="2OqwBi" id="x6l$anWa91" role="3uHU7w">
                  <node concept="37vLTw" id="x6l$anUtxm" role="2Oq$k0">
                    <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
                  </node>
                  <node concept="liA8E" id="x6l$anWaA4" role="2OqNvi">
                    <ref role="37wK5l" to="8rdi:4voqclTDifZ" resolve="slices" />
                  </node>
                </node>
                <node concept="3cpWs3" id="x6l$anUtxn" role="3uHU7B">
                  <node concept="3cpWs3" id="x6l$anUtxo" role="3uHU7B">
                    <node concept="Xl_RD" id="x6l$anUtxp" role="3uHU7B">
                      <property role="Xl_RC" value="TemporalValues have different slices size: actual " />
                    </node>
                    <node concept="2OqwBi" id="x6l$anW9A6" role="3uHU7w">
                      <node concept="37vLTw" id="x6l$anUtxq" role="2Oq$k0">
                        <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
                      </node>
                      <node concept="liA8E" id="x6l$anW9QT" role="2OqNvi">
                        <ref role="37wK5l" to="8rdi:4voqclTDifZ" resolve="slices" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="x6l$anUtxr" role="3uHU7w">
                    <property role="Xl_RC" value=" expected: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="x6l$anUtxs" role="3cqZAp">
            <node concept="2OqwBi" id="x6l$anUtxt" role="3vFALc">
              <node concept="37vLTw" id="x6l$anUtxu" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anW05r" resolve="TT3" />
              </node>
              <node concept="liA8E" id="x6l$anUtxv" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:50smQ1Vatfj" resolve="equals" />
                <node concept="37vLTw" id="x6l$anUtxw" role="37wK5m">
                  <ref role="3cqZAo" node="x6l$anW1bc" resolve="TT4" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anUtxx" role="3_9lra">
              <node concept="3cpWs3" id="x6l$anUtxy" role="3_1BAH">
                <node concept="2OqwBi" id="x6l$anWbRB" role="3uHU7w">
                  <node concept="37vLTw" id="x6l$anUtxz" role="2Oq$k0">
                    <ref role="3cqZAo" node="x6l$anW1bc" resolve="TT4" />
                  </node>
                  <node concept="liA8E" id="x6l$anWceV" role="2OqNvi">
                    <ref role="37wK5l" to="8rdi:4voqclTDifZ" resolve="slices" />
                  </node>
                </node>
                <node concept="3cpWs3" id="x6l$anUtx$" role="3uHU7B">
                  <node concept="3cpWs3" id="x6l$anUtx_" role="3uHU7B">
                    <node concept="Xl_RD" id="x6l$anUtxA" role="3uHU7B">
                      <property role="Xl_RC" value="TemporalValues have different slices: actual: " />
                    </node>
                    <node concept="2OqwBi" id="x6l$anWb8p" role="3uHU7w">
                      <node concept="37vLTw" id="x6l$anUtxB" role="2Oq$k0">
                        <ref role="3cqZAo" node="x6l$anW05r" resolve="TT3" />
                      </node>
                      <node concept="liA8E" id="x6l$anWbtJ" role="2OqNvi">
                        <ref role="37wK5l" to="8rdi:4voqclTDifZ" resolve="slices" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="x6l$anUtxC" role="3uHU7w">
                    <property role="Xl_RC" value=" expected: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="x6l$anUtxD" role="3s_gse">
        <property role="3s$Bm0" value="testingTemporalValueHashCode" />
        <node concept="3cqZAl" id="x6l$anUtxE" role="3clF45" />
        <node concept="3Tm1VV" id="x6l$anUtxF" role="1B3o_S" />
        <node concept="3clFbS" id="x6l$anUtxG" role="3clF47">
          <node concept="3vlDli" id="x6l$anUtxH" role="3cqZAp">
            <node concept="2OqwBi" id="x6l$anUtxI" role="3tpDZB">
              <node concept="37vLTw" id="x6l$anUtxJ" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
              </node>
              <node concept="liA8E" id="x6l$anUtxK" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="x6l$anUtxL" role="3tpDZA">
              <node concept="37vLTw" id="x6l$anUtxM" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
              </node>
              <node concept="liA8E" id="x6l$anUtxN" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anUtxO" role="3_9lra">
              <node concept="Xl_RD" id="x6l$anUtxP" role="3_1BAH">
                <property role="Xl_RC" value="Hashcodes of the same TemporalValue" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="x6l$anUtxQ" role="3cqZAp">
            <node concept="2OqwBi" id="x6l$anUtxR" role="3tpDZB">
              <node concept="37vLTw" id="x6l$anUtxS" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
              </node>
              <node concept="liA8E" id="x6l$anUtxT" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="x6l$anUtxU" role="3tpDZA">
              <node concept="37vLTw" id="x6l$anUtxV" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anUAvD" resolve="TT2" />
              </node>
              <node concept="liA8E" id="x6l$anUtxW" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anUtxX" role="3_9lra">
              <node concept="Xl_RD" id="x6l$anUtxY" role="3_1BAH">
                <property role="Xl_RC" value="Hashcodes of equal TemporalValues" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="x6l$anUtxZ" role="3cqZAp">
            <node concept="3clFbC" id="x6l$anUty0" role="3vFALc">
              <node concept="2OqwBi" id="x6l$anUty1" role="3uHU7B">
                <node concept="37vLTw" id="x6l$anUty2" role="2Oq$k0">
                  <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
                </node>
                <node concept="liA8E" id="x6l$anUty3" role="2OqNvi">
                  <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="x6l$anUty4" role="3uHU7w">
                <node concept="37vLTw" id="x6l$anUty5" role="2Oq$k0">
                  <ref role="3cqZAo" node="x6l$anW05r" resolve="TT3" />
                </node>
                <node concept="liA8E" id="x6l$anUty6" role="2OqNvi">
                  <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anUty7" role="3_9lra">
              <node concept="3cpWs3" id="x6l$anWcqa" role="3_1BAH">
                <node concept="2OqwBi" id="x6l$anWcqb" role="3uHU7w">
                  <node concept="37vLTw" id="x6l$anWcqc" role="2Oq$k0">
                    <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
                  </node>
                  <node concept="liA8E" id="x6l$anWcqd" role="2OqNvi">
                    <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
                  </node>
                </node>
                <node concept="3cpWs3" id="x6l$anWcqe" role="3uHU7B">
                  <node concept="3cpWs3" id="x6l$anWcqf" role="3uHU7B">
                    <node concept="Xl_RD" id="x6l$anWcqg" role="3uHU7B">
                      <property role="Xl_RC" value="Hashcodes of TemporalValues with different slices size: actual " />
                    </node>
                    <node concept="2OqwBi" id="x6l$anWcqh" role="3uHU7w">
                      <node concept="37vLTw" id="x6l$anWcqi" role="2Oq$k0">
                        <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
                      </node>
                      <node concept="liA8E" id="x6l$anWerX" role="2OqNvi">
                        <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="x6l$anWcqk" role="3uHU7w">
                    <property role="Xl_RC" value=" expected: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="x6l$anUtyf" role="3cqZAp">
            <node concept="3clFbC" id="x6l$anUtyg" role="3vFALc">
              <node concept="2OqwBi" id="x6l$anUtyh" role="3uHU7w">
                <node concept="37vLTw" id="x6l$anUtyi" role="2Oq$k0">
                  <ref role="3cqZAo" node="x6l$anW1bc" resolve="TT4" />
                </node>
                <node concept="liA8E" id="x6l$anUtyj" role="2OqNvi">
                  <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="x6l$anUtyk" role="3uHU7B">
                <node concept="37vLTw" id="x6l$anUtyl" role="2Oq$k0">
                  <ref role="3cqZAo" node="x6l$anW05r" resolve="TT3" />
                </node>
                <node concept="liA8E" id="x6l$anUtym" role="2OqNvi">
                  <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="x6l$anUtyn" role="3_9lra">
              <node concept="3cpWs3" id="x6l$anWd1V" role="3_1BAH">
                <node concept="2OqwBi" id="x6l$anWd1W" role="3uHU7w">
                  <node concept="37vLTw" id="x6l$anWd1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="x6l$anW1bc" resolve="TT4" />
                  </node>
                  <node concept="liA8E" id="x6l$anWd1Y" role="2OqNvi">
                    <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
                  </node>
                </node>
                <node concept="3cpWs3" id="x6l$anWd1Z" role="3uHU7B">
                  <node concept="3cpWs3" id="x6l$anWd20" role="3uHU7B">
                    <node concept="Xl_RD" id="x6l$anWd21" role="3uHU7B">
                      <property role="Xl_RC" value="Hashcodes of TemporalValues with different slices: actual: " />
                    </node>
                    <node concept="2OqwBi" id="x6l$anWd22" role="3uHU7w">
                      <node concept="37vLTw" id="x6l$anWd23" role="2Oq$k0">
                        <ref role="3cqZAo" node="x6l$anW05r" resolve="TT3" />
                      </node>
                      <node concept="liA8E" id="x6l$anWd24" role="2OqNvi">
                        <ref role="37wK5l" to="8rdi:x6l$amVY8h" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="x6l$anWd25" role="3uHU7w">
                    <property role="Xl_RC" value=" expected: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="x6l$anUtyv" role="1KhZu4">
      <node concept="3clFbS" id="x6l$anUtyw" role="2VODD2">
        <node concept="3clFbF" id="x6l$anY66J" role="3cqZAp">
          <node concept="37vLTI" id="x6l$ao0Xzc" role="3clFbG">
            <node concept="37vLTw" id="x6l$ao0XiG" role="37vLTJ">
              <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
            </node>
            <node concept="2OqwBi" id="x6l$anY6ci" role="37vLTx">
              <node concept="37vLTw" id="x6l$anY66I" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
              </node>
              <node concept="liA8E" id="x6l$anYaUg" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:3nGzaxUxJqb" resolve="slice" />
                <node concept="2ShNRf" id="x6l$anYaWy" role="37wK5m">
                  <node concept="1pGfFk" id="x6l$anYaWz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="8rdi:50smQ1VbaTB" resolve="SliceValue" />
                    <node concept="37vLTw" id="x6l$anYaW$" role="37wK5m">
                      <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
                    </node>
                    <node concept="2YIFZM" id="x6l$anYaW_" role="37wK5m">
                      <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
                      <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                      <node concept="Xl_RD" id="x6l$anYaWA" role="37wK5m">
                        <property role="Xl_RC" value="2000-01-01" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="x6l$anYaWB" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6l$anYb7F" role="3cqZAp">
          <node concept="37vLTI" id="x6l$ao0Yeg" role="3clFbG">
            <node concept="37vLTw" id="x6l$ao0XXw" role="37vLTJ">
              <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
            </node>
            <node concept="2OqwBi" id="x6l$anYb7G" role="37vLTx">
              <node concept="37vLTw" id="x6l$anYb7H" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
              </node>
              <node concept="liA8E" id="x6l$anYb7I" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:3nGzaxUxJqb" resolve="slice" />
                <node concept="2ShNRf" id="x6l$anYb7J" role="37wK5m">
                  <node concept="1pGfFk" id="x6l$anYb7K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="8rdi:50smQ1VbaTB" resolve="SliceValue" />
                    <node concept="37vLTw" id="x6l$anYb7L" role="37wK5m">
                      <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
                    </node>
                    <node concept="2YIFZM" id="x6l$anYb7M" role="37wK5m">
                      <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
                      <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                      <node concept="Xl_RD" id="x6l$anYb7N" role="37wK5m">
                        <property role="Xl_RC" value="2000-01-02" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="x6l$anYbMd" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x6l$anYcOh" role="3cqZAp" />
        <node concept="3clFbF" id="x6l$anYbUo" role="3cqZAp">
          <node concept="37vLTI" id="x6l$ao0YT_" role="3clFbG">
            <node concept="37vLTw" id="x6l$ao0YC_" role="37vLTJ">
              <ref role="3cqZAo" node="x6l$anUAvD" resolve="TT2" />
            </node>
            <node concept="2OqwBi" id="x6l$anYbUp" role="37vLTx">
              <node concept="37vLTw" id="x6l$anYbUq" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anUAvD" resolve="TT2" />
              </node>
              <node concept="liA8E" id="x6l$anYbUr" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:3nGzaxUxJqb" resolve="slice" />
                <node concept="2ShNRf" id="x6l$anYbUs" role="37wK5m">
                  <node concept="1pGfFk" id="x6l$anYbUt" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="8rdi:50smQ1VbaTB" resolve="SliceValue" />
                    <node concept="37vLTw" id="x6l$anYbUu" role="37wK5m">
                      <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
                    </node>
                    <node concept="2YIFZM" id="x6l$anYbUv" role="37wK5m">
                      <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
                      <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                      <node concept="Xl_RD" id="x6l$anYbUw" role="37wK5m">
                        <property role="Xl_RC" value="2000-01-01" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="x6l$anYbUx" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6l$anYbUe" role="3cqZAp">
          <node concept="37vLTI" id="x6l$ao0ZBx" role="3clFbG">
            <node concept="37vLTw" id="x6l$ao0ZtN" role="37vLTJ">
              <ref role="3cqZAo" node="x6l$anUAvD" resolve="TT2" />
            </node>
            <node concept="2OqwBi" id="x6l$anYbUf" role="37vLTx">
              <node concept="37vLTw" id="x6l$anYbUg" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anUAvD" resolve="TT2" />
              </node>
              <node concept="liA8E" id="x6l$anYbUh" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:3nGzaxUxJqb" resolve="slice" />
                <node concept="2ShNRf" id="x6l$anYbUi" role="37wK5m">
                  <node concept="1pGfFk" id="x6l$anYbUj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="8rdi:50smQ1VbaTB" resolve="SliceValue" />
                    <node concept="37vLTw" id="x6l$anYbUk" role="37wK5m">
                      <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
                    </node>
                    <node concept="2YIFZM" id="x6l$anYbUl" role="37wK5m">
                      <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
                      <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                      <node concept="Xl_RD" id="x6l$anYbUm" role="37wK5m">
                        <property role="Xl_RC" value="2000-01-02" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="x6l$anYbUn" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x6l$anYd6O" role="3cqZAp" />
        <node concept="3clFbF" id="x6l$anYcn0" role="3cqZAp">
          <node concept="37vLTI" id="x6l$ao10kR" role="3clFbG">
            <node concept="37vLTw" id="x6l$ao10cf" role="37vLTJ">
              <ref role="3cqZAo" node="x6l$anW05r" resolve="TT3" />
            </node>
            <node concept="2OqwBi" id="x6l$anYcn1" role="37vLTx">
              <node concept="37vLTw" id="x6l$anYcn2" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anW05r" resolve="TT3" />
              </node>
              <node concept="liA8E" id="x6l$anYcn3" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:3nGzaxUxJqb" resolve="slice" />
                <node concept="2ShNRf" id="x6l$anYdzO" role="37wK5m">
                  <node concept="1pGfFk" id="x6l$anYdzP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="8rdi:50smQ1VbaTB" resolve="SliceValue" />
                    <node concept="37vLTw" id="x6l$anYdzQ" role="37wK5m">
                      <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
                    </node>
                    <node concept="2YIFZM" id="x6l$anYdzR" role="37wK5m">
                      <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
                      <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                      <node concept="Xl_RD" id="x6l$anYdzS" role="37wK5m">
                        <property role="Xl_RC" value="2000-01-01" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="x6l$anYdzT" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x6l$anYej6" role="3cqZAp" />
        <node concept="3clFbF" id="x6l$anYdLq" role="3cqZAp">
          <node concept="37vLTI" id="x6l$ao11vp" role="3clFbG">
            <node concept="37vLTw" id="x6l$ao11ld" role="37vLTJ">
              <ref role="3cqZAo" node="x6l$anW1bc" resolve="TT4" />
            </node>
            <node concept="2OqwBi" id="x6l$anYdLr" role="37vLTx">
              <node concept="37vLTw" id="x6l$anYdLs" role="2Oq$k0">
                <ref role="3cqZAo" node="x6l$anW1bc" resolve="TT4" />
              </node>
              <node concept="liA8E" id="x6l$anYdLt" role="2OqNvi">
                <ref role="37wK5l" to="8rdi:3nGzaxUxJqb" resolve="slice" />
                <node concept="2ShNRf" id="x6l$anYdLu" role="37wK5m">
                  <node concept="1pGfFk" id="x6l$anYdLv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="8rdi:50smQ1VbaTB" resolve="SliceValue" />
                    <node concept="37vLTw" id="x6l$anYdLw" role="37wK5m">
                      <ref role="3cqZAo" node="x6l$anUtwl" resolve="TT1" />
                    </node>
                    <node concept="2YIFZM" id="x6l$anYdLx" role="37wK5m">
                      <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
                      <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                      <node concept="Xl_RD" id="x6l$anYdLy" role="37wK5m">
                        <property role="Xl_RC" value="2000-01-02" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="x6l$anYeSj" role="37wK5m">
                      <property role="3cmrfH" value="6" />
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

