<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f73d23b(checkpoints/org.iets3.core.trace.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ci3w" ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITrace" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITraceTargetProvider" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NamedTargetProvider" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TraceAttribute" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TraceAttributeValue" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TraceKind" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" node="5p" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="5p" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="_" role="10QFUP">
                <node concept="37vLTw" id="A" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="C" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3KbGdf">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" node="5I" resolve="internalIndex" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="o" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="N" role="3Kbo56">
              <node concept="3clFbJ" id="P" role="3cqZAp">
                <node concept="3clFbS" id="R" role="3clFbx">
                  <node concept="3cpWs8" id="T" role="3cqZAp">
                    <node concept="3cpWsn" id="V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="X" role="33vP2m">
                        <node concept="1pGfFk" id="Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="37vLTI" id="Z" role="3clFbG">
                      <node concept="2OqwBi" id="10" role="37vLTx">
                        <node concept="37vLTw" id="12" role="2Oq$k0">
                          <ref role="3cqZAo" node="V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="13" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="11" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ITrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="14" role="3uHU7w" />
                  <node concept="37vLTw" id="15" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ITrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="16" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ITrace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3u" resolve="ITrace" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1h" role="33vP2m">
                        <node concept="1pGfFk" id="1i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ITraceTargetProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ITraceTargetProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ITraceTargetProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3v" resolve="ITraceTargetProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="a reference to a trace target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1H" role="3clFbG">
                      <node concept="37vLTw" id="1I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2117670517801951066" />
                        <node concept="11gdke" id="1K" role="37wK5m">
                          <property role="11gdj1" value="7d21cc4b4c2441dbL" />
                          <uo k="s:originTrace" v="n:2117670517801951066" />
                        </node>
                        <node concept="11gdke" id="1L" role="37wK5m">
                          <property role="11gdj1" value="98688af4a7f3eba9L" />
                          <uo k="s:originTrace" v="n:2117670517801951066" />
                        </node>
                        <node concept="11gdke" id="1M" role="37wK5m">
                          <property role="11gdj1" value="1d637a1db4e71b4cL" />
                          <uo k="s:originTrace" v="n:2117670517801951066" />
                        </node>
                        <node concept="11gdke" id="1N" role="37wK5m">
                          <property role="11gdj1" value="1d637a1db4e71b4dL" />
                          <uo k="s:originTrace" v="n:2117670517801951066" />
                        </node>
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="traceTarget" />
                          <uo k="s:originTrace" v="n:2117670517801951066" />
                        </node>
                        <node concept="Xl_RD" id="1P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2117670517801951066" />
                        </node>
                        <node concept="Xl_RD" id="1Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2117670517801951066" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_NamedTargetProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_NamedTargetProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_NamedTargetProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3w" resolve="NamedTargetProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="29" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2b" role="33vP2m">
                        <node concept="1pGfFk" id="2c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="a trace attribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2117670517802470200" />
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="Trace" />
                          <uo k="s:originTrace" v="n:2117670517802470200" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_TraceAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_TraceAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_TraceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3x" resolve="TraceAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2D" role="33vP2m">
                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="a value of a trace attribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2117670517801897954" />
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="TraceAttributeValue" />
                          <uo k="s:originTrace" v="n:2117670517801897954" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_TraceAttributeValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_TraceAttributeValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_TraceAttributeValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3y" resolve="TraceAttributeValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="a base concept for trace kinds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_TraceKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_TraceKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_TraceKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3z" resolve="TraceKind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="3k" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3l">
    <node concept="39e2AJ" id="3m" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3n" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3s">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3t" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3I" role="1B3o_S" />
      <node concept="3uibUv" id="3J" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITrace" />
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
      <node concept="10Oyi0" id="3L" role="1tU5fm" />
      <node concept="3cmrfG" id="3M" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITraceTargetProvider" />
      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
      <node concept="10Oyi0" id="3O" role="1tU5fm" />
      <node concept="3cmrfG" id="3P" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamedTargetProvider" />
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
      <node concept="10Oyi0" id="3R" role="1tU5fm" />
      <node concept="3cmrfG" id="3S" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraceAttribute" />
      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
      <node concept="10Oyi0" id="3U" role="1tU5fm" />
      <node concept="3cmrfG" id="3V" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraceAttributeValue" />
      <node concept="3Tm1VV" id="3W" role="1B3o_S" />
      <node concept="10Oyi0" id="3X" role="1tU5fm" />
      <node concept="3cmrfG" id="3Y" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraceKind" />
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
      <node concept="10Oyi0" id="40" role="1tU5fm" />
      <node concept="3cmrfG" id="41" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$" role="jymVt" />
    <node concept="3clFbW" id="3_" role="jymVt">
      <node concept="3cqZAl" id="42" role="3clF45" />
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
      <node concept="3clFbS" id="44" role="3clF47">
        <node concept="3cpWs8" id="45" role="3cqZAp">
          <node concept="3cpWsn" id="4d" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4e" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4f" role="33vP2m">
              <node concept="1pGfFk" id="4g" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="4h" role="37wK5m">
                  <property role="11gdj1" value="7d21cc4b4c2441dbL" />
                </node>
                <node concept="11gdke" id="4i" role="37wK5m">
                  <property role="11gdj1" value="98688af4a7f3eba9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="builder" />
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4m" role="37wK5m">
                <property role="11gdj1" value="1d637a1db4e6503fL" />
              </node>
              <node concept="37vLTw" id="4n" role="37wK5m">
                <ref role="3cqZAo" node="3u" resolve="ITrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="builder" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4r" role="37wK5m">
                <property role="11gdj1" value="1d637a1db4e71b4cL" />
              </node>
              <node concept="37vLTw" id="4s" role="37wK5m">
                <ref role="3cqZAo" node="3v" resolve="ITraceTargetProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="builder" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4w" role="37wK5m">
                <property role="11gdj1" value="1d637a1db4e71f5aL" />
              </node>
              <node concept="37vLTw" id="4x" role="37wK5m">
                <ref role="3cqZAo" node="3w" resolve="NamedTargetProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="builder" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4_" role="37wK5m">
                <property role="11gdj1" value="1d637a1db4ef0b38L" />
              </node>
              <node concept="37vLTw" id="4A" role="37wK5m">
                <ref role="3cqZAo" node="3x" resolve="TraceAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="builder" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4E" role="37wK5m">
                <property role="11gdj1" value="1d637a1db4e64fe2L" />
              </node>
              <node concept="37vLTw" id="4F" role="37wK5m">
                <ref role="3cqZAo" node="3y" resolve="TraceAttributeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="builder" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4J" role="37wK5m">
                <property role="11gdj1" value="1d637a1db4e64fe1L" />
              </node>
              <node concept="37vLTw" id="4K" role="37wK5m">
                <ref role="3cqZAo" node="3z" resolve="TraceKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <node concept="37vLTI" id="4L" role="3clFbG">
            <node concept="2OqwBi" id="4M" role="37vLTx">
              <node concept="37vLTw" id="4O" role="2Oq$k0">
                <ref role="3cqZAo" node="4d" resolve="builder" />
              </node>
              <node concept="liA8E" id="4P" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="4N" role="37vLTJ">
              <ref role="3cqZAo" node="3t" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt" />
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4Q" role="3clF45" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="3cpWs6" id="4T" role="3cqZAp">
          <node concept="2OqwBi" id="4U" role="3cqZAk">
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="4X" role="37wK5m">
                <ref role="3cqZAo" node="4S" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3C" role="jymVt" />
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4Z" role="3clF45" />
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
      <node concept="3clFbS" id="51" role="3clF47">
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="55" role="3cqZAk">
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="58" role="37wK5m">
                <ref role="3cqZAo" node="52" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3E" role="jymVt" />
    <node concept="3Tm1VV" id="3F" role="1B3o_S" />
    <node concept="3uibUv" id="3G" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="5a" role="1B3o_S" />
      <node concept="10Oyi0" id="5b" role="3clF45" />
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="5h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="5i" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="3cpWs6" id="5j" role="3cqZAp">
          <node concept="2OqwBi" id="5k" role="3cqZAk">
            <node concept="37vLTw" id="5l" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="5n" role="37wK5m">
                <ref role="3cqZAo" node="5c" resolve="c" />
              </node>
              <node concept="37vLTw" id="5o" role="37wK5m">
                <ref role="3cqZAo" node="5d" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5p">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITrace" />
      <node concept="3uibUv" id="5Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5R" role="33vP2m">
        <ref role="37wK5l" node="5K" resolve="createDescriptorForITrace" />
      </node>
    </node>
    <node concept="312cEg" id="5s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITraceTargetProvider" />
      <node concept="3uibUv" id="5S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5T" role="33vP2m">
        <ref role="37wK5l" node="5L" resolve="createDescriptorForITraceTargetProvider" />
      </node>
    </node>
    <node concept="312cEg" id="5t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamedTargetProvider" />
      <node concept="3uibUv" id="5U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5V" role="33vP2m">
        <ref role="37wK5l" node="5M" resolve="createDescriptorForNamedTargetProvider" />
      </node>
    </node>
    <node concept="312cEg" id="5u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraceAttribute" />
      <node concept="3uibUv" id="5W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5X" role="33vP2m">
        <ref role="37wK5l" node="5N" resolve="createDescriptorForTraceAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="5v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraceAttributeValue" />
      <node concept="3uibUv" id="5Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5Z" role="33vP2m">
        <ref role="37wK5l" node="5O" resolve="createDescriptorForTraceAttributeValue" />
      </node>
    </node>
    <node concept="312cEg" id="5w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraceKind" />
      <node concept="3uibUv" id="60" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="61" role="33vP2m">
        <ref role="37wK5l" node="5P" resolve="createDescriptorForTraceKind" />
      </node>
    </node>
    <node concept="312cEg" id="5x" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="62" role="1B3o_S" />
      <node concept="3uibUv" id="63" role="1tU5fm">
        <ref role="3uigEE" node="3s" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5y" role="1B3o_S" />
    <node concept="2tJIrI" id="5z" role="jymVt" />
    <node concept="3clFbW" id="5$" role="jymVt">
      <node concept="3cqZAl" id="64" role="3clF45" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="3clFbS" id="66" role="3clF47">
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="37vLTI" id="68" role="3clFbG">
            <node concept="2ShNRf" id="69" role="37vLTx">
              <node concept="1pGfFk" id="6b" role="2ShVmc">
                <ref role="37wK5l" node="3_" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6a" role="37vLTJ">
              <ref role="3cqZAo" node="5x" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_" role="jymVt" />
    <node concept="2tJIrI" id="5A" role="jymVt" />
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
      <node concept="3cqZAl" id="6d" role="3clF45" />
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="6k" role="3clFbG">
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="6e" resolve="deps" />
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="6n" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="6o" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="6e" resolve="deps" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="6t" role="37wK5m">
                <property role="11gdj1" value="583939beded04735L" />
              </node>
              <node concept="11gdke" id="6u" role="37wK5m">
                <property role="11gdj1" value="a055a74f8477fc34L" />
              </node>
              <node concept="Xl_RD" id="6v" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt" />
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3cpWs6" id="6$" role="3cqZAp">
          <node concept="2YIFZM" id="6_" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="6A" role="37wK5m">
              <ref role="3cqZAo" node="5r" resolve="myConceptITrace" />
            </node>
            <node concept="37vLTw" id="6B" role="37wK5m">
              <ref role="3cqZAo" node="5s" resolve="myConceptITraceTargetProvider" />
            </node>
            <node concept="37vLTw" id="6C" role="37wK5m">
              <ref role="3cqZAo" node="5t" resolve="myConceptNamedTargetProvider" />
            </node>
            <node concept="37vLTw" id="6D" role="37wK5m">
              <ref role="3cqZAo" node="5u" resolve="myConceptTraceAttribute" />
            </node>
            <node concept="37vLTw" id="6E" role="37wK5m">
              <ref role="3cqZAo" node="5v" resolve="myConceptTraceAttributeValue" />
            </node>
            <node concept="37vLTw" id="6F" role="37wK5m">
              <ref role="3cqZAo" node="5w" resolve="myConceptTraceKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
      <node concept="3uibUv" id="6y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5E" role="jymVt" />
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="3KaCP$" id="6O" role="3cqZAp">
          <node concept="3KbdKl" id="6P" role="3KbHQx">
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <node concept="37vLTw" id="70" role="3cqZAk">
                  <ref role="3cqZAo" node="5r" resolve="myConceptITrace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Y" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3u" resolve="ITrace" />
            </node>
          </node>
          <node concept="3KbdKl" id="6Q" role="3KbHQx">
            <node concept="3clFbS" id="71" role="3Kbo56">
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="5s" resolve="myConceptITraceTargetProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="72" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3v" resolve="ITraceTargetProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="6R" role="3KbHQx">
            <node concept="3clFbS" id="75" role="3Kbo56">
              <node concept="3cpWs6" id="77" role="3cqZAp">
                <node concept="37vLTw" id="78" role="3cqZAk">
                  <ref role="3cqZAo" node="5t" resolve="myConceptNamedTargetProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="76" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3w" resolve="NamedTargetProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="6S" role="3KbHQx">
            <node concept="3clFbS" id="79" role="3Kbo56">
              <node concept="3cpWs6" id="7b" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="5u" resolve="myConceptTraceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7a" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3x" resolve="TraceAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="6T" role="3KbHQx">
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <node concept="3cpWs6" id="7f" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="5v" resolve="myConceptTraceAttributeValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3y" resolve="TraceAttributeValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="6U" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3cpWs6" id="7j" role="3cqZAp">
                <node concept="37vLTw" id="7k" role="3cqZAk">
                  <ref role="3cqZAo" node="5w" resolve="myConceptTraceKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3z" resolve="TraceKind" />
            </node>
          </node>
          <node concept="2OqwBi" id="6V" role="3KbGdf">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" node="3B" resolve="index" />
              <node concept="37vLTw" id="7n" role="37wK5m">
                <ref role="3cqZAo" node="6I" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6W" role="3Kb1Dw">
            <node concept="3cpWs6" id="7o" role="3cqZAp">
              <node concept="10Nm6u" id="7p" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="6L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G" role="jymVt" />
    <node concept="2tJIrI" id="5H" role="jymVt" />
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="7q" role="3clF45" />
      <node concept="3clFbS" id="7r" role="3clF47">
        <node concept="3cpWs6" id="7t" role="3cqZAp">
          <node concept="2OqwBi" id="7u" role="3cqZAk">
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" node="3D" resolve="index" />
              <node concept="37vLTw" id="7x" role="37wK5m">
                <ref role="3cqZAo" node="7s" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5J" role="jymVt" />
    <node concept="2YIFZL" id="5K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITrace" />
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="3cpWs8" id="7A" role="3cqZAp">
          <node concept="3cpWsn" id="7H" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7I" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7J" role="33vP2m">
              <node concept="1pGfFk" id="7K" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7L" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.trace" />
                </node>
                <node concept="Xl_RD" id="7M" role="37wK5m">
                  <property role="Xl_RC" value="ITrace" />
                </node>
                <node concept="11gdke" id="7N" role="37wK5m">
                  <property role="11gdj1" value="7d21cc4b4c2441dbL" />
                </node>
                <node concept="11gdke" id="7O" role="37wK5m">
                  <property role="11gdj1" value="98688af4a7f3eba9L" />
                </node>
                <node concept="11gdke" id="7P" role="37wK5m">
                  <property role="11gdj1" value="1d637a1db4e6503fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="b" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <node concept="2OqwBi" id="7T" role="3clFbG">
            <node concept="37vLTw" id="7U" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="b" />
            </node>
            <node concept="liA8E" id="7V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="7W" role="37wK5m">
                <property role="Xl_RC" value="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)/2117670517801898047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="b" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="80" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="2OqwBi" id="81" role="3clFbG">
            <node concept="2OqwBi" id="82" role="2Oq$k0">
              <node concept="2OqwBi" id="84" role="2Oq$k0">
                <node concept="2OqwBi" id="86" role="2Oq$k0">
                  <node concept="2OqwBi" id="88" role="2Oq$k0">
                    <node concept="2OqwBi" id="8a" role="2Oq$k0">
                      <node concept="2OqwBi" id="8c" role="2Oq$k0">
                        <node concept="37vLTw" id="8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="7H" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8f" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="8g" role="37wK5m">
                            <property role="Xl_RC" value="traceKind" />
                          </node>
                          <node concept="11gdke" id="8h" role="37wK5m">
                            <property role="11gdj1" value="1d637a1db4e65040L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8d" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="8i" role="37wK5m">
                          <property role="11gdj1" value="7d21cc4b4c2441dbL" />
                        </node>
                        <node concept="11gdke" id="8j" role="37wK5m">
                          <property role="11gdj1" value="98688af4a7f3eba9L" />
                        </node>
                        <node concept="11gdke" id="8k" role="37wK5m">
                          <property role="11gdj1" value="1d637a1db4e64fe1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="8l" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="89" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="8m" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="8n" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="85" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8o" role="37wK5m">
                  <property role="Xl_RC" value="2117670517801898048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <node concept="2OqwBi" id="8q" role="2Oq$k0">
              <node concept="2OqwBi" id="8s" role="2Oq$k0">
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <node concept="2OqwBi" id="8w" role="2Oq$k0">
                    <node concept="2OqwBi" id="8y" role="2Oq$k0">
                      <node concept="2OqwBi" id="8$" role="2Oq$k0">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7H" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="8C" role="37wK5m">
                            <property role="Xl_RC" value="traceTarget" />
                          </node>
                          <node concept="11gdke" id="8D" role="37wK5m">
                            <property role="11gdj1" value="1d637a1db4e6504aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="8E" role="37wK5m">
                          <property role="11gdj1" value="7d21cc4b4c2441dbL" />
                        </node>
                        <node concept="11gdke" id="8F" role="37wK5m">
                          <property role="11gdj1" value="98688af4a7f3eba9L" />
                        </node>
                        <node concept="11gdke" id="8G" role="37wK5m">
                          <property role="11gdj1" value="1d637a1db4e71b4cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="8H" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="8I" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="8J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8K" role="37wK5m">
                  <property role="Xl_RC" value="2117670517801898058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <node concept="2OqwBi" id="8L" role="3cqZAk">
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="b" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7$" role="1B3o_S" />
      <node concept="3uibUv" id="7_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITraceTargetProvider" />
      <node concept="3clFbS" id="8O" role="3clF47">
        <node concept="3cpWs8" id="8R" role="3cqZAp">
          <node concept="3cpWsn" id="8X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8Z" role="33vP2m">
              <node concept="1pGfFk" id="90" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="91" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.trace" />
                </node>
                <node concept="Xl_RD" id="92" role="37wK5m">
                  <property role="Xl_RC" value="ITraceTargetProvider" />
                </node>
                <node concept="11gdke" id="93" role="37wK5m">
                  <property role="11gdj1" value="7d21cc4b4c2441dbL" />
                </node>
                <node concept="11gdke" id="94" role="37wK5m">
                  <property role="11gdj1" value="98688af4a7f3eba9L" />
                </node>
                <node concept="11gdke" id="95" role="37wK5m">
                  <property role="11gdj1" value="1d637a1db4e71b4cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="b" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <node concept="2OqwBi" id="99" role="3clFbG">
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="b" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9c" role="37wK5m">
                <property role="Xl_RC" value="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)/2117670517801950028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="b" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9g" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <node concept="2OqwBi" id="9i" role="2Oq$k0">
              <node concept="2OqwBi" id="9k" role="2Oq$k0">
                <node concept="2OqwBi" id="9m" role="2Oq$k0">
                  <node concept="2OqwBi" id="9o" role="2Oq$k0">
                    <node concept="37vLTw" id="9q" role="2Oq$k0">
                      <ref role="3cqZAo" node="8X" resolve="b" />
                    </node>
                    <node concept="liA8E" id="9r" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="9s" role="37wK5m">
                        <property role="Xl_RC" value="traceTarget" />
                      </node>
                      <node concept="11gdke" id="9t" role="37wK5m">
                        <property role="11gdj1" value="1d637a1db4e71b4dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="9u" role="37wK5m">
                      <property role="11gdj1" value="ceab519525ea4f22L" />
                    </node>
                    <node concept="11gdke" id="9v" role="37wK5m">
                      <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    </node>
                    <node concept="11gdke" id="9w" role="37wK5m">
                      <property role="11gdj1" value="10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="9x" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9y" role="37wK5m">
                  <property role="Xl_RC" value="2117670517801950029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="9z" role="3cqZAk">
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="b" />
            </node>
            <node concept="liA8E" id="9_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8P" role="1B3o_S" />
      <node concept="3uibUv" id="8Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamedTargetProvider" />
      <node concept="3clFbS" id="9A" role="3clF47">
        <node concept="3cpWs8" id="9D" role="3cqZAp">
          <node concept="3cpWsn" id="9K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9M" role="33vP2m">
              <node concept="1pGfFk" id="9N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9O" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.trace" />
                </node>
                <node concept="Xl_RD" id="9P" role="37wK5m">
                  <property role="Xl_RC" value="NamedTargetProvider" />
                </node>
                <node concept="11gdke" id="9Q" role="37wK5m">
                  <property role="11gdj1" value="7d21cc4b4c2441dbL" />
                </node>
                <node concept="11gdke" id="9R" role="37wK5m">
                  <property role="11gdj1" value="98688af4a7f3eba9L" />
                </node>
                <node concept="11gdke" id="9S" role="37wK5m">
                  <property role="11gdj1" value="1d637a1db4e71f5aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="b" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9W" role="37wK5m" />
              <node concept="3clFbT" id="9X" role="37wK5m" />
              <node concept="3clFbT" id="9Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="b" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="a2" role="37wK5m">
                <property role="11gdj1" value="7d21cc4b4c2441dbL" />
              </node>
              <node concept="11gdke" id="a3" role="37wK5m">
                <property role="11gdj1" value="98688af4a7f3eba9L" />
              </node>
              <node concept="11gdke" id="a4" role="37wK5m">
                <property role="11gdj1" value="1d637a1db4e71b4cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="b" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="a8" role="37wK5m">
                <property role="Xl_RC" value="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)/2117670517801951066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="b" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ac" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="2OqwBi" id="ae" role="2Oq$k0">
              <node concept="2OqwBi" id="ag" role="2Oq$k0">
                <node concept="2OqwBi" id="ai" role="2Oq$k0">
                  <node concept="2OqwBi" id="ak" role="2Oq$k0">
                    <node concept="2OqwBi" id="am" role="2Oq$k0">
                      <node concept="37vLTw" id="ao" role="2Oq$k0">
                        <ref role="3cqZAo" node="9K" resolve="b" />
                      </node>
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="traceTarget" />
                        </node>
                        <node concept="11gdke" id="ar" role="37wK5m">
                          <property role="11gdj1" value="1d637a1db4e71f5eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="an" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="11gdke" id="as" role="37wK5m">
                        <property role="11gdj1" value="ceab519525ea4f22L" />
                      </node>
                      <node concept="11gdke" id="at" role="37wK5m">
                        <property role="11gdj1" value="9b92103b95ca8c0cL" />
                      </node>
                      <node concept="11gdke" id="au" role="37wK5m">
                        <property role="11gdj1" value="110396eaaa4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="al" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="av" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="aw" role="37wK5m">
                    <property role="Xl_RC" value="2117670517801951070" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ah" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="ax" role="37wK5m">
                  <property role="11gdj1" value="1d637a1db4e71b4cL" />
                </node>
                <node concept="11gdke" id="ay" role="37wK5m">
                  <property role="11gdj1" value="1d637a1db4e71b4dL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3cqZAk">
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="b" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9B" role="1B3o_S" />
      <node concept="3uibUv" id="9C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraceAttribute" />
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="3cpWs8" id="aD" role="3cqZAp">
          <node concept="3cpWsn" id="aL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aN" role="33vP2m">
              <node concept="1pGfFk" id="aO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aP" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.trace" />
                </node>
                <node concept="Xl_RD" id="aQ" role="37wK5m">
                  <property role="Xl_RC" value="TraceAttribute" />
                </node>
                <node concept="11gdke" id="aR" role="37wK5m">
                  <property role="11gdj1" value="7d21cc4b4c2441dbL" />
                </node>
                <node concept="11gdke" id="aS" role="37wK5m">
                  <property role="11gdj1" value="98688af4a7f3eba9L" />
                </node>
                <node concept="11gdke" id="aT" role="37wK5m">
                  <property role="11gdj1" value="1d637a1db4ef0b38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="b" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aX" role="37wK5m" />
              <node concept="3clFbT" id="aY" role="37wK5m" />
              <node concept="3clFbT" id="aZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="b" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="b3" role="37wK5m">
                <property role="11gdj1" value="583939beded04735L" />
              </node>
              <node concept="11gdke" id="b4" role="37wK5m">
                <property role="11gdj1" value="a055a74f8477fc34L" />
              </node>
              <node concept="11gdke" id="b5" role="37wK5m">
                <property role="11gdj1" value="1b5a6519ee876afdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="b6" role="3clFbG">
            <node concept="37vLTw" id="b7" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="b" />
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="b9" role="37wK5m">
                <property role="Xl_RC" value="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)/2117670517802470200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="b" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="2OqwBi" id="bf" role="2Oq$k0">
              <node concept="2OqwBi" id="bh" role="2Oq$k0">
                <node concept="2OqwBi" id="bj" role="2Oq$k0">
                  <node concept="2OqwBi" id="bl" role="2Oq$k0">
                    <node concept="2OqwBi" id="bn" role="2Oq$k0">
                      <node concept="2OqwBi" id="bp" role="2Oq$k0">
                        <node concept="2OqwBi" id="br" role="2Oq$k0">
                          <node concept="37vLTw" id="bt" role="2Oq$k0">
                            <ref role="3cqZAo" node="aL" resolve="b" />
                          </node>
                          <node concept="liA8E" id="bu" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="bv" role="37wK5m">
                              <property role="Xl_RC" value="traceValue" />
                            </node>
                            <node concept="11gdke" id="bw" role="37wK5m">
                              <property role="11gdj1" value="1d637a1db4ef0b53L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="bs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="bx" role="37wK5m">
                            <property role="11gdj1" value="7d21cc4b4c2441dbL" />
                          </node>
                          <node concept="11gdke" id="by" role="37wK5m">
                            <property role="11gdj1" value="98688af4a7f3eba9L" />
                          </node>
                          <node concept="11gdke" id="bz" role="37wK5m">
                            <property role="11gdj1" value="1d637a1db4e64fe2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="b$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="b_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="bA" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="bk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="bB" role="37wK5m">
                    <property role="Xl_RC" value="2117670517802470227" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="bC" role="37wK5m">
                  <property role="11gdj1" value="583939beded04735L" />
                </node>
                <node concept="11gdke" id="bD" role="37wK5m">
                  <property role="11gdj1" value="a055a74f8477fc34L" />
                </node>
                <node concept="11gdke" id="bE" role="37wK5m">
                  <property role="11gdj1" value="1b5a6519ee876afdL" />
                </node>
                <node concept="11gdke" id="bF" role="37wK5m">
                  <property role="11gdj1" value="1b5a6519ee9ef8b6L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="b" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="Trace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3cqZAk">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="b" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aB" role="1B3o_S" />
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraceAttributeValue" />
      <node concept="3clFbS" id="bN" role="3clF47">
        <node concept="3cpWs8" id="bQ" role="3cqZAp">
          <node concept="3cpWsn" id="bY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="c0" role="33vP2m">
              <node concept="1pGfFk" id="c1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="c2" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.trace" />
                </node>
                <node concept="Xl_RD" id="c3" role="37wK5m">
                  <property role="Xl_RC" value="TraceAttributeValue" />
                </node>
                <node concept="11gdke" id="c4" role="37wK5m">
                  <property role="11gdj1" value="7d21cc4b4c2441dbL" />
                </node>
                <node concept="11gdke" id="c5" role="37wK5m">
                  <property role="11gdj1" value="98688af4a7f3eba9L" />
                </node>
                <node concept="11gdke" id="c6" role="37wK5m">
                  <property role="11gdj1" value="1d637a1db4e64fe2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="bY" resolve="b" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ca" role="37wK5m" />
              <node concept="3clFbT" id="cb" role="37wK5m" />
              <node concept="3clFbT" id="cc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="bS" role="3cqZAp">
          <node concept="1PaTwC" id="cd" role="1aUNEU">
            <node concept="3oM_SD" id="ce" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="cf" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.attributes.structure.AttributeValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="15s5l7" id="cg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="bY" resolve="b" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ck" role="37wK5m">
                <property role="11gdj1" value="583939beded04735L" />
              </node>
              <node concept="11gdke" id="cl" role="37wK5m">
                <property role="11gdj1" value="a055a74f8477fc34L" />
              </node>
              <node concept="11gdke" id="cm" role="37wK5m">
                <property role="11gdj1" value="1b5a6519ee956206L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="b" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="cq" role="37wK5m">
                <property role="11gdj1" value="7d21cc4b4c2441dbL" />
              </node>
              <node concept="11gdke" id="cr" role="37wK5m">
                <property role="11gdj1" value="98688af4a7f3eba9L" />
              </node>
              <node concept="11gdke" id="cs" role="37wK5m">
                <property role="11gdj1" value="1d637a1db4e6503fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="bY" resolve="b" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cw" role="37wK5m">
                <property role="Xl_RC" value="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)/2117670517801897954" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="bY" resolve="b" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="c$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bX" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3cqZAk">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="bY" resolve="b" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bO" role="1B3o_S" />
      <node concept="3uibUv" id="bP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraceKind" />
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="3cpWs8" id="cF" role="3cqZAp">
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <node concept="1pGfFk" id="cN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cO" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.trace" />
                </node>
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="TraceKind" />
                </node>
                <node concept="11gdke" id="cQ" role="37wK5m">
                  <property role="11gdj1" value="7d21cc4b4c2441dbL" />
                </node>
                <node concept="11gdke" id="cR" role="37wK5m">
                  <property role="11gdj1" value="98688af4a7f3eba9L" />
                </node>
                <node concept="11gdke" id="cS" role="37wK5m">
                  <property role="11gdj1" value="1d637a1db4e64fe1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cW" role="37wK5m" />
              <node concept="3clFbT" id="cX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="cY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d2" role="37wK5m">
                <property role="Xl_RC" value="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)/2117670517801897953" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="d6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3cqZAk">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cD" role="1B3o_S" />
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

