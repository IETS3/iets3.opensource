<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c4c5c98-5cae-4ac5-86ce-4e3da190800a(org.iets3.core.expr.messages.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="j10v" ref="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/java:org.pcollections(org.iets3.core.expr.base/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4AahbtULJtR">
    <property role="TrG5h" value="MessageValue" />
    <node concept="2tJIrI" id="4AahbtULJun" role="jymVt" />
    <node concept="312cEg" id="4AahbtULJLT" role="jymVt">
      <property role="TrG5h" value="src" />
      <node concept="3Tm6S6" id="4AahbtULJLU" role="1B3o_S" />
      <node concept="3uibUv" id="4AahbtUXdUc" role="1tU5fm">
        <ref role="3uigEE" to="oq0c:4AahbtUR_4_" resolve="ProgramLocationValue" />
      </node>
    </node>
    <node concept="312cEg" id="4AahbtULJNx" role="jymVt">
      <property role="TrG5h" value="txt" />
      <node concept="3Tm6S6" id="4AahbtULJNy" role="1B3o_S" />
      <node concept="17QB3L" id="4AahbtULJN$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4AahbtV2IiN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4AahbtV2HZU" role="1B3o_S" />
      <node concept="3uibUv" id="4AahbtV8bWl" role="1tU5fm">
        <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AahbtULJWE" role="jymVt" />
    <node concept="3clFbW" id="4AahbtULJ$q" role="jymVt">
      <node concept="3cqZAl" id="4AahbtULJ$s" role="3clF45" />
      <node concept="3Tm1VV" id="4AahbtULJ$t" role="1B3o_S" />
      <node concept="3clFbS" id="4AahbtULJ$u" role="3clF47">
        <node concept="3clFbF" id="4AahbtULJLX" role="3cqZAp">
          <node concept="37vLTI" id="4AahbtULJLZ" role="3clFbG">
            <node concept="37vLTw" id="4AahbtULJM2" role="37vLTJ">
              <ref role="3cqZAo" node="4AahbtULJLT" resolve="src" />
            </node>
            <node concept="37vLTw" id="4AahbtULJM3" role="37vLTx">
              <ref role="3cqZAo" node="4AahbtULJCi" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AahbtULJN_" role="3cqZAp">
          <node concept="37vLTI" id="4AahbtULJNB" role="3clFbG">
            <node concept="37vLTw" id="4AahbtULJNE" role="37vLTJ">
              <ref role="3cqZAo" node="4AahbtULJNx" resolve="txt" />
            </node>
            <node concept="37vLTw" id="4AahbtULJNF" role="37vLTx">
              <ref role="3cqZAo" node="4AahbtULJBH" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4AahbtULJBH" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4AahbtULJBG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4AahbtULJCi" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4AahbtUXdJr" role="1tU5fm">
          <ref role="3uigEE" to="oq0c:4AahbtUR_4_" resolve="ProgramLocationValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AahbtULK8l" role="jymVt" />
    <node concept="3clFbW" id="4AahbtULK5l" role="jymVt">
      <node concept="3cqZAl" id="4AahbtULK5m" role="3clF45" />
      <node concept="3Tm1VV" id="4AahbtULK5n" role="1B3o_S" />
      <node concept="3clFbS" id="4AahbtULK5o" role="3clF47">
        <node concept="3clFbF" id="4AahbtULK5t" role="3cqZAp">
          <node concept="37vLTI" id="4AahbtULK5u" role="3clFbG">
            <node concept="37vLTw" id="4AahbtULK5v" role="37vLTJ">
              <ref role="3cqZAo" node="4AahbtULJNx" resolve="txt" />
            </node>
            <node concept="37vLTw" id="4AahbtULK5w" role="37vLTx">
              <ref role="3cqZAo" node="4AahbtULK5x" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4AahbtULK5x" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4AahbtULK5y" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AahbtUNlBi" role="jymVt" />
    <node concept="3clFb_" id="4AahbtUNo_P" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="4AahbtUNwtV" role="3clF45" />
      <node concept="3Tm1VV" id="4AahbtUNo_S" role="1B3o_S" />
      <node concept="3clFbS" id="4AahbtUNo_T" role="3clF47">
        <node concept="3clFbF" id="4AahbtUNwyU" role="3cqZAp">
          <node concept="2OqwBi" id="4AahbtUNwDQ" role="3clFbG">
            <node concept="Xjq3P" id="4AahbtUNwyT" role="2Oq$k0" />
            <node concept="2OwXpG" id="4AahbtUNxu2" role="2OqNvi">
              <ref role="2Oxat5" node="4AahbtULJNx" resolve="txt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AahbtURer8" role="jymVt" />
    <node concept="3clFb_" id="4AahbtURenE" role="jymVt">
      <property role="TrG5h" value="source" />
      <node concept="3uibUv" id="4AahbtUVTfc" role="3clF45">
        <ref role="3uigEE" to="oq0c:4AahbtUR_4_" resolve="ProgramLocationValue" />
      </node>
      <node concept="3Tm1VV" id="4AahbtURenG" role="1B3o_S" />
      <node concept="3clFbS" id="4AahbtURenH" role="3clF47">
        <node concept="3clFbF" id="4AahbtUXefX" role="3cqZAp">
          <node concept="2OqwBi" id="4AahbtUXelB" role="3clFbG">
            <node concept="Xjq3P" id="4AahbtUXefT" role="2Oq$k0" />
            <node concept="2OwXpG" id="4AahbtUXezq" role="2OqNvi">
              <ref role="2Oxat5" node="4AahbtULJLT" resolve="src" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AahbtV2Ind" role="jymVt" />
    <node concept="3clFb_" id="4AahbtV2Iy1" role="jymVt">
      <property role="TrG5h" value="setData" />
      <node concept="37vLTG" id="4AahbtV2IG0" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3rvAFt" id="4AahbtV2IG4" role="1tU5fm">
          <node concept="17QB3L" id="4AahbtV2IG5" role="3rvQeY" />
          <node concept="17QB3L" id="4AahbtV36lm" role="3rvSg0" />
        </node>
      </node>
      <node concept="3cqZAl" id="4AahbtV2Iy3" role="3clF45" />
      <node concept="3Tm1VV" id="4AahbtV2Iy4" role="1B3o_S" />
      <node concept="3clFbS" id="4AahbtV2Iy5" role="3clF47">
        <node concept="3clFbF" id="4AahbtV8mGw" role="3cqZAp">
          <node concept="37vLTI" id="4AahbtV9oQi" role="3clFbG">
            <node concept="37vLTw" id="4AahbtV9p3z" role="37vLTJ">
              <ref role="3cqZAo" node="4AahbtV2IiN" resolve="data" />
            </node>
            <node concept="2OqwBi" id="4AahbtV8l7a" role="37vLTx">
              <node concept="2YIFZM" id="4AahbtV8ar0" role="2Oq$k0">
                <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                <ref role="37wK5l" to="j10v:~Empty.map():org.pcollections.PMap" resolve="map" />
              </node>
              <node concept="liA8E" id="4AahbtV8me$" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PMap.plusAll(java.util.Map):org.pcollections.PMap" resolve="plusAll" />
                <node concept="37vLTw" id="4AahbtV8msm" role="37wK5m">
                  <ref role="3cqZAo" node="4AahbtV2IG0" resolve="d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AahbtV2JBb" role="jymVt" />
    <node concept="3clFb_" id="4AahbtV2JOQ" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm1VV" id="4AahbtV2JOT" role="1B3o_S" />
      <node concept="3clFbS" id="4AahbtV2JOU" role="3clF47">
        <node concept="3clFbF" id="4AahbtV2XXB" role="3cqZAp">
          <node concept="2OqwBi" id="4AahbtV2Y5f" role="3clFbG">
            <node concept="Xjq3P" id="4AahbtV2XXA" role="2Oq$k0" />
            <node concept="2OwXpG" id="4AahbtV2YcP" role="2OqNvi">
              <ref role="2Oxat5" node="4AahbtV2IiN" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4AahbtV8c3x" role="3clF45">
        <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AahbtULJus" role="jymVt" />
    <node concept="3Tm1VV" id="4AahbtULJtS" role="1B3o_S" />
  </node>
</model>

