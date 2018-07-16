<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59640c7d-66ed-4f0e-b343-5cbb19d9d4c7(org.iets3.core.expr.tests.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
  </languages>
  <imports>
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tgi8" ref="r:81527741-7c9e-483c-a9b4-06077dac00aa(org.iets3.core.expr.tests.generator.template.util)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="y9hc" ref="r:2a717231-f4f6-48f0-b28c-75987331b4d9(org.iets3.core.expr.tests.rt.runtime)" />
    <import index="xk6s" ref="r:7961970e-5737-42e2-b144-9bef3ad8d077(org.iets3.core.expr.tests.behavior)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" implicit="true" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="ub9nkyI8GM">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="7k$Bvd3eUzY" role="aQYdv">
      <ref role="aOQi4" to="av4b:ub9nkyK62f" resolve="TestSuite" />
    </node>
  </node>
  <node concept="bUwia" id="21ieoTcCDj5">
    <property role="TrG5h" value="genToMPSTest" />
    <property role="3$yP7D" value="true" />
    <node concept="3lhOvk" id="21ieoTcCJQ5" role="3lj3bC">
      <ref role="30HIoZ" to="av4b:ub9nkyK62f" resolve="TestSuite" />
      <ref role="3lhOvi" node="21ieoTcCJQ7" resolve="MPSTestCase" />
      <node concept="30G5F_" id="7Z_pmaBtw88" role="30HLyM">
        <node concept="3clFbS" id="7Z_pmaBtw89" role="2VODD2">
          <node concept="3clFbF" id="7Z_pmaBtypV" role="3cqZAp">
            <node concept="3clFbC" id="7Z_pmaBtzEi" role="3clFbG">
              <node concept="10Nm6u" id="7Z_pmaBtzP9" role="3uHU7w" />
              <node concept="2OqwBi" id="7Z_pmaBtyG$" role="3uHU7B">
                <node concept="30H73N" id="7Z_pmaBtypU" role="2Oq$k0" />
                <node concept="1mfA1w" id="7Z_pmaBtz8d" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="21ieoTcCJQ7">
    <property role="TrG5h" value="MPSTestCase" />
    <node concept="2tJIrI" id="36bouteoEbE" role="jymVt" />
    <node concept="Wx3nA" id="5iphLhCeqoT" role="jymVt">
      <property role="TrG5h" value="ourParamCache" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="5iphLhCeqoU" role="1tU5fm">
        <ref role="3uigEE" to="tp6m:wQDhRCClc9" resolve="TestParametersCache" />
      </node>
      <node concept="2ShNRf" id="5iphLhCeqoV" role="33vP2m">
        <node concept="1pGfFk" id="5iphLhCeqoW" role="2ShVmc">
          <ref role="37wK5l" to="tp6m:5LbRjS1nRFZ" resolve="TestParametersCache" />
          <node concept="3VsKOn" id="5iphLhCeqoX" role="37wK5m">
            <ref role="3VsUkX" node="21ieoTcCJQ7" resolve="MPSTestCase" />
          </node>
          <node concept="Xl_RD" id="1thG8hDHxlT" role="37wK5m">
            <property role="Xl_RC" value="project path" />
            <node concept="17Uvod" id="1thG8hDHxlU" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="1thG8hDHxlV" role="3zH0cK">
                <node concept="3clFbS" id="1thG8hDHxlW" role="2VODD2">
                  <node concept="3clFbF" id="1thG8hDHxlX" role="3cqZAp">
                    <node concept="2YIFZM" id="1thG8hDHxlY" role="3clFbG">
                      <ref role="1Pybhc" to="tgi8:L0xQjiTXbn" resolve="TestsUtil" />
                      <ref role="37wK5l" to="tgi8:L0xQjiTXbx" resolve="getProjectPath" />
                      <node concept="2OqwBi" id="1thG8hDHxlZ" role="37wK5m">
                        <node concept="30H73N" id="1thG8hDHxm0" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1thG8hDHxm1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1thG8hDHxm2" role="37wK5m">
            <property role="Xl_RC" value="model.fq.name" />
            <node concept="17Uvod" id="1thG8hDHxm3" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="1thG8hDHxm4" role="3zH0cK">
                <node concept="3clFbS" id="1thG8hDHxm5" role="2VODD2">
                  <node concept="3clFbF" id="1thG8hDHxm6" role="3cqZAp">
                    <node concept="2OqwBi" id="1thG8hDHxm7" role="3clFbG">
                      <node concept="2OqwBi" id="1thG8hDHxm8" role="2Oq$k0">
                        <node concept="liA8E" id="1thG8hDHxm9" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="1thG8hDHxma" role="2Oq$k0">
                          <node concept="2OqwBi" id="1thG8hDHxmb" role="2JrQYb">
                            <node concept="1iwH7S" id="1thG8hDHxmc" role="2Oq$k0" />
                            <node concept="1st3f0" id="1thG8hDHxmd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1thG8hDHxme" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="1thG8hDHxmf" role="37wK5m">
            <property role="3clFbU" value="false" />
            <node concept="17Uvod" id="1thG8hDHxmg" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="1thG8hDHxmh" role="3zH0cK">
                <node concept="3clFbS" id="1thG8hDHxmi" role="2VODD2">
                  <node concept="3clFbF" id="1thG8hDHxmj" role="3cqZAp">
                    <node concept="2OqwBi" id="1thG8hDHxmk" role="3clFbG">
                      <node concept="35c_gC" id="1thG8hDHxml" role="2Oq$k0">
                        <ref role="35c_gD" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
                      </node>
                      <node concept="2qgKlT" id="1thG8hDHxmm" role="2OqNvi">
                        <ref role="37wK5l" to="tp5o:ThWTaQhG7P" resolve="reOpenProject" />
                        <node concept="2OqwBi" id="1thG8hDHxmn" role="37wK5m">
                          <node concept="30H73N" id="1thG8hDHxmo" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1thG8hDHxmp" role="2OqNvi" />
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
      <node concept="2AHcQZ" id="5iphLhCeqpv" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
      <node concept="3Tm1VV" id="5iphLhCeqpw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1thG8hDHvv6" role="jymVt" />
    <node concept="3clFbW" id="5iphLhCe51H" role="jymVt">
      <node concept="3cqZAl" id="5iphLhCe51J" role="3clF45" />
      <node concept="3Tm1VV" id="5iphLhCe51K" role="1B3o_S" />
      <node concept="3clFbS" id="5iphLhCe51L" role="3clF47">
        <node concept="XkiVB" id="5iphLhCfiRX" role="3cqZAp">
          <ref role="37wK5l" to="tp6m:5LbRjS1pM4D" resolve="BaseTransformationTest" />
          <node concept="37vLTw" id="28iRK7sGFub" role="37wK5m">
            <ref role="3cqZAo" node="5iphLhCeqoT" resolve="ourParamCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1thG8hDHwqv" role="jymVt" />
    <node concept="2tJIrI" id="28iRK7sGp1j" role="jymVt" />
    <node concept="3clFb_" id="hHqygjQ" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3cqZAl" id="hHqygjR" role="3clF45" />
      <node concept="3Tm1VV" id="hHqygjS" role="1B3o_S" />
      <node concept="1WS0z7" id="hHqAXPf" role="lGtFl">
        <node concept="3JmXsc" id="hHqAXPg" role="3Jn$fo">
          <node concept="3clFbS" id="hHqAXPh" role="2VODD2">
            <node concept="3cpWs6" id="hHqDkqC" role="3cqZAp">
              <node concept="2OqwBi" id="hSUyPE7" role="3cqZAk">
                <node concept="30H73N" id="hSUyPgT" role="2Oq$k0" />
                <node concept="2qgKlT" id="hSUyRco" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGB2z8L" resolve="getTestSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hHqB0C0" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="17Uvod" id="hHqDnzU" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hHqDnzV" role="3zH0cK">
          <node concept="3clFbS" id="hHqDnzW" role="2VODD2">
            <node concept="3clFbF" id="hHO8Ru$" role="3cqZAp">
              <node concept="2OqwBi" id="hHO8RMo" role="3clFbG">
                <node concept="30H73N" id="hHO8Ru_" role="2Oq$k0" />
                <node concept="2qgKlT" id="hHO8T79" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hHDKHLk" role="3clF47">
        <node concept="3clFbF" id="hLFnOQD" role="3cqZAp">
          <node concept="1rXfSq" id="7Uk8E1kIjY4" role="3clFbG">
            <ref role="37wK5l" to="tp6m:e$hNri8RCI" resolve="runTest" />
            <node concept="Xl_RD" id="hLFoiSp" role="37wK5m">
              <property role="Xl_RC" value="TestCaseName$TestBody" />
              <node concept="17Uvod" id="hOw3VBo" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="hOw3VBp" role="3zH0cK">
                  <node concept="3clFbS" id="hOw3VBq" role="2VODD2">
                    <node concept="3clFbF" id="L0xQjiUFPw" role="3cqZAp">
                      <node concept="2YIFZM" id="L0xQjiUFPy" role="3clFbG">
                        <ref role="1Pybhc" to="tgi8:L0xQjiTXbn" resolve="TestsUtil" />
                        <ref role="37wK5l" to="tgi8:L0xQjiUFHd" resolve="getTestBodyClassName" />
                        <node concept="2OqwBi" id="4DN08aZ$6S0" role="37wK5m">
                          <node concept="30H73N" id="L0xQjiUFPz" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4DN08aZ$6S9" role="2OqNvi">
                            <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hLFnRn6" role="37wK5m">
              <property role="Xl_RC" value="testMethod" />
              <node concept="17Uvod" id="hLFrl1z" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="hLFrl1$" role="3zH0cK">
                  <node concept="3clFbS" id="hLFrl1_" role="2VODD2">
                    <node concept="3clFbF" id="hLFroUE" role="3cqZAp">
                      <node concept="2OqwBi" id="hLFrpk5" role="3clFbG">
                        <node concept="30H73N" id="hLFroUF" role="2Oq$k0" />
                        <node concept="2qgKlT" id="hLFrqFy" role="2OqNvi">
                          <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="36bouteoXIE" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hPoWEEp" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="36bouteoEKw" role="jymVt" />
    <node concept="2tJIrI" id="36bouteoFln" role="jymVt" />
    <node concept="312cEu" id="hLF7lUD" role="jymVt">
      <property role="TrG5h" value="TestBody" />
      <node concept="3Tm1VV" id="hLF7lUE" role="1B3o_S" />
      <node concept="3uibUv" id="hLFfMVw" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hLFfHcX" resolve="BaseTestBody" />
      </node>
      <node concept="17Uvod" id="hOw4bZX" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hOw4bZY" role="3zH0cK">
          <node concept="3clFbS" id="hOw4bZZ" role="2VODD2">
            <node concept="3clFbF" id="hOw4e$m" role="3cqZAp">
              <node concept="2OqwBi" id="L_Hr3kEuoG" role="3clFbG">
                <node concept="2qgKlT" id="4ssrwy9KDNj" role="2OqNvi">
                  <ref role="37wK5l" to="xk6s:hOw0ICJ" resolve="getTestBodyName" />
                </node>
                <node concept="35c_gC" id="2YdNGB0TIO1" role="2Oq$k0">
                  <ref role="35c_gD" to="av4b:ub9nkyK62f" resolve="TestSuite" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xD3woJoRYa" role="2AJF6D">
        <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
      </node>
      <node concept="2tJIrI" id="7Uk8E1kIle$" role="jymVt" />
      <node concept="3clFb_" id="hLF7ERe" role="jymVt">
        <property role="TrG5h" value="test_NodesTestMethod" />
        <node concept="3cqZAl" id="hLF7ERf" role="3clF45" />
        <node concept="3Tm1VV" id="hLF7ERg" role="1B3o_S" />
        <node concept="3clFbS" id="hLF7ERh" role="3clF47">
          <node concept="3cpWs8" id="hLF7ESh" role="3cqZAp">
            <node concept="3cpWsn" id="hLF7ESi" role="3cpWs9">
              <property role="TrG5h" value="operation" />
              <node concept="3Tqbb2" id="hLF7ESj" role="1tU5fm">
                <ref role="ehGHo" to="tp5g:1kgh5Yab2sH" resolve="INodesTestMethod" />
              </node>
              <node concept="1PxgMI" id="i2npJ_Q" role="33vP2m">
                <node concept="1rXfSq" id="2YdNGB0TIox" role="1m5AlR">
                  <ref role="37wK5l" to="tp6m:hLFg$wA" resolve="getRealNodeById" />
                  <node concept="Xl_RD" id="2YdNGB0SmGL" role="37wK5m">
                    <property role="Xl_RC" value="nodeId" />
                    <node concept="17Uvod" id="2YdNGB0SmGM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2YdNGB0SmGN" role="3zH0cK">
                        <node concept="3clFbS" id="2YdNGB0SmGO" role="2VODD2">
                          <node concept="3clFbF" id="2YdNGB0SmGP" role="3cqZAp">
                            <node concept="2OqwBi" id="2YdNGB0SmGQ" role="3clFbG">
                              <node concept="2OqwBi" id="2YdNGB0SmGR" role="2Oq$k0">
                                <node concept="liA8E" id="2YdNGB0SmGS" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="2YdNGB0SmGT" role="2Oq$k0">
                                  <node concept="30H73N" id="2YdNGB0SmGU" role="2JrQYb" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2YdNGB0SmGV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="714IaVdGZ4C" role="3oSUPX">
                  <ref role="cht4Q" to="tp5g:1kgh5Yab2sH" resolve="INodesTestMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hPnBSkk" role="3cqZAp">
            <node concept="2OqwBi" id="hPnBSkl" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTxh_" role="2Oq$k0">
                <ref role="3cqZAo" node="hLF7ESi" resolve="operation" />
              </node>
              <node concept="2qgKlT" id="hPnBSkn" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:1kgh5YabdhC" resolve="perform" />
                <node concept="1rXfSq" id="2YdNGB0TI1_" role="37wK5m">
                  <ref role="37wK5l" to="tp6m:hLFg$wA" resolve="getRealNodeById" />
                  <node concept="Xl_RD" id="hPnBSkq" role="37wK5m">
                    <property role="Xl_RC" value="nodeId" />
                    <node concept="17Uvod" id="hPnBSkr" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="hPnBSks" role="3zH0cK">
                        <node concept="3clFbS" id="hPnBSkt" role="2VODD2">
                          <node concept="3clFbF" id="hPnBSku" role="3cqZAp">
                            <node concept="2OqwBi" id="1R1KclLA1gu" role="3clFbG">
                              <node concept="2OqwBi" id="1R1KclLA1gv" role="2Oq$k0">
                                <node concept="liA8E" id="24cAaiVCamJ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="1R1KclLA1gw" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1R1KclLA1gy" role="2JrQYb">
                                    <node concept="30H73N" id="1R1KclLA1gz" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="38gbJV10Sn$" role="2OqNvi">
                                      <ref role="37wK5l" to="tp5o:38gbJV0XvZR" resolve="getAnnotatedNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1R1KclLA1gB" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
        <node concept="1WS0z7" id="hLF7ET5" role="lGtFl">
          <node concept="3JmXsc" id="hLF7ET6" role="3Jn$fo">
            <node concept="3clFbS" id="hLF7ET7" role="2VODD2">
              <node concept="3clFbF" id="hLF7ET8" role="3cqZAp">
                <node concept="2OqwBi" id="hLF7ET9" role="3clFbG">
                  <node concept="30H73N" id="hLF7ETa" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="hLF7ETb" role="2OqNvi">
                    <node concept="1xMEDy" id="hLF7ETc" role="1xVPHs">
                      <node concept="chp4Y" id="1kgh5Yabg4q" role="ri$Ld">
                        <ref role="cht4Q" to="tp5g:1kgh5Yab2sH" resolve="INodesTestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hLF7ETf" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="17Uvod" id="hLF7ETg" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hLF7ETh" role="3zH0cK">
            <node concept="3clFbS" id="hLF7ETi" role="2VODD2">
              <node concept="3clFbF" id="hLF7ETj" role="3cqZAp">
                <node concept="2OqwBi" id="hLF7ETk" role="3clFbG">
                  <node concept="30H73N" id="hLF7ETl" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1kgh5YabnoJ" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="7wjZwvO33JH" role="lGtFl">
          <ref role="v9R2y" node="7wjZwvO2CqQ" resolve="switch_testItems" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Uk8E1kIm14" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="21ieoTcCK7X" role="jymVt" />
    <node concept="3Tm1VV" id="21ieoTcCJQ8" role="1B3o_S" />
    <node concept="n94m4" id="21ieoTcCJQ9" role="lGtFl">
      <ref role="n9lRv" to="av4b:ub9nkyK62f" resolve="TestSuite" />
    </node>
    <node concept="17Uvod" id="21ieoTcCMz0" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="21ieoTcCMz3" role="3zH0cK">
        <node concept="3clFbS" id="21ieoTcCMz4" role="2VODD2">
          <node concept="3clFbF" id="hHq$I51" role="3cqZAp">
            <node concept="2OqwBi" id="hSMc1SW" role="3clFbG">
              <node concept="30H73N" id="hHq$I52" role="2Oq$k0" />
              <node concept="2qgKlT" id="hSQPFVO" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="36boutep3OR" role="1zkMxy">
      <ref role="3uigEE" to="tp6m:e$hNri8RAJ" resolve="BaseTransformationTest" />
    </node>
  </node>
  <node concept="jVnub" id="7wjZwvO2CqQ">
    <property role="TrG5h" value="switch_testItems" />
    <node concept="3aamgX" id="7wjZwvO2K2A" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="av4b:78hTg1$THIw" resolve="AbstractTestItem" />
      <node concept="1Koe21" id="7wjZwvO2Lhu" role="1lVwrX">
        <node concept="312cEu" id="7wjZwvO2LhC" role="1Koe22">
          <property role="TrG5h" value="Body" />
          <node concept="3clFb_" id="7wjZwvO2LhD" role="jymVt">
            <property role="TrG5h" value="test_NodesTestMethod" />
            <node concept="3cqZAl" id="7wjZwvO2LhE" role="3clF45" />
            <node concept="3Tm1VV" id="7wjZwvO2LhF" role="1B3o_S" />
            <node concept="3clFbS" id="7wjZwvO2LhG" role="3clF47">
              <node concept="3cpWs8" id="7wjZwvO2LhH" role="3cqZAp">
                <node concept="3cpWsn" id="7wjZwvO2LhI" role="3cpWs9">
                  <property role="TrG5h" value="ti" />
                  <node concept="3Tqbb2" id="7wjZwvO2LhJ" role="1tU5fm">
                    <ref role="ehGHo" to="av4b:78hTg1$THIw" resolve="AbstractTestItem" />
                  </node>
                  <node concept="1PxgMI" id="7wjZwvO2LhK" role="33vP2m">
                    <node concept="1rXfSq" id="7wjZwvO2LhL" role="1m5AlR">
                      <ref role="37wK5l" to="tp6m:hLFg$wA" resolve="getRealNodeById" />
                      <node concept="Xl_RD" id="7wjZwvO2LhM" role="37wK5m">
                        <property role="Xl_RC" value="nodeId" />
                        <node concept="17Uvod" id="7wjZwvO2LhN" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7wjZwvO2LhO" role="3zH0cK">
                            <node concept="3clFbS" id="7wjZwvO2LhP" role="2VODD2">
                              <node concept="3clFbF" id="7wjZwvO2LhQ" role="3cqZAp">
                                <node concept="2OqwBi" id="7wjZwvO2LhR" role="3clFbG">
                                  <node concept="2OqwBi" id="7wjZwvO2LhS" role="2Oq$k0">
                                    <node concept="liA8E" id="7wjZwvO2LhT" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                    <node concept="2JrnkZ" id="7wjZwvO2LhU" role="2Oq$k0">
                                      <node concept="30H73N" id="7wjZwvO2LhV" role="2JrQYb" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7wjZwvO2LhW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="7wjZwvO2Mbn" role="3oSUPX">
                      <ref role="cht4Q" to="av4b:78hTg1$THIw" resolve="AbstractTestItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wjZwvOaV2a" role="3cqZAp">
                <node concept="2YIFZM" id="7wjZwvOaVAJ" role="3clFbG">
                  <ref role="37wK5l" to="y9hc:7wjZwvOaQXf" resolve="doExecuteTest" />
                  <ref role="1Pybhc" to="y9hc:7wjZwvOaQW4" resolve="TestRunner" />
                  <node concept="37vLTw" id="7wjZwvOaVMA" role="37wK5m">
                    <ref role="3cqZAo" node="7wjZwvO2LhI" resolve="ti" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7wjZwvO2Lig" role="Sfmx6">
              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
            </node>
            <node concept="17Uvod" id="7wjZwvO2Lih" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7wjZwvO2Lii" role="3zH0cK">
                <node concept="3clFbS" id="7wjZwvO2Lij" role="2VODD2">
                  <node concept="3clFbF" id="7wjZwvO2Lik" role="3cqZAp">
                    <node concept="2OqwBi" id="7wjZwvO2Lil" role="3clFbG">
                      <node concept="30H73N" id="7wjZwvO2Lim" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7wjZwvO2Lin" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7wjZwvO2Lio" role="lGtFl" />
          </node>
          <node concept="2tJIrI" id="7wjZwvO2Lip" role="jymVt" />
          <node concept="3Tm1VV" id="7wjZwvO2Liq" role="1B3o_S" />
          <node concept="3uibUv" id="7wjZwvO2Lir" role="1zkMxy">
            <ref role="3uigEE" to="tp6m:hLFfHcX" resolve="BaseTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Koe21" id="7wjZwvO2HgU" role="jxRDz">
      <node concept="312cEu" id="7wjZwvO2Hh2" role="1Koe22">
        <property role="TrG5h" value="Body" />
        <node concept="3clFb_" id="7wjZwvO2Hpo" role="jymVt">
          <property role="TrG5h" value="test_NodesTestMethod" />
          <node concept="3cqZAl" id="7wjZwvO2Hpp" role="3clF45" />
          <node concept="3Tm1VV" id="7wjZwvO2Hpq" role="1B3o_S" />
          <node concept="3clFbS" id="7wjZwvO2Hpr" role="3clF47">
            <node concept="3cpWs8" id="7wjZwvO2Hps" role="3cqZAp">
              <node concept="3cpWsn" id="7wjZwvO2Hpt" role="3cpWs9">
                <property role="TrG5h" value="operation" />
                <node concept="3Tqbb2" id="7wjZwvO2Hpu" role="1tU5fm">
                  <ref role="ehGHo" to="tp5g:1kgh5Yab2sH" resolve="INodesTestMethod" />
                </node>
                <node concept="1PxgMI" id="7wjZwvO2Hpv" role="33vP2m">
                  <node concept="1rXfSq" id="7wjZwvO2Hpw" role="1m5AlR">
                    <ref role="37wK5l" to="tp6m:hLFg$wA" resolve="getRealNodeById" />
                    <node concept="Xl_RD" id="7wjZwvO2Hpx" role="37wK5m">
                      <property role="Xl_RC" value="nodeId" />
                      <node concept="17Uvod" id="7wjZwvO2Hpy" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="7wjZwvO2Hpz" role="3zH0cK">
                          <node concept="3clFbS" id="7wjZwvO2Hp$" role="2VODD2">
                            <node concept="3clFbF" id="7wjZwvO2Hp_" role="3cqZAp">
                              <node concept="2OqwBi" id="7wjZwvO2HpA" role="3clFbG">
                                <node concept="2OqwBi" id="7wjZwvO2HpB" role="2Oq$k0">
                                  <node concept="liA8E" id="7wjZwvO2HpC" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="7wjZwvO2HpD" role="2Oq$k0">
                                    <node concept="30H73N" id="7wjZwvO2HpE" role="2JrQYb" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7wjZwvO2HpF" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="7wjZwvO2HpG" role="3oSUPX">
                    <ref role="cht4Q" to="tp5g:1kgh5Yab2sH" resolve="INodesTestMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wjZwvO2HpH" role="3cqZAp">
              <node concept="2OqwBi" id="7wjZwvO2HpI" role="3clFbG">
                <node concept="37vLTw" id="7wjZwvO2HpJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wjZwvO2Hpt" resolve="operation" />
                </node>
                <node concept="2qgKlT" id="7wjZwvO2HpK" role="2OqNvi">
                  <ref role="37wK5l" to="tp5o:1kgh5YabdhC" resolve="perform" />
                  <node concept="1rXfSq" id="7wjZwvO2HpL" role="37wK5m">
                    <ref role="37wK5l" to="tp6m:hLFg$wA" resolve="getRealNodeById" />
                    <node concept="Xl_RD" id="7wjZwvO2HpM" role="37wK5m">
                      <property role="Xl_RC" value="nodeId" />
                      <node concept="17Uvod" id="7wjZwvO2HpN" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="7wjZwvO2HpO" role="3zH0cK">
                          <node concept="3clFbS" id="7wjZwvO2HpP" role="2VODD2">
                            <node concept="3clFbF" id="7wjZwvO2HpQ" role="3cqZAp">
                              <node concept="2OqwBi" id="7wjZwvO2HpR" role="3clFbG">
                                <node concept="2OqwBi" id="7wjZwvO2HpS" role="2Oq$k0">
                                  <node concept="liA8E" id="7wjZwvO2HpT" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="7wjZwvO2HpU" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7wjZwvO2HpV" role="2JrQYb">
                                      <node concept="1PxgMI" id="7wjZwvO31G3" role="2Oq$k0">
                                        <node concept="chp4Y" id="7wjZwvO31R1" role="3oSUPX">
                                          <ref role="cht4Q" to="tp5g:1kgh5Yab2sH" resolve="INodesTestMethod" />
                                        </node>
                                        <node concept="30H73N" id="7wjZwvO2HpW" role="1m5AlR" />
                                      </node>
                                      <node concept="2qgKlT" id="7wjZwvO2HpX" role="2OqNvi">
                                        <ref role="37wK5l" to="tp5o:38gbJV0XvZR" resolve="getAnnotatedNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7wjZwvO2HpY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
          <node concept="3uibUv" id="7wjZwvO2Hq8" role="Sfmx6">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
          <node concept="17Uvod" id="7wjZwvO2Hq9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7wjZwvO2Hqa" role="3zH0cK">
              <node concept="3clFbS" id="7wjZwvO2Hqb" role="2VODD2">
                <node concept="3clFbF" id="7wjZwvO2Hqc" role="3cqZAp">
                  <node concept="2OqwBi" id="7wjZwvO2Hqd" role="3clFbG">
                    <node concept="1PxgMI" id="7wjZwvO318Q" role="2Oq$k0">
                      <node concept="chp4Y" id="7wjZwvO31pU" role="3oSUPX">
                        <ref role="cht4Q" to="tp5g:1kgh5Yab2sH" resolve="INodesTestMethod" />
                      </node>
                      <node concept="30H73N" id="7wjZwvO2Hqe" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="7wjZwvO2Hqf" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="7wjZwvO2JIt" role="lGtFl" />
        </node>
        <node concept="2tJIrI" id="7wjZwvO2Hpe" role="jymVt" />
        <node concept="3Tm1VV" id="7wjZwvO2Hh3" role="1B3o_S" />
        <node concept="3uibUv" id="7wjZwvO2Hp2" role="1zkMxy">
          <ref role="3uigEE" to="tp6m:hLFfHcX" resolve="BaseTestBody" />
        </node>
      </node>
    </node>
  </node>
</model>

