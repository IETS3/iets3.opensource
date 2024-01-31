<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d262ac25-cee7-4097-ba94-1f4ad5204b8c(org.iets3.core.expr.genjava.contracts@generator)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
    <node concept="3aamgX" id="lH$PujR9LK" role="3acgRq">
      <ref role="30HIoZ" to="1mpc:lH$PuiWw5m" resolve="CheckClause" />
      <node concept="j$656" id="lH$PujRato" role="1lVwrX">
        <ref role="v9R2y" node="lH$PujR7pt" resolve="reduce_CheckClause_warning" />
      </node>
      <node concept="30G5F_" id="lH$PujR9LM" role="30HLyM">
        <node concept="3clFbS" id="lH$PujR9LN" role="2VODD2">
          <node concept="3clFbF" id="lH$PujR9LO" role="3cqZAp">
            <node concept="2OqwBi" id="lH$PujR9LQ" role="3clFbG">
              <node concept="30H73N" id="lH$PujR9LR" role="2Oq$k0" />
              <node concept="3TrcHB" id="lH$PujR9LS" role="2OqNvi">
                <ref role="3TsBF5" to="1mpc:lH$PujNZqX" resolve="warning" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="lH$PuiWGZ8" role="3acgRq">
      <ref role="30HIoZ" to="1mpc:lH$PuiWw5m" resolve="CheckClause" />
      <node concept="j$656" id="lH$PuiWH22" role="1lVwrX">
        <ref role="v9R2y" node="lH$PuiWH20" resolve="reduce_CheckClause_error" />
      </node>
      <node concept="30G5F_" id="lH$PujR8eO" role="30HLyM">
        <node concept="3clFbS" id="lH$PujR8eP" role="2VODD2">
          <node concept="3clFbF" id="lH$PujR8ma" role="3cqZAp">
            <node concept="3fqX7Q" id="lH$PujR9n_" role="3clFbG">
              <node concept="2OqwBi" id="lH$PujR9nB" role="3fr31v">
                <node concept="30H73N" id="lH$PujR9nC" role="2Oq$k0" />
                <node concept="3TrcHB" id="lH$PujR9nD" role="2OqNvi">
                  <ref role="3TsBF5" to="1mpc:lH$PujNZqX" resolve="warning" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <node concept="3SKdUt" id="lH$PujRdsS" role="3cqZAp">
              <node concept="1PaTwC" id="17Nm8oCo8_p" role="1aUNEU">
                <node concept="3oM_SD" id="17Nm8oCo8_q" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8_r" role="1PaTwD">
                  <property role="3oM_SC" value="something" />
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
                <node concept="3SKdUt" id="kKmKqghkyu" role="3cqZAp">
                  <node concept="1PaTwC" id="17Nm8oCo8_s" role="1aUNEU">
                    <node concept="3oM_SD" id="17Nm8oCo8_t" role="1PaTwD">
                      <property role="3oM_SC" value="Generate" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8_u" role="1PaTwD">
                      <property role="3oM_SC" value="non-warnings" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8_v" role="1PaTwD">
                      <property role="3oM_SC" value="(=" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8_w" role="1PaTwD">
                      <property role="3oM_SC" value="errors)" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8_x" role="1PaTwD">
                      <property role="3oM_SC" value="first," />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8_y" role="1PaTwD">
                      <property role="3oM_SC" value="warnings" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8_z" role="1PaTwD">
                      <property role="3oM_SC" value="last." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lH$PuiWGNP" role="3cqZAp">
                  <node concept="2OqwBi" id="kKmKqggSKm" role="3clFbG">
                    <node concept="2OqwBi" id="kKmKqgh3LA" role="2Oq$k0">
                      <node concept="2OqwBi" id="lH$PuiWGNK" role="2Oq$k0">
                        <node concept="3Tsc0h" id="lH$PuiWGNN" role="2OqNvi">
                          <ref role="3TtcxE" to="1mpc:lH$PuiWw7f" resolve="clauses" />
                        </node>
                        <node concept="30H73N" id="lH$PuiWGNO" role="2Oq$k0" />
                      </node>
                      <node concept="3zZkjj" id="kKmKqgh5qk" role="2OqNvi">
                        <node concept="1bVj0M" id="kKmKqgh5qm" role="23t8la">
                          <node concept="3clFbS" id="kKmKqgh5qn" role="1bW5cS">
                            <node concept="3clFbF" id="kKmKqgh5Sn" role="3cqZAp">
                              <node concept="3fqX7Q" id="kKmKqgh5Sl" role="3clFbG">
                                <node concept="2OqwBi" id="kKmKqgh6dy" role="3fr31v">
                                  <node concept="37vLTw" id="kKmKqgh5Sy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4z0AnX8179i" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="kKmKqgh7zd" role="2OqNvi">
                                    <ref role="3TsBF5" to="1mpc:lH$PujNZqX" resolve="warning" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="4z0AnX8179i" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4z0AnX8179j" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="kKmKqghe6k" role="2OqNvi">
                      <node concept="2OqwBi" id="kKmKqghgv4" role="576Qk">
                        <node concept="2OqwBi" id="kKmKqgheAA" role="2Oq$k0">
                          <node concept="30H73N" id="kKmKqghejH" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="kKmKqgheYA" role="2OqNvi">
                            <ref role="3TtcxE" to="1mpc:lH$PuiWw7f" resolve="clauses" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="kKmKqghi7U" role="2OqNvi">
                          <node concept="1bVj0M" id="kKmKqghi7W" role="23t8la">
                            <node concept="3clFbS" id="kKmKqghi7X" role="1bW5cS">
                              <node concept="3clFbF" id="kKmKqghioP" role="3cqZAp">
                                <node concept="2OqwBi" id="kKmKqghiEL" role="3clFbG">
                                  <node concept="37vLTw" id="kKmKqghioO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4z0AnX8179k" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="kKmKqghjJF" role="2OqNvi">
                                    <ref role="3TsBF5" to="1mpc:lH$PujNZqX" resolve="warning" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="4z0AnX8179k" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4z0AnX8179l" role="1tU5fm" />
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
      <node concept="raruj" id="lH$PuiWC39" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="lH$PuiWH20">
    <property role="TrG5h" value="reduce_CheckClause_error" />
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
          <node concept="3cpWs8" id="lH$PujR69q" role="3cqZAp">
            <node concept="3cpWsn" id="lH$PujR69r" role="3cpWs9">
              <property role="TrG5h" value="message" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="lH$PujR69k" role="1tU5fm">
                <ref role="3uigEE" to="vj64:4NeJNX_xLh$" resolve="Message" />
              </node>
              <node concept="2YIFZM" id="lH$PujR69s" role="33vP2m">
                <ref role="1Pybhc" to="vj64:4NeJNX_xLh$" resolve="Message" />
                <ref role="37wK5l" to="vj64:1aR2a4nX_QO" resolve="fromText" />
                <node concept="Xl_RD" id="lH$PujR69t" role="37wK5m">
                  <property role="Xl_RC" value="hello world" />
                </node>
                <node concept="29HgVG" id="lH$PujR69u" role="lGtFl">
                  <node concept="3NFfHV" id="lH$PujR69v" role="3NFExx">
                    <node concept="3clFbS" id="lH$PujR69w" role="2VODD2">
                      <node concept="3clFbF" id="lH$PujR69x" role="3cqZAp">
                        <node concept="2OqwBi" id="lH$PujR69y" role="3clFbG">
                          <node concept="3TrEf2" id="lH$PujR69z" role="2OqNvi">
                            <ref role="3Tt5mk" to="1mpc:lH$PuiWw5p" resolve="error" />
                          </node>
                          <node concept="30H73N" id="lH$PujR69$" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lH$PujR6_n" role="3cqZAp">
            <node concept="2OqwBi" id="lH$PujR76P" role="3clFbG">
              <node concept="2OqwBi" id="lH$PujR6Ri" role="2Oq$k0">
                <node concept="10M0yZ" id="lH$PujR6IQ" role="2Oq$k0">
                  <ref role="3cqZAo" to="vsv5:65vXeyMqvJP" resolve="MESSAGE_LOG" />
                  <ref role="1PxDUh" to="vsv5:65vXeyMqfR8" resolve="GlobalContext" />
                </node>
                <node concept="liA8E" id="lH$PujR70q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ThreadLocal.get()" resolve="get" />
                </node>
              </node>
              <node concept="liA8E" id="lH$PujR7dU" role="2OqNvi">
                <ref role="37wK5l" to="vsv5:65vXeyMqvG6" resolve="collect" />
                <node concept="37vLTw" id="lH$PujR7eT" role="37wK5m">
                  <ref role="3cqZAo" node="lH$PujR69r" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="lH$PuiWIa4" role="3cqZAp">
            <node concept="2ShNRf" id="lH$PuiWIa5" role="YScLw">
              <node concept="1pGfFk" id="lH$PuiWIa6" role="2ShVmc">
                <ref role="37wK5l" to="vsv5:lH$PuhaTYe" resolve="ContractViolatedException" />
                <node concept="37vLTw" id="lH$PujR69_" role="37wK5m">
                  <ref role="3cqZAo" node="lH$PujR69r" resolve="message" />
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
  <node concept="13MO4I" id="lH$PujR7pt">
    <property role="TrG5h" value="reduce_CheckClause_warning" />
    <ref role="3gUMe" to="1mpc:lH$PuiWw5m" resolve="CheckClause" />
    <node concept="3clFbS" id="lH$PujR7pu" role="13RCb5">
      <node concept="3cpWs8" id="lH$PujR7pv" role="3cqZAp">
        <node concept="3cpWsn" id="lH$PujR7pw" role="3cpWs9">
          <property role="TrG5h" value="it" />
          <node concept="3uibUv" id="lH$PujR7px" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2ShNRf" id="lH$PujR7py" role="33vP2m">
            <node concept="1pGfFk" id="lH$PujR7pz" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="lH$PujR7p$" role="3cqZAp">
        <node concept="3clFbS" id="lH$PujR7p_" role="3clFbx">
          <node concept="3clFbF" id="lH$PujR7pM" role="3cqZAp">
            <node concept="2OqwBi" id="lH$PujR7pN" role="3clFbG">
              <node concept="2OqwBi" id="lH$PujR7pO" role="2Oq$k0">
                <node concept="10M0yZ" id="lH$PujR7pP" role="2Oq$k0">
                  <ref role="3cqZAo" to="vsv5:65vXeyMqvJP" resolve="MESSAGE_LOG" />
                  <ref role="1PxDUh" to="vsv5:65vXeyMqfR8" resolve="GlobalContext" />
                </node>
                <node concept="liA8E" id="lH$PujR7pQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ThreadLocal.get()" resolve="get" />
                </node>
              </node>
              <node concept="liA8E" id="lH$PujR7pR" role="2OqNvi">
                <ref role="37wK5l" to="vsv5:65vXeyMqvG6" resolve="collect" />
                <node concept="2YIFZM" id="lH$PujR7ZQ" role="37wK5m">
                  <ref role="1Pybhc" to="vj64:4NeJNX_xLh$" resolve="Message" />
                  <ref role="37wK5l" to="vj64:1aR2a4nX_QO" resolve="fromText" />
                  <node concept="Xl_RD" id="lH$PujR7ZR" role="37wK5m">
                    <property role="Xl_RC" value="hello world" />
                  </node>
                  <node concept="29HgVG" id="lH$PujR7ZS" role="lGtFl">
                    <node concept="3NFfHV" id="lH$PujR7ZT" role="3NFExx">
                      <node concept="3clFbS" id="lH$PujR7ZU" role="2VODD2">
                        <node concept="3clFbF" id="lH$PujR7ZV" role="3cqZAp">
                          <node concept="2OqwBi" id="lH$PujR7ZW" role="3clFbG">
                            <node concept="3TrEf2" id="lH$PujR7ZX" role="2OqNvi">
                              <ref role="3Tt5mk" to="1mpc:lH$PuiWw5p" resolve="error" />
                            </node>
                            <node concept="30H73N" id="lH$PujR7ZY" role="2Oq$k0" />
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
        <node concept="3fqX7Q" id="lH$PujR7pX" role="3clFbw">
          <node concept="1eOMI4" id="lH$PujR7pY" role="3fr31v">
            <node concept="3clFbC" id="lH$PujR7pZ" role="1eOMHV">
              <node concept="37vLTw" id="lH$PujR7q0" role="3uHU7w">
                <ref role="3cqZAo" node="lH$PujR7pw" resolve="it" />
              </node>
              <node concept="37vLTw" id="lH$PujR7q1" role="3uHU7B">
                <ref role="3cqZAo" node="lH$PujR7pw" resolve="it" />
              </node>
              <node concept="29HgVG" id="lH$PujR7q2" role="lGtFl">
                <node concept="3NFfHV" id="lH$PujR7q3" role="3NFExx">
                  <node concept="3clFbS" id="lH$PujR7q4" role="2VODD2">
                    <node concept="3clFbF" id="lH$PujR7q5" role="3cqZAp">
                      <node concept="2OqwBi" id="lH$PujR7q6" role="3clFbG">
                        <node concept="3TrEf2" id="lH$PujR7q7" role="2OqNvi">
                          <ref role="3Tt5mk" to="1mpc:lH$PuiWw5n" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="lH$PujR7q8" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="lH$PujR7q9" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

