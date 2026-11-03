<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aadb4f11-7560-4ac9-a1c4-e35846b3458f(org.iets3.editor.modelaccessor.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="rorr" ref="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.grammarcells.runtime)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="e5a1" ref="r:1f4c81d1-ea76-45f9-86f3-0faadb1e80bb(org.iets3.internal.modelaccessor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="lg" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="lg" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="3585982959253588676" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression" flags="nn" index="2Tav94">
        <property id="8733626498296603539" name="makeUnique" index="1YR72k" />
        <child id="3585982959253588677" name="inner" index="2Tav95" />
        <child id="3585982959253588678" name="method" index="2Tav96" />
      </concept>
      <concept id="3585982959253821850" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" flags="nn" index="2TbA4q" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="jVnub" id="bpuQGTLcdF">
    <property role="TrG5h" value="CellModelProperty_create_withCustomAccessor" />
    <ref role="phYkn" to="tpc3:1ByWmfQz0vG" resolve="CellModelProperty_create" />
    <node concept="3aamgX" id="bpuQGTLc$5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
      <node concept="30G5F_" id="bpuQGTLc$j" role="30HLyM">
        <node concept="3clFbS" id="bpuQGTLc$k" role="2VODD2">
          <node concept="3clFbF" id="bpuQGTLcDg" role="3cqZAp">
            <node concept="3y3z36" id="bpuQGTLdSB" role="3clFbG">
              <node concept="10Nm6u" id="bpuQGTLdSF" role="3uHU7w" />
              <node concept="2OqwBi" id="bpuQGTLd5m" role="3uHU7B">
                <node concept="30H73N" id="bpuQGTLcDf" role="2Oq$k0" />
                <node concept="3CFZ6_" id="bpuQGTLdzG" role="2OqNvi">
                  <node concept="3CFYIy" id="bpuQGTLdDN" role="3CFYIz">
                    <ref role="3CFYIx" to="e5a1:bpuQGTHk9X" resolve="WithModelAccessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="1ByWmfQzv2X" role="1lVwrX">
        <node concept="312cEu" id="1ByWmfQz0FK" role="1Koe22">
          <property role="TrG5h" value="_context_class_" />
          <property role="1sVAO0" value="true" />
          <node concept="3uibUv" id="1ByWmfQz0FL" role="1zkMxy">
            <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
          </node>
          <node concept="3clFb_" id="1ByWmfQz0FM" role="jymVt">
            <property role="TrG5h" value="createCell" />
            <node concept="3cqZAl" id="1ByWmfQzx6T" role="3clF45" />
            <node concept="3Tm6S6" id="1ByWmfQz0FO" role="1B3o_S" />
            <node concept="3clFbS" id="1ByWmfQz0FP" role="3clF47">
              <node concept="3cpWs8" id="1ByWmfQz0Gi" role="3cqZAp">
                <node concept="3cpWsn" id="1ByWmfQz0Gj" role="3cpWs9">
                  <property role="TrG5h" value="editorCell" />
                  <node concept="3uibUv" id="1ByWmfQz0Gk" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  </node>
                  <node concept="2YIFZM" id="1ByWmfQz0Gl" role="33vP2m">
                    <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                    <node concept="1rXfSq" id="1ByWmfQz0Gm" role="37wK5m">
                      <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    </node>
                    <node concept="2Tav94" id="bpuQGTTpeM" role="37wK5m">
                      <property role="1YR72k" value="true" />
                      <node concept="2YIFZL" id="bpuQGTTpeO" role="2Tav96">
                        <property role="TrG5h" value="createModelAccessor" />
                        <node concept="37vLTG" id="bpuQGTTpXw" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="bpuQGTTsgl" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="bpuQGTTpXy" role="3clF46">
                          <property role="TrG5h" value="property" />
                          <node concept="3uibUv" id="bpuQGTTpXz" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="bpuQGTTpX$" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <node concept="3uibUv" id="bpuQGTTpX_" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="bpuQGTTpXA" role="3clF46">
                          <property role="TrG5h" value="readOnly" />
                          <node concept="10P_77" id="bpuQGTTpXB" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="bpuQGTTpXC" role="3clF46">
                          <property role="TrG5h" value="allowEmptyText" />
                          <node concept="10P_77" id="bpuQGTTpXD" role="1tU5fm" />
                        </node>
                        <node concept="3uibUv" id="bpuQGTTpw4" role="3clF45">
                          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                        </node>
                        <node concept="3Tm1VV" id="bpuQGTTpeR" role="1B3o_S" />
                        <node concept="3clFbS" id="bpuQGTTpeS" role="3clF47">
                          <node concept="3cpWs6" id="bpuQGTTsKT" role="3cqZAp">
                            <node concept="10Nm6u" id="bpuQGTTsMJ" role="3cqZAk" />
                            <node concept="2b32R4" id="bpuQGTTt84" role="lGtFl">
                              <node concept="3JmXsc" id="bpuQGTTt85" role="2P8S$">
                                <node concept="3clFbS" id="bpuQGTTt86" role="2VODD2">
                                  <node concept="3clFbF" id="bpuQGTTtj$" role="3cqZAp">
                                    <node concept="2OqwBi" id="bpuQGTTx5s" role="3clFbG">
                                      <node concept="2OqwBi" id="bpuQGTTv4_" role="2Oq$k0">
                                        <node concept="2OqwBi" id="bpuQGTTuuu" role="2Oq$k0">
                                          <node concept="2OqwBi" id="bpuQGTTtHC" role="2Oq$k0">
                                            <node concept="30H73N" id="bpuQGTTtjz" role="2Oq$k0" />
                                            <node concept="3CFZ6_" id="bpuQGTTucA" role="2OqNvi">
                                              <node concept="3CFYIy" id="bpuQGTTufT" role="3CFYIz">
                                                <ref role="3CFYIx" to="e5a1:bpuQGTHk9X" resolve="WithModelAccessor" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="bpuQGTTuJu" role="2OqNvi">
                                            <ref role="3Tt5mk" to="e5a1:bpuQGTHl26" resolve="query" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="bpuQGTTw$0" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="bpuQGTTxBt" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2TbA4q" id="bpuQGTTryB" role="2Tav95">
                        <ref role="37wK5l" node="bpuQGTTpeO" resolve="createModelAccessor" />
                        <node concept="37vLTw" id="bpuQGTTq9V" role="37wK5m">
                          <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                        </node>
                        <node concept="37vLTw" id="bpuQGTTq9W" role="37wK5m">
                          <ref role="3cqZAo" node="1ByWmfQzqsZ" resolve="property" />
                        </node>
                        <node concept="1rXfSq" id="bpuQGTTqP$" role="37wK5m">
                          <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                        </node>
                        <node concept="3clFbT" id="bpuQGTTq9X" role="37wK5m">
                          <node concept="17Uvod" id="bpuQGTTq9Y" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="bpuQGTTq9Z" role="3zH0cK">
                              <node concept="3clFbS" id="bpuQGTTqa0" role="2VODD2">
                                <node concept="3clFbF" id="bpuQGTTqa1" role="3cqZAp">
                                  <node concept="2OqwBi" id="bpuQGTTqa2" role="3clFbG">
                                    <node concept="30H73N" id="bpuQGTTqa3" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="bpuQGTTqa4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpc2:g_IntAF" resolve="readOnly" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="bpuQGTTqa5" role="37wK5m">
                          <node concept="17Uvod" id="bpuQGTTqa6" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="bpuQGTTqa7" role="3zH0cK">
                              <node concept="3clFbS" id="bpuQGTTqa8" role="2VODD2">
                                <node concept="3clFbF" id="bpuQGTTqa9" role="3cqZAp">
                                  <node concept="2OqwBi" id="bpuQGTTqaa" role="3clFbG">
                                    <node concept="30H73N" id="bpuQGTTqab" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="bpuQGTTqac" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpc2:g_O74Lt" resolve="allowEmptyText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1ByWmfQz0GK" role="37wK5m">
                      <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                    </node>
                    <node concept="raruj" id="1ByWmfQzw16" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="mZOJHCi1bG" role="3cqZAp" />
            </node>
            <node concept="37vLTG" id="1ByWmfQzqsZ" role="3clF46">
              <property role="TrG5h" value="property" />
              <node concept="3uibUv" id="1ByWmfQzqsY" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1ByWmfQz0K9" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="bpuQGTT_RC">
    <property role="TrG5h" value="SplittableCell_provider" />
    <ref role="phYkn" to="rorr:3pFNVizDKTX" resolve="switch_cellProvider" />
    <node concept="1N15co" id="bpuQGTT_S_" role="1s_3oS">
      <property role="TrG5h" value="conceptFeature" />
      <node concept="3Tqbb2" id="bpuQGTT_SA" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="bpuQGTT_T6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:3pFNVizDvwD" resolve="SplittableCell" />
      <node concept="30G5F_" id="bpuQGTT_Tk" role="30HLyM">
        <node concept="3clFbS" id="bpuQGTT_Tl" role="2VODD2">
          <node concept="3clFbF" id="bpuQGTT_Yb" role="3cqZAp">
            <node concept="3y3z36" id="bpuQGTTBvb" role="3clFbG">
              <node concept="10Nm6u" id="bpuQGTTBvf" role="3uHU7w" />
              <node concept="2OqwBi" id="bpuQGTTAuT" role="3uHU7B">
                <node concept="30H73N" id="bpuQGTT_Ya" role="2Oq$k0" />
                <node concept="3CFZ6_" id="bpuQGTTB59" role="2OqNvi">
                  <node concept="3CFYIy" id="bpuQGTTBgh" role="3CFYIz">
                    <ref role="3CFYIx" to="e5a1:bpuQGTHk9X" resolve="WithModelAccessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="A8YgUZCWSi" role="1lVwrX">
        <node concept="312cEu" id="7VRiLsft1vp" role="1Koe22">
          <property role="TrG5h" value="container" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="A8YgUZCWSj" role="jymVt">
            <property role="TrG5h" value="factoryMethod" />
            <node concept="3cqZAl" id="A8YgUZCWSk" role="3clF45" />
            <node concept="3Tm1VV" id="A8YgUZCWSl" role="1B3o_S" />
            <node concept="3clFbS" id="A8YgUZCWSm" role="3clF47">
              <node concept="3cpWs8" id="A8YgUZCXho" role="3cqZAp">
                <node concept="3cpWsn" id="A8YgUZCXhp" role="3cpWs9">
                  <property role="TrG5h" value="provider" />
                  <node concept="2ShNRf" id="A8YgUZCXhq" role="33vP2m">
                    <node concept="YeOm9" id="bpuQGTTCaA" role="2ShVmc">
                      <node concept="1Y3b0j" id="bpuQGTTCaD" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="czm:3pFNVizDMqj" resolve="SplittablePropertyCellProvider" />
                        <ref role="1Y3XeK" to="czm:3pFNVizDLeb" resolve="SplittablePropertyCellProvider" />
                        <node concept="3Tm1VV" id="bpuQGTTCaE" role="1B3o_S" />
                        <node concept="37vLTw" id="A8YgUZCXEz" role="37wK5m">
                          <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                        </node>
                        <node concept="10Nm6u" id="4glh_Dcm2pz" role="37wK5m">
                          <node concept="5jKBG" id="4glh_Dcm2U9" role="lGtFl">
                            <ref role="v9R2y" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                            <node concept="3NFfHV" id="4glh_Dcm3FA" role="5jGum">
                              <node concept="3clFbS" id="4glh_Dcm3FB" role="2VODD2">
                                <node concept="3clFbF" id="4glh_Dcm3RY" role="3cqZAp">
                                  <node concept="v3LJS" id="4glh_Dcm3RX" role="3clFbG">
                                    <ref role="v3LJV" node="bpuQGTT_S_" resolve="conceptFeature" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="A8YgUZCXOz" role="37wK5m">
                          <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                        </node>
                        <node concept="10Nm6u" id="A8YgUZCXhu" role="37wK5m">
                          <node concept="1sPUBX" id="A8YgUZCXhv" role="lGtFl">
                            <ref role="v9R2y" to="rorr:3pFNVizOpuI" resolve="switch_tokenizer" />
                            <node concept="3NFfHV" id="A8YgUZCXhw" role="1sPUBK">
                              <node concept="3clFbS" id="A8YgUZCXhx" role="2VODD2">
                                <node concept="3clFbF" id="A8YgUZCXhy" role="3cqZAp">
                                  <node concept="2OqwBi" id="A8YgUZCXhz" role="3clFbG">
                                    <node concept="30H73N" id="A8YgUZCXh$" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="A8YgUZCXh_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="teg0:3pFNVizNUrt" resolve="tokenizer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="bpuQGTTCoe" role="jymVt">
                          <property role="TrG5h" value="createModelAccessor" />
                          <node concept="3Tmbuc" id="bpuQGTTCof" role="1B3o_S" />
                          <node concept="3uibUv" id="bpuQGTTCog" role="3clF45">
                            <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                          </node>
                          <node concept="3clFbS" id="bpuQGTTCoq" role="3clF47">
                            <node concept="3cpWs8" id="mZOJHChS_g" role="3cqZAp">
                              <node concept="3cpWsn" id="mZOJHChS_h" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="mZOJHChS_i" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                </node>
                                <node concept="2Tav94" id="bpuQGTTDIp" role="33vP2m">
                                  <property role="1YR72k" value="true" />
                                  <node concept="2YIFZL" id="bpuQGTTDIq" role="2Tav96">
                                    <property role="TrG5h" value="createModelAccessor" />
                                    <node concept="37vLTG" id="bpuQGTTDIr" role="3clF46">
                                      <property role="TrG5h" value="node" />
                                      <node concept="3Tqbb2" id="bpuQGTTDIs" role="1tU5fm" />
                                    </node>
                                    <node concept="37vLTG" id="bpuQGTTDIt" role="3clF46">
                                      <property role="TrG5h" value="property" />
                                      <node concept="3uibUv" id="bpuQGTTDIu" role="1tU5fm">
                                        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="bpuQGTTDIv" role="3clF46">
                                      <property role="TrG5h" value="editorContext" />
                                      <node concept="3uibUv" id="bpuQGTTDIw" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="bpuQGTTDIx" role="3clF46">
                                      <property role="TrG5h" value="readOnly" />
                                      <node concept="10P_77" id="bpuQGTTDIy" role="1tU5fm" />
                                    </node>
                                    <node concept="37vLTG" id="bpuQGTTDIz" role="3clF46">
                                      <property role="TrG5h" value="allowEmptyText" />
                                      <node concept="10P_77" id="bpuQGTTDI$" role="1tU5fm" />
                                    </node>
                                    <node concept="3uibUv" id="bpuQGTTDI_" role="3clF45">
                                      <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                    </node>
                                    <node concept="3Tm1VV" id="bpuQGTTDIA" role="1B3o_S" />
                                    <node concept="3clFbS" id="bpuQGTTDIB" role="3clF47">
                                      <node concept="3cpWs6" id="bpuQGTTDIC" role="3cqZAp">
                                        <node concept="10Nm6u" id="bpuQGTTDID" role="3cqZAk" />
                                        <node concept="2b32R4" id="bpuQGTTDIE" role="lGtFl">
                                          <node concept="3JmXsc" id="bpuQGTTDIF" role="2P8S$">
                                            <node concept="3clFbS" id="bpuQGTTDIG" role="2VODD2">
                                              <node concept="3clFbF" id="bpuQGTTDIH" role="3cqZAp">
                                                <node concept="2OqwBi" id="bpuQGTTDII" role="3clFbG">
                                                  <node concept="2OqwBi" id="bpuQGTTDIJ" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="bpuQGTTDIK" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="bpuQGTTDIL" role="2Oq$k0">
                                                        <node concept="30H73N" id="bpuQGTTDIM" role="2Oq$k0" />
                                                        <node concept="3CFZ6_" id="bpuQGTTDIN" role="2OqNvi">
                                                          <node concept="3CFYIy" id="bpuQGTTDIO" role="3CFYIz">
                                                            <ref role="3CFYIx" to="e5a1:bpuQGTHk9X" resolve="WithModelAccessor" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="bpuQGTTDIP" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="e5a1:bpuQGTHl26" resolve="query" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="bpuQGTTDIQ" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="bpuQGTTDIR" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2TbA4q" id="bpuQGTTDIS" role="2Tav95">
                                    <ref role="37wK5l" node="bpuQGTTDIq" resolve="createModelAccessor" />
                                    <node concept="1rXfSq" id="bpuQGTTFN5" role="37wK5m">
                                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                                    </node>
                                    <node concept="1rXfSq" id="bpuQGTTG7c" role="37wK5m">
                                      <ref role="37wK5l" to="p9jd:~PropertyCellProvider.getProperty()" resolve="getProperty" />
                                    </node>
                                    <node concept="1rXfSq" id="bpuQGTTDIV" role="37wK5m">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.getEditorContext()" resolve="getEditorContext" />
                                    </node>
                                    <node concept="3clFbT" id="bpuQGTTDIW" role="37wK5m">
                                      <node concept="17Uvod" id="bpuQGTTDIX" role="lGtFl">
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                        <property role="2qtEX9" value="value" />
                                        <node concept="3zFVjK" id="bpuQGTTDIY" role="3zH0cK">
                                          <node concept="3clFbS" id="bpuQGTTDIZ" role="2VODD2">
                                            <node concept="3clFbF" id="bpuQGTTDJ0" role="3cqZAp">
                                              <node concept="2OqwBi" id="bpuQGTTDJ1" role="3clFbG">
                                                <node concept="30H73N" id="bpuQGTTDJ2" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="bpuQGTTDJ3" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpc2:g_IntAF" resolve="readOnly" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="bpuQGTTDJ4" role="37wK5m">
                                      <node concept="17Uvod" id="bpuQGTTDJ5" role="lGtFl">
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                        <property role="2qtEX9" value="value" />
                                        <node concept="3zFVjK" id="bpuQGTTDJ6" role="3zH0cK">
                                          <node concept="3clFbS" id="bpuQGTTDJ7" role="2VODD2">
                                            <node concept="3clFbF" id="bpuQGTTDJ8" role="3cqZAp">
                                              <node concept="2OqwBi" id="bpuQGTTDJ9" role="3clFbG">
                                                <node concept="30H73N" id="bpuQGTTDJa" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="bpuQGTTDJb" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpc2:g_O74Lt" resolve="allowEmptyText" />
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
                            <node concept="3clFbJ" id="mZOJHChUpG" role="3cqZAp">
                              <node concept="3y3z36" id="mZOJHChYQs" role="3clFbw">
                                <node concept="37vLTw" id="mZOJHChV54" role="3uHU7B">
                                  <ref role="3cqZAo" node="mZOJHChS_h" resolve="result" />
                                </node>
                                <node concept="10Nm6u" id="mZOJHChVRr" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="mZOJHChYQx" role="3clFbx">
                                <node concept="3cpWs6" id="mZOJHChYg4" role="3cqZAp">
                                  <node concept="37vLTw" id="mZOJHChYDH" role="3cqZAk">
                                    <ref role="3cqZAo" node="mZOJHChS_h" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="mZOJHCi0dO" role="3cqZAp" />
                            <node concept="3cpWs6" id="mZOJHChW7M" role="3cqZAp">
                              <node concept="3nyPlj" id="mZOJHChWwH" role="3cqZAk">
                                <ref role="37wK5l" to="czm:bpuQGTGoPL" resolve="createModelAccessor" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="bpuQGTTCor" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="A8YgUZCXhA" role="lGtFl" />
                  </node>
                  <node concept="3uibUv" id="A8YgUZCXhB" role="1tU5fm">
                    <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7VRiLsft1vq" role="1B3o_S" />
          <node concept="3uibUv" id="A8YgUZCXc_" role="1zkMxy">
            <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

