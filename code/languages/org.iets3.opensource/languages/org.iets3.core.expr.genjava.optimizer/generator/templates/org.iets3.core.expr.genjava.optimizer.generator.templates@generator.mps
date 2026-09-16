<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4de4a62-7a87-473f-813e-0aefc1b8050d(org.iets3.core.expr.genjava.optimizer.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="o0a1" ref="r:cd9799af-a7bb-45e3-b0cc-a06378164946(org.iets3.core.expr.genjava.optimizer.generator.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5WzVtOTfDXG">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7_igWyyvgU2" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvY" resolve="ReturnStatement" />
      <node concept="30G5F_" id="7_igWyyvgU4" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvgU6" role="2VODD2">
          <node concept="3clFbF" id="7_igWyyvgU7" role="3cqZAp">
            <node concept="2YIFZM" id="7_igWyyvgU9" role="3clFbG">
              <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
              <ref role="37wK5l" to="o0a1:5WzVtOUmPgJ" resolve="canInlineReturn" />
              <node concept="30H73N" id="7_igWyyvgUa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="7_igWyyvgUb" role="1lVwrX">
        <node concept="3clFb_" id="7_igWyyvgUd" role="1Koe22">
          <property role="TrG5h" value="meth" />
          <node concept="3Tm1VV" id="7_igWyyvgUh" role="1B3o_S" />
          <node concept="3cqZAl" id="7_igWyyvgUi" role="3clF45" />
          <node concept="3clFbS" id="7_igWyyvgUj" role="3clF47">
            <node concept="9aQIb" id="7_igWyyvgUk" role="3cqZAp">
              <node concept="3clFbS" id="7_igWyyvgUm" role="9aQI4" />
              <node concept="raruj" id="7_igWyyvgUn" role="lGtFl" />
              <node concept="2b32R4" id="7_igWyyvgUo" role="lGtFl">
                <node concept="3JmXsc" id="7_igWyyvgUr" role="2P8S$">
                  <node concept="3clFbS" id="7_igWyyvgUt" role="2VODD2">
                    <node concept="3clFbF" id="7_igWyyvgUu" role="3cqZAp">
                      <node concept="2YIFZM" id="7_igWyyvgUw" role="3clFbG">
                        <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                        <ref role="37wK5l" to="o0a1:5WzVtOUmP7G" resolve="bodyStatements" />
                        <node concept="2OqwBi" id="7_igWyyvgUx" role="37wK5m">
                          <node concept="30H73N" id="7_igWyyvgU$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7_igWyyvgU_" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
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
      </node>
    </node>
    <node concept="3aamgX" id="7_igWyyvgUA" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
      <node concept="30G5F_" id="7_igWyyvgUC" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvgUE" role="2VODD2">
          <node concept="3clFbF" id="7_igWyyvgUF" role="3cqZAp">
            <node concept="2YIFZM" id="7_igWyyvgUH" role="3clFbG">
              <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
              <ref role="37wK5l" to="o0a1:5WzVtOUmPj1" resolve="canInlineExpressionStatement" />
              <node concept="30H73N" id="7_igWyyvgUI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="7_igWyyvgUJ" role="1lVwrX">
        <node concept="3clFb_" id="7_igWyyvgUL" role="1Koe22">
          <property role="TrG5h" value="meth" />
          <node concept="3Tm1VV" id="7_igWyyvgUP" role="1B3o_S" />
          <node concept="3cqZAl" id="7_igWyyvgUQ" role="3clF45" />
          <node concept="3clFbS" id="7_igWyyvgUR" role="3clF47">
            <node concept="9aQIb" id="7_igWyyvgUS" role="3cqZAp">
              <node concept="3clFbS" id="7_igWyyvgUU" role="9aQI4" />
              <node concept="raruj" id="7_igWyyvgUV" role="lGtFl" />
              <node concept="2b32R4" id="7_igWyyvgUW" role="lGtFl">
                <node concept="3JmXsc" id="7_igWyyvgUZ" role="2P8S$">
                  <node concept="3clFbS" id="7_igWyyvgV1" role="2VODD2">
                    <node concept="3clFbF" id="7_igWyyvgV2" role="3cqZAp">
                      <node concept="2YIFZM" id="7_igWyyvgV4" role="3clFbG">
                        <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                        <ref role="37wK5l" to="o0a1:5WzVtOUmP7G" resolve="bodyStatements" />
                        <node concept="2OqwBi" id="7_igWyyvgV5" role="37wK5m">
                          <node concept="30H73N" id="7_igWyyvgV8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7_igWyyvgV9" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
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
      </node>
    </node>
    <node concept="3aamgX" id="7_igWyyvgVa" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
      <node concept="30G5F_" id="7_igWyyvgVc" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvgVe" role="2VODD2">
          <node concept="3clFbF" id="7_igWyyvgVf" role="3cqZAp">
            <node concept="2YIFZM" id="7_igWyyvgVh" role="3clFbG">
              <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
              <ref role="37wK5l" to="o0a1:5WzVtOUmPmO" resolve="canInlineLocalVariableStatement" />
              <node concept="30H73N" id="7_igWyyvgVi" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="7_igWyyvgVj" role="1lVwrX">
        <node concept="3clFb_" id="7_igWyyvgVl" role="1Koe22">
          <property role="TrG5h" value="meth" />
          <node concept="3Tm1VV" id="7_igWyyvgVp" role="1B3o_S" />
          <node concept="3cqZAl" id="7_igWyyvgVq" role="3clF45" />
          <node concept="3clFbS" id="7_igWyyvgVr" role="3clF47">
            <node concept="9aQIb" id="7_igWyyvgVs" role="3cqZAp">
              <node concept="3clFbS" id="7_igWyyvgVu" role="9aQI4" />
              <node concept="raruj" id="7_igWyyvgVv" role="lGtFl" />
              <node concept="2b32R4" id="7_igWyyvgVw" role="lGtFl">
                <node concept="3JmXsc" id="7_igWyyvgVz" role="2P8S$">
                  <node concept="3clFbS" id="7_igWyyvgV_" role="2VODD2">
                    <node concept="3clFbF" id="7_igWyyvgVA" role="3cqZAp">
                      <node concept="2YIFZM" id="7_igWyyvgVC" role="3clFbG">
                        <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                        <ref role="37wK5l" to="o0a1:5WzVtOUmP82" resolve="bodyStatementsButLast" />
                        <node concept="2OqwBi" id="7_igWyyvgVD" role="37wK5m">
                          <node concept="2OqwBi" id="7_igWyyvgVG" role="2Oq$k0">
                            <node concept="30H73N" id="7_igWyyvgVJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7_igWyyvgVK" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7_igWyyvgVL" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7_igWyyvgVM" role="3cqZAp">
              <node concept="3cpWsn" id="7_igWyyvgVP" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="10Oyi0" id="7_igWyyvgVR" role="1tU5fm" />
                <node concept="3cmrfG" id="7_igWyyvgVS" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="29HgVG" id="7_igWyyvgVT" role="lGtFl">
                  <node concept="3NFfHV" id="7_igWyyvgVU" role="3NFExx">
                    <node concept="3clFbS" id="7_igWyyvgVW" role="2VODD2">
                      <node concept="3clFbF" id="7_igWyyvgVX" role="3cqZAp">
                        <node concept="2OqwBi" id="7_igWyyvgVZ" role="3clFbG">
                          <node concept="30H73N" id="7_igWyyvgW2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7_igWyyvgW3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7_igWyyvgW4" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_igWyyvgW5" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <node concept="30G5F_" id="7_igWyyvgW7" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvgW9" role="2VODD2">
          <node concept="3clFbF" id="7_igWyyvgWa" role="3cqZAp">
            <node concept="2YIFZM" id="7_igWyyvgWc" role="3clFbG">
              <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
              <ref role="37wK5l" to="o0a1:5WzVtOUmPkh" resolve="canInlineLocalVariable" />
              <node concept="30H73N" id="7_igWyyvgWd" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7_igWyyvgWe" role="1lVwrX">
        <node concept="3cpWsn" id="7_igWyyvgWg" role="gfFT$">
          <property role="TrG5h" value="v" />
          <node concept="10Oyi0" id="7_igWyyvgWi" role="1tU5fm">
            <node concept="29HgVG" id="7_igWyyvgWj" role="lGtFl">
              <node concept="3NFfHV" id="7_igWyyvgWk" role="3NFExx">
                <node concept="3clFbS" id="7_igWyyvgWm" role="2VODD2">
                  <node concept="3clFbF" id="7_igWyyvgWn" role="3cqZAp">
                    <node concept="2OqwBi" id="7_igWyyvgWp" role="3clFbG">
                      <node concept="30H73N" id="7_igWyyvgWs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7_igWyyvgWt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="7_igWyyvgWu" role="33vP2m">
            <property role="3cmrfH" value="0" />
            <node concept="29HgVG" id="7_igWyyvgWv" role="lGtFl">
              <node concept="3NFfHV" id="7_igWyyvgWw" role="3NFExx">
                <node concept="3clFbS" id="7_igWyyvgWy" role="2VODD2">
                  <node concept="3clFbF" id="7_igWyyvgWz" role="3cqZAp">
                    <node concept="2YIFZM" id="7_igWyyvgW_" role="3clFbG">
                      <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                      <ref role="37wK5l" to="o0a1:5WzVtOUmPni" resolve="lastReturnValue" />
                      <node concept="2OqwBi" id="7_igWyyvgWA" role="37wK5m">
                        <node concept="30H73N" id="7_igWyyvgWD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7_igWyyvgWE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7_igWyyyQaS" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7_igWyyyQaT" role="3zH0cK">
              <node concept="3clFbS" id="7_igWyyyQaU" role="2VODD2">
                <node concept="3clFbF" id="7_igWyyyQaV" role="3cqZAp">
                  <node concept="2OqwBi" id="7_igWyyyQaW" role="3clFbG">
                    <node concept="3TrcHB" id="7_igWyyyQaX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7_igWyyyQaY" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7_igWyyyQaZ" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1176718929932" />
            <property role="2qtEX9" value="isFinal" />
            <node concept="3zFVjK" id="7_igWyyyQb0" role="3zH0cK">
              <node concept="3clFbS" id="7_igWyyyQb1" role="2VODD2">
                <node concept="3clFbF" id="7_igWyyyQb2" role="3cqZAp">
                  <node concept="2OqwBi" id="7_igWyyyQb3" role="3clFbG">
                    <node concept="3TrcHB" id="7_igWyyyQb4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                    </node>
                    <node concept="30H73N" id="7_igWyyyQb5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_igWyyvgWF" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF8n" resolve="IfStatement" />
      <node concept="30G5F_" id="7_igWyyvgWH" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvgWJ" role="2VODD2">
          <node concept="3clFbF" id="7_igWyyvgWK" role="3cqZAp">
            <node concept="2YIFZM" id="7_igWyyvgWM" role="3clFbG">
              <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
              <ref role="37wK5l" to="o0a1:5WzVtOUmPJY" resolve="canFoldIf" />
              <node concept="30H73N" id="7_igWyyvgWN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="7_igWyyvgWO" role="1lVwrX">
        <node concept="3clFb_" id="7_igWyyvgWQ" role="1Koe22">
          <property role="TrG5h" value="meth" />
          <node concept="3Tm1VV" id="7_igWyyvgWU" role="1B3o_S" />
          <node concept="3cqZAl" id="7_igWyyvgWV" role="3clF45" />
          <node concept="3clFbS" id="7_igWyyvgWW" role="3clF47">
            <node concept="9aQIb" id="7_igWyyvgWX" role="3cqZAp">
              <node concept="3clFbS" id="7_igWyyvgWZ" role="9aQI4" />
              <node concept="raruj" id="7_igWyyvgX0" role="lGtFl" />
              <node concept="2b32R4" id="7_igWyyvgX1" role="lGtFl">
                <node concept="3JmXsc" id="7_igWyyvgX4" role="2P8S$">
                  <node concept="3clFbS" id="7_igWyyvgX6" role="2VODD2">
                    <node concept="3clFbF" id="7_igWyyvgX7" role="3cqZAp">
                      <node concept="2YIFZM" id="7_igWyyvgX9" role="3clFbG">
                        <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                        <ref role="37wK5l" to="o0a1:5WzVtOUmPM0" resolve="foldedIfStatements" />
                        <node concept="30H73N" id="7_igWyyvgXa" role="37wK5m" />
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
    <node concept="3aamgX" id="7_igWyyvgXb" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="30G5F_" id="7_igWyyvgXd" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvgXf" role="2VODD2">
          <node concept="3clFbF" id="7_igWyyvgXg" role="3cqZAp">
            <node concept="2OqwBi" id="7_igWyyvgXi" role="3clFbG">
              <node concept="2YIFZM" id="7_igWyyvgXl" role="2Oq$k0">
                <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                <ref role="37wK5l" to="o0a1:5WzVtOUmP9x" resolve="ternaryIfStatement" />
                <node concept="30H73N" id="7_igWyyvgXm" role="37wK5m" />
              </node>
              <node concept="3x8VRR" id="7_igWyyvgXn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7_igWyyvgXo" role="1lVwrX">
        <node concept="3K4zz7" id="7_igWyyvgXq" role="gfFT$">
          <node concept="3clFbT" id="7_igWyyvgXu" role="3K4Cdx">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="7_igWyyvgXv" role="lGtFl">
              <node concept="3NFfHV" id="7_igWyyvgXw" role="3NFExx">
                <node concept="3clFbS" id="7_igWyyvgXy" role="2VODD2">
                  <node concept="3clFbF" id="7_igWyyvgXz" role="3cqZAp">
                    <node concept="2YIFZM" id="7_igWyyvgX_" role="3clFbG">
                      <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                      <ref role="37wK5l" to="o0a1:5WzVtOUmPdg" resolve="ternaryCondition" />
                      <node concept="30H73N" id="7_igWyyvgXA" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="7_igWyyvgXB" role="3K4E3e">
            <property role="3cmrfH" value="0" />
            <node concept="29HgVG" id="7_igWyyvgXC" role="lGtFl">
              <node concept="3NFfHV" id="7_igWyyvgXD" role="3NFExx">
                <node concept="3clFbS" id="7_igWyyvgXF" role="2VODD2">
                  <node concept="3clFbF" id="7_igWyyvgXG" role="3cqZAp">
                    <node concept="2YIFZM" id="7_igWyyvgXI" role="3clFbG">
                      <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                      <ref role="37wK5l" to="o0a1:5WzVtOUmPdy" resolve="ternaryIfTrue" />
                      <node concept="30H73N" id="7_igWyyvgXJ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="7_igWyyvgXK" role="3K4GZi">
            <property role="3cmrfH" value="0" />
            <node concept="29HgVG" id="7_igWyyvgXL" role="lGtFl">
              <node concept="3NFfHV" id="7_igWyyvgXM" role="3NFExx">
                <node concept="3clFbS" id="7_igWyyvgXO" role="2VODD2">
                  <node concept="3clFbF" id="7_igWyyvgXP" role="3cqZAp">
                    <node concept="2YIFZM" id="7_igWyyvgXR" role="3clFbG">
                      <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                      <ref role="37wK5l" to="o0a1:5WzVtOUmPdT" resolve="ternaryIfFalse" />
                      <node concept="30H73N" id="7_igWyyvgXS" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_igWyyvgXT" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="30G5F_" id="7_igWyyvgXV" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvgXX" role="2VODD2">
          <node concept="3cpWs8" id="7_igWyyvgXY" role="3cqZAp">
            <node concept="3cpWsn" id="7_igWyyvgY1" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3Tqbb2" id="7_igWyyvgY3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2YIFZM" id="7_igWyyvgY4" role="33vP2m">
                <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                <ref role="37wK5l" to="o0a1:5WzVtOUmP8F" resolve="singleReturnValue" />
                <node concept="30H73N" id="7_igWyyvgY5" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7_igWyyvgY6" role="3cqZAp">
            <node concept="1Wc70l" id="7_igWyyvgY8" role="3clFbG">
              <node concept="2OqwBi" id="7_igWyyvgYb" role="3uHU7B">
                <node concept="37vLTw" id="7_igWyyvgYe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_igWyyvgY1" resolve="value" />
                </node>
                <node concept="3x8VRR" id="7_igWyyvgYf" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="7_igWyyvgYg" role="3uHU7w">
                <node concept="2YIFZM" id="7_igWyyvgYi" role="3fr31v">
                  <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                  <ref role="37wK5l" to="o0a1:5WzVtOUmPDh" resolve="needsParens" />
                  <node concept="30H73N" id="7_igWyyvgYj" role="37wK5m" />
                  <node concept="37vLTw" id="7_igWyyvgYk" role="37wK5m">
                    <ref role="3cqZAo" node="7_igWyyvgY1" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7_igWyyvgYl" role="1lVwrX">
        <node concept="3cmrfG" id="7_igWyyvgYn" role="gfFT$">
          <property role="3cmrfH" value="0" />
          <node concept="29HgVG" id="7_igWyyvgYo" role="lGtFl">
            <node concept="3NFfHV" id="7_igWyyvgYp" role="3NFExx">
              <node concept="3clFbS" id="7_igWyyvgYr" role="2VODD2">
                <node concept="3clFbF" id="7_igWyyvgYs" role="3cqZAp">
                  <node concept="2YIFZM" id="7_igWyyvgYu" role="3clFbG">
                    <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                    <ref role="37wK5l" to="o0a1:5WzVtOUmP8F" resolve="singleReturnValue" />
                    <node concept="30H73N" id="7_igWyyvgYv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_igWyyvgYw" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="30G5F_" id="7_igWyyvgYy" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvgY$" role="2VODD2">
          <node concept="3cpWs8" id="7_igWyyvgY_" role="3cqZAp">
            <node concept="3cpWsn" id="7_igWyyvgYC" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3Tqbb2" id="7_igWyyvgYE" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2YIFZM" id="7_igWyyvgYF" role="33vP2m">
                <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                <ref role="37wK5l" to="o0a1:5WzVtOUmP8F" resolve="singleReturnValue" />
                <node concept="30H73N" id="7_igWyyvgYG" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7_igWyyvgYH" role="3cqZAp">
            <node concept="1Wc70l" id="7_igWyyvgYJ" role="3clFbG">
              <node concept="2OqwBi" id="7_igWyyvgYM" role="3uHU7B">
                <node concept="37vLTw" id="7_igWyyvgYP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_igWyyvgYC" resolve="value" />
                </node>
                <node concept="3x8VRR" id="7_igWyyvgYQ" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="7_igWyyvgYR" role="3uHU7w">
                <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                <ref role="37wK5l" to="o0a1:5WzVtOUmPDh" resolve="needsParens" />
                <node concept="30H73N" id="7_igWyyvgYS" role="37wK5m" />
                <node concept="37vLTw" id="7_igWyyvgYT" role="37wK5m">
                  <ref role="3cqZAo" node="7_igWyyvgYC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7_igWyyvgYU" role="1lVwrX">
        <node concept="1eOMI4" id="7_igWyyvgYW" role="gfFT$">
          <node concept="3cmrfG" id="7_igWyyvgYY" role="1eOMHV">
            <property role="3cmrfH" value="0" />
            <node concept="29HgVG" id="7_igWyyvgYZ" role="lGtFl">
              <node concept="3NFfHV" id="7_igWyyvgZ0" role="3NFExx">
                <node concept="3clFbS" id="7_igWyyvgZ2" role="2VODD2">
                  <node concept="3clFbF" id="7_igWyyvgZ3" role="3cqZAp">
                    <node concept="2YIFZM" id="7_igWyyvgZ5" role="3clFbG">
                      <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                      <ref role="37wK5l" to="o0a1:5WzVtOUmP8F" resolve="singleReturnValue" />
                      <node concept="30H73N" id="7_igWyyvgZ6" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_igWyyvgZ7" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
      <node concept="30G5F_" id="7_igWyyvgZ9" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvgZb" role="2VODD2">
          <node concept="3clFbF" id="7_igWyyvgZc" role="3cqZAp">
            <node concept="1Wc70l" id="7_igWyyvgZe" role="3clFbG">
              <node concept="2YIFZM" id="7_igWyyvgZh" role="3uHU7B">
                <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                <ref role="37wK5l" to="o0a1:5WzVtOUmPMF" resolve="canFoldTernary" />
                <node concept="30H73N" id="7_igWyyvgZi" role="37wK5m" />
              </node>
              <node concept="3fqX7Q" id="7_igWyyvgZj" role="3uHU7w">
                <node concept="2YIFZM" id="7_igWyyvgZl" role="3fr31v">
                  <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                  <ref role="37wK5l" to="o0a1:5WzVtOUmPDh" resolve="needsParens" />
                  <node concept="30H73N" id="7_igWyyvgZm" role="37wK5m" />
                  <node concept="2YIFZM" id="7_igWyyvgZn" role="37wK5m">
                    <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                    <ref role="37wK5l" to="o0a1:5WzVtOUmPNI" resolve="foldedTernaryValue" />
                    <node concept="30H73N" id="7_igWyyvgZo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7_igWyyvgZp" role="1lVwrX">
        <node concept="3cmrfG" id="7_igWyyvgZr" role="gfFT$">
          <property role="3cmrfH" value="0" />
          <node concept="29HgVG" id="7_igWyyvgZs" role="lGtFl">
            <node concept="3NFfHV" id="7_igWyyvgZt" role="3NFExx">
              <node concept="3clFbS" id="7_igWyyvgZv" role="2VODD2">
                <node concept="3clFbF" id="7_igWyyvgZw" role="3cqZAp">
                  <node concept="2YIFZM" id="7_igWyyvgZy" role="3clFbG">
                    <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                    <ref role="37wK5l" to="o0a1:5WzVtOUmPNI" resolve="foldedTernaryValue" />
                    <node concept="30H73N" id="7_igWyyvgZz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_igWyyvgZ$" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
      <node concept="30G5F_" id="7_igWyyvgZA" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvgZC" role="2VODD2">
          <node concept="3clFbF" id="7_igWyyvgZD" role="3cqZAp">
            <node concept="1Wc70l" id="7_igWyyvgZF" role="3clFbG">
              <node concept="2YIFZM" id="7_igWyyvgZI" role="3uHU7B">
                <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                <ref role="37wK5l" to="o0a1:5WzVtOUmPMF" resolve="canFoldTernary" />
                <node concept="30H73N" id="7_igWyyvgZJ" role="37wK5m" />
              </node>
              <node concept="2YIFZM" id="7_igWyyvgZK" role="3uHU7w">
                <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                <ref role="37wK5l" to="o0a1:5WzVtOUmPDh" resolve="needsParens" />
                <node concept="30H73N" id="7_igWyyvgZL" role="37wK5m" />
                <node concept="2YIFZM" id="7_igWyyvgZM" role="37wK5m">
                  <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                  <ref role="37wK5l" to="o0a1:5WzVtOUmPNI" resolve="foldedTernaryValue" />
                  <node concept="30H73N" id="7_igWyyvgZN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7_igWyyvgZO" role="1lVwrX">
        <node concept="1eOMI4" id="7_igWyyvgZQ" role="gfFT$">
          <node concept="3cmrfG" id="7_igWyyvgZS" role="1eOMHV">
            <property role="3cmrfH" value="0" />
            <node concept="29HgVG" id="7_igWyyvgZT" role="lGtFl">
              <node concept="3NFfHV" id="7_igWyyvgZU" role="3NFExx">
                <node concept="3clFbS" id="7_igWyyvgZW" role="2VODD2">
                  <node concept="3clFbF" id="7_igWyyvgZX" role="3cqZAp">
                    <node concept="2YIFZM" id="7_igWyyvgZZ" role="3clFbG">
                      <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                      <ref role="37wK5l" to="o0a1:5WzVtOUmPNI" resolve="foldedTernaryValue" />
                      <node concept="30H73N" id="7_igWyyvh00" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_igWyyvh01" role="3acgRq">
      <ref role="30HIoZ" to="tpee:f_0QFTa" resolve="CastExpression" />
      <node concept="30G5F_" id="7_igWyyvh03" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvh05" role="2VODD2">
          <node concept="3clFbF" id="7_igWyyvh06" role="3cqZAp">
            <node concept="2YIFZM" id="7_igWyyvh08" role="3clFbG">
              <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
              <ref role="37wK5l" to="o0a1:5WzVtOUmPzp" resolve="isNestedCast" />
              <node concept="30H73N" id="7_igWyyvh09" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7_igWyyvh0a" role="1lVwrX">
        <node concept="10QFUN" id="7_igWyyvh0c" role="gfFT$">
          <node concept="10Oyi0" id="7_igWyyvh0f" role="10QFUM">
            <node concept="29HgVG" id="7_igWyyvh0g" role="lGtFl">
              <node concept="3NFfHV" id="7_igWyyvh0h" role="3NFExx">
                <node concept="3clFbS" id="7_igWyyvh0j" role="2VODD2">
                  <node concept="3clFbF" id="7_igWyyvh0k" role="3cqZAp">
                    <node concept="2OqwBi" id="7_igWyyvh0m" role="3clFbG">
                      <node concept="30H73N" id="7_igWyyvh0p" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7_igWyyvh0q" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:f_0QFTb" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="7_igWyyvh0r" role="10QFUP">
            <property role="3cmrfH" value="0" />
            <node concept="29HgVG" id="7_igWyyvh0s" role="lGtFl">
              <node concept="3NFfHV" id="7_igWyyvh0t" role="3NFExx">
                <node concept="3clFbS" id="7_igWyyvh0v" role="2VODD2">
                  <node concept="3clFbF" id="7_igWyyvh0w" role="3cqZAp">
                    <node concept="2YIFZM" id="7_igWyyvh0y" role="3clFbG">
                      <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
                      <ref role="37wK5l" to="o0a1:5WzVtOUmP$t" resolve="innerCastExpression" />
                      <node concept="30H73N" id="7_igWyyvh0z" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_igWyyvh0$" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
      <node concept="30G5F_" id="7_igWyyvh0A" role="30HLyM">
        <node concept="3clFbS" id="7_igWyyvh0C" role="2VODD2">
          <node concept="3clFbF" id="7_igWyyvh0D" role="3cqZAp">
            <node concept="2YIFZM" id="7_igWyyvh0F" role="3clFbG">
              <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
              <ref role="37wK5l" to="o0a1:5WzVtOUmP_V" resolve="parensRedundant" />
              <node concept="30H73N" id="7_igWyyvh0G" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7_igWyyvh0H" role="1lVwrX">
        <node concept="3cmrfG" id="7_igWyyvh0J" role="gfFT$">
          <property role="3cmrfH" value="0" />
          <node concept="29HgVG" id="7_igWyyvh0K" role="lGtFl">
            <node concept="3NFfHV" id="7_igWyyvh0L" role="3NFExx">
              <node concept="3clFbS" id="7_igWyyvh0N" role="2VODD2">
                <node concept="3clFbF" id="7_igWyyvh0O" role="3cqZAp">
                  <node concept="2OqwBi" id="7_igWyyvh0Q" role="3clFbG">
                    <node concept="30H73N" id="7_igWyyvh0T" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7_igWyyvh0U" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fHeOMI0" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="7_igWyzg_ly" role="1puA0r">
      <ref role="1puQsG" node="7_igWyzgtRN" resolve="collapseFluentChains" />
    </node>
  </node>
  <node concept="1pmfR0" id="7_igWyzgtRN">
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="collapseFluentChains" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <node concept="1pplIY" id="7_igWyzgtRQ" role="1pqMTA">
      <node concept="3clFbS" id="7_igWyzgtRS" role="2VODD2">
        <node concept="3clFbF" id="7_igWyzgtRT" role="3cqZAp">
          <node concept="2YIFZM" id="7_igWyzgtRV" role="3clFbG">
            <ref role="1Pybhc" to="o0a1:5WzVtOUmP2e" resolve="OptimizerUtil" />
            <ref role="37wK5l" to="o0a1:7_igWyzg7Xt" resolve="collapseFluentChains" />
            <node concept="1Q6Npb" id="7_igWyzgtRW" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

