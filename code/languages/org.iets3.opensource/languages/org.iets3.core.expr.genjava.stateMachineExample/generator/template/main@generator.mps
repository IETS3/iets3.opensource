<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2a21f6e-a5f1-4b58-a3ee-b8e6d3a7d37e(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="44fz" ref="r:93558715-ee8d-4b41-af94-bc16c022d73d(org.iets3.core.expr.genjava.stateMachineExample.structure)" />
    <import index="3xse" ref="r:df8c8cfe-6ded-4712-b12b-d009ae7da92b(org.iets3.core.expr.genjava.stateMachineExample.runtime)" />
    <import index="rw5i" ref="r:4243557f-1c7a-4d6b-953a-807576e4bee7(main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4NM7IHyC$TP">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4NM7IHyEPol" role="3acgRq">
      <ref role="30HIoZ" to="44fz:4NM7IHyCGeH" resolve="Transition" />
      <node concept="j$656" id="4NM7IHyGam4" role="1lVwrX">
        <ref role="v9R2y" node="4NM7IHyEPop" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3lhOvk" id="4NM7IHyEOmQ" role="3lj3bC">
      <ref role="30HIoZ" to="44fz:4NM7IHyC$TR" resolve="StateMachine" />
      <ref role="3lhOvi" node="4NM7IHyEOmS" resolve="MyStateMachine" />
    </node>
  </node>
  <node concept="312cEu" id="4NM7IHyEOmS">
    <property role="TrG5h" value="MyStateMachine" />
    <node concept="2tJIrI" id="4NM7IHyFA64" role="jymVt" />
    <node concept="3clFbW" id="4NM7IHyFABn" role="jymVt">
      <node concept="3cqZAl" id="4NM7IHyFABp" role="3clF45" />
      <node concept="3Tm1VV" id="4NM7IHyFABq" role="1B3o_S" />
      <node concept="3clFbS" id="4NM7IHyFABr" role="3clF47">
        <node concept="XkiVB" id="4NM7IHyFBNN" role="3cqZAp">
          <ref role="37wK5l" to="3xse:4NM7IHyECBj" resolve="StateMachine" />
          <node concept="2ShNRf" id="4NM7IHyFBOg" role="37wK5m">
            <node concept="1pGfFk" id="4NM7IHyFCYj" role="2ShVmc">
              <ref role="37wK5l" to="3xse:4NM7IHyEG0W" resolve="State" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NM7IHyFDe$" role="3cqZAp">
          <node concept="37vLTI" id="4NM7IHyFDIO" role="3clFbG">
            <node concept="37vLTw" id="4NM7IHyFDL5" role="37vLTx">
              <ref role="3cqZAo" to="3xse:4NM7IHyEC_v" resolve="startState" />
            </node>
            <node concept="3EllGN" id="4NM7IHyFDzR" role="37vLTJ">
              <node concept="Xl_RD" id="4NM7IHyFD_W" role="3ElVtu">
                <property role="Xl_RC" value="name" />
                <node concept="17Uvod" id="4NM7IHyFIaX" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4NM7IHyFIaY" role="3zH0cK">
                    <node concept="3clFbS" id="4NM7IHyFIaZ" role="2VODD2">
                      <node concept="3clFbF" id="4NM7IHyFIvV" role="3cqZAp">
                        <node concept="2OqwBi" id="4NM7IHyFJLv" role="3clFbG">
                          <node concept="2OqwBi" id="4NM7IHyFIJm" role="2Oq$k0">
                            <node concept="30H73N" id="4NM7IHyFIvU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4NM7IHyFJ7J" role="2OqNvi">
                              <ref role="3Tt5mk" to="44fz:4NM7IHyCGfJ" resolve="startState" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4NM7IHyFK9A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4NM7IHyFDey" role="3ElQJh">
                <ref role="3cqZAo" to="3xse:4NM7IHyECAo" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NM7IHyFDNJ" role="3cqZAp" />
        <node concept="3clFbF" id="4NM7IHyFDTO" role="3cqZAp">
          <node concept="37vLTI" id="4NM7IHyFErH" role="3clFbG">
            <node concept="2ShNRf" id="4NM7IHyFEuc" role="37vLTx">
              <node concept="1pGfFk" id="4NM7IHyFEtZ" role="2ShVmc">
                <ref role="37wK5l" to="3xse:4NM7IHyEG0W" resolve="State" />
              </node>
            </node>
            <node concept="3EllGN" id="4NM7IHyFEgK" role="37vLTJ">
              <node concept="Xl_RD" id="4NM7IHyFEiP" role="3ElVtu">
                <property role="Xl_RC" value="name" />
                <node concept="17Uvod" id="4NM7IHyFKYj" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4NM7IHyFKYk" role="3zH0cK">
                    <node concept="3clFbS" id="4NM7IHyFKYl" role="2VODD2">
                      <node concept="3clFbF" id="4NM7IHyFLlb" role="3cqZAp">
                        <node concept="2OqwBi" id="4NM7IHyFL_b" role="3clFbG">
                          <node concept="30H73N" id="4NM7IHyFLla" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4NM7IHyFM2f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4NM7IHyFDTM" role="3ElQJh">
                <ref role="3cqZAo" to="3xse:4NM7IHyECAo" resolve="states" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4NM7IHyFKyS" role="lGtFl">
            <node concept="3JmXsc" id="4NM7IHyFKyV" role="3Jn$fo">
              <node concept="3clFbS" id="4NM7IHyFKyW" role="2VODD2">
                <node concept="3clFbF" id="4NM7IHyFKz2" role="3cqZAp">
                  <node concept="2OqwBi" id="4NM7IHyFKyX" role="3clFbG">
                    <node concept="3Tsc0h" id="4NM7IHyFKz0" role="2OqNvi">
                      <ref role="3TtcxE" to="44fz:4NM7IHyCGfG" resolve="states" />
                    </node>
                    <node concept="30H73N" id="4NM7IHyFKz1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4NM7IHyFNdh" role="lGtFl">
            <node concept="3IZrLx" id="4NM7IHyFNdj" role="3IZSJc">
              <node concept="3clFbS" id="4NM7IHyFNdl" role="2VODD2">
                <node concept="3clFbF" id="4NM7IHyFNXi" role="3cqZAp">
                  <node concept="3y3z36" id="4NM7IHyFSQC" role="3clFbG">
                    <node concept="30H73N" id="4NM7IHyFT2I" role="3uHU7w" />
                    <node concept="2OqwBi" id="4NM7IHyFPK1" role="3uHU7B">
                      <node concept="1PxgMI" id="4NM7IHyFPiX" role="2Oq$k0">
                        <node concept="chp4Y" id="4NM7IHyFPrN" role="3oSUPX">
                          <ref role="cht4Q" to="44fz:4NM7IHyC$TR" resolve="StateMachine" />
                        </node>
                        <node concept="2OqwBi" id="4NM7IHyFOcD" role="1m5AlR">
                          <node concept="30H73N" id="4NM7IHyFNXh" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4NM7IHyFOLA" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4NM7IHyFQlE" role="2OqNvi">
                        <ref role="3Tt5mk" to="44fz:4NM7IHyCGfJ" resolve="startState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NM7IHyFEwd" role="3cqZAp" />
        <node concept="3clFbF" id="4NM7IHyFECk" role="3cqZAp">
          <node concept="2OqwBi" id="4NM7IHyFFbd" role="3clFbG">
            <node concept="3EllGN" id="4NM7IHyFF0h" role="2Oq$k0">
              <node concept="Xl_RD" id="4NM7IHyFF2m" role="3ElVtu">
                <property role="Xl_RC" value="name" />
                <node concept="17Uvod" id="4NM7IHyFTW5" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4NM7IHyFTW6" role="3zH0cK">
                    <node concept="3clFbS" id="4NM7IHyFTW7" role="2VODD2">
                      <node concept="3clFbF" id="4NM7IHyFUko" role="3cqZAp">
                        <node concept="2OqwBi" id="4NM7IHyFVUA" role="3clFbG">
                          <node concept="1PxgMI" id="4NM7IHyFVrc" role="2Oq$k0">
                            <node concept="chp4Y" id="4NM7IHyFV_d" role="3oSUPX">
                              <ref role="cht4Q" to="44fz:4NM7IHyCGeE" resolve="State" />
                            </node>
                            <node concept="2OqwBi" id="4NM7IHyFUy2" role="1m5AlR">
                              <node concept="30H73N" id="4NM7IHyFUkn" role="2Oq$k0" />
                              <node concept="1mfA1w" id="4NM7IHyFUXa" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4NM7IHyFWch" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4NM7IHyFECi" role="3ElQJh">
                <ref role="3cqZAo" to="3xse:4NM7IHyECAo" resolve="states" />
              </node>
            </node>
            <node concept="liA8E" id="4NM7IHyFFqz" role="2OqNvi">
              <ref role="37wK5l" to="3xse:4NM7IHyEHDt" resolve="addTransition" />
              <node concept="Xl_RD" id="4NM7IHyFFwN" role="37wK5m">
                <property role="Xl_RC" value="event" />
                <node concept="17Uvod" id="4NM7IHyFWFl" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4NM7IHyFWFm" role="3zH0cK">
                    <node concept="3clFbS" id="4NM7IHyFWFn" role="2VODD2">
                      <node concept="3clFbF" id="4NM7IHyFX4P" role="3cqZAp">
                        <node concept="2OqwBi" id="4NM7IHyFZ4m" role="3clFbG">
                          <node concept="2OqwBi" id="4NM7IHyFYbE" role="2Oq$k0">
                            <node concept="2OqwBi" id="4NM7IHyFXiv" role="2Oq$k0">
                              <node concept="30H73N" id="4NM7IHyFX4O" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4NM7IHyFXFe" role="2OqNvi">
                                <ref role="3Tt5mk" to="44fz:4NM7IHyCGfR" resolve="event" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4NM7IHyFY$b" role="2OqNvi">
                              <ref role="3Tt5mk" to="44fz:4NM7IHyCGg0" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4NM7IHyFZuz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4NM7IHyFFW2" role="37wK5m">
                <node concept="1pGfFk" id="4NM7IHyFHYa" role="2ShVmc">
                  <ref role="37wK5l" node="4NM7IHyFH8C" resolve="MyStateMachine.MyTrans" />
                  <node concept="1ZhdrF" id="4NM7IHyFZZJ" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3$xsQk" id="4NM7IHyFZZK" role="3$ytzL">
                      <node concept="3clFbS" id="4NM7IHyFZZL" role="2VODD2">
                        <node concept="3clFbF" id="4NM7IHyG0xB" role="3cqZAp">
                          <node concept="3cpWs3" id="4NM7IHyG3GL" role="3clFbG">
                            <node concept="2OqwBi" id="4NM7IHyG5Do" role="3uHU7w">
                              <node concept="1PxgMI" id="4NM7IHyG55c" role="2Oq$k0">
                                <node concept="chp4Y" id="4NM7IHyG5ik" role="3oSUPX">
                                  <ref role="cht4Q" to="44fz:4NM7IHyCGeE" resolve="State" />
                                </node>
                                <node concept="2OqwBi" id="4NM7IHyG4bH" role="1m5AlR">
                                  <node concept="30H73N" id="4NM7IHyG3XV" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4NM7IHyG4$Y" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4NM7IHyG62L" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4NM7IHyG1bp" role="3uHU7B">
                              <node concept="Xl_RD" id="4NM7IHyG0xA" role="3uHU7B">
                                <property role="Xl_RC" value="Transition" />
                              </node>
                              <node concept="2OqwBi" id="4NM7IHyG2Fb" role="3uHU7w">
                                <node concept="2OqwBi" id="4NM7IHyG23W" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4NM7IHyG1pC" role="2Oq$k0">
                                    <node concept="30H73N" id="4NM7IHyG1cI" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4NM7IHyG1C3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="44fz:4NM7IHyCGfR" resolve="event" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4NM7IHyG2fV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="44fz:4NM7IHyCGg0" resolve="event" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4NM7IHyG2XN" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="4NM7IHyGo6i" role="37wK5m">
                    <node concept="Xl_RD" id="4NM7IHyGo$S" role="3ElVtu">
                      <property role="Xl_RC" value="hi" />
                      <node concept="17Uvod" id="4NM7IHyGq7z" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="4NM7IHyGq7$" role="3zH0cK">
                          <node concept="3clFbS" id="4NM7IHyGq7_" role="2VODD2">
                            <node concept="3clFbF" id="4NM7IHyGraf" role="3cqZAp">
                              <node concept="2OqwBi" id="4NM7IHyGsAm" role="3clFbG">
                                <node concept="2OqwBi" id="4NM7IHyGrnT" role="2Oq$k0">
                                  <node concept="30H73N" id="4NM7IHyGrae" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4NM7IHyGrZi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="44fz:4NM7IHyCGfX" resolve="targetState" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4NM7IHyGt0P" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4NM7IHyGngI" role="3ElQJh">
                      <ref role="3cqZAo" to="3xse:4NM7IHyECAo" resolve="states" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4NM7IHyFMqk" role="lGtFl">
            <node concept="3JmXsc" id="4NM7IHyFMqn" role="3Jn$fo">
              <node concept="3clFbS" id="4NM7IHyFMqo" role="2VODD2">
                <node concept="3clFbF" id="4NM7IHyFMqu" role="3cqZAp">
                  <node concept="2OqwBi" id="4NM7IHyFMqp" role="3clFbG">
                    <node concept="3Tsc0h" id="4NM7IHyFMqs" role="2OqNvi">
                      <ref role="3TtcxE" to="44fz:4NM7IHyCGfG" resolve="states" />
                    </node>
                    <node concept="30H73N" id="4NM7IHyFMqt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4NM7IHyFTwQ" role="lGtFl">
            <node concept="3JmXsc" id="4NM7IHyFTwT" role="3Jn$fo">
              <node concept="3clFbS" id="4NM7IHyFTwU" role="2VODD2">
                <node concept="3clFbF" id="4NM7IHyFTx0" role="3cqZAp">
                  <node concept="2OqwBi" id="4NM7IHyFTwV" role="3clFbG">
                    <node concept="3Tsc0h" id="4NM7IHyFTwY" role="2OqNvi">
                      <ref role="3TtcxE" to="44fz:4NM7IHyCGfN" resolve="transitions" />
                    </node>
                    <node concept="30H73N" id="4NM7IHyFTwZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4NM7IHyFAMG" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4NM7IHyFAMH" role="3zH0cK">
          <node concept="3clFbS" id="4NM7IHyFAMI" role="2VODD2">
            <node concept="3clFbF" id="4NM7IHyFAV_" role="3cqZAp">
              <node concept="2OqwBi" id="4NM7IHyFBb0" role="3clFbG">
                <node concept="30H73N" id="4NM7IHyFAV$" role="2Oq$k0" />
                <node concept="3TrcHB" id="4NM7IHyFBv5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NM7IHyFG9f" role="jymVt" />
    <node concept="312cEu" id="4NM7IHyFGF0" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyTrans" />
      <node concept="3clFbW" id="4NM7IHyFH8C" role="jymVt">
        <node concept="3cqZAl" id="4NM7IHyFH8E" role="3clF45" />
        <node concept="3Tm1VV" id="4NM7IHyFH8F" role="1B3o_S" />
        <node concept="3clFbS" id="4NM7IHyFH8G" role="3clF47">
          <node concept="XkiVB" id="4NM7IHyFHf7" role="3cqZAp">
            <ref role="37wK5l" to="3xse:4NM7IHyENwZ" resolve="Transition" />
            <node concept="10Nm6u" id="4NM7IHyFHjO" role="37wK5m" />
          </node>
        </node>
        <node concept="37vLTG" id="4NM7IHyGlNj" role="3clF46">
          <property role="TrG5h" value="state" />
          <node concept="3uibUv" id="4NM7IHyGlNi" role="1tU5fm">
            <ref role="3uigEE" to="3xse:4NM7IHyECzP" resolve="State" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NM7IHyFGF1" role="1B3o_S" />
      <node concept="3uibUv" id="4NM7IHyFGWF" role="1zkMxy">
        <ref role="3uigEE" to="3xse:4NM7IHyEC$f" resolve="Transition" />
      </node>
      <node concept="3clFb_" id="4NM7IHyFGXg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fireEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="4NM7IHyFGXi" role="1B3o_S" />
        <node concept="3uibUv" id="4NM7IHyFGXj" role="3clF45">
          <ref role="3uigEE" to="3xse:4NM7IHyECzP" resolve="State" />
        </node>
        <node concept="37vLTG" id="4NM7IHyFGXk" role="3clF46">
          <property role="TrG5h" value="Parameter" />
          <node concept="3rvAFt" id="4NM7IHyFGXl" role="1tU5fm">
            <node concept="17QB3L" id="4NM7IHyFGXm" role="3rvQeY" />
            <node concept="3uibUv" id="4NM7IHyFGXn" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4NM7IHyFGXo" role="3clF47">
          <node concept="3clFbF" id="4NM7IHyFGXr" role="3cqZAp">
            <node concept="10Nm6u" id="4NM7IHyFGXq" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4NM7IHyFGXp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="1WS0z7" id="4NM7IHyG6$2" role="lGtFl">
        <node concept="3JmXsc" id="4NM7IHyG6$5" role="3Jn$fo">
          <node concept="3clFbS" id="4NM7IHyG6$6" role="2VODD2">
            <node concept="3clFbF" id="4NM7IHyG6$c" role="3cqZAp">
              <node concept="2OqwBi" id="4NM7IHyG6$7" role="3clFbG">
                <node concept="3Tsc0h" id="4NM7IHyG6$a" role="2OqNvi">
                  <ref role="3TtcxE" to="44fz:4NM7IHyCGfG" resolve="states" />
                </node>
                <node concept="30H73N" id="4NM7IHyG6$b" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2b32R4" id="4NM7IHyHtOV" role="lGtFl">
        <node concept="3JmXsc" id="4NM7IHyHtOY" role="2P8S$">
          <node concept="3clFbS" id="4NM7IHyHtOZ" role="2VODD2">
            <node concept="3clFbF" id="4NM7IHyHtP5" role="3cqZAp">
              <node concept="2OqwBi" id="4NM7IHyHtP0" role="3clFbG">
                <node concept="3Tsc0h" id="4NM7IHyHtP3" role="2OqNvi">
                  <ref role="3TtcxE" to="44fz:4NM7IHyCGfN" resolve="transitions" />
                </node>
                <node concept="30H73N" id="4NM7IHyHtP4" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NM7IHyFAh7" role="jymVt" />
    <node concept="3Tm1VV" id="4NM7IHyEOmT" role="1B3o_S" />
    <node concept="n94m4" id="4NM7IHyEOmU" role="lGtFl">
      <ref role="n9lRv" to="44fz:4NM7IHyC$TR" resolve="StateMachine" />
    </node>
    <node concept="3uibUv" id="4NM7IHyEOnR" role="1zkMxy">
      <ref role="3uigEE" to="3xse:4NM7IHyECzl" resolve="StateMachine" />
    </node>
    <node concept="17Uvod" id="4NM7IHyEOow" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4NM7IHyEOox" role="3zH0cK">
        <node concept="3clFbS" id="4NM7IHyEOoy" role="2VODD2">
          <node concept="3clFbF" id="4NM7IHyEOxi" role="3cqZAp">
            <node concept="2OqwBi" id="4NM7IHyEOKH" role="3clFbG">
              <node concept="30H73N" id="4NM7IHyEOxh" role="2Oq$k0" />
              <node concept="3TrcHB" id="4NM7IHyEP4E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4NM7IHyEPop">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="44fz:4NM7IHyCGeH" resolve="Transition" />
    <node concept="312cEu" id="4NM7IHyEPor" role="13RCb5">
      <property role="TrG5h" value="MyTransition" />
      <node concept="3clFbW" id="4NM7IHyGkIe" role="jymVt">
        <node concept="3cqZAl" id="4NM7IHyGkIg" role="3clF45" />
        <node concept="3Tm1VV" id="4NM7IHyGkIh" role="1B3o_S" />
        <node concept="3clFbS" id="4NM7IHyGkIi" role="3clF47">
          <node concept="XkiVB" id="4NM7IHyGlaE" role="3cqZAp">
            <ref role="37wK5l" to="3xse:4NM7IHyENwZ" resolve="Transition" />
            <node concept="37vLTw" id="4NM7IHyGllv" role="37wK5m">
              <ref role="3cqZAo" node="4NM7IHyGlea" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4NM7IHyGlea" role="3clF46">
          <property role="TrG5h" value="state" />
          <node concept="3uibUv" id="4NM7IHyGle9" role="1tU5fm">
            <ref role="3uigEE" to="3xse:4NM7IHyECzP" resolve="State" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NM7IHyEPos" role="1B3o_S" />
      <node concept="3uibUv" id="4NM7IHyEPp9" role="1zkMxy">
        <ref role="3uigEE" to="3xse:4NM7IHyEC$f" resolve="Transition" />
      </node>
      <node concept="raruj" id="4NM7IHyGamA" role="lGtFl" />
      <node concept="3clFb_" id="4NM7IHyGan7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fireEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="4NM7IHyGan9" role="1B3o_S" />
        <node concept="3uibUv" id="4NM7IHyGana" role="3clF45">
          <ref role="3uigEE" to="3xse:4NM7IHyECzP" resolve="State" />
        </node>
        <node concept="37vLTG" id="4NM7IHyGanb" role="3clF46">
          <property role="TrG5h" value="parameters" />
          <node concept="3rvAFt" id="4NM7IHyGanc" role="1tU5fm">
            <node concept="17QB3L" id="4NM7IHyGand" role="3rvQeY" />
            <node concept="3uibUv" id="4NM7IHyGane" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4NM7IHyGanf" role="3clF47">
          <node concept="3cpWs8" id="4NM7IHyGtEf" role="3cqZAp">
            <node concept="3cpWsn" id="4NM7IHyGtEi" role="3cpWs9">
              <property role="TrG5h" value="conditionsFullfilled" />
              <node concept="10P_77" id="4NM7IHyGtEe" role="1tU5fm" />
              <node concept="3clFbT" id="4NM7IHyGtK5" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4NM7IHyGyKB" role="3cqZAp">
            <node concept="3cpWsn" id="4NM7IHyGyKE" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="17QB3L" id="4NM7IHyGyK_" role="1tU5fm">
                <node concept="29HgVG" id="4NM7IHyGCU6" role="lGtFl">
                  <node concept="3NFfHV" id="4NM7IHyGCU7" role="3NFExx">
                    <node concept="3clFbS" id="4NM7IHyGCU8" role="2VODD2">
                      <node concept="3clFbF" id="4NM7IHyGCUe" role="3cqZAp">
                        <node concept="2OqwBi" id="4NM7IHyGCU9" role="3clFbG">
                          <node concept="3TrEf2" id="4NM7IHyGCUc" role="2OqNvi">
                            <ref role="3Tt5mk" to="44fz:4NM7IHyCGh1" resolve="type" />
                          </node>
                          <node concept="30H73N" id="4NM7IHyGCUd" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4NM7IHyGzfQ" role="33vP2m">
                <node concept="10QFUN" id="4NM7IHyGzfN" role="1eOMHV">
                  <node concept="17QB3L" id="4NM7IHyGzfS" role="10QFUM">
                    <node concept="29HgVG" id="4NM7IHyGFez" role="lGtFl">
                      <node concept="3NFfHV" id="4NM7IHyGFe$" role="3NFExx">
                        <node concept="3clFbS" id="4NM7IHyGFe_" role="2VODD2">
                          <node concept="3clFbF" id="4NM7IHyGFeF" role="3cqZAp">
                            <node concept="2OqwBi" id="4NM7IHyGFeA" role="3clFbG">
                              <node concept="3TrEf2" id="4NM7IHyGFeD" role="2OqNvi">
                                <ref role="3Tt5mk" to="44fz:4NM7IHyCGh1" resolve="type" />
                              </node>
                              <node concept="30H73N" id="4NM7IHyGFeE" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="4NM7IHyGzY2" role="10QFUP">
                    <node concept="Xl_RD" id="4NM7IHyG$58" role="3ElVtu">
                      <property role="Xl_RC" value="s" />
                      <node concept="17Uvod" id="4NM7IHyGFUI" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="4NM7IHyGFUJ" role="3zH0cK">
                          <node concept="3clFbS" id="4NM7IHyGFUK" role="2VODD2">
                            <node concept="3clFbF" id="4NM7IHyGGvA" role="3cqZAp">
                              <node concept="2OqwBi" id="4NM7IHyGGJE" role="3clFbG">
                                <node concept="30H73N" id="4NM7IHyGGv_" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4NM7IHyGHai" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4NM7IHyGztj" role="3ElQJh">
                      <ref role="3cqZAo" node="4NM7IHyGanb" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4NM7IHyGDwp" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="4NM7IHyGDwq" role="3zH0cK">
                  <node concept="3clFbS" id="4NM7IHyGDwr" role="2VODD2">
                    <node concept="3clFbF" id="4NM7IHyGDZf" role="3cqZAp">
                      <node concept="2OqwBi" id="4NM7IHyGEfj" role="3clFbG">
                        <node concept="30H73N" id="4NM7IHyGDZe" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4NM7IHyGEDV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4NM7IHyG_HH" role="lGtFl">
              <node concept="3JmXsc" id="4NM7IHyG_HK" role="3Jn$fo">
                <node concept="3clFbS" id="4NM7IHyG_HL" role="2VODD2">
                  <node concept="3clFbF" id="4NM7IHyG_HR" role="3cqZAp">
                    <node concept="2OqwBi" id="4NM7IHyGC46" role="3clFbG">
                      <node concept="2OqwBi" id="4NM7IHyGACw" role="2Oq$k0">
                        <node concept="2OqwBi" id="4NM7IHyG_HM" role="2Oq$k0">
                          <node concept="30H73N" id="4NM7IHyG_HQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4NM7IHyGAi2" role="2OqNvi">
                            <ref role="3Tt5mk" to="44fz:4NM7IHyCGfR" resolve="event" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4NM7IHyGBBZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="44fz:4NM7IHyCGg0" resolve="event" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4NM7IHyGCsI" role="2OqNvi">
                        <ref role="3TtcxE" to="44fz:4NM7IHyCGfP" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4NM7IHyGwR8" role="3cqZAp" />
          <node concept="3clFbJ" id="4NM7IHyGxIV" role="3cqZAp">
            <node concept="3clFbS" id="4NM7IHyGxIX" role="3clFbx">
              <node concept="3clFbF" id="4NM7IHyG_4o" role="3cqZAp">
                <node concept="37vLTI" id="4NM7IHyG_F4" role="3clFbG">
                  <node concept="3clFbT" id="4NM7IHyG_GY" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="4NM7IHyG_4m" role="37vLTJ">
                    <ref role="3cqZAo" node="4NM7IHyGtEi" resolve="conditionsFullfilled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4NM7IHyGyi4" role="3clFbw">
              <node concept="1eOMI4" id="4NM7IHyGyi6" role="3fr31v">
                <node concept="3clFbC" id="4NM7IHyG$Bv" role="1eOMHV">
                  <node concept="Xl_RD" id="4NM7IHyG$LJ" role="3uHU7w">
                    <property role="Xl_RC" value="hi" />
                  </node>
                  <node concept="37vLTw" id="4NM7IHyG$hS" role="3uHU7B">
                    <ref role="3cqZAo" node="4NM7IHyGyKE" resolve="s" />
                  </node>
                  <node concept="29HgVG" id="4NM7IHyGJR8" role="lGtFl">
                    <node concept="3NFfHV" id="4NM7IHyGJR9" role="3NFExx">
                      <node concept="3clFbS" id="4NM7IHyGJRa" role="2VODD2">
                        <node concept="3clFbF" id="4NM7IHyGJRg" role="3cqZAp">
                          <node concept="30H73N" id="4NM7IHyGJRf" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4NM7IHyGHIM" role="lGtFl">
              <node concept="3JmXsc" id="4NM7IHyGHIP" role="3Jn$fo">
                <node concept="3clFbS" id="4NM7IHyGHIQ" role="2VODD2">
                  <node concept="3clFbF" id="4NM7IHyGHIW" role="3cqZAp">
                    <node concept="2OqwBi" id="4NM7IHyGJ32" role="3clFbG">
                      <node concept="2OqwBi" id="4NM7IHyGHIR" role="2Oq$k0">
                        <node concept="3TrEf2" id="4NM7IHyGIzZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="44fz:4NM7IHyCGfR" resolve="event" />
                        </node>
                        <node concept="30H73N" id="4NM7IHyGHIV" role="2Oq$k0" />
                      </node>
                      <node concept="3Tsc0h" id="4NM7IHyGJsX" role="2OqNvi">
                        <ref role="3TtcxE" to="44fz:4NM7IHyCGg2" resolve="constraints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4NM7IHyGtKG" role="3cqZAp" />
          <node concept="3clFbJ" id="4NM7IHyGvwt" role="3cqZAp">
            <node concept="3clFbS" id="4NM7IHyGvwv" role="3clFbx">
              <node concept="3cpWs6" id="4NM7IHyGvZ4" role="3cqZAp">
                <node concept="37vLTw" id="4NM7IHyGwrY" role="3cqZAk">
                  <ref role="3cqZAo" to="3xse:4NM7IHyENvt" resolve="targetState" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4NM7IHyGvXl" role="3clFbw">
              <ref role="3cqZAo" node="4NM7IHyGtEi" resolve="conditionsFullfilled" />
            </node>
          </node>
          <node concept="3clFbH" id="4NM7IHyGv4S" role="3cqZAp" />
          <node concept="3cpWs6" id="4NM7IHyGtO3" role="3cqZAp">
            <node concept="10Nm6u" id="4NM7IHyGug6" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4NM7IHyGang" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="17Uvod" id="4NM7IHyGasz" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4NM7IHyGas$" role="3zH0cK">
          <node concept="3clFbS" id="4NM7IHyGas_" role="2VODD2">
            <node concept="3clFbF" id="4NM7IHyGaDa" role="3cqZAp">
              <node concept="3cpWs3" id="4NM7IHyGfcl" role="3clFbG">
                <node concept="3cpWs3" id="4NM7IHyGb_R" role="3uHU7B">
                  <node concept="Xl_RD" id="4NM7IHyGaD9" role="3uHU7B">
                    <property role="Xl_RC" value="Transition" />
                  </node>
                  <node concept="2OqwBi" id="4NM7IHyGdvo" role="3uHU7w">
                    <node concept="2OqwBi" id="4NM7IHyGcEG" role="2Oq$k0">
                      <node concept="2OqwBi" id="4NM7IHyGbYJ" role="2Oq$k0">
                        <node concept="30H73N" id="4NM7IHyGbJ2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4NM7IHyGcee" role="2OqNvi">
                          <ref role="3Tt5mk" to="44fz:4NM7IHyCGfR" resolve="event" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4NM7IHyGcXD" role="2OqNvi">
                        <ref role="3Tt5mk" to="44fz:4NM7IHyCGg0" resolve="event" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4NM7IHyGdSY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4NM7IHyGiNB" role="3uHU7w">
                  <node concept="1PxgMI" id="4NM7IHyGi38" role="2Oq$k0">
                    <node concept="chp4Y" id="4NM7IHyGimD" role="3oSUPX">
                      <ref role="cht4Q" to="44fz:4NM7IHyCGeE" resolve="State" />
                    </node>
                    <node concept="2OqwBi" id="4NM7IHyGfKe" role="1m5AlR">
                      <node concept="30H73N" id="4NM7IHyGfwe" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4NM7IHyGg9Y" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4NM7IHyGjjp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4NM7IHyEPpp">
    <property role="TrG5h" value="StateMachineExpressionSwitch" />
    <ref role="phYkn" to="rw5i:7bZFIimgIJh" resolve="Expression" />
    <node concept="gft3U" id="3YCH5lCT_uZ" role="jxRDz">
      <node concept="Xl_RD" id="3YCH5lCT_v5" role="gfFT$">
        <property role="Xl_RC" value="ERROR" />
        <node concept="17Uvod" id="3YCH5lCT_v6" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="3YCH5lCT_v7" role="3zH0cK">
            <node concept="3clFbS" id="3YCH5lCT_v8" role="2VODD2">
              <node concept="3clFbF" id="3YCH5lCT_v9" role="3cqZAp">
                <node concept="2OqwBi" id="3YCH5lCT_va" role="3clFbG">
                  <node concept="1iwH7S" id="3YCH5lCT_vb" role="2Oq$k0" />
                  <node concept="2k5nB$" id="3YCH5lCT_vc" role="2OqNvi">
                    <node concept="3cpWs3" id="3YCH5lCTHMj" role="2k5Stb">
                      <node concept="Xl_RD" id="3YCH5lCTI5f" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="3YCH5lCTDCT" role="3uHU7B">
                        <node concept="3cpWs3" id="3YCH5lCTBWb" role="3uHU7B">
                          <node concept="3cpWs3" id="3YCH5lCT_vd" role="3uHU7B">
                            <node concept="Xl_RD" id="3YCH5lCT_ve" role="3uHU7B">
                              <property role="Xl_RC" value="Unknown Toplevel Expression: " />
                            </node>
                            <node concept="2OqwBi" id="3YCH5lCT_vf" role="3uHU7w">
                              <node concept="30H73N" id="3YCH5lCT_vg" role="2Oq$k0" />
                              <node concept="2yIwOk" id="3YCH5lCT_vh" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3YCH5lCTC9A" role="3uHU7w">
                            <property role="Xl_RC" value="( " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3YCH5lCTF$$" role="3uHU7w">
                          <node concept="1PxgMI" id="3YCH5lCTF0u" role="2Oq$k0">
                            <node concept="chp4Y" id="3YCH5lCTFe8" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                            </node>
                            <node concept="30H73N" id="3YCH5lCTDQw" role="1m5AlR" />
                          </node>
                          <node concept="2qgKlT" id="3YCH5lCTG4S" role="2OqNvi">
                            <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="30H73N" id="3YCH5lCT_vi" role="2k6f33" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YCH5lCT_vj" role="3cqZAp">
                <node concept="Xl_RD" id="3YCH5lCT_vk" role="3clFbG">
                  <property role="Xl_RC" value="ERROR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4NM7IHyG80g" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="44fz:4NM7IHyCGeM" resolve="EventArgRef" />
      <node concept="1Koe21" id="4NM7IHyG8_O" role="1lVwrX">
        <node concept="3clFb_" id="4NM7IHyG8A4" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="foo" />
          <node concept="3Tm1VV" id="4NM7IHyG8A7" role="1B3o_S" />
          <node concept="10Oyi0" id="4NM7IHyG8Ao" role="3clF45" />
          <node concept="3clFbS" id="4NM7IHyG8Aa" role="3clF47">
            <node concept="3cpWs8" id="4NM7IHyG8B4" role="3cqZAp">
              <node concept="3cpWsn" id="4NM7IHyG8B7" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4NM7IHyG8B3" role="1tU5fm" />
                <node concept="3cmrfG" id="4NM7IHyG8BK" role="33vP2m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4NM7IHyG8Cf" role="3cqZAp">
              <node concept="37vLTw" id="4NM7IHyG8CM" role="3cqZAk">
                <ref role="3cqZAo" node="4NM7IHyG8B7" resolve="i" />
                <node concept="raruj" id="4NM7IHyG8D5" role="lGtFl" />
                <node concept="1ZhdrF" id="4NM7IHyG8D6" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="4NM7IHyG8D7" role="3$ytzL">
                    <node concept="3clFbS" id="4NM7IHyG8D8" role="2VODD2">
                      <node concept="3clFbF" id="4NM7IHyG8Eb" role="3cqZAp">
                        <node concept="2OqwBi" id="4NM7IHyG9UA" role="3clFbG">
                          <node concept="2OqwBi" id="4NM7IHyG8Ue" role="2Oq$k0">
                            <node concept="30H73N" id="4NM7IHyG8Ea" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4NM7IHyG9sB" role="2OqNvi">
                              <ref role="3Tt5mk" to="44fz:4NM7IHyCGh3" resolve="arg" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4NM7IHyGaaV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  </node>
</model>

