<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d262ac25-cee7-4097-ba94-1f4ad5204b8c(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="1mpc" ref="r:673b2eac-13d3-40ef-8d42-17c3ca5ce9b0(org.iets3.core.expr.genjava.contracts.structure)" />
    <import index="vsv5" ref="r:7df3c033-0c27-4a50-97c3-f940e7dd27c2(org.iets3.core.expr.genjava.base.rt.rt)" />
    <import index="vj64" ref="r:bc28ef12-2b45-4cb1-adef-885617bf3e39(org.iets3.core.expr.genjava.messages.rt.rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="lH$PuhwDCY">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="lH$PuhvqCz" role="3acgRq">
      <ref role="30HIoZ" to="1mpc:lH$Puh9Sjv" resolve="ContractSubject" />
      <node concept="1Koe21" id="lH$PuhvryQ" role="1lVwrX">
        <node concept="3clFbS" id="lH$PuhvryW" role="1Koe22">
          <node concept="3cpWs8" id="lH$Puhvr$R" role="3cqZAp">
            <node concept="3cpWsn" id="lH$Puhvr$S" role="3cpWs9">
              <property role="TrG5h" value="it" />
              <node concept="3uibUv" id="lH$Puhvr$T" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="lH$PuhvrAR" role="3cqZAp">
            <node concept="37vLTw" id="lH$PuhvrB3" role="3cqZAk">
              <ref role="3cqZAo" node="lH$Puhvr$S" resolve="it" />
              <node concept="raruj" id="lH$PuhvrBa" role="lGtFl" />
              <node concept="1ZhdrF" id="lH$PuhvrBb" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="lH$PuhvrBc" role="3$ytzL">
                  <node concept="3clFbS" id="lH$PuhvrBd" role="2VODD2">
                    <node concept="3clFbF" id="lH$PuhvrC4" role="3cqZAp">
                      <node concept="Xl_RD" id="lH$PuhvrC3" role="3clFbG">
                        <property role="Xl_RC" value="it" />
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
    <node concept="3aamgX" id="lH$PuiWBSg" role="3acgRq">
      <ref role="30HIoZ" to="1mpc:lH$PuiWw5j" resolve="CheckStatement" />
      <node concept="j$656" id="lH$PuiWBV8" role="1lVwrX">
        <ref role="v9R2y" node="lH$PuiWBV6" resolve="reduce_CheckStatement" />
      </node>
      <node concept="30G5F_" id="lH$PuiX4P8" role="30HLyM">
        <node concept="3clFbS" id="lH$PuiX4P9" role="2VODD2">
          <node concept="3clFbF" id="lH$PuiX4Wu" role="3cqZAp">
            <node concept="2OqwBi" id="lH$PuiX7tM" role="3clFbG">
              <node concept="2OqwBi" id="lH$PuiX59_" role="2Oq$k0">
                <node concept="30H73N" id="lH$PuiX4Wt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="lH$PuiX5pK" role="2OqNvi">
                  <ref role="3TtcxE" to="1mpc:lH$PuiWw7f" resolve="clauses" />
                </node>
              </node>
              <node concept="3GX2aA" id="lH$PuiXaxg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="lH$PuiXaFg" role="3acgRq">
      <ref role="30HIoZ" to="1mpc:lH$PuiWw5j" resolve="CheckStatement" />
      <node concept="30G5F_" id="lH$PuiXaFi" role="30HLyM">
        <node concept="3clFbS" id="lH$PuiXaFj" role="2VODD2">
          <node concept="3clFbF" id="lH$PuiXaFk" role="3cqZAp">
            <node concept="2OqwBi" id="lH$PuiXaFl" role="3clFbG">
              <node concept="2OqwBi" id="lH$PuiXaFm" role="2Oq$k0">
                <node concept="30H73N" id="lH$PuiXaFn" role="2Oq$k0" />
                <node concept="3Tsc0h" id="lH$PuiXaFo" role="2OqNvi">
                  <ref role="3TtcxE" to="1mpc:lH$PuiWw7f" resolve="clauses" />
                </node>
              </node>
              <node concept="1v1jN8" id="lH$PuiXc9y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="b5Tf3" id="lH$PuiXcVn" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="lH$PuiWGZ8" role="3acgRq">
      <ref role="30HIoZ" to="1mpc:lH$PuiWw5m" resolve="CheckClause" />
      <node concept="j$656" id="lH$PuiWH22" role="1lVwrX">
        <ref role="v9R2y" node="lH$PuiWH20" resolve="reduce_CheckClause" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="lH$PuiWBV6">
    <property role="TrG5h" value="reduce_CheckStatement" />
    <ref role="3gUMe" to="1mpc:lH$PuiWw5j" resolve="CheckStatement" />
    <node concept="9aQIb" id="lH$PuiWBVb" role="13RCb5">
      <node concept="3clFbS" id="lH$PuiWBVc" role="9aQI4">
        <node concept="3cpWs8" id="lH$PuiWBVk" role="3cqZAp">
          <node concept="3cpWsn" id="lH$PuiWBVl" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="lH$PuiWBVm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="lH$PuiWDxh" role="lGtFl">
                <node concept="3NFfHV" id="lH$PuiWDxw" role="3NFExx">
                  <node concept="3clFbS" id="lH$PuiWDxx" role="2VODD2">
                    <node concept="3clFbF" id="lH$PuiWDxC" role="3cqZAp">
                      <node concept="2OqwBi" id="lH$PuiWErm" role="3clFbG">
                        <node concept="2OqwBi" id="lH$PuiWDIj" role="2Oq$k0">
                          <node concept="30H73N" id="lH$PuiWDxB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="lH$PuiWE0t" role="2OqNvi">
                            <ref role="3Tt5mk" to="1mpc:lH$PuiWw5k" resolve="value" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="lH$PuiWEQG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="lH$PuiWBVz" role="33vP2m">
              <node concept="29HgVG" id="lH$PuiWFiL" role="lGtFl">
                <node concept="3NFfHV" id="lH$PuiWFrx" role="3NFExx">
                  <node concept="3clFbS" id="lH$PuiWFry" role="2VODD2">
                    <node concept="3clFbF" id="lH$PuiWFrD" role="3cqZAp">
                      <node concept="2OqwBi" id="lH$PuiWFCE" role="3clFbG">
                        <node concept="30H73N" id="lH$PuiWFrC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="lH$PuiWFJL" role="2OqNvi">
                          <ref role="3Tt5mk" to="1mpc:lH$PuiWw5k" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="lH$PuiWBVL" role="lGtFl">
            <node concept="3IZrLx" id="lH$PuiWBVM" role="3IZSJc">
              <node concept="3clFbS" id="lH$PuiWBVN" role="2VODD2">
                <node concept="3clFbF" id="lH$PuiWC3n" role="3cqZAp">
                  <node concept="3y3z36" id="lH$PuiWD6i" role="3clFbG">
                    <node concept="10Nm6u" id="lH$PuiWDg0" role="3uHU7w" />
                    <node concept="2OqwBi" id="lH$PuiWCgu" role="3uHU7B">
                      <node concept="30H73N" id="lH$PuiWC3m" role="2Oq$k0" />
                      <node concept="3TrEf2" id="lH$PuiWC$r" role="2OqNvi">
                        <ref role="3Tt5mk" to="1mpc:lH$PuiWw5k" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lH$PuiWGjg" role="3cqZAp">
          <node concept="3clFbS" id="lH$PuiWGji" role="3clFbx">
            <node concept="3clFbF" id="lH$PuiWGN5" role="3cqZAp">
              <node concept="2YIFZM" id="lH$PuiWGNi" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="3cmrfG" id="lH$PuiWGNr" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="lH$PuiWGG4" role="3clFbw">
            <node concept="10Nm6u" id="lH$PuiWGGb" role="3uHU7w" />
            <node concept="37vLTw" id="lH$PuiWG_4" role="3uHU7B">
              <ref role="3cqZAo" node="lH$PuiWBVl" resolve="it" />
            </node>
          </node>
          <node concept="2b32R4" id="lH$PuiWGNF" role="lGtFl">
            <node concept="3JmXsc" id="lH$PuiWGNI" role="2P8S$">
              <node concept="3clFbS" id="lH$PuiWGNJ" role="2VODD2">
                <node concept="3clFbF" id="lH$PuiWGNP" role="3cqZAp">
                  <node concept="2OqwBi" id="lH$PuiWGNK" role="3clFbG">
                    <node concept="3Tsc0h" id="lH$PuiWGNN" role="2OqNvi">
                      <ref role="3TtcxE" to="1mpc:lH$PuiWw7f" resolve="clauses" />
                    </node>
                    <node concept="30H73N" id="lH$PuiWGNO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="lH$PuiWC39" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="lH$PuiWH20">
    <property role="TrG5h" value="reduce_CheckClause" />
    <ref role="3gUMe" to="1mpc:lH$PuiWw5m" resolve="CheckClause" />
    <node concept="3clFbS" id="lH$PuiWHGX" role="13RCb5">
      <node concept="3cpWs8" id="lH$PuiWH2e" role="3cqZAp">
        <node concept="3cpWsn" id="lH$PuiWH2f" role="3cpWs9">
          <property role="TrG5h" value="it" />
          <node concept="3uibUv" id="lH$PuiWH2g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2ShNRf" id="lH$PuiWH2D" role="33vP2m">
            <node concept="1pGfFk" id="lH$PuiWH9J" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="lH$PuiWHa5" role="3cqZAp">
        <node concept="3clFbS" id="lH$PuiWHa7" role="3clFbx">
          <node concept="YS8fn" id="lH$PuiWIa4" role="3cqZAp">
            <node concept="2ShNRf" id="lH$PuiWIa5" role="YScLw">
              <node concept="1pGfFk" id="lH$PuiWIa6" role="2ShVmc">
                <ref role="37wK5l" to="vsv5:lH$PuhaTYe" resolve="ContractViolatedException" />
                <node concept="2YIFZM" id="lH$PuiWIa7" role="37wK5m">
                  <ref role="1Pybhc" to="vj64:4NeJNX_xLh$" resolve="Message" />
                  <ref role="37wK5l" to="vj64:1aR2a4nX_QO" resolve="fromText" />
                  <node concept="Xl_RD" id="lH$PuiWIa8" role="37wK5m">
                    <property role="Xl_RC" value="hello world" />
                  </node>
                  <node concept="29HgVG" id="lH$PuiWIa9" role="lGtFl">
                    <node concept="3NFfHV" id="lH$PuiWIaa" role="3NFExx">
                      <node concept="3clFbS" id="lH$PuiWIab" role="2VODD2">
                        <node concept="3clFbF" id="lH$PuiWIac" role="3cqZAp">
                          <node concept="2OqwBi" id="lH$PuiWIad" role="3clFbG">
                            <node concept="3TrEf2" id="lH$PuiWIae" role="2OqNvi">
                              <ref role="3Tt5mk" to="1mpc:lH$PuiWw5p" resolve="error" />
                            </node>
                            <node concept="30H73N" id="lH$PuiWIaf" role="2Oq$k0" />
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
        <node concept="3fqX7Q" id="lH$PuiWHnV" role="3clFbw">
          <node concept="1eOMI4" id="lH$PuiWHnX" role="3fr31v">
            <node concept="3clFbC" id="lH$PuiWHsy" role="1eOMHV">
              <node concept="37vLTw" id="lH$PuiWHtB" role="3uHU7w">
                <ref role="3cqZAo" node="lH$PuiWH2f" resolve="it" />
              </node>
              <node concept="37vLTw" id="lH$PuiWHog" role="3uHU7B">
                <ref role="3cqZAo" node="lH$PuiWH2f" resolve="it" />
              </node>
              <node concept="29HgVG" id="lH$PuiWHuI" role="lGtFl">
                <node concept="3NFfHV" id="lH$PuiWHuJ" role="3NFExx">
                  <node concept="3clFbS" id="lH$PuiWHuK" role="2VODD2">
                    <node concept="3clFbF" id="lH$PuiWHuQ" role="3cqZAp">
                      <node concept="2OqwBi" id="lH$PuiWHuL" role="3clFbG">
                        <node concept="3TrEf2" id="lH$PuiWHuO" role="2OqNvi">
                          <ref role="3Tt5mk" to="1mpc:lH$PuiWw5n" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="lH$PuiWHuP" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="lH$PuiWH_Z" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

