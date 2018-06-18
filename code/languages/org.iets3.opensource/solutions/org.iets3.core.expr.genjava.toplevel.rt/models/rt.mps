<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4742b293-8a9d-428b-8e8c-05978fbb405b(org.iets3.core.expr.genjava.toplevel.rt.rt)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5ymSrLXuyAh">
    <property role="TrG5h" value="InlineRecordType" />
    <node concept="312cEg" id="5ymSrLXuAvw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="members" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5ymSrLXuAlQ" role="1B3o_S" />
      <node concept="3uibUv" id="5ymSrLXuAvn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="5ymSrLXuAyV" role="11_B2D" />
        <node concept="3uibUv" id="5ymSrLXHZFo" role="11_B2D">
          <ref role="3uigEE" node="5ymSrLXH25y" resolve="InlineRecordTypeMember" />
        </node>
      </node>
      <node concept="2ShNRf" id="5ymSrLXuAB1" role="33vP2m">
        <node concept="1pGfFk" id="5ymSrLXuAG$" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="5ymSrLXuAVp" role="1pMfVU" />
          <node concept="3uibUv" id="5ymSrLXI06u" role="1pMfVU">
            <ref role="3uigEE" node="5ymSrLXH25y" resolve="InlineRecordTypeMember" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5ymSrLXuyAi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5ymSrLXH25y">
    <property role="TrG5h" value="InlineRecordTypeMember" />
    <node concept="312cEg" id="5ymSrLXH277" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5ymSrLXH26U" role="1B3o_S" />
      <node concept="17QB3L" id="5ymSrLXH26Z" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5ymSrLXH27Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5ymSrLXH27v" role="1B3o_S" />
      <node concept="3uibUv" id="5ymSrLXH27H" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFbW" id="5ymSrLXHsrH" role="jymVt">
      <node concept="3cqZAl" id="5ymSrLXHsrJ" role="3clF45" />
      <node concept="3Tm1VV" id="5ymSrLXHsrK" role="1B3o_S" />
      <node concept="3clFbS" id="5ymSrLXHsrL" role="3clF47">
        <node concept="3clFbF" id="5ymSrLXHstX" role="3cqZAp">
          <node concept="37vLTI" id="5ymSrLXHtye" role="3clFbG">
            <node concept="37vLTw" id="5ymSrLXHtzS" role="37vLTx">
              <ref role="3cqZAo" node="5ymSrLXHssa" resolve="name" />
            </node>
            <node concept="2OqwBi" id="5ymSrLXHszt" role="37vLTJ">
              <node concept="Xjq3P" id="5ymSrLXHstW" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ymSrLXHsDe" role="2OqNvi">
                <ref role="2Oxat5" node="5ymSrLXH277" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ymSrLXHtAA" role="3cqZAp">
          <node concept="37vLTI" id="5ymSrLXHtWu" role="3clFbG">
            <node concept="37vLTw" id="5ymSrLXHtXq" role="37vLTx">
              <ref role="3cqZAo" node="5ymSrLXHssT" resolve="value" />
            </node>
            <node concept="2OqwBi" id="5ymSrLXHtH9" role="37vLTJ">
              <node concept="Xjq3P" id="5ymSrLXHtA$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ymSrLXHtN0" role="2OqNvi">
                <ref role="2Oxat5" node="5ymSrLXH27Q" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ymSrLXHssa" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5ymSrLXHss9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ymSrLXHssT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ymSrLXHstc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5ymSrLXH25z" role="1B3o_S" />
  </node>
</model>

