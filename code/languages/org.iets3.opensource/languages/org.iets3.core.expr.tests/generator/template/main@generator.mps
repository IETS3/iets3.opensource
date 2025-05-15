<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59640c7d-66ed-4f0e-b343-5cbb19d9d4c7(org.iets3.core.expr.tests.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
  </languages>
  <imports>
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tgi8" ref="r:81527741-7c9e-483c-a9b4-06077dac00aa(org.iets3.core.expr.tests.generator.template.util)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="y9hc" ref="r:2a717231-f4f6-48f0-b28c-75987331b4d9(org.iets3.core.expr.tests.rt.runtime)" />
    <import index="xk6s" ref="r:7961970e-5737-42e2-b144-9bef3ad8d077(org.iets3.core.expr.tests.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="rbkg" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api.extension(org.junit.junit5/)" />
    <import index="yqm7" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api(org.junit.junit5/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" implicit="true" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
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
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <node concept="Wx3nA" id="5Vv2MCkyVed" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ourParametersCacheExtension" />
      <node concept="3Tm6S6" id="5Vv2MCkyVee" role="1B3o_S" />
      <node concept="3uibUv" id="5Vv2MCkyVef" role="1tU5fm">
        <ref role="3uigEE" to="tp6m:4dqLDEYYwgD" resolve="TestParametersCacheExtension" />
      </node>
      <node concept="2ShNRf" id="5Vv2MCkyVeg" role="33vP2m">
        <node concept="1pGfFk" id="5Vv2MCkyVeh" role="2ShVmc">
          <ref role="37wK5l" to="tp6m:4dqLDEYYHvm" resolve="TestParametersCacheExtension" />
          <node concept="2OqwBi" id="6US8dKoUjLt" role="37wK5m">
            <node concept="2OqwBi" id="6US8dKoUiaJ" role="2Oq$k0">
              <node concept="2OqwBi" id="6US8dKoUhnW" role="2Oq$k0">
                <node concept="2OqwBi" id="6US8dKoUgEq" role="2Oq$k0">
                  <node concept="2ShNRf" id="6US8dKoUfqM" role="2Oq$k0">
                    <node concept="1pGfFk" id="6US8dKoUflU" role="2ShVmc">
                      <ref role="37wK5l" to="tp6m:6US8dKoOF6n" resolve="TestParametersCacheBuilder" />
                      <node concept="3VsKOn" id="4dqLDEZ0kE$" role="37wK5m">
                        <ref role="3VsUkX" node="21ieoTcCJQ7" resolve="MPSTestCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6US8dKoUh1q" role="2OqNvi">
                    <ref role="37wK5l" to="tp6m:6US8dKoOtkl" resolve="projectPath" />
                    <node concept="Xl_RD" id="4dqLDEZ0kE_" role="37wK5m">
                      <property role="Xl_RC" value="project path" />
                      <node concept="17Uvod" id="4dqLDEZ0kEA" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4dqLDEZ0kEB" role="3zH0cK">
                          <node concept="3clFbS" id="4dqLDEZ0kEC" role="2VODD2">
                            <node concept="3clFbF" id="6US8dKoXsXx" role="3cqZAp">
                              <node concept="1mL9RQ" id="6US8dKoXsXw" role="3clFbG">
                                <ref role="1mL9RD" node="6US8dKoXryG" resolve="projectPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="6US8dKoXts_" role="lGtFl">
                        <node concept="3IZrLx" id="6US8dKoXtsA" role="3IZSJc">
                          <node concept="3clFbS" id="6US8dKoXtsB" role="2VODD2">
                            <node concept="3clFbF" id="6US8dKoXtU_" role="3cqZAp">
                              <node concept="3y3z36" id="6US8dKoXvEz" role="3clFbG">
                                <node concept="10Nm6u" id="6US8dKoXwHK" role="3uHU7w" />
                                <node concept="1mL9RQ" id="6US8dKoXtU$" role="3uHU7B">
                                  <ref role="1mL9RD" node="6US8dKoXryG" resolve="projectPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="6US8dKoXwSA" role="UU_$l">
                          <node concept="10Nm6u" id="6US8dKoXx0g" role="gfFT$" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6US8dKoUh_J" role="2OqNvi">
                  <ref role="37wK5l" to="tp6m:6US8dKoOs$1" resolve="modelRef" />
                  <node concept="Xl_RD" id="4dqLDEZ0kEI" role="37wK5m">
                    <property role="Xl_RC" value="model.fq.name" />
                    <node concept="17Uvod" id="4dqLDEZ0kEJ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4dqLDEZ0kEK" role="3zH0cK">
                        <node concept="3clFbS" id="4dqLDEZ0kEL" role="2VODD2">
                          <node concept="3clFbF" id="4dqLDEZ0kEM" role="3cqZAp">
                            <node concept="2OqwBi" id="4dqLDEZ0kEN" role="3clFbG">
                              <node concept="2OqwBi" id="4dqLDEZ0kEO" role="2Oq$k0">
                                <node concept="liA8E" id="4dqLDEZ0kEP" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                </node>
                                <node concept="2JrnkZ" id="4dqLDEZ0kEQ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4dqLDEZ0kER" role="2JrQYb">
                                    <node concept="1iwH7S" id="4dqLDEZ0kES" role="2Oq$k0" />
                                    <node concept="1st3f0" id="4dqLDEZ0kET" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4dqLDEZ0kEU" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6US8dKoUiHU" role="2OqNvi">
                <ref role="37wK5l" to="tp6m:6US8dKoOtLM" resolve="reopenProject" />
                <node concept="3clFbT" id="4dqLDEZ0kEV" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="4dqLDEZ0kEW" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="4dqLDEZ0kEX" role="3zH0cK">
                      <node concept="3clFbS" id="4dqLDEZ0kEY" role="2VODD2">
                        <node concept="3clFbF" id="4dqLDEZ0kEZ" role="3cqZAp">
                          <node concept="2OqwBi" id="4dqLDEZ0kF0" role="3clFbG">
                            <node concept="35c_gC" id="4dqLDEZ0kF1" role="2Oq$k0">
                              <ref role="35c_gD" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
                            </node>
                            <node concept="2qgKlT" id="4dqLDEZ0kF2" role="2OqNvi">
                              <ref role="37wK5l" to="tp5o:ThWTaQhG7P" resolve="reOpenProject" />
                              <node concept="2OqwBi" id="4dqLDEZ0kF3" role="37wK5m">
                                <node concept="30H73N" id="4dqLDEZ0kF4" role="2Oq$k0" />
                                <node concept="I4A8Y" id="4dqLDEZ0kF5" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="6US8dKoX_wY" role="lGtFl">
                    <node concept="3IZrLx" id="6US8dKoX_wZ" role="3IZSJc">
                      <node concept="3clFbS" id="6US8dKoX_x0" role="2VODD2">
                        <node concept="3clFbF" id="6US8dKoX_x1" role="3cqZAp">
                          <node concept="3y3z36" id="6US8dKoX_x2" role="3clFbG">
                            <node concept="10Nm6u" id="6US8dKoX_x3" role="3uHU7w" />
                            <node concept="1mL9RQ" id="6US8dKoX_x4" role="3uHU7B">
                              <ref role="1mL9RD" node="6US8dKoXryG" resolve="projectPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="6US8dKoX_x5" role="UU_$l">
                      <node concept="10Nm6u" id="6US8dKoX_x6" role="gfFT$" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ps_y7" id="6US8dKoXryF" role="lGtFl">
                <node concept="1ps_xZ" id="6US8dKoXryG" role="1ps_xO">
                  <property role="TrG5h" value="projectPath" />
                  <node concept="2jfdEK" id="6US8dKoXryH" role="1ps_xN">
                    <node concept="3clFbS" id="6US8dKoXryI" role="2VODD2">
                      <node concept="3clFbF" id="6US8dKoXsaY" role="3cqZAp">
                        <node concept="2YIFZM" id="6US8dKoXsaZ" role="3clFbG">
                          <ref role="37wK5l" to="tgi8:L0xQjiTXbx" resolve="getProjectPath" />
                          <ref role="1Pybhc" to="tgi8:L0xQjiTXbn" resolve="TestsUtil" />
                          <node concept="2OqwBi" id="6US8dKoXsb0" role="37wK5m">
                            <node concept="30H73N" id="6US8dKoXsb1" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6US8dKoXsb2" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6US8dKoUkrn" role="2OqNvi">
              <ref role="37wK5l" to="tp6m:6US8dKoNyEp" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Vv2MCkyVei" role="2AJF6D">
        <ref role="2AI5Lk" to="rbkg:~RegisterExtension" resolve="RegisterExtension" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MpFXKneA8_" role="jymVt" />
    <node concept="3clFbW" id="5iphLhCe51H" role="jymVt">
      <node concept="3cqZAl" id="5iphLhCe51J" role="3clF45" />
      <node concept="3Tm1VV" id="5iphLhCe51K" role="1B3o_S" />
      <node concept="3clFbS" id="5iphLhCe51L" role="3clF47">
        <node concept="XkiVB" id="5iphLhCfiRX" role="3cqZAp">
          <ref role="37wK5l" to="tp6m:5LbRjS1pM4D" resolve="BaseTransformationTest" />
          <node concept="2OqwBi" id="4dqLDEZ0ng6" role="37wK5m">
            <node concept="10M0yZ" id="7zD2yq84n12" role="2Oq$k0">
              <ref role="3cqZAo" node="5Vv2MCkyVed" resolve="ourParametersCacheExtension" />
              <ref role="1PxDUh" node="21ieoTcCJQ7" resolve="MPSTestCase" />
            </node>
            <node concept="liA8E" id="4dqLDEZ0nBp" role="2OqNvi">
              <ref role="37wK5l" to="tp6m:4dqLDEYZ0EK" resolve="getParametersCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1thG8hDHwqv" role="jymVt" />
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
      <node concept="2AHcQZ" id="1KW_t94KHNV" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Ignore" resolve="Ignore" />
        <node concept="1W57fq" id="1KW_t94KJDD" role="lGtFl">
          <node concept="3IZrLx" id="1KW_t94KJDE" role="3IZSJc">
            <node concept="3clFbS" id="1KW_t94KJDF" role="2VODD2">
              <node concept="3clFbF" id="1KW_t94KJHQ" role="3cqZAp">
                <node concept="2OqwBi" id="1KW_t94KLm8" role="3clFbG">
                  <node concept="1PxgMI" id="1KW_t94KKPO" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1KW_t94KKUY" role="3oSUPX">
                      <ref role="cht4Q" to="av4b:78hTg1$THIw" resolve="AbstractTestItem" />
                    </node>
                    <node concept="30H73N" id="1KW_t94KJHP" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="1KW_t94KRME" role="2OqNvi">
                    <ref role="3TsBF5" to="av4b:48NC6VzSNLv" resolve="isIgnored" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hHqB0C0" role="2AJF6D">
        <ref role="2AI5Lk" to="yqm7:~Test" resolve="Test" />
      </node>
      <node concept="17Uvod" id="hHqDnzU" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hHqDnzV" role="3zH0cK">
          <node concept="3clFbS" id="hHqDnzW" role="2VODD2">
            <node concept="3clFbF" id="7fT4hG4ZJ4t" role="3cqZAp">
              <node concept="2YIFZM" id="7fT4hG54vjB" role="3clFbG">
                <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="7fT4hG54vjC" role="37wK5m">
                  <node concept="30H73N" id="7fT4hG54vjD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7fT4hG54vjE" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hHDKHLk" role="3clF47">
        <node concept="3clFbF" id="7GPsQwM7lAo" role="3cqZAp">
          <node concept="2OqwBi" id="7GPsQwM7mxW" role="3clFbG">
            <node concept="liA8E" id="7GPsQwM7mGE" role="2OqNvi">
              <ref role="37wK5l" node="hLF7ERe" resolve="test_NodesTestMethod" />
              <node concept="1ZhdrF" id="7GPsQwM7no7" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="7GPsQwM7no8" role="3$ytzL">
                  <node concept="3clFbS" id="7GPsQwM7no9" role="2VODD2">
                    <node concept="3clFbF" id="7fT4hG54wVX" role="3cqZAp">
                      <node concept="2YIFZM" id="7fT4hG54wVY" role="3clFbG">
                        <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="7fT4hG54wVZ" role="37wK5m">
                          <node concept="30H73N" id="7fT4hG54wW0" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7fT4hG54wW1" role="2OqNvi">
                            <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7GPsQwM7lAk" role="2Oq$k0">
              <node concept="1pGfFk" id="7GPsQwM7m2L" role="2ShVmc">
                <ref role="37wK5l" node="7GPsQwM7bjr" resolve="MPSTestCase.TestBody" />
                <node concept="Xjq3P" id="7GPsQwM7mos" role="37wK5m" />
              </node>
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
      <node concept="2tJIrI" id="7Uk8E1kIle$" role="jymVt" />
      <node concept="3clFb_" id="hLF7ERe" role="jymVt">
        <property role="TrG5h" value="test_NodesTestMethod" />
        <node concept="3cqZAl" id="hLF7ERf" role="3clF45" />
        <node concept="3Tm1VV" id="hLF7ERg" role="1B3o_S" />
        <node concept="3clFbS" id="hLF7ERh" role="3clF47" />
        <node concept="1WS0z7" id="hLF7ET5" role="lGtFl">
          <node concept="3JmXsc" id="hLF7ET6" role="3Jn$fo">
            <node concept="3clFbS" id="hLF7ET7" role="2VODD2">
              <node concept="3clFbF" id="hLF7ET8" role="3cqZAp">
                <node concept="2OqwBi" id="hLF7ET9" role="3clFbG">
                  <node concept="2OqwBi" id="6vTsh3ZYO$m" role="2Oq$k0">
                    <node concept="30H73N" id="hLF7ETa" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6vTsh3ZYOSB" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6vTsh3ZYRx8" role="2OqNvi">
                    <node concept="chp4Y" id="6vTsh3ZYRKe" role="v3oSu">
                      <ref role="cht4Q" to="tp5g:1kgh5Yab2sH" resolve="INodesTestMethod" />
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
        <node concept="1sPUBX" id="7wjZwvO33JH" role="lGtFl">
          <ref role="v9R2y" node="7wjZwvO2CqQ" resolve="switch_testItems" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Uk8E1kIm14" role="jymVt" />
      <node concept="3clFbW" id="7GPsQwM7bjr" role="jymVt">
        <node concept="3cqZAl" id="7GPsQwM7bjs" role="3clF45" />
        <node concept="3Tmbuc" id="7GPsQwM7bjO" role="1B3o_S" />
        <node concept="37vLTG" id="7GPsQwM7bjP" role="3clF46">
          <property role="TrG5h" value="owner" />
          <node concept="3uibUv" id="7GPsQwM7bjQ" role="1tU5fm">
            <ref role="3uigEE" to="tp6m:e$hNri9cbt" resolve="TransformationTest" />
          </node>
        </node>
        <node concept="3clFbS" id="7GPsQwM7bjR" role="3clF47">
          <node concept="XkiVB" id="7GPsQwM7bjT" role="3cqZAp">
            <ref role="37wK5l" to="tp6m:BYb1OG0zfm" resolve="BaseTestBody" />
            <node concept="37vLTw" id="7GPsQwM7bjS" role="37wK5m">
              <ref role="3cqZAo" node="7GPsQwM7bjP" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
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
              <node concept="2qgKlT" id="6VjyfUYeuka" role="2OqNvi">
                <ref role="37wK5l" to="xk6s:6VjyfUYebfH" resolve="getSimpleClassNameForInterpreter" />
              </node>
              <node concept="30H73N" id="hHq$I52" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="36boutep3OR" role="1zkMxy">
      <ref role="3uigEE" to="tp6m:e$hNri8RAJ" resolve="BaseTransformationTest" />
    </node>
    <node concept="2AHcQZ" id="7zD2yq841pU" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
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
          <node concept="3clFbW" id="XlcHWd_orA" role="jymVt">
            <node concept="37vLTG" id="BYb1OG0zxx" role="3clF46">
              <property role="TrG5h" value="owner" />
              <node concept="3uibUv" id="BYb1OG0zxw" role="1tU5fm">
                <ref role="3uigEE" to="tp6m:e$hNri9cbt" resolve="TransformationTest" />
              </node>
            </node>
            <node concept="3cqZAl" id="XlcHWd_orB" role="3clF45" />
            <node concept="3clFbS" id="XlcHWd_orD" role="3clF47">
              <node concept="XkiVB" id="XlcHWd_p0r" role="3cqZAp">
                <ref role="37wK5l" to="tp6m:BYb1OG0zfm" resolve="BaseTestBody" />
                <node concept="37vLTw" id="XlcHWd_p23" role="37wK5m">
                  <ref role="3cqZAo" node="BYb1OG0zxx" resolve="owner" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XlcHWd_orE" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="7wjZwvO2LhD" role="jymVt">
            <property role="TrG5h" value="test_NodesTestMethod" />
            <node concept="3cqZAl" id="7wjZwvO2LhE" role="3clF45" />
            <node concept="3Tm1VV" id="7wjZwvO2LhF" role="1B3o_S" />
            <node concept="3clFbS" id="7wjZwvO2LhG" role="3clF47">
              <node concept="3clFbF" id="7MpFXKnj0WA" role="3cqZAp">
                <node concept="1rXfSq" id="7MpFXKnj0W$" role="3clFbG">
                  <ref role="37wK5l" to="tp6m:ZcWKOigGgW" resolve="runWithinCommand" />
                  <node concept="2ShNRf" id="7MpFXKnGvjc" role="37wK5m">
                    <node concept="YeOm9" id="7MpFXKnGw3l" role="2ShVmc">
                      <node concept="1Y3b0j" id="7MpFXKnGw3o" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="tp6m:ZcWKOiCwiP" resolve="BaseTestBody.ExceptionRunnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7MpFXKnGw3p" role="1B3o_S" />
                        <node concept="3clFb_" id="7MpFXKnGw3C" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="7MpFXKnGw3E" role="1B3o_S" />
                          <node concept="3cqZAl" id="7MpFXKnGw3F" role="3clF45" />
                          <node concept="3uibUv" id="7MpFXKnGw3G" role="Sfmx6">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                          <node concept="3clFbS" id="7MpFXKnGw3H" role="3clF47">
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
                                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="7wjZwvO2LhU" role="2Oq$k0">
                                                    <node concept="30H73N" id="7wjZwvO2LhV" role="2JrQYb" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7wjZwvO2LhW" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                          <node concept="2AHcQZ" id="7MpFXKnGw3J" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
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
                  <node concept="3clFbF" id="7fT4hG54zzP" role="3cqZAp">
                    <node concept="2YIFZM" id="7fT4hG54zzQ" role="3clFbG">
                      <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="7fT4hG54zzR" role="37wK5m">
                        <node concept="30H73N" id="7fT4hG54zzS" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7fT4hG54zzT" role="2OqNvi">
                          <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                        </node>
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
        <node concept="3clFbW" id="XlcHWd_plA" role="jymVt">
          <node concept="37vLTG" id="XlcHWd_pD3" role="3clF46">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="XlcHWd_pD4" role="1tU5fm">
              <ref role="3uigEE" to="tp6m:e$hNri9cbt" resolve="TransformationTest" />
            </node>
          </node>
          <node concept="3cqZAl" id="XlcHWd_plB" role="3clF45" />
          <node concept="3clFbS" id="XlcHWd_plD" role="3clF47">
            <node concept="XkiVB" id="XlcHWd_pEe" role="3cqZAp">
              <ref role="37wK5l" to="tp6m:BYb1OG0zfm" resolve="BaseTestBody" />
              <node concept="37vLTw" id="XlcHWd_pFH" role="37wK5m">
                <ref role="3cqZAo" node="XlcHWd_pD3" resolve="owner" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="XlcHWd_plE" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="7wjZwvO2Hpo" role="jymVt">
          <property role="TrG5h" value="test_NodesTestMethod" />
          <node concept="3cqZAl" id="7wjZwvO2Hpp" role="3clF45" />
          <node concept="3Tm1VV" id="7wjZwvO2Hpq" role="1B3o_S" />
          <node concept="3clFbS" id="7wjZwvO2Hpr" role="3clF47">
            <node concept="3clFbF" id="7MpFXKniYsz" role="3cqZAp">
              <node concept="1rXfSq" id="7MpFXKniYsx" role="3clFbG">
                <ref role="37wK5l" to="tp6m:ZcWKOigGgW" resolve="runWithinCommand" />
                <node concept="2ShNRf" id="7MpFXKnGx$$" role="37wK5m">
                  <node concept="YeOm9" id="7MpFXKnGxNg" role="2ShVmc">
                    <node concept="1Y3b0j" id="7MpFXKnGxNj" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="tp6m:ZcWKOiCwiP" resolve="BaseTestBody.ExceptionRunnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7MpFXKnGxNk" role="1B3o_S" />
                      <node concept="3clFb_" id="7MpFXKnGxNz" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="7MpFXKnGxN_" role="1B3o_S" />
                        <node concept="3cqZAl" id="7MpFXKnGxNA" role="3clF45" />
                        <node concept="3uibUv" id="7MpFXKnGxNB" role="Sfmx6">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                        <node concept="3clFbS" id="7MpFXKnGxNC" role="3clF47">
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
                                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                                </node>
                                                <node concept="2JrnkZ" id="7wjZwvO2HpD" role="2Oq$k0">
                                                  <node concept="30H73N" id="7wjZwvO2HpE" role="2JrQYb" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7wjZwvO2HpF" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
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
                                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="7fT4hG54Ez7" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7MpFXKnGxNE" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                <node concept="3clFbF" id="7fT4hG54GAW" role="3cqZAp">
                  <node concept="2YIFZM" id="7fT4hG54GAX" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="7wjZwvO2Hqd" role="37wK5m">
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

