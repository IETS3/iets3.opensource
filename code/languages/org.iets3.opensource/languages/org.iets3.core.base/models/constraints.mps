<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02d078a1-d0db-43fc-a66a-8505d53851a4(org.iets3.core.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="cJpacq409b">
    <ref role="1M2myG" to="4kwy:cJpacq408a" resolve="OptionalNameSpecifier" />
  </node>
  <node concept="1M2fIO" id="cJpacq40a5">
    <ref role="1M2myG" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    <node concept="EnEH3" id="cJpacq40a6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="cJpacq40a8" role="EtsB7">
        <node concept="3clFbS" id="cJpacq40a9" role="2VODD2">
          <node concept="3clFbJ" id="cJpacq40bh" role="3cqZAp">
            <node concept="3clFbS" id="cJpacq40bi" role="3clFbx">
              <node concept="3cpWs6" id="cJpacq40yc" role="3cqZAp">
                <node concept="2OqwBi" id="cJpacq40NK" role="3cqZAk">
                  <node concept="2OqwBi" id="cJpacq40BN" role="2Oq$k0">
                    <node concept="EsrRn" id="cJpacq40$Y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="cJpacq40H3" role="2OqNvi">
                      <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cJpacq40SC" role="2OqNvi">
                    <ref role="3TsBF5" to="4kwy:cJpacq408b" resolve="optionalName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cJpacq5VQM" role="3clFbw">
              <node concept="2OqwBi" id="cJpacq5Wvx" role="3uHU7w">
                <node concept="2OqwBi" id="cJpacq5WfA" role="2Oq$k0">
                  <node concept="2OqwBi" id="cJpacq5VXJ" role="2Oq$k0">
                    <node concept="EsrRn" id="cJpacq5VUp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="cJpacq5W4s" role="2OqNvi">
                      <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cJpacq5Wn8" role="2OqNvi">
                    <ref role="3TsBF5" to="4kwy:cJpacq408b" resolve="optionalName" />
                  </node>
                </node>
                <node concept="17RvpY" id="cJpacq5WHG" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="cJpacq40uo" role="3uHU7B">
                <node concept="2OqwBi" id="cJpacq40f1" role="3uHU7B">
                  <node concept="EsrRn" id="cJpacq40cy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="cJpacq40o2" role="2OqNvi">
                    <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="cJpacq40wm" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cJpacq40Wx" role="3cqZAp">
            <node concept="2OqwBi" id="cJpacq417X" role="3cqZAk">
              <node concept="EsrRn" id="cJpacq411W" role="2Oq$k0" />
              <node concept="2qgKlT" id="cJpacq41dY" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:cJpacq408C" resolve="getAutomaticName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="cJpacq5T1o">
    <ref role="1M2myG" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    <node concept="EnEH3" id="cJpacq5T1s" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="cJpacq5T1u" role="QCWH9">
        <node concept="3clFbS" id="cJpacq5T1v" role="2VODD2">
          <node concept="3clFbJ" id="Wg8ptqSB06" role="3cqZAp">
            <node concept="3clFbS" id="Wg8ptqSB07" role="3clFbx">
              <node concept="3cpWs6" id="Wg8ptqSB0A" role="3cqZAp">
                <node concept="3clFbT" id="Wg8ptqSB0C" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Hxjapwgt_C" role="3clFbw">
              <node concept="2OqwBi" id="64w0Iq2zYZA" role="2Oq$k0">
                <node concept="EsrRn" id="5Hxjapwgt_E" role="2Oq$k0" />
                <node concept="2yIwOk" id="64w0Iq2zZnB" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="7I8cNN6sjG0" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:4SwD0JT7m0l" resolve="allowNonIdentifierNames" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8q0nkX_fZM" role="3cqZAp">
            <node concept="3clFbS" id="8q0nkX_fZN" role="3clFbx">
              <node concept="3cpWs6" id="8q0nkX_fZO" role="3cqZAp">
                <node concept="3fqX7Q" id="8q0nkX_l9L" role="3cqZAk">
                  <node concept="2OqwBi" id="8q0nkX_l9N" role="3fr31v">
                    <node concept="1Wqviy" id="8q0nkX_l9O" role="2Oq$k0" />
                    <node concept="liA8E" id="8q0nkX_l9P" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="8q0nkX_l9Q" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8q0nkX_fZQ" role="3clFbw">
              <node concept="2OqwBi" id="64w0Iq2zZBI" role="2Oq$k0">
                <node concept="EsrRn" id="8q0nkX_fZS" role="2Oq$k0" />
                <node concept="2yIwOk" id="64w0Iq2zZZS" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="8q0nkX_haT" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:64w0Iq2$5zE" resolve="allowEverythingExceptWhitespace" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZH31cjGTqJ" role="3cqZAp">
            <node concept="3cpWsn" id="4ZH31cjGTqM" role="3cpWs9">
              <property role="TrG5h" value="uml" />
              <node concept="17QB3L" id="4ZH31cjGTqH" role="1tU5fm" />
              <node concept="3K4zz7" id="4ZH31cjGVOs" role="33vP2m">
                <node concept="Xl_RD" id="4ZH31cjGVVu" role="3K4E3e">
                  <property role="Xl_RC" value="äöüßÄÖÜ" />
                </node>
                <node concept="Xl_RD" id="4ZH31cjGWfU" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="4ZH31cjGV1j" role="3K4Cdx">
                  <node concept="2OqwBi" id="4ZH31cjGU9q" role="2Oq$k0">
                    <node concept="EsrRn" id="4ZH31cjGTQI" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ZH31cjGU$u" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="4ZH31cjGVla" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:5YygIlbih$m" resolve="allowUmlaute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZH31cjGWuI" role="3cqZAp">
            <node concept="3cpWsn" id="4ZH31cjGWuL" role="3cpWs9">
              <property role="TrG5h" value="par" />
              <node concept="17QB3L" id="4ZH31cjGWuG" role="1tU5fm" />
              <node concept="3K4zz7" id="4ZH31cjGYIm" role="33vP2m">
                <node concept="Xl_RD" id="4ZH31cjGYNd" role="3K4E3e">
                  <property role="Xl_RC" value="§" />
                </node>
                <node concept="Xl_RD" id="4ZH31cjGYZm" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="4ZH31cjGXTZ" role="3K4Cdx">
                  <node concept="2OqwBi" id="4ZH31cjGX9n" role="2Oq$k0">
                    <node concept="EsrRn" id="4ZH31cjGWQ1" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ZH31cjGXDU" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="4ZH31cjGYe$" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:4ZH31cjGRan" resolve="allowParagraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OMpQn6Qwbd" role="3cqZAp">
            <node concept="3cpWsn" id="6OMpQn6Qwbg" role="3cpWs9">
              <property role="TrG5h" value="apostrophe" />
              <node concept="17QB3L" id="6OMpQn6Qwbb" role="1tU5fm" />
              <node concept="3K4zz7" id="6OMpQn6QzMD" role="33vP2m">
                <node concept="Xl_RD" id="6OMpQn6QzSv" role="3K4E3e">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="Xl_RD" id="6OMpQn6Q$3J" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="6OMpQn6Qz1W" role="3K4Cdx">
                  <node concept="2OqwBi" id="6OMpQn6QwVk" role="2Oq$k0">
                    <node concept="EsrRn" id="6OMpQn6QwyM" role="2Oq$k0" />
                    <node concept="2yIwOk" id="6OMpQn6QxkW" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="6OMpQn6QznE" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:6OMpQn6QxQe" resolve="allowApostrophe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZH31cjGSy9" role="3cqZAp">
            <node concept="3cpWsn" id="4ZH31cjGSyc" role="3cpWs9">
              <property role="TrG5h" value="re" />
              <node concept="17QB3L" id="4ZH31cjGSy7" role="1tU5fm" />
              <node concept="3cpWs3" id="6OMpQn6QvNV" role="33vP2m">
                <node concept="3cpWs3" id="6OMpQn6QvCj" role="3uHU7B">
                  <node concept="3cpWs3" id="4ZH31cjH3AC" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZH31cjH3l3" role="3uHU7B">
                      <node concept="3cpWs3" id="4ZH31cjH22w" role="3uHU7B">
                        <node concept="3cpWs3" id="4ZH31cjH2jv" role="3uHU7B">
                          <node concept="37vLTw" id="4ZH31cjH2uQ" role="3uHU7w">
                            <ref role="3cqZAo" node="4ZH31cjGTqM" resolve="uml" />
                          </node>
                          <node concept="3cpWs3" id="4ZH31cjH0b2" role="3uHU7B">
                            <node concept="3cpWs3" id="4ZH31cjH15y" role="3uHU7B">
                              <node concept="37vLTw" id="4ZH31cjH1a0" role="3uHU7w">
                                <ref role="3cqZAo" node="4ZH31cjGTqM" resolve="uml" />
                              </node>
                              <node concept="Xl_RD" id="4ZH31cjH0b8" role="3uHU7B">
                                <property role="Xl_RC" value="[" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4ZH31cjGZvh" role="3uHU7w">
                              <property role="Xl_RC" value="a-zA-Z$[_]][" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4ZH31cjH22A" role="3uHU7w">
                          <property role="Xl_RC" value="a-zA-Z0-9$" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4ZH31cjH3tR" role="3uHU7w">
                        <ref role="3cqZAo" node="4ZH31cjGWuL" resolve="par" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6OMpQn6QvCp" role="3uHU7w">
                      <property role="Xl_RC" value="[_" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6OMpQn6Q$ts" role="3uHU7w">
                    <ref role="3cqZAo" node="6OMpQn6Qwbg" resolve="apostrophe" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6OMpQn6QvO3" role="3uHU7w">
                  <property role="Xl_RC" value="]]*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cJpacq5Tga" role="3cqZAp">
            <node concept="2OqwBi" id="65XyadYKJgV" role="3clFbG">
              <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
              <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="37vLTw" id="4ZH31cjH4Dq" role="37wK5m">
                  <ref role="3cqZAo" node="4ZH31cjGSyc" resolve="re" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BCTLIjCrHS">
    <ref role="1M2myG" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
  </node>
</model>

