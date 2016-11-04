<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb5faa3c-b450-480e-b539-deae2c5f7c48(org.iets3.core.assessment.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="330h" ref="r:23d7e401-548b-485c-bdf1-c060e259073c(org.iets3.core.assessment.structure)" />
    <import index="bu66" ref="r:6cac2360-e204-4081-891f-7db5759e7f2a(org.iets3.core.assessment.plugin)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
  <node concept="13h7C7" id="5ZLQMNq2fWb">
    <property role="3GE5qa" value="result" />
    <ref role="13h7C2" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
    <node concept="13hLZK" id="5ZLQMNq2fWc" role="13h7CW">
      <node concept="3clFbS" id="5ZLQMNq2fWd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZLQMNq2fWD" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="5ZLQMNq2fWE" role="1B3o_S" />
      <node concept="3clFbS" id="5ZLQMNq2fWH" role="3clF47">
        <node concept="3clFbF" id="5ZLQMNq2fXm" role="3cqZAp">
          <node concept="Xl_RD" id="5ZLQMNq2g5W" role="3clFbG">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ZLQMNq2fWI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5ZLQMNq2fWJ" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="5ZLQMNq2fWK" role="1B3o_S" />
      <node concept="3clFbS" id="5ZLQMNq2fWP" role="3clF47" />
      <node concept="37vLTG" id="5ZLQMNq2fWQ" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="5ZLQMNq2fWR" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="5ZLQMNq2fWS" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5ZLQMNq2g7j">
    <ref role="13h7C2" to="330h:5ZLQMNq2g6R" resolve="GenericTraceQuery" />
    <node concept="13hLZK" id="5ZLQMNq2g7k" role="13h7CW">
      <node concept="3clFbS" id="5ZLQMNq2g7l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZLQMNq2g7u" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="5ZLQMNq2g7v" role="1B3o_S" />
      <node concept="3clFbS" id="5ZLQMNq2g7y" role="3clF47">
        <node concept="3clFbF" id="52SPUvE4qhf" role="3cqZAp">
          <node concept="2YIFZM" id="1lUgLJUnMWZ" role="3clFbG">
            <ref role="37wK5l" to="bu66:4I$2FraqNWQ" resolve="findTraceResult" />
            <ref role="1Pybhc" to="bu66:7cij$fOoIzi" resolve="GenericTraceHelper" />
            <node concept="2OqwBi" id="1lUgLJUmgVE" role="37wK5m">
              <node concept="13iPFW" id="1lUgLJUmgVF" role="2Oq$k0" />
              <node concept="3TrEf2" id="1lUgLJUmgVG" role="2OqNvi">
                <ref role="3Tt5mk" to="330h:5ZLQMNq2hPN" resolve="scope" />
              </node>
            </node>
            <node concept="2OqwBi" id="1lUgLJUmhhC" role="37wK5m">
              <node concept="13iPFW" id="1lUgLJUmh5_" role="2Oq$k0" />
              <node concept="3TrEf2" id="1lUgLJUmhDm" role="2OqNvi">
                <ref role="3Tt5mk" to="330h:5ZLQMNq2hPP" resolve="traceKind" />
              </node>
            </node>
            <node concept="2OqwBi" id="1lUgLJUmhX3" role="37wK5m">
              <node concept="13iPFW" id="1lUgLJUmhN5" role="2Oq$k0" />
              <node concept="3TrEf2" id="1lUgLJUmiax" role="2OqNvi">
                <ref role="3Tt5mk" to="330h:5ZLQMNq2hPS" resolve="from" />
              </node>
            </node>
            <node concept="2OqwBi" id="1lUgLJUmiwA" role="37wK5m">
              <node concept="13iPFW" id="1lUgLJUmikl" role="2Oq$k0" />
              <node concept="3TrEf2" id="1lUgLJUmiIa" role="2OqNvi">
                <ref role="3Tt5mk" to="330h:5ZLQMNq2hQ4" resolve="to" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5ZLQMNq2g7z" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
    <node concept="13i0hz" id="1HLccB8$WNo" role="13h7CS">
      <property role="TrG5h" value="updateAutomatically" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:KxraUPpeM7" resolve="updateAutomatically" />
      <node concept="3Tm1VV" id="1HLccB8$WNp" role="1B3o_S" />
      <node concept="3clFbS" id="1HLccB8$WNu" role="3clF47">
        <node concept="3clFbF" id="1HLccB8$WNz" role="3cqZAp">
          <node concept="3clFbT" id="1HLccB8$WUC" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1HLccB8$WNv" role="3clF45" />
    </node>
  </node>
</model>

