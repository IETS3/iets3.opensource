<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1df3d0(checkpoints/org.iets3.variability.artifacts.base.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <property role="TrG5h" value="props_AdhocVarPoint" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArtifactInstanceContextSelector" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArtifactRootFeatureRefExpr" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExpressionWrapper" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureDecTab" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureDecTabContent" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureDecTabWrapper" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureModelConfigurationRefExpr" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureModelGlobalVariable" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalFeatureModelConfiguration" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalFeatureVariableRefExpr" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IArtifactInstance" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IArtifactRef" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICheckableTabularVarPoint" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConditionVarPoint" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IFeatureConfigContext" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPreviewableArtifact" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITabularVarPoint" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IVariabilityAwareArtifact" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IVariationPointBase" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="m" role="1B3o_S" />
    <node concept="2tJIrI" id="n" role="jymVt" />
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <node concept="3cpWsn" id="1b" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1c" role="1tU5fm">
              <ref role="3uigEE" node="fI" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1d" role="33vP2m">
              <node concept="3uibUv" id="1e" role="10QFUM">
                <ref role="3uigEE" node="fI" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1f" role="10QFUP">
                <node concept="37vLTw" id="1g" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1h" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1i" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="19" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3KbGdf">
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1b" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" node="gj" resolve="internalIndex" />
              <node concept="37vLTw" id="1E" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Q" role="33vP2m">
                        <node concept="1pGfFk" id="1R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="2OqwBi" id="1S" role="3clFbG">
                      <node concept="37vLTw" id="1T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4012036792313052700" />
                        <node concept="Xl_RD" id="1V" role="37wK5m">
                          <property role="Xl_RC" value="AdhocVarPoint" />
                          <uo k="s:originTrace" v="n:4012036792313052700" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="37vLTI" id="1W" role="3clFbG">
                      <node concept="2OqwBi" id="1X" role="37vLTx">
                        <node concept="37vLTw" id="1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="20" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AdhocVarPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="21" role="3uHU7w" />
                  <node concept="37vLTw" id="22" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AdhocVarPoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="23" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AdhocVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bU" resolve="AdhocVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="24" role="3Kbo56">
              <node concept="3clFbJ" id="26" role="3cqZAp">
                <node concept="3clFbS" id="28" role="3clFbx">
                  <node concept="3cpWs8" id="2a" role="3cqZAp">
                    <node concept="3cpWsn" id="2d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2f" role="33vP2m">
                        <node concept="1pGfFk" id="2g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4537821236973813344" />
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="ArtifactInstanceContextSelector" />
                          <uo k="s:originTrace" v="n:4537821236973813344" />
                        </node>
                        <node concept="t5JxF" id="2l" role="lGtFl">
                          <property role="t5JxN" value="Note: Artifact instantiation is only fully supported with the &quot;advanced&quot; extension." />
                          <uo k="s:originTrace" v="n:2729731770767871578" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="37vLTI" id="2m" role="3clFbG">
                      <node concept="2OqwBi" id="2n" role="37vLTx">
                        <node concept="37vLTw" id="2p" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2o" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ArtifactInstanceContextSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="29" role="3clFbw">
                  <node concept="10Nm6u" id="2r" role="3uHU7w" />
                  <node concept="37vLTw" id="2s" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ArtifactInstanceContextSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="37vLTw" id="2t" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ArtifactInstanceContextSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="25" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bV" resolve="ArtifactInstanceContextSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="2u" role="3Kbo56">
              <node concept="3clFbJ" id="2w" role="3cqZAp">
                <node concept="3clFbS" id="2y" role="3clFbx">
                  <node concept="3cpWs8" id="2$" role="3cqZAp">
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
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5454343861691701145" />
                        <node concept="11gdke" id="2I" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="11gdke" id="2J" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="11gdke" id="2K" role="37wK5m">
                          <property role="11gdj1" value="4bb1b8d806f75799L" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="11gdke" id="2L" role="37wK5m">
                          <property role="11gdj1" value="740cca37d2d84781L" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2P" role="3clFbG">
                      <node concept="2OqwBi" id="2Q" role="37vLTx">
                        <node concept="37vLTw" id="2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2R" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ArtifactRootFeatureRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2z" role="3clFbw">
                  <node concept="10Nm6u" id="2U" role="3uHU7w" />
                  <node concept="37vLTw" id="2V" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ArtifactRootFeatureRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="37vLTw" id="2W" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ArtifactRootFeatureRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2v" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bW" resolve="ArtifactRootFeatureRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="2X" role="3Kbo56">
              <node concept="3clFbJ" id="2Z" role="3cqZAp">
                <node concept="3clFbS" id="31" role="3clFbx">
                  <node concept="3cpWs8" id="33" role="3cqZAp">
                    <node concept="3cpWsn" id="35" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="37" role="33vP2m">
                        <node concept="1pGfFk" id="38" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="39" role="3clFbG">
                      <node concept="2OqwBi" id="3a" role="37vLTx">
                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3b" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ExpressionWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="32" role="3clFbw">
                  <node concept="10Nm6u" id="3e" role="3uHU7w" />
                  <node concept="37vLTw" id="3f" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ExpressionWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="37vLTw" id="3g" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ExpressionWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Y" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bX" resolve="ExpressionWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3clFbJ" id="3j" role="3cqZAp">
                <node concept="3clFbS" id="3l" role="3clFbx">
                  <node concept="3cpWs8" id="3n" role="3cqZAp">
                    <node concept="3cpWsn" id="3q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3s" role="33vP2m">
                        <node concept="1pGfFk" id="3t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3305877087008409515" />
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="feature dectab" />
                          <uo k="s:originTrace" v="n:3305877087008409515" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_FeatureDecTab" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3m" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_FeatureDecTab" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_FeatureDecTab" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3i" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bY" resolve="FeatureDecTab" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3clFbJ" id="3G" role="3cqZAp">
                <node concept="3clFbS" id="3I" role="3clFbx">
                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                    <node concept="3cpWsn" id="3O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Q" role="33vP2m">
                        <node concept="1pGfFk" id="3R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="3S" role="37wK5m">
                            <property role="11gdj1" value="f08835038eaa4bc8L" />
                          </node>
                          <node concept="11gdke" id="3T" role="37wK5m">
                            <property role="11gdj1" value="8846eb63220ab1ddL" />
                          </node>
                          <node concept="11gdke" id="3U" role="37wK5m">
                            <property role="11gdj1" value="2de0d5b2023d497bL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3V" role="3clFbG">
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="3Y" role="37wK5m">
                          <property role="11gdj1" value="2de0d5b2023d8239L" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="featureExpr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="40" role="3clFbG">
                      <node concept="37vLTw" id="41" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="42" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3305877087008409979" />
                        <node concept="Xl_RD" id="43" role="37wK5m">
                          <property role="Xl_RC" value="FeatureDecTabContent" />
                          <uo k="s:originTrace" v="n:3305877087008409979" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="3O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_FeatureDecTabContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_FeatureDecTabContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_FeatureDecTabContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bZ" resolve="FeatureDecTabContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4m" role="33vP2m">
                        <node concept="1pGfFk" id="4n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_FeatureDecTabWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_FeatureDecTabWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_FeatureDecTabWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c0" resolve="FeatureDecTabWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="4w" role="3Kbo56">
              <node concept="3clFbJ" id="4y" role="3cqZAp">
                <node concept="3clFbS" id="4$" role="3clFbx">
                  <node concept="3cpWs8" id="4A" role="3cqZAp">
                    <node concept="3cpWsn" id="4D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4F" role="33vP2m">
                        <node concept="1pGfFk" id="4G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="2OqwBi" id="4H" role="3clFbG">
                      <node concept="37vLTw" id="4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5246522405060543367" />
                        <node concept="11gdke" id="4K" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="11gdke" id="4L" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="11gdke" id="4M" role="37wK5m">
                          <property role="11gdj1" value="48cf645483c30387L" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="11gdke" id="4N" role="37wK5m">
                          <property role="11gdj1" value="48cf645483c30388L" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="Xl_RD" id="4O" role="37wK5m">
                          <property role="Xl_RC" value="featureConfig" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="37vLTI" id="4R" role="3clFbG">
                      <node concept="2OqwBi" id="4S" role="37vLTx">
                        <node concept="37vLTw" id="4U" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4T" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FeatureModelConfigurationRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4_" role="3clFbw">
                  <node concept="10Nm6u" id="4W" role="3uHU7w" />
                  <node concept="37vLTw" id="4X" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FeatureModelConfigurationRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="37vLTw" id="4Y" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FeatureModelConfigurationRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4x" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c1" resolve="FeatureModelConfigurationRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="4Z" role="3Kbo56">
              <node concept="3clFbJ" id="51" role="3cqZAp">
                <node concept="3clFbS" id="53" role="3clFbx">
                  <node concept="3cpWs8" id="55" role="3cqZAp">
                    <node concept="3cpWsn" id="58" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="59" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5a" role="33vP2m">
                        <node concept="1pGfFk" id="5b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="56" role="3cqZAp">
                    <node concept="2OqwBi" id="5c" role="3clFbG">
                      <node concept="37vLTw" id="5d" role="2Oq$k0">
                        <ref role="3cqZAo" node="58" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5246522405060334018" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="37vLTI" id="5f" role="3clFbG">
                      <node concept="2OqwBi" id="5g" role="37vLTx">
                        <node concept="37vLTw" id="5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="58" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5h" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_FeatureModelGlobalVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="54" role="3clFbw">
                  <node concept="10Nm6u" id="5k" role="3uHU7w" />
                  <node concept="37vLTw" id="5l" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_FeatureModelGlobalVariable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="37vLTw" id="5m" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_FeatureModelGlobalVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="50" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c2" resolve="FeatureModelGlobalVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="5n" role="3Kbo56">
              <node concept="3clFbJ" id="5p" role="3cqZAp">
                <node concept="3clFbS" id="5r" role="3clFbx">
                  <node concept="3cpWs8" id="5t" role="3cqZAp">
                    <node concept="3cpWsn" id="5w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5y" role="33vP2m">
                        <node concept="1pGfFk" id="5z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5u" role="3cqZAp">
                    <node concept="2OqwBi" id="5$" role="3clFbG">
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5246522405060333969" />
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="GlobalFeatureModelConfiguration" />
                          <uo k="s:originTrace" v="n:5246522405060333969" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5v" role="3cqZAp">
                    <node concept="37vLTI" id="5C" role="3clFbG">
                      <node concept="2OqwBi" id="5D" role="37vLTx">
                        <node concept="37vLTw" id="5F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5E" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_GlobalFeatureModelConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5s" role="3clFbw">
                  <node concept="10Nm6u" id="5H" role="3uHU7w" />
                  <node concept="37vLTw" id="5I" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_GlobalFeatureModelConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5q" role="3cqZAp">
                <node concept="37vLTw" id="5J" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_GlobalFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5o" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c3" resolve="GlobalFeatureModelConfiguration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="5K" role="3Kbo56">
              <node concept="3clFbJ" id="5M" role="3cqZAp">
                <node concept="3clFbS" id="5O" role="3clFbx">
                  <node concept="3cpWs8" id="5Q" role="3cqZAp">
                    <node concept="3cpWsn" id="5T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5V" role="33vP2m">
                        <node concept="1pGfFk" id="5W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="2OqwBi" id="5X" role="3clFbG">
                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3540784588236983606" />
                        <node concept="11gdke" id="60" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="11gdke" id="61" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="11gdke" id="62" role="37wK5m">
                          <property role="11gdj1" value="312364d2b80b0d36L" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="11gdke" id="63" role="37wK5m">
                          <property role="11gdj1" value="312364d2b80b0d37L" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="Xl_RD" id="64" role="37wK5m">
                          <property role="Xl_RC" value="featureVar" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="Xl_RD" id="65" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="Xl_RD" id="66" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="37vLTI" id="67" role="3clFbG">
                      <node concept="2OqwBi" id="68" role="37vLTx">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="69" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_GlobalFeatureVariableRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5P" role="3clFbw">
                  <node concept="10Nm6u" id="6c" role="3uHU7w" />
                  <node concept="37vLTw" id="6d" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_GlobalFeatureVariableRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5N" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_GlobalFeatureVariableRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5L" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c4" resolve="GlobalFeatureVariableRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="6f" role="3Kbo56">
              <node concept="3clFbJ" id="6h" role="3cqZAp">
                <node concept="3clFbS" id="6j" role="3clFbx">
                  <node concept="3cpWs8" id="6l" role="3cqZAp">
                    <node concept="3cpWsn" id="6n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6p" role="33vP2m">
                        <node concept="1pGfFk" id="6q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IArtifactInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6k" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IArtifactInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IArtifactInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6g" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c5" resolve="IArtifactInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3clFbJ" id="6_" role="3cqZAp">
                <node concept="3clFbS" id="6B" role="3clFbx">
                  <node concept="3cpWs8" id="6D" role="3cqZAp">
                    <node concept="3cpWsn" id="6F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6H" role="33vP2m">
                        <node concept="1pGfFk" id="6I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="37vLTI" id="6J" role="3clFbG">
                      <node concept="2OqwBi" id="6K" role="37vLTx">
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6L" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IArtifactRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6O" role="3uHU7w" />
                  <node concept="37vLTw" id="6P" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IArtifactRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="6Q" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IArtifactRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c6" resolve="IArtifactRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="6R" role="3Kbo56">
              <node concept="3clFbJ" id="6T" role="3cqZAp">
                <node concept="3clFbS" id="6V" role="3clFbx">
                  <node concept="3cpWs8" id="6X" role="3cqZAp">
                    <node concept="3cpWsn" id="6Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="70" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="71" role="33vP2m">
                        <node concept="1pGfFk" id="72" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="37vLTI" id="73" role="3clFbG">
                      <node concept="2OqwBi" id="74" role="37vLTx">
                        <node concept="37vLTw" id="76" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="77" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="75" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ICheckableTabularVarPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6W" role="3clFbw">
                  <node concept="10Nm6u" id="78" role="3uHU7w" />
                  <node concept="37vLTw" id="79" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ICheckableTabularVarPoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="37vLTw" id="7a" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ICheckableTabularVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6S" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c7" resolve="ICheckableTabularVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="7b" role="3Kbo56">
              <node concept="3clFbJ" id="7d" role="3cqZAp">
                <node concept="3clFbS" id="7f" role="3clFbx">
                  <node concept="3cpWs8" id="7h" role="3cqZAp">
                    <node concept="3cpWsn" id="7j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7l" role="33vP2m">
                        <node concept="1pGfFk" id="7m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7i" role="3cqZAp">
                    <node concept="37vLTI" id="7n" role="3clFbG">
                      <node concept="2OqwBi" id="7o" role="37vLTx">
                        <node concept="37vLTw" id="7q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7p" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IConditionVarPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7g" role="3clFbw">
                  <node concept="10Nm6u" id="7s" role="3uHU7w" />
                  <node concept="37vLTw" id="7t" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IConditionVarPoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7e" role="3cqZAp">
                <node concept="37vLTw" id="7u" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IConditionVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7c" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c8" resolve="IConditionVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="7v" role="3Kbo56">
              <node concept="3clFbJ" id="7x" role="3cqZAp">
                <node concept="3clFbS" id="7z" role="3clFbx">
                  <node concept="3cpWs8" id="7_" role="3cqZAp">
                    <node concept="3cpWsn" id="7B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7D" role="33vP2m">
                        <node concept="1pGfFk" id="7E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7A" role="3cqZAp">
                    <node concept="37vLTI" id="7F" role="3clFbG">
                      <node concept="2OqwBi" id="7G" role="37vLTx">
                        <node concept="37vLTw" id="7I" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7H" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_IFeatureConfigContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7$" role="3clFbw">
                  <node concept="10Nm6u" id="7K" role="3uHU7w" />
                  <node concept="37vLTw" id="7L" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_IFeatureConfigContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="37vLTw" id="7M" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_IFeatureConfigContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7w" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c9" resolve="IFeatureConfigContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="7N" role="3Kbo56">
              <node concept="3clFbJ" id="7P" role="3cqZAp">
                <node concept="3clFbS" id="7R" role="3clFbx">
                  <node concept="3cpWs8" id="7T" role="3cqZAp">
                    <node concept="3cpWsn" id="7V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7X" role="33vP2m">
                        <node concept="1pGfFk" id="7Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="37vLTI" id="7Z" role="3clFbG">
                      <node concept="2OqwBi" id="80" role="37vLTx">
                        <node concept="37vLTw" id="82" role="2Oq$k0">
                          <ref role="3cqZAo" node="7V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="83" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="81" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IPreviewableArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7S" role="3clFbw">
                  <node concept="10Nm6u" id="84" role="3uHU7w" />
                  <node concept="37vLTw" id="85" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IPreviewableArtifact" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="37vLTw" id="86" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IPreviewableArtifact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7O" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ca" resolve="IPreviewableArtifact" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="87" role="3Kbo56">
              <node concept="3clFbJ" id="89" role="3cqZAp">
                <node concept="3clFbS" id="8b" role="3clFbx">
                  <node concept="3cpWs8" id="8d" role="3cqZAp">
                    <node concept="3cpWsn" id="8f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8h" role="33vP2m">
                        <node concept="1pGfFk" id="8i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8e" role="3cqZAp">
                    <node concept="37vLTI" id="8j" role="3clFbG">
                      <node concept="2OqwBi" id="8k" role="37vLTx">
                        <node concept="37vLTw" id="8m" role="2Oq$k0">
                          <ref role="3cqZAo" node="8f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8l" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ITabularVarPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8c" role="3clFbw">
                  <node concept="10Nm6u" id="8o" role="3uHU7w" />
                  <node concept="37vLTw" id="8p" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ITabularVarPoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="37vLTw" id="8q" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ITabularVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="88" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cb" resolve="ITabularVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="8r" role="3Kbo56">
              <node concept="3clFbJ" id="8t" role="3cqZAp">
                <node concept="3clFbS" id="8v" role="3clFbx">
                  <node concept="3cpWs8" id="8x" role="3cqZAp">
                    <node concept="3cpWsn" id="8$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8A" role="33vP2m">
                        <node concept="1pGfFk" id="8B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="8C" role="37wK5m">
                            <property role="11gdj1" value="f08835038eaa4bc8L" />
                          </node>
                          <node concept="11gdke" id="8D" role="37wK5m">
                            <property role="11gdj1" value="8846eb63220ab1ddL" />
                          </node>
                          <node concept="11gdke" id="8E" role="37wK5m">
                            <property role="11gdj1" value="716b3738b4b28e4bL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8y" role="3cqZAp">
                    <node concept="2OqwBi" id="8F" role="3clFbG">
                      <node concept="37vLTw" id="8G" role="2Oq$k0">
                        <ref role="3cqZAo" node="8$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String)" resolve="deprecateProperty" />
                        <node concept="11gdke" id="8I" role="37wK5m">
                          <property role="11gdj1" value="3c073f49a7835a97L" />
                        </node>
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="inPreview_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8z" role="3cqZAp">
                    <node concept="37vLTI" id="8K" role="3clFbG">
                      <node concept="2OqwBi" id="8L" role="37vLTx">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8M" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IVariabilityAwareArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8w" role="3clFbw">
                  <node concept="10Nm6u" id="8P" role="3uHU7w" />
                  <node concept="37vLTw" id="8Q" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IVariabilityAwareArtifact" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IVariabilityAwareArtifact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8s" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cc" resolve="IVariabilityAwareArtifact" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3clFbJ" id="8U" role="3cqZAp">
                <node concept="3clFbS" id="8W" role="3clFbx">
                  <node concept="3cpWs8" id="8Y" role="3cqZAp">
                    <node concept="3cpWsn" id="90" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="91" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="92" role="33vP2m">
                        <node concept="1pGfFk" id="93" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="37vLTI" id="94" role="3clFbG">
                      <node concept="2OqwBi" id="95" role="37vLTx">
                        <node concept="37vLTw" id="97" role="2Oq$k0">
                          <ref role="3cqZAo" node="90" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="98" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="96" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IVariationPointBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8X" role="3clFbw">
                  <node concept="10Nm6u" id="99" role="3uHU7w" />
                  <node concept="37vLTw" id="9a" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IVariationPointBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="9b" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IVariationPointBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cd" resolve="IVariationPointBase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <node concept="10Nm6u" id="9c" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="15" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="16" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9d">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="EnumerationDescriptor_ShowDependencies" />
    <uo k="s:originTrace" v="n:2461897602994417583" />
    <node concept="2tJIrI" id="9e" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3clFbW" id="9f" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3cqZAl" id="9x" role="3clF45">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="XkiVB" id="9$" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="11gdke" id="9_" role="37wK5m">
            <property role="11gdj1" value="f08835038eaa4bc8L" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="11gdke" id="9A" role="37wK5m">
            <property role="11gdj1" value="8846eb63220ab1ddL" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="11gdke" id="9B" role="37wK5m">
            <property role="11gdj1" value="222a6ad383de2fafL" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="9C" role="37wK5m">
            <property role="Xl_RC" value="ShowDependencies" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="9D" role="37wK5m">
            <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/2461897602994417583" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9g" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="312cEg" id="9h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_IF_ANY_0" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm6S6" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="9F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2ShNRf" id="9G" role="33vP2m">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="1pGfFk" id="9H" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="Xl_RD" id="9I" role="37wK5m">
            <property role="Xl_RC" value="IF_ANY" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="9J" role="37wK5m">
            <property role="Xl_RC" value="IF_ANY" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="11gdke" id="9K" role="37wK5m">
            <property role="11gdj1" value="222a6ad383de2fb0L" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="9L" role="37wK5m">
            <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/2461897602994417584" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ALWAYS_0" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm6S6" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="9N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2ShNRf" id="9O" role="33vP2m">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="1pGfFk" id="9P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="Xl_RD" id="9Q" role="37wK5m">
            <property role="Xl_RC" value="ALWAYS" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="9R" role="37wK5m">
            <property role="Xl_RC" value="ALWAYS" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="11gdke" id="9S" role="37wK5m">
            <property role="11gdj1" value="222a6ad383de2fb1L" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="9T" role="37wK5m">
            <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/2461897602994417585" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9j" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NEVER_0" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm6S6" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="9V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2ShNRf" id="9W" role="33vP2m">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="1pGfFk" id="9X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="Xl_RD" id="9Y" role="37wK5m">
            <property role="Xl_RC" value="NEVER" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="9Z" role="37wK5m">
            <property role="Xl_RC" value="NEVER" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="11gdke" id="a0" role="37wK5m">
            <property role="11gdj1" value="222a6ad383de2fb4L" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="a1" role="37wK5m">
            <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/2461897602994417588" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9k" role="1B3o_S">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3uibUv" id="9l" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="2tJIrI" id="9m" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="312cEg" id="9n" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm6S6" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="a3" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2YIFZM" id="a4" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="11gdke" id="a5" role="37wK5m">
          <property role="11gdj1" value="f08835038eaa4bc8L" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="11gdke" id="a6" role="37wK5m">
          <property role="11gdj1" value="8846eb63220ab1ddL" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="11gdke" id="a7" role="37wK5m">
          <property role="11gdj1" value="222a6ad383de2fafL" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="11gdke" id="a8" role="37wK5m">
          <property role="11gdj1" value="222a6ad383de2fb0L" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="11gdke" id="a9" role="37wK5m">
          <property role="11gdj1" value="222a6ad383de2fb1L" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="11gdke" id="aa" role="37wK5m">
          <property role="11gdj1" value="222a6ad383de2fb4L" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9o" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm6S6" id="ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="ac" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3uibUv" id="ae" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
      </node>
      <node concept="2ShNRf" id="ad" role="33vP2m">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="1pGfFk" id="af" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="37vLTw" id="ag" role="37wK5m">
            <ref role="3cqZAo" node="9n" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="37vLTw" id="ah" role="37wK5m">
            <ref role="3cqZAo" node="9h" resolve="myMember_IF_ANY_0" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="37vLTw" id="ai" role="37wK5m">
            <ref role="3cqZAo" node="9i" resolve="myMember_ALWAYS_0" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="37vLTw" id="aj" role="37wK5m">
            <ref role="3cqZAo" node="9j" resolve="myMember_NEVER_0" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9p" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2AHcQZ" id="al" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="am" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3clFbS" id="an" role="3clF47">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="10Nm6u" id="aq" role="3clFbG">
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ao" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
    </node>
    <node concept="2tJIrI" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2AHcQZ" id="as" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="at" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="37vLTw" id="ay" role="3cqZAk">
            <ref role="3cqZAo" node="9o" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
    </node>
    <node concept="2tJIrI" id="9t" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3uibUv" id="aD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="2AHcQZ" id="aE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3clFbJ" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="3clFbS" id="aI" role="3clFbx">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="3cpWs6" id="aK" role="3cqZAp">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="10Nm6u" id="aL" role="3cqZAk">
                <uo k="s:originTrace" v="n:2461897602994417583" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aJ" role="3clFbw">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="10Nm6u" id="aM" role="3uHU7w">
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="37vLTw" id="aN" role="3uHU7B">
              <ref role="3cqZAo" node="aA" resolve="memberName" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="37vLTw" id="aO" role="3KbGdf">
            <ref role="3cqZAo" node="aA" resolve="memberName" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="3KbdKl" id="aP" role="3KbHQx">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="Xl_RD" id="aS" role="3Kbmr1">
              <property role="Xl_RC" value="IF_ANY" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="3clFbS" id="aT" role="3Kbo56">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <uo k="s:originTrace" v="n:2461897602994417583" />
                <node concept="37vLTw" id="aV" role="3cqZAk">
                  <ref role="3cqZAo" node="9h" resolve="myMember_IF_ANY_0" />
                  <uo k="s:originTrace" v="n:2461897602994417583" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="Xl_RD" id="aW" role="3Kbmr1">
              <property role="Xl_RC" value="ALWAYS" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="3clFbS" id="aX" role="3Kbo56">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="3cpWs6" id="aY" role="3cqZAp">
                <uo k="s:originTrace" v="n:2461897602994417583" />
                <node concept="37vLTw" id="aZ" role="3cqZAk">
                  <ref role="3cqZAo" node="9i" resolve="myMember_ALWAYS_0" />
                  <uo k="s:originTrace" v="n:2461897602994417583" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aR" role="3KbHQx">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="Xl_RD" id="b0" role="3Kbmr1">
              <property role="Xl_RC" value="NEVER" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="3clFbS" id="b1" role="3Kbo56">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="3cpWs6" id="b2" role="3cqZAp">
                <uo k="s:originTrace" v="n:2461897602994417583" />
                <node concept="37vLTw" id="b3" role="3cqZAk">
                  <ref role="3cqZAo" node="9j" resolve="myMember_NEVER_0" />
                  <uo k="s:originTrace" v="n:2461897602994417583" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="10Nm6u" id="b4" role="3cqZAk">
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
    </node>
    <node concept="2tJIrI" id="9v" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm1VV" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2AHcQZ" id="b6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="b7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3cpWsb" id="bb" role="1tU5fm">
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
      </node>
      <node concept="3clFbS" id="b9" role="3clF47">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3cpWs8" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="3cpWsn" id="bf" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="10Oyi0" id="bg" role="1tU5fm">
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="2OqwBi" id="bh" role="33vP2m">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="37vLTw" id="bi" role="2Oq$k0">
                <ref role="3cqZAo" node="9n" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2461897602994417583" />
              </node>
              <node concept="liA8E" id="bj" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:2461897602994417583" />
                <node concept="37vLTw" id="bk" role="37wK5m">
                  <ref role="3cqZAo" node="b8" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2461897602994417583" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="3clFbS" id="bl" role="3clFbx">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="3cpWs6" id="bn" role="3cqZAp">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="10Nm6u" id="bo" role="3cqZAk">
                <uo k="s:originTrace" v="n:2461897602994417583" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bm" role="3clFbw">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="3cmrfG" id="bp" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="37vLTw" id="bq" role="3uHU7B">
              <ref role="3cqZAo" node="bf" resolve="index" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="2OqwBi" id="br" role="3clFbG">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="37vLTw" id="bu" role="37wK5m">
                <ref role="3cqZAo" node="bf" resolve="index" />
                <uo k="s:originTrace" v="n:2461897602994417583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ba" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bv">
    <node concept="39e2AJ" id="bw" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="i9mv:28EqHe3RyYJ" resolve="ShowDependencies" />
        <node concept="385nmt" id="b_" role="385vvn">
          <property role="385vuF" value="ShowDependencies" />
          <node concept="3u3nmq" id="bB" role="385v07">
            <property role="3u3nmv" value="2461897602994417583" />
          </node>
        </node>
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="9f" resolve="EnumerationDescriptor_ShowDependencies" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bx" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="i9mv:28EqHe3RyYL" resolve="ALWAYS" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="ALWAYS" />
          <node concept="3u3nmq" id="bH" role="385v07">
            <property role="3u3nmv" value="2461897602994417585" />
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="myMember_ALWAYS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="i9mv:28EqHe3RyYK" resolve="IF_ANY" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="IF_ANY" />
          <node concept="3u3nmq" id="bK" role="385v07">
            <property role="3u3nmv" value="2461897602994417584" />
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="myMember_IF_ANY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="i9mv:28EqHe3RyYO" resolve="NEVER" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="NEVER" />
          <node concept="3u3nmq" id="bN" role="385v07">
            <property role="3u3nmv" value="2461897602994417588" />
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="myMember_NEVER_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="by" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bO" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bz" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="g8" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bS">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cl" role="1B3o_S" />
      <node concept="3uibUv" id="cm" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AdhocVarPoint" />
      <node concept="3Tm1VV" id="cn" role="1B3o_S" />
      <node concept="10Oyi0" id="co" role="1tU5fm" />
      <node concept="3cmrfG" id="cp" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArtifactInstanceContextSelector" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="10Oyi0" id="cr" role="1tU5fm" />
      <node concept="3cmrfG" id="cs" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArtifactRootFeatureRefExpr" />
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
      <node concept="10Oyi0" id="cu" role="1tU5fm" />
      <node concept="3cmrfG" id="cv" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionWrapper" />
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
      <node concept="10Oyi0" id="cx" role="1tU5fm" />
      <node concept="3cmrfG" id="cy" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="bY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureDecTab" />
      <node concept="3Tm1VV" id="cz" role="1B3o_S" />
      <node concept="10Oyi0" id="c$" role="1tU5fm" />
      <node concept="3cmrfG" id="c_" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="bZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureDecTabContent" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
      <node concept="10Oyi0" id="cB" role="1tU5fm" />
      <node concept="3cmrfG" id="cC" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="c0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureDecTabWrapper" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
      <node concept="10Oyi0" id="cE" role="1tU5fm" />
      <node concept="3cmrfG" id="cF" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="c1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureModelConfigurationRefExpr" />
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
      <node concept="10Oyi0" id="cH" role="1tU5fm" />
      <node concept="3cmrfG" id="cI" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="c2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureModelGlobalVariable" />
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
      <node concept="10Oyi0" id="cK" role="1tU5fm" />
      <node concept="3cmrfG" id="cL" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="c3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalFeatureModelConfiguration" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="10Oyi0" id="cN" role="1tU5fm" />
      <node concept="3cmrfG" id="cO" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="c4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalFeatureVariableRefExpr" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="10Oyi0" id="cQ" role="1tU5fm" />
      <node concept="3cmrfG" id="cR" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="c5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IArtifactInstance" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
      <node concept="10Oyi0" id="cT" role="1tU5fm" />
      <node concept="3cmrfG" id="cU" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="c6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IArtifactRef" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="10Oyi0" id="cW" role="1tU5fm" />
      <node concept="3cmrfG" id="cX" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="c7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICheckableTabularVarPoint" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
      <node concept="10Oyi0" id="cZ" role="1tU5fm" />
      <node concept="3cmrfG" id="d0" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="c8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConditionVarPoint" />
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
      <node concept="10Oyi0" id="d2" role="1tU5fm" />
      <node concept="3cmrfG" id="d3" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="c9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFeatureConfigContext" />
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
      <node concept="10Oyi0" id="d5" role="1tU5fm" />
      <node concept="3cmrfG" id="d6" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="ca" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPreviewableArtifact" />
      <node concept="3Tm1VV" id="d7" role="1B3o_S" />
      <node concept="10Oyi0" id="d8" role="1tU5fm" />
      <node concept="3cmrfG" id="d9" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="cb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITabularVarPoint" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
      <node concept="10Oyi0" id="db" role="1tU5fm" />
      <node concept="3cmrfG" id="dc" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="cc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IVariabilityAwareArtifact" />
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
      <node concept="10Oyi0" id="de" role="1tU5fm" />
      <node concept="3cmrfG" id="df" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="cd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IVariationPointBase" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
      <node concept="10Oyi0" id="dh" role="1tU5fm" />
      <node concept="3cmrfG" id="di" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="2tJIrI" id="ce" role="jymVt" />
    <node concept="3clFbW" id="cf" role="jymVt">
      <node concept="3cqZAl" id="dj" role="3clF45" />
      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3cpWs8" id="dm" role="3cqZAp">
          <node concept="3cpWsn" id="dG" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dH" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dI" role="33vP2m">
              <node concept="1pGfFk" id="dJ" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="dK" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="dL" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dP" role="37wK5m">
                <property role="11gdj1" value="37ad9e34b79dfe1cL" />
              </node>
              <node concept="37vLTw" id="dQ" role="37wK5m">
                <ref role="3cqZAo" node="bU" resolve="AdhocVarPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dU" role="37wK5m">
                <property role="11gdj1" value="3ef9945f640c3e60L" />
              </node>
              <node concept="37vLTw" id="dV" role="37wK5m">
                <ref role="3cqZAo" node="bV" resolve="ArtifactInstanceContextSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dZ" role="37wK5m">
                <property role="11gdj1" value="4bb1b8d806f75799L" />
              </node>
              <node concept="37vLTw" id="e0" role="37wK5m">
                <ref role="3cqZAo" node="bW" resolve="ArtifactRootFeatureRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e4" role="37wK5m">
                <property role="11gdj1" value="61a44aee7362c676L" />
              </node>
              <node concept="37vLTw" id="e5" role="37wK5m">
                <ref role="3cqZAo" node="bX" resolve="ExpressionWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e9" role="37wK5m">
                <property role="11gdj1" value="2de0d5b2023d47abL" />
              </node>
              <node concept="37vLTw" id="ea" role="37wK5m">
                <ref role="3cqZAo" node="bY" resolve="FeatureDecTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ee" role="37wK5m">
                <property role="11gdj1" value="2de0d5b2023d497bL" />
              </node>
              <node concept="37vLTw" id="ef" role="37wK5m">
                <ref role="3cqZAo" node="bZ" resolve="FeatureDecTabContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ej" role="37wK5m">
                <property role="11gdj1" value="e5286f80c73a306L" />
              </node>
              <node concept="37vLTw" id="ek" role="37wK5m">
                <ref role="3cqZAo" node="c0" resolve="FeatureDecTabWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eo" role="37wK5m">
                <property role="11gdj1" value="48cf645483c30387L" />
              </node>
              <node concept="37vLTw" id="ep" role="37wK5m">
                <ref role="3cqZAo" node="c1" resolve="FeatureModelConfigurationRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="et" role="37wK5m">
                <property role="11gdj1" value="48cf645483bfd1c2L" />
              </node>
              <node concept="37vLTw" id="eu" role="37wK5m">
                <ref role="3cqZAo" node="c2" resolve="FeatureModelGlobalVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ey" role="37wK5m">
                <property role="11gdj1" value="48cf645483bfd191L" />
              </node>
              <node concept="37vLTw" id="ez" role="37wK5m">
                <ref role="3cqZAo" node="c3" resolve="GlobalFeatureModelConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eB" role="37wK5m">
                <property role="11gdj1" value="312364d2b80b0d36L" />
              </node>
              <node concept="37vLTw" id="eC" role="37wK5m">
                <ref role="3cqZAo" node="c4" resolve="GlobalFeatureVariableRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eG" role="37wK5m">
                <property role="11gdj1" value="29c0f4d5e8127ce1L" />
              </node>
              <node concept="37vLTw" id="eH" role="37wK5m">
                <ref role="3cqZAo" node="c5" resolve="IArtifactInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eL" role="37wK5m">
                <property role="11gdj1" value="29ffffa5c1081abeL" />
              </node>
              <node concept="37vLTw" id="eM" role="37wK5m">
                <ref role="3cqZAo" node="c6" resolve="IArtifactRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eQ" role="37wK5m">
                <property role="11gdj1" value="6fb29cae23c4f73fL" />
              </node>
              <node concept="37vLTw" id="eR" role="37wK5m">
                <ref role="3cqZAo" node="c7" resolve="ICheckableTabularVarPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eV" role="37wK5m">
                <property role="11gdj1" value="e86d1af52aae5ceL" />
              </node>
              <node concept="37vLTw" id="eW" role="37wK5m">
                <ref role="3cqZAo" node="c8" resolve="IConditionVarPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f0" role="37wK5m">
                <property role="11gdj1" value="52fd2e9e0d4ee140L" />
              </node>
              <node concept="37vLTw" id="f1" role="37wK5m">
                <ref role="3cqZAo" node="c9" resolve="IFeatureConfigContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f5" role="37wK5m">
                <property role="11gdj1" value="41a5090d088f66bcL" />
              </node>
              <node concept="37vLTw" id="f6" role="37wK5m">
                <ref role="3cqZAo" node="ca" resolve="IPreviewableArtifact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fa" role="37wK5m">
                <property role="11gdj1" value="f3bd927d24fa475L" />
              </node>
              <node concept="37vLTw" id="fb" role="37wK5m">
                <ref role="3cqZAo" node="cb" resolve="ITabularVarPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ff" role="37wK5m">
                <property role="11gdj1" value="716b3738b4b28e4bL" />
              </node>
              <node concept="37vLTw" id="fg" role="37wK5m">
                <ref role="3cqZAo" node="cc" resolve="IVariabilityAwareArtifact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="builder" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fk" role="37wK5m">
                <property role="11gdj1" value="19503178dec840e6L" />
              </node>
              <node concept="37vLTw" id="fl" role="37wK5m">
                <ref role="3cqZAo" node="cd" resolve="IVariationPointBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="37vLTI" id="fm" role="3clFbG">
            <node concept="2OqwBi" id="fn" role="37vLTx">
              <node concept="37vLTw" id="fp" role="2Oq$k0">
                <ref role="3cqZAo" node="dG" resolve="builder" />
              </node>
              <node concept="liA8E" id="fq" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fo" role="37vLTJ">
              <ref role="3cqZAo" node="bT" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cg" role="jymVt" />
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fr" role="3clF45" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3cqZAk">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="bT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="fy" role="37wK5m">
                <ref role="3cqZAo" node="ft" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ci" role="jymVt" />
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="f$" role="3clF45" />
      <node concept="3Tm1VV" id="f_" role="1B3o_S" />
      <node concept="3clFbS" id="fA" role="3clF47">
        <node concept="3cpWs6" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3cqZAk">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="bT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="fG" role="37wK5m">
                <ref role="3cqZAo" node="fB" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ck" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fI">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="fJ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="fK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAdhocVarPoint" />
      <node concept="3uibUv" id="gD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gE" role="33vP2m">
        <ref role="37wK5l" node="gl" resolve="createDescriptorForAdhocVarPoint" />
      </node>
    </node>
    <node concept="312cEg" id="fL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArtifactInstanceContextSelector" />
      <node concept="3uibUv" id="gF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gG" role="33vP2m">
        <ref role="37wK5l" node="gm" resolve="createDescriptorForArtifactInstanceContextSelector" />
      </node>
    </node>
    <node concept="312cEg" id="fM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArtifactRootFeatureRefExpr" />
      <node concept="3uibUv" id="gH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gI" role="33vP2m">
        <ref role="37wK5l" node="gn" resolve="createDescriptorForArtifactRootFeatureRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="fN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionWrapper" />
      <node concept="3uibUv" id="gJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gK" role="33vP2m">
        <ref role="37wK5l" node="go" resolve="createDescriptorForExpressionWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="fO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureDecTab" />
      <node concept="3uibUv" id="gL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gM" role="33vP2m">
        <ref role="37wK5l" node="gp" resolve="createDescriptorForFeatureDecTab" />
      </node>
    </node>
    <node concept="312cEg" id="fP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureDecTabContent" />
      <node concept="3uibUv" id="gN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gO" role="33vP2m">
        <ref role="37wK5l" node="gq" resolve="createDescriptorForFeatureDecTabContent" />
      </node>
    </node>
    <node concept="312cEg" id="fQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureDecTabWrapper" />
      <node concept="3uibUv" id="gP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gQ" role="33vP2m">
        <ref role="37wK5l" node="gr" resolve="createDescriptorForFeatureDecTabWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="fR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureModelConfigurationRefExpr" />
      <node concept="3uibUv" id="gR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gS" role="33vP2m">
        <ref role="37wK5l" node="gs" resolve="createDescriptorForFeatureModelConfigurationRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="fS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureModelGlobalVariable" />
      <node concept="3uibUv" id="gT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gU" role="33vP2m">
        <ref role="37wK5l" node="gt" resolve="createDescriptorForFeatureModelGlobalVariable" />
      </node>
    </node>
    <node concept="312cEg" id="fT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalFeatureModelConfiguration" />
      <node concept="3uibUv" id="gV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gW" role="33vP2m">
        <ref role="37wK5l" node="gu" resolve="createDescriptorForGlobalFeatureModelConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="fU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalFeatureVariableRefExpr" />
      <node concept="3uibUv" id="gX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gY" role="33vP2m">
        <ref role="37wK5l" node="gv" resolve="createDescriptorForGlobalFeatureVariableRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="fV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIArtifactInstance" />
      <node concept="3uibUv" id="gZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h0" role="33vP2m">
        <ref role="37wK5l" node="gw" resolve="createDescriptorForIArtifactInstance" />
      </node>
    </node>
    <node concept="312cEg" id="fW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIArtifactRef" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h2" role="33vP2m">
        <ref role="37wK5l" node="gx" resolve="createDescriptorForIArtifactRef" />
      </node>
    </node>
    <node concept="312cEg" id="fX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICheckableTabularVarPoint" />
      <node concept="3uibUv" id="h3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h4" role="33vP2m">
        <ref role="37wK5l" node="gy" resolve="createDescriptorForICheckableTabularVarPoint" />
      </node>
    </node>
    <node concept="312cEg" id="fY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConditionVarPoint" />
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h6" role="33vP2m">
        <ref role="37wK5l" node="gz" resolve="createDescriptorForIConditionVarPoint" />
      </node>
    </node>
    <node concept="312cEg" id="fZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFeatureConfigContext" />
      <node concept="3uibUv" id="h7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h8" role="33vP2m">
        <ref role="37wK5l" node="g$" resolve="createDescriptorForIFeatureConfigContext" />
      </node>
    </node>
    <node concept="312cEg" id="g0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPreviewableArtifact" />
      <node concept="3uibUv" id="h9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ha" role="33vP2m">
        <ref role="37wK5l" node="g_" resolve="createDescriptorForIPreviewableArtifact" />
      </node>
    </node>
    <node concept="312cEg" id="g1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITabularVarPoint" />
      <node concept="3uibUv" id="hb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hc" role="33vP2m">
        <ref role="37wK5l" node="gA" resolve="createDescriptorForITabularVarPoint" />
      </node>
    </node>
    <node concept="312cEg" id="g2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIVariabilityAwareArtifact" />
      <node concept="3uibUv" id="hd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="he" role="33vP2m">
        <ref role="37wK5l" node="gB" resolve="createDescriptorForIVariabilityAwareArtifact" />
      </node>
    </node>
    <node concept="312cEg" id="g3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIVariationPointBase" />
      <node concept="3uibUv" id="hf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hg" role="33vP2m">
        <ref role="37wK5l" node="gC" resolve="createDescriptorForIVariationPointBase" />
      </node>
    </node>
    <node concept="312cEg" id="g4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationShowDependencies" />
      <node concept="3uibUv" id="hh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hi" role="33vP2m">
        <node concept="1pGfFk" id="hj" role="2ShVmc">
          <ref role="37wK5l" node="9f" resolve="EnumerationDescriptor_ShowDependencies" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g5" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hk" role="1B3o_S" />
      <node concept="3uibUv" id="hl" role="1tU5fm">
        <ref role="3uigEE" node="bS" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="g6" role="1B3o_S" />
    <node concept="2tJIrI" id="g7" role="jymVt" />
    <node concept="3clFbW" id="g8" role="jymVt">
      <node concept="3cqZAl" id="hm" role="3clF45" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
      <node concept="3clFbS" id="ho" role="3clF47">
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="37vLTI" id="hq" role="3clFbG">
            <node concept="2ShNRf" id="hr" role="37vLTx">
              <node concept="1pGfFk" id="ht" role="2ShVmc">
                <ref role="37wK5l" node="cf" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hs" role="37vLTJ">
              <ref role="3cqZAo" node="g5" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g9" role="jymVt" />
    <node concept="2tJIrI" id="ga" role="jymVt" />
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
      <node concept="3cqZAl" id="hv" role="3clF45" />
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="hx" role="3clF47">
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="hN" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="hO" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="hT" role="37wK5m">
                <property role="11gdj1" value="dcb9d48f1fb64793L" />
              </node>
              <node concept="11gdke" id="hU" role="37wK5m">
                <property role="11gdj1" value="88cff6f4971432a5L" />
              </node>
              <node concept="Xl_RD" id="hV" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.contextfilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="hZ" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="i0" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="i1" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="i5" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="i6" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="Xl_RD" id="i7" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="ib" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="ic" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="Xl_RD" id="id" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.analysis.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="ih" role="37wK5m">
                <property role="11gdj1" value="c6ff3b3baff6455eL" />
              </node>
              <node concept="11gdke" id="ii" role="37wK5m">
                <property role="11gdj1" value="96377955ccbfec22L" />
              </node>
              <node concept="Xl_RD" id="ij" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.vanguard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="in" role="37wK5m">
                <property role="11gdj1" value="f3eafff030d246d6L" />
              </node>
              <node concept="11gdke" id="io" role="37wK5m">
                <property role="11gdj1" value="9150f0f3b880ce27L" />
              </node>
              <node concept="Xl_RD" id="ip" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="it" role="37wK5m">
                <property role="11gdj1" value="9b66c5c938bf4315L" />
              </node>
              <node concept="11gdke" id="iu" role="37wK5m">
                <property role="11gdj1" value="a96f9f4e212c69cbL" />
              </node>
              <node concept="Xl_RD" id="iv" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="iz" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="i$" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="i_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="iE" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="iF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="iJ" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="iK" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="iL" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="deps" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="iP" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gc" role="jymVt" />
    <node concept="3clFb_" id="gd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="iS" role="3clF47">
        <node concept="3cpWs6" id="iW" role="3cqZAp">
          <node concept="2YIFZM" id="iX" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="iY" role="37wK5m">
              <ref role="3cqZAo" node="fK" resolve="myConceptAdhocVarPoint" />
            </node>
            <node concept="37vLTw" id="iZ" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="myConceptArtifactInstanceContextSelector" />
            </node>
            <node concept="37vLTw" id="j0" role="37wK5m">
              <ref role="3cqZAo" node="fM" resolve="myConceptArtifactRootFeatureRefExpr" />
            </node>
            <node concept="37vLTw" id="j1" role="37wK5m">
              <ref role="3cqZAo" node="fN" resolve="myConceptExpressionWrapper" />
            </node>
            <node concept="37vLTw" id="j2" role="37wK5m">
              <ref role="3cqZAo" node="fO" resolve="myConceptFeatureDecTab" />
            </node>
            <node concept="37vLTw" id="j3" role="37wK5m">
              <ref role="3cqZAo" node="fP" resolve="myConceptFeatureDecTabContent" />
            </node>
            <node concept="37vLTw" id="j4" role="37wK5m">
              <ref role="3cqZAo" node="fQ" resolve="myConceptFeatureDecTabWrapper" />
            </node>
            <node concept="37vLTw" id="j5" role="37wK5m">
              <ref role="3cqZAo" node="fR" resolve="myConceptFeatureModelConfigurationRefExpr" />
            </node>
            <node concept="37vLTw" id="j6" role="37wK5m">
              <ref role="3cqZAo" node="fS" resolve="myConceptFeatureModelGlobalVariable" />
            </node>
            <node concept="37vLTw" id="j7" role="37wK5m">
              <ref role="3cqZAo" node="fT" resolve="myConceptGlobalFeatureModelConfiguration" />
            </node>
            <node concept="37vLTw" id="j8" role="37wK5m">
              <ref role="3cqZAo" node="fU" resolve="myConceptGlobalFeatureVariableRefExpr" />
            </node>
            <node concept="37vLTw" id="j9" role="37wK5m">
              <ref role="3cqZAo" node="fV" resolve="myConceptIArtifactInstance" />
            </node>
            <node concept="37vLTw" id="ja" role="37wK5m">
              <ref role="3cqZAo" node="fW" resolve="myConceptIArtifactRef" />
            </node>
            <node concept="37vLTw" id="jb" role="37wK5m">
              <ref role="3cqZAo" node="fX" resolve="myConceptICheckableTabularVarPoint" />
            </node>
            <node concept="37vLTw" id="jc" role="37wK5m">
              <ref role="3cqZAo" node="fY" resolve="myConceptIConditionVarPoint" />
            </node>
            <node concept="37vLTw" id="jd" role="37wK5m">
              <ref role="3cqZAo" node="fZ" resolve="myConceptIFeatureConfigContext" />
            </node>
            <node concept="37vLTw" id="je" role="37wK5m">
              <ref role="3cqZAo" node="g0" resolve="myConceptIPreviewableArtifact" />
            </node>
            <node concept="37vLTw" id="jf" role="37wK5m">
              <ref role="3cqZAo" node="g1" resolve="myConceptITabularVarPoint" />
            </node>
            <node concept="37vLTw" id="jg" role="37wK5m">
              <ref role="3cqZAo" node="g2" resolve="myConceptIVariabilityAwareArtifact" />
            </node>
            <node concept="37vLTw" id="jh" role="37wK5m">
              <ref role="3cqZAo" node="g3" resolve="myConceptIVariationPointBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iT" role="1B3o_S" />
      <node concept="3uibUv" id="iU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ji" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ge" role="jymVt" />
    <node concept="3clFb_" id="gf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="jp" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <node concept="3KaCP$" id="jq" role="3cqZAp">
          <node concept="3KbdKl" id="jr" role="3KbHQx">
            <node concept="3clFbS" id="jL" role="3Kbo56">
              <node concept="3cpWs6" id="jN" role="3cqZAp">
                <node concept="37vLTw" id="jO" role="3cqZAk">
                  <ref role="3cqZAo" node="fK" resolve="myConceptAdhocVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jM" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bU" resolve="AdhocVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="js" role="3KbHQx">
            <node concept="3clFbS" id="jP" role="3Kbo56">
              <node concept="3cpWs6" id="jR" role="3cqZAp">
                <node concept="37vLTw" id="jS" role="3cqZAk">
                  <ref role="3cqZAo" node="fL" resolve="myConceptArtifactInstanceContextSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jQ" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bV" resolve="ArtifactInstanceContextSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="jt" role="3KbHQx">
            <node concept="3clFbS" id="jT" role="3Kbo56">
              <node concept="3cpWs6" id="jV" role="3cqZAp">
                <node concept="37vLTw" id="jW" role="3cqZAk">
                  <ref role="3cqZAo" node="fM" resolve="myConceptArtifactRootFeatureRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jU" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bW" resolve="ArtifactRootFeatureRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="ju" role="3KbHQx">
            <node concept="3clFbS" id="jX" role="3Kbo56">
              <node concept="3cpWs6" id="jZ" role="3cqZAp">
                <node concept="37vLTw" id="k0" role="3cqZAk">
                  <ref role="3cqZAo" node="fN" resolve="myConceptExpressionWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jY" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bX" resolve="ExpressionWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="jv" role="3KbHQx">
            <node concept="3clFbS" id="k1" role="3Kbo56">
              <node concept="3cpWs6" id="k3" role="3cqZAp">
                <node concept="37vLTw" id="k4" role="3cqZAk">
                  <ref role="3cqZAo" node="fO" resolve="myConceptFeatureDecTab" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k2" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bY" resolve="FeatureDecTab" />
            </node>
          </node>
          <node concept="3KbdKl" id="jw" role="3KbHQx">
            <node concept="3clFbS" id="k5" role="3Kbo56">
              <node concept="3cpWs6" id="k7" role="3cqZAp">
                <node concept="37vLTw" id="k8" role="3cqZAk">
                  <ref role="3cqZAo" node="fP" resolve="myConceptFeatureDecTabContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k6" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bZ" resolve="FeatureDecTabContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jx" role="3KbHQx">
            <node concept="3clFbS" id="k9" role="3Kbo56">
              <node concept="3cpWs6" id="kb" role="3cqZAp">
                <node concept="37vLTw" id="kc" role="3cqZAk">
                  <ref role="3cqZAo" node="fQ" resolve="myConceptFeatureDecTabWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ka" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c0" resolve="FeatureDecTabWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="jy" role="3KbHQx">
            <node concept="3clFbS" id="kd" role="3Kbo56">
              <node concept="3cpWs6" id="kf" role="3cqZAp">
                <node concept="37vLTw" id="kg" role="3cqZAk">
                  <ref role="3cqZAo" node="fR" resolve="myConceptFeatureModelConfigurationRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ke" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c1" resolve="FeatureModelConfigurationRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="jz" role="3KbHQx">
            <node concept="3clFbS" id="kh" role="3Kbo56">
              <node concept="3cpWs6" id="kj" role="3cqZAp">
                <node concept="37vLTw" id="kk" role="3cqZAk">
                  <ref role="3cqZAo" node="fS" resolve="myConceptFeatureModelGlobalVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ki" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c2" resolve="FeatureModelGlobalVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="j$" role="3KbHQx">
            <node concept="3clFbS" id="kl" role="3Kbo56">
              <node concept="3cpWs6" id="kn" role="3cqZAp">
                <node concept="37vLTw" id="ko" role="3cqZAk">
                  <ref role="3cqZAo" node="fT" resolve="myConceptGlobalFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="km" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c3" resolve="GlobalFeatureModelConfiguration" />
            </node>
          </node>
          <node concept="3KbdKl" id="j_" role="3KbHQx">
            <node concept="3clFbS" id="kp" role="3Kbo56">
              <node concept="3cpWs6" id="kr" role="3cqZAp">
                <node concept="37vLTw" id="ks" role="3cqZAk">
                  <ref role="3cqZAo" node="fU" resolve="myConceptGlobalFeatureVariableRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kq" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c4" resolve="GlobalFeatureVariableRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="jA" role="3KbHQx">
            <node concept="3clFbS" id="kt" role="3Kbo56">
              <node concept="3cpWs6" id="kv" role="3cqZAp">
                <node concept="37vLTw" id="kw" role="3cqZAk">
                  <ref role="3cqZAo" node="fV" resolve="myConceptIArtifactInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ku" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c5" resolve="IArtifactInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="jB" role="3KbHQx">
            <node concept="3clFbS" id="kx" role="3Kbo56">
              <node concept="3cpWs6" id="kz" role="3cqZAp">
                <node concept="37vLTw" id="k$" role="3cqZAk">
                  <ref role="3cqZAo" node="fW" resolve="myConceptIArtifactRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ky" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c6" resolve="IArtifactRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="jC" role="3KbHQx">
            <node concept="3clFbS" id="k_" role="3Kbo56">
              <node concept="3cpWs6" id="kB" role="3cqZAp">
                <node concept="37vLTw" id="kC" role="3cqZAk">
                  <ref role="3cqZAo" node="fX" resolve="myConceptICheckableTabularVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kA" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c7" resolve="ICheckableTabularVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="jD" role="3KbHQx">
            <node concept="3clFbS" id="kD" role="3Kbo56">
              <node concept="3cpWs6" id="kF" role="3cqZAp">
                <node concept="37vLTw" id="kG" role="3cqZAk">
                  <ref role="3cqZAo" node="fY" resolve="myConceptIConditionVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kE" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c8" resolve="IConditionVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="jE" role="3KbHQx">
            <node concept="3clFbS" id="kH" role="3Kbo56">
              <node concept="3cpWs6" id="kJ" role="3cqZAp">
                <node concept="37vLTw" id="kK" role="3cqZAk">
                  <ref role="3cqZAo" node="fZ" resolve="myConceptIFeatureConfigContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kI" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c9" resolve="IFeatureConfigContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="jF" role="3KbHQx">
            <node concept="3clFbS" id="kL" role="3Kbo56">
              <node concept="3cpWs6" id="kN" role="3cqZAp">
                <node concept="37vLTw" id="kO" role="3cqZAk">
                  <ref role="3cqZAo" node="g0" resolve="myConceptIPreviewableArtifact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kM" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ca" resolve="IPreviewableArtifact" />
            </node>
          </node>
          <node concept="3KbdKl" id="jG" role="3KbHQx">
            <node concept="3clFbS" id="kP" role="3Kbo56">
              <node concept="3cpWs6" id="kR" role="3cqZAp">
                <node concept="37vLTw" id="kS" role="3cqZAk">
                  <ref role="3cqZAo" node="g1" resolve="myConceptITabularVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kQ" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cb" resolve="ITabularVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="jH" role="3KbHQx">
            <node concept="3clFbS" id="kT" role="3Kbo56">
              <node concept="3cpWs6" id="kV" role="3cqZAp">
                <node concept="37vLTw" id="kW" role="3cqZAk">
                  <ref role="3cqZAo" node="g2" resolve="myConceptIVariabilityAwareArtifact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kU" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cc" resolve="IVariabilityAwareArtifact" />
            </node>
          </node>
          <node concept="3KbdKl" id="jI" role="3KbHQx">
            <node concept="3clFbS" id="kX" role="3Kbo56">
              <node concept="3cpWs6" id="kZ" role="3cqZAp">
                <node concept="37vLTw" id="l0" role="3cqZAk">
                  <ref role="3cqZAo" node="g3" resolve="myConceptIVariationPointBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kY" role="3Kbmr1">
              <ref role="1PxDUh" node="bS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cd" resolve="IVariationPointBase" />
            </node>
          </node>
          <node concept="2OqwBi" id="jJ" role="3KbGdf">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" node="ch" resolve="index" />
              <node concept="37vLTw" id="l3" role="37wK5m">
                <ref role="3cqZAo" node="jk" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jK" role="3Kb1Dw">
            <node concept="3cpWs6" id="l4" role="3cqZAp">
              <node concept="10Nm6u" id="l5" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="jn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gg" role="jymVt" />
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="l6" role="1B3o_S" />
      <node concept="3uibUv" id="l7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="la" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="l8" role="3clF47">
        <node concept="3cpWs6" id="lb" role="3cqZAp">
          <node concept="2YIFZM" id="lc" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="ld" role="37wK5m">
              <ref role="3cqZAo" node="g4" resolve="myEnumerationShowDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gi" role="jymVt" />
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="le" role="3clF45" />
      <node concept="3clFbS" id="lf" role="3clF47">
        <node concept="3cpWs6" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3cqZAk">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" node="cj" resolve="index" />
              <node concept="37vLTw" id="ll" role="37wK5m">
                <ref role="3cqZAo" node="lg" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lg" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="lm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gk" role="jymVt" />
    <node concept="2YIFZL" id="gl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAdhocVarPoint" />
      <node concept="3clFbS" id="ln" role="3clF47">
        <node concept="3cpWs8" id="lq" role="3cqZAp">
          <node concept="3cpWsn" id="lx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ly" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lz" role="33vP2m">
              <node concept="1pGfFk" id="l$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l_" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="lA" role="37wK5m">
                  <property role="Xl_RC" value="AdhocVarPoint" />
                </node>
                <node concept="11gdke" id="lB" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="lC" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="lD" role="37wK5m">
                  <property role="11gdj1" value="37ad9e34b79dfe1cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="lx" resolve="b" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lH" role="37wK5m" />
              <node concept="3clFbT" id="lI" role="37wK5m" />
              <node concept="3clFbT" id="lJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="b" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="lN" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="lO" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="lP" role="37wK5m">
                <property role="11gdj1" value="e86d1af52aae5ceL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lx" resolve="b" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lT" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/4012036792313052700" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lx" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="2OqwBi" id="lZ" role="2Oq$k0">
              <node concept="2OqwBi" id="m1" role="2Oq$k0">
                <node concept="2OqwBi" id="m3" role="2Oq$k0">
                  <node concept="2OqwBi" id="m5" role="2Oq$k0">
                    <node concept="2OqwBi" id="m7" role="2Oq$k0">
                      <node concept="2OqwBi" id="m9" role="2Oq$k0">
                        <node concept="37vLTw" id="mb" role="2Oq$k0">
                          <ref role="3cqZAo" node="lx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="md" role="37wK5m">
                            <property role="Xl_RC" value="artifact" />
                          </node>
                          <node concept="11gdke" id="me" role="37wK5m">
                            <property role="11gdj1" value="37ad9e34b79e00d9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ma" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mf" role="37wK5m">
                          <property role="11gdj1" value="ceab519525ea4f22L" />
                        </node>
                        <node concept="11gdke" id="mg" role="37wK5m">
                          <property role="11gdj1" value="9b92103b95ca8c0cL" />
                        </node>
                        <node concept="11gdke" id="mh" role="37wK5m">
                          <property role="11gdj1" value="10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mi" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="m6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="m2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ml" role="37wK5m">
                  <property role="Xl_RC" value="4012036792313053401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3cqZAk">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="lx" resolve="b" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lo" role="1B3o_S" />
      <node concept="3uibUv" id="lp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArtifactInstanceContextSelector" />
      <node concept="3clFbS" id="mp" role="3clF47">
        <node concept="3cpWs8" id="ms" role="3cqZAp">
          <node concept="3cpWsn" id="mz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m_" role="33vP2m">
              <node concept="1pGfFk" id="mA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mB" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="mC" role="37wK5m">
                  <property role="Xl_RC" value="ArtifactInstanceContextSelector" />
                </node>
                <node concept="11gdke" id="mD" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="mE" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="mF" role="37wK5m">
                  <property role="11gdj1" value="3ef9945f640c3e60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="b" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mJ" role="37wK5m" />
              <node concept="3clFbT" id="mK" role="37wK5m" />
              <node concept="3clFbT" id="mL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mu" role="3cqZAp">
          <node concept="1PaTwC" id="mM" role="1aUNEU">
            <node concept="3oM_SD" id="mN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="mO" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.contextfilter.structure.ContextSelector" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <node concept="15s5l7" id="mP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="b" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="mT" role="37wK5m">
                <property role="11gdj1" value="dcb9d48f1fb64793L" />
              </node>
              <node concept="11gdke" id="mU" role="37wK5m">
                <property role="11gdj1" value="88cff6f4971432a5L" />
              </node>
              <node concept="11gdke" id="mV" role="37wK5m">
                <property role="11gdj1" value="1ebc36697a4d55b9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/4537821236973813344" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="b" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3cqZAk">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="b" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mq" role="1B3o_S" />
      <node concept="3uibUv" id="mr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArtifactRootFeatureRefExpr" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3cpWs8" id="na" role="3cqZAp">
          <node concept="3cpWsn" id="nk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nm" role="33vP2m">
              <node concept="1pGfFk" id="nn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="no" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="np" role="37wK5m">
                  <property role="Xl_RC" value="ArtifactRootFeatureRefExpr" />
                </node>
                <node concept="11gdke" id="nq" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="nr" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="ns" role="37wK5m">
                  <property role="11gdj1" value="4bb1b8d806f75799L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="nk" resolve="b" />
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nw" role="37wK5m" />
              <node concept="3clFbT" id="nx" role="37wK5m" />
              <node concept="3clFbT" id="ny" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nc" role="3cqZAp">
          <node concept="1PaTwC" id="nz" role="1aUNEU">
            <node concept="3oM_SD" id="n$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="n_" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="15s5l7" id="nA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="nk" resolve="b" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="nE" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="nF" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="nG" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="nk" resolve="b" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="nK" role="37wK5m">
                <property role="11gdj1" value="f3eafff030d246d6L" />
              </node>
              <node concept="11gdke" id="nL" role="37wK5m">
                <property role="11gdj1" value="9150f0f3b880ce27L" />
              </node>
              <node concept="11gdke" id="nM" role="37wK5m">
                <property role="11gdj1" value="43d0987d9ba8d387L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="nk" resolve="b" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="nQ" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="nR" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="nS" role="37wK5m">
                <property role="11gdj1" value="368283b398bbe6d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="nk" resolve="b" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nW" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/5454343861691701145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="nk" resolve="b" />
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="2OqwBi" id="o2" role="2Oq$k0">
              <node concept="2OqwBi" id="o4" role="2Oq$k0">
                <node concept="2OqwBi" id="o6" role="2Oq$k0">
                  <node concept="2OqwBi" id="o8" role="2Oq$k0">
                    <node concept="37vLTw" id="oa" role="2Oq$k0">
                      <ref role="3cqZAo" node="nk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ob" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oc" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="11gdke" id="od" role="37wK5m">
                        <property role="11gdj1" value="740cca37d2d84781L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="oe" role="37wK5m">
                      <property role="11gdj1" value="f08835038eaa4bc8L" />
                    </node>
                    <node concept="11gdke" id="of" role="37wK5m">
                      <property role="11gdj1" value="8846eb63220ab1ddL" />
                    </node>
                    <node concept="11gdke" id="og" role="37wK5m">
                      <property role="11gdj1" value="716b3738b4b28e4bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="oh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="o5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oi" role="37wK5m">
                  <property role="Xl_RC" value="8362280949229569921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3cqZAk">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="nk" resolve="b" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n8" role="1B3o_S" />
      <node concept="3uibUv" id="n9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="go" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionWrapper" />
      <node concept="3clFbS" id="om" role="3clF47">
        <node concept="3cpWs8" id="op" role="3cqZAp">
          <node concept="3cpWsn" id="ou" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ov" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ow" role="33vP2m">
              <node concept="1pGfFk" id="ox" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oy" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="oz" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionWrapper" />
                </node>
                <node concept="11gdke" id="o$" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="o_" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="oA" role="37wK5m">
                  <property role="11gdj1" value="61a44aee7362c676L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/7035830905858082422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3cqZAk">
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="on" role="1B3o_S" />
      <node concept="3uibUv" id="oo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureDecTab" />
      <node concept="3clFbS" id="oP" role="3clF47">
        <node concept="3cpWs8" id="oS" role="3cqZAp">
          <node concept="3cpWsn" id="p3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p5" role="33vP2m">
              <node concept="1pGfFk" id="p6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p7" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="p8" role="37wK5m">
                  <property role="Xl_RC" value="FeatureDecTab" />
                </node>
                <node concept="11gdke" id="p9" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="pa" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="pb" role="37wK5m">
                  <property role="11gdj1" value="2de0d5b2023d47abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="b" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pf" role="37wK5m" />
              <node concept="3clFbT" id="pg" role="37wK5m" />
              <node concept="3clFbT" id="ph" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oU" role="3cqZAp">
          <node concept="1PaTwC" id="pi" role="1aUNEU">
            <node concept="3oM_SD" id="pj" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="pk" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <node concept="15s5l7" id="pl" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="b" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="pp" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="pq" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="pr" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pv" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="pw" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="px" role="37wK5m">
                <property role="11gdj1" value="6fb29cae23c4f73fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="b" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p_" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/3305877087008409515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="b" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="2OqwBi" id="pF" role="2Oq$k0">
              <node concept="2OqwBi" id="pH" role="2Oq$k0">
                <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="pL" role="2Oq$k0">
                    <node concept="2OqwBi" id="pN" role="2Oq$k0">
                      <node concept="2OqwBi" id="pP" role="2Oq$k0">
                        <node concept="37vLTw" id="pR" role="2Oq$k0">
                          <ref role="3cqZAo" node="p3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pT" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="11gdke" id="pU" role="37wK5m">
                            <property role="11gdj1" value="2de0d5b2023d497cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="pV" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                        </node>
                        <node concept="11gdke" id="pW" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                        </node>
                        <node concept="11gdke" id="pX" role="37wK5m">
                          <property role="11gdj1" value="2de0d5b2023d497bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="q0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q1" role="37wK5m">
                  <property role="Xl_RC" value="3305877087008409980" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="2OqwBi" id="q3" role="2Oq$k0">
              <node concept="2OqwBi" id="q5" role="2Oq$k0">
                <node concept="2OqwBi" id="q7" role="2Oq$k0">
                  <node concept="2OqwBi" id="q9" role="2Oq$k0">
                    <node concept="2OqwBi" id="qb" role="2Oq$k0">
                      <node concept="2OqwBi" id="qd" role="2Oq$k0">
                        <node concept="37vLTw" id="qf" role="2Oq$k0">
                          <ref role="3cqZAo" node="p3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qh" role="37wK5m">
                            <property role="Xl_RC" value="default" />
                          </node>
                          <node concept="11gdke" id="qi" role="37wK5m">
                            <property role="11gdj1" value="48cf6454839aefb1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qe" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qj" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="qk" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="ql" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="q6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qp" role="37wK5m">
                  <property role="Xl_RC" value="5246522405057916849" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="b" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qt" role="37wK5m">
                <property role="Xl_RC" value="feature dectab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3cqZAk">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="b" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oQ" role="1B3o_S" />
      <node concept="3uibUv" id="oR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureDecTabContent" />
      <node concept="3clFbS" id="qx" role="3clF47">
        <node concept="3cpWs8" id="q$" role="3cqZAp">
          <node concept="3cpWsn" id="qH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qJ" role="33vP2m">
              <node concept="1pGfFk" id="qK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qL" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="qM" role="37wK5m">
                  <property role="Xl_RC" value="FeatureDecTabContent" />
                </node>
                <node concept="11gdke" id="qN" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="qO" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="qP" role="37wK5m">
                  <property role="11gdj1" value="2de0d5b2023d497bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="qH" resolve="b" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qT" role="37wK5m" />
              <node concept="3clFbT" id="qU" role="37wK5m" />
              <node concept="3clFbT" id="qV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qH" resolve="b" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qZ" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="r0" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="r1" role="37wK5m">
                <property role="11gdj1" value="302aa0c2dde3bc72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="b" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="r5" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="r6" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="r7" role="37wK5m">
                <property role="11gdj1" value="e86d1af52aae5ceL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="qH" resolve="b" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rb" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/3305877087008409979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qH" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <node concept="2OqwBi" id="rg" role="3clFbG">
            <node concept="2OqwBi" id="rh" role="2Oq$k0">
              <node concept="2OqwBi" id="rj" role="2Oq$k0">
                <node concept="2OqwBi" id="rl" role="2Oq$k0">
                  <node concept="2OqwBi" id="rn" role="2Oq$k0">
                    <node concept="2OqwBi" id="rp" role="2Oq$k0">
                      <node concept="2OqwBi" id="rr" role="2Oq$k0">
                        <node concept="37vLTw" id="rt" role="2Oq$k0">
                          <ref role="3cqZAo" node="qH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ru" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rv" role="37wK5m">
                            <property role="Xl_RC" value="featureExpr_old" />
                          </node>
                          <node concept="11gdke" id="rw" role="37wK5m">
                            <property role="11gdj1" value="2de0d5b2023d8239L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="rx" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="ry" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="rz" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="r$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ro" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rB" role="37wK5m">
                  <property role="Xl_RC" value="3305877087008424505" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="2OqwBi" id="rD" role="2Oq$k0">
              <node concept="2OqwBi" id="rF" role="2Oq$k0">
                <node concept="2OqwBi" id="rH" role="2Oq$k0">
                  <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="rL" role="2Oq$k0">
                      <node concept="2OqwBi" id="rN" role="2Oq$k0">
                        <node concept="37vLTw" id="rP" role="2Oq$k0">
                          <ref role="3cqZAo" node="qH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rR" role="37wK5m">
                            <property role="Xl_RC" value="result" />
                          </node>
                          <node concept="11gdke" id="rS" role="37wK5m">
                            <property role="11gdj1" value="2de0d5b2023d823bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="rT" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="rU" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="rV" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rZ" role="37wK5m">
                  <property role="Xl_RC" value="3305877087008424507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qG" role="3cqZAp">
          <node concept="2OqwBi" id="s0" role="3cqZAk">
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="qH" resolve="b" />
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qy" role="1B3o_S" />
      <node concept="3uibUv" id="qz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureDecTabWrapper" />
      <node concept="3clFbS" id="s3" role="3clF47">
        <node concept="3cpWs8" id="s6" role="3cqZAp">
          <node concept="3cpWsn" id="sb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sd" role="33vP2m">
              <node concept="1pGfFk" id="se" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sf" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="sg" role="37wK5m">
                  <property role="Xl_RC" value="FeatureDecTabWrapper" />
                </node>
                <node concept="11gdke" id="sh" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="si" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="sj" role="37wK5m">
                  <property role="11gdj1" value="e5286f80c73a306L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sq" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/1032035664540181254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="su" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="sv" role="3cqZAk">
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s4" role="1B3o_S" />
      <node concept="3uibUv" id="s5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureModelConfigurationRefExpr" />
      <node concept="3clFbS" id="sy" role="3clF47">
        <node concept="3cpWs8" id="s_" role="3cqZAp">
          <node concept="3cpWsn" id="sH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sJ" role="33vP2m">
              <node concept="1pGfFk" id="sK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sL" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="sM" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModelConfigurationRefExpr" />
                </node>
                <node concept="11gdke" id="sN" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="sO" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="sP" role="37wK5m">
                  <property role="11gdj1" value="48cf645483c30387L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sT" role="37wK5m" />
              <node concept="3clFbT" id="sU" role="37wK5m" />
              <node concept="3clFbT" id="sV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sB" role="3cqZAp">
          <node concept="1PaTwC" id="sW" role="1aUNEU">
            <node concept="3oM_SD" id="sX" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="sY" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="15s5l7" id="sZ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="t3" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="t4" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="t5" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t9" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/5246522405060543367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="td" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="2OqwBi" id="tf" role="2Oq$k0">
              <node concept="2OqwBi" id="th" role="2Oq$k0">
                <node concept="2OqwBi" id="tj" role="2Oq$k0">
                  <node concept="2OqwBi" id="tl" role="2Oq$k0">
                    <node concept="37vLTw" id="tn" role="2Oq$k0">
                      <ref role="3cqZAo" node="sH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="to" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tp" role="37wK5m">
                        <property role="Xl_RC" value="featureConfig" />
                      </node>
                      <node concept="11gdke" id="tq" role="37wK5m">
                        <property role="11gdj1" value="48cf645483c30388L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="tr" role="37wK5m">
                      <property role="11gdj1" value="71226ee2bbc445d2L" />
                    </node>
                    <node concept="11gdke" id="ts" role="37wK5m">
                      <property role="11gdj1" value="a41d20b97237156cL" />
                    </node>
                    <node concept="11gdke" id="tt" role="37wK5m">
                      <property role="11gdj1" value="5cf5c0d0479ec915L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ti" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tv" role="37wK5m">
                  <property role="Xl_RC" value="5246522405060543368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3cqZAk">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sz" role="1B3o_S" />
      <node concept="3uibUv" id="s$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureModelGlobalVariable" />
      <node concept="3clFbS" id="tz" role="3clF47">
        <node concept="3cpWs8" id="tA" role="3cqZAp">
          <node concept="3cpWsn" id="tJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tL" role="33vP2m">
              <node concept="1pGfFk" id="tM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tN" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="tO" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModelGlobalVariable" />
                </node>
                <node concept="11gdke" id="tP" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="tQ" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="tR" role="37wK5m">
                  <property role="11gdj1" value="48cf645483bfd1c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tV" role="37wK5m" />
              <node concept="3clFbT" id="tW" role="37wK5m" />
              <node concept="3clFbT" id="tX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="tY" role="3clFbG">
            <node concept="37vLTw" id="tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="u0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="u1" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="u2" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="u3" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="u7" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="u8" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="u9" role="37wK5m">
                <property role="11gdj1" value="52fd2e9e0d4ee140L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ud" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/5246522405060334018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="2OqwBi" id="uj" role="2Oq$k0">
              <node concept="2OqwBi" id="ul" role="2Oq$k0">
                <node concept="2OqwBi" id="un" role="2Oq$k0">
                  <node concept="2OqwBi" id="up" role="2Oq$k0">
                    <node concept="2OqwBi" id="ur" role="2Oq$k0">
                      <node concept="2OqwBi" id="ut" role="2Oq$k0">
                        <node concept="37vLTw" id="uv" role="2Oq$k0">
                          <ref role="3cqZAo" node="tJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ux" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="uy" role="37wK5m">
                            <property role="11gdj1" value="48cf645483bfd1c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="uz" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="u$" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="u_" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd8487c2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="us" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="um" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uD" role="37wK5m">
                  <property role="Xl_RC" value="5246522405060334019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="2OqwBi" id="uF" role="2Oq$k0">
              <node concept="2OqwBi" id="uH" role="2Oq$k0">
                <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="uL" role="2Oq$k0">
                    <node concept="2OqwBi" id="uN" role="2Oq$k0">
                      <node concept="2OqwBi" id="uP" role="2Oq$k0">
                        <node concept="37vLTw" id="uR" role="2Oq$k0">
                          <ref role="3cqZAo" node="tJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uT" role="37wK5m">
                            <property role="Xl_RC" value="init" />
                          </node>
                          <node concept="11gdke" id="uU" role="37wK5m">
                            <property role="11gdj1" value="48cf645483bfd1c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="uV" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                        </node>
                        <node concept="11gdke" id="uW" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                        </node>
                        <node concept="11gdke" id="uX" role="37wK5m">
                          <property role="11gdj1" value="48cf645483c30387L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="v0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v1" role="37wK5m">
                  <property role="Xl_RC" value="5246522405060334023" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3cqZAk">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t$" role="1B3o_S" />
      <node concept="3uibUv" id="t_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalFeatureModelConfiguration" />
      <node concept="3clFbS" id="v5" role="3clF47">
        <node concept="3cpWs8" id="v8" role="3cqZAp">
          <node concept="3cpWsn" id="vg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vi" role="33vP2m">
              <node concept="1pGfFk" id="vj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vk" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="vl" role="37wK5m">
                  <property role="Xl_RC" value="GlobalFeatureModelConfiguration" />
                </node>
                <node concept="11gdke" id="vm" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="vn" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="vo" role="37wK5m">
                  <property role="11gdj1" value="48cf645483bfd191L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vs" role="37wK5m" />
              <node concept="3clFbT" id="vt" role="37wK5m" />
              <node concept="3clFbT" id="vu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="vy" role="37wK5m">
                <property role="11gdj1" value="9b66c5c938bf4315L" />
              </node>
              <node concept="11gdke" id="vz" role="37wK5m">
                <property role="11gdj1" value="a96f9f4e212c69cbL" />
              </node>
              <node concept="11gdke" id="v$" role="37wK5m">
                <property role="11gdj1" value="375cadc47514ce61L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="vC" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="vD" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="vE" role="37wK5m">
                <property role="11gdj1" value="3588b64556af2180L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vI" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/5246522405060333969" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="2OqwBi" id="vO" role="2Oq$k0">
              <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                <node concept="2OqwBi" id="vS" role="2Oq$k0">
                  <node concept="2OqwBi" id="vU" role="2Oq$k0">
                    <node concept="2OqwBi" id="vW" role="2Oq$k0">
                      <node concept="2OqwBi" id="vY" role="2Oq$k0">
                        <node concept="37vLTw" id="w0" role="2Oq$k0">
                          <ref role="3cqZAo" node="vg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="w2" role="37wK5m">
                            <property role="Xl_RC" value="featureVariables" />
                          </node>
                          <node concept="11gdke" id="w3" role="37wK5m">
                            <property role="11gdj1" value="48cf645483bfd25cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="w4" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                        </node>
                        <node concept="11gdke" id="w5" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                        </node>
                        <node concept="11gdke" id="w6" role="37wK5m">
                          <property role="11gdj1" value="48cf645483bfd1c2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="w7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="w8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="w9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wa" role="37wK5m">
                  <property role="Xl_RC" value="5246522405060334172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3cqZAk">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v6" role="1B3o_S" />
      <node concept="3uibUv" id="v7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalFeatureVariableRefExpr" />
      <node concept="3clFbS" id="we" role="3clF47">
        <node concept="3cpWs8" id="wh" role="3cqZAp">
          <node concept="3cpWsn" id="wp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wr" role="33vP2m">
              <node concept="1pGfFk" id="ws" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wt" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="wu" role="37wK5m">
                  <property role="Xl_RC" value="GlobalFeatureVariableRefExpr" />
                </node>
                <node concept="11gdke" id="wv" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="ww" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="wx" role="37wK5m">
                  <property role="11gdj1" value="312364d2b80b0d36L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="w_" role="37wK5m" />
              <node concept="3clFbT" id="wA" role="37wK5m" />
              <node concept="3clFbT" id="wB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wj" role="3cqZAp">
          <node concept="1PaTwC" id="wC" role="1aUNEU">
            <node concept="3oM_SD" id="wD" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wE" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeatureExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <node concept="15s5l7" id="wF" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="wJ" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="wK" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="wL" role="37wK5m">
                <property role="11gdj1" value="106bb1e32b7580dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="2OqwBi" id="wM" role="3clFbG">
            <node concept="37vLTw" id="wN" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wP" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/3540784588236983606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="2OqwBi" id="wV" role="2Oq$k0">
              <node concept="2OqwBi" id="wX" role="2Oq$k0">
                <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="x1" role="2Oq$k0">
                    <node concept="37vLTw" id="x3" role="2Oq$k0">
                      <ref role="3cqZAo" node="wp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="x4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="x5" role="37wK5m">
                        <property role="Xl_RC" value="featureVar" />
                      </node>
                      <node concept="11gdke" id="x6" role="37wK5m">
                        <property role="11gdj1" value="312364d2b80b0d37L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="x2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="x7" role="37wK5m">
                      <property role="11gdj1" value="f08835038eaa4bc8L" />
                    </node>
                    <node concept="11gdke" id="x8" role="37wK5m">
                      <property role="11gdj1" value="8846eb63220ab1ddL" />
                    </node>
                    <node concept="11gdke" id="x9" role="37wK5m">
                      <property role="11gdj1" value="48cf645483bfd1c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xa" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xb" role="37wK5m">
                  <property role="Xl_RC" value="3540784588236983607" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3cqZAk">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wf" role="1B3o_S" />
      <node concept="3uibUv" id="wg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIArtifactInstance" />
      <node concept="3clFbS" id="xf" role="3clF47">
        <node concept="3cpWs8" id="xi" role="3cqZAp">
          <node concept="3cpWsn" id="xn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xp" role="33vP2m">
              <node concept="1pGfFk" id="xq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xr" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="xs" role="37wK5m">
                  <property role="Xl_RC" value="IArtifactInstance" />
                </node>
                <node concept="11gdke" id="xt" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="xu" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="xv" role="37wK5m">
                  <property role="11gdj1" value="29c0f4d5e8127ce1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/3008673750642228449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3cqZAk">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xg" role="1B3o_S" />
      <node concept="3uibUv" id="xh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIArtifactRef" />
      <node concept="3clFbS" id="xI" role="3clF47">
        <node concept="3cpWs8" id="xL" role="3cqZAp">
          <node concept="3cpWsn" id="xQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xS" role="33vP2m">
              <node concept="1pGfFk" id="xT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xU" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="xV" role="37wK5m">
                  <property role="Xl_RC" value="IArtifactRef" />
                </node>
                <node concept="11gdke" id="xW" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="xX" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="xY" role="37wK5m">
                  <property role="11gdj1" value="29ffffa5c1081abeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y5" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/3026418561989483198" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="y6" role="3clFbG">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="y9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3cqZAk">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xJ" role="1B3o_S" />
      <node concept="3uibUv" id="xK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICheckableTabularVarPoint" />
      <node concept="3clFbS" id="yd" role="3clF47">
        <node concept="3cpWs8" id="yg" role="3cqZAp">
          <node concept="3cpWsn" id="yo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yq" role="33vP2m">
              <node concept="1pGfFk" id="yr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ys" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="yt" role="37wK5m">
                  <property role="Xl_RC" value="ICheckableTabularVarPoint" />
                </node>
                <node concept="11gdke" id="yu" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="yv" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="yw" role="37wK5m">
                  <property role="11gdj1" value="6fb29cae23c4f73fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yh" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <node concept="2OqwBi" id="y$" role="3clFbG">
            <node concept="37vLTw" id="y_" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="b" />
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="yB" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="yC" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="yD" role="37wK5m">
                <property role="11gdj1" value="f3bd927d24fa475L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="yH" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="yI" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="yJ" role="37wK5m">
                <property role="11gdj1" value="465448d4061f13d7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="yN" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="yO" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="yP" role="37wK5m">
                <property role="11gdj1" value="7d9c37fa6680e334L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yl" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yT" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/8048667755802851135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ym" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yn" role="3cqZAp">
          <node concept="2OqwBi" id="yY" role="3cqZAk">
            <node concept="37vLTw" id="yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ye" role="1B3o_S" />
      <node concept="3uibUv" id="yf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConditionVarPoint" />
      <node concept="3clFbS" id="z1" role="3clF47">
        <node concept="3cpWs8" id="z4" role="3cqZAp">
          <node concept="3cpWsn" id="zb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zd" role="33vP2m">
              <node concept="1pGfFk" id="ze" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zf" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="zg" role="37wK5m">
                  <property role="Xl_RC" value="IConditionVarPoint" />
                </node>
                <node concept="11gdke" id="zh" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="zi" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="zj" role="37wK5m">
                  <property role="11gdj1" value="e86d1af52aae5ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="b" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zq" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="zr" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="zs" role="37wK5m">
                <property role="11gdj1" value="19503178dec840e6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="b" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zw" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/1046754514346632654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z8" role="3cqZAp">
          <node concept="2OqwBi" id="zx" role="3clFbG">
            <node concept="37vLTw" id="zy" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="b" />
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z9" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="2OqwBi" id="zA" role="2Oq$k0">
              <node concept="2OqwBi" id="zC" role="2Oq$k0">
                <node concept="2OqwBi" id="zE" role="2Oq$k0">
                  <node concept="2OqwBi" id="zG" role="2Oq$k0">
                    <node concept="2OqwBi" id="zI" role="2Oq$k0">
                      <node concept="2OqwBi" id="zK" role="2Oq$k0">
                        <node concept="37vLTw" id="zM" role="2Oq$k0">
                          <ref role="3cqZAo" node="zb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zO" role="37wK5m">
                            <property role="Xl_RC" value="featureExpr" />
                          </node>
                          <node concept="11gdke" id="zP" role="37wK5m">
                            <property role="11gdj1" value="55275f0cc818c452L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="zQ" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="zR" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="zS" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zW" role="37wK5m">
                  <property role="Xl_RC" value="6135977525816902738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="za" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3cqZAk">
            <node concept="37vLTw" id="zY" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="b" />
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z2" role="1B3o_S" />
      <node concept="3uibUv" id="z3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFeatureConfigContext" />
      <node concept="3clFbS" id="$0" role="3clF47">
        <node concept="3cpWs8" id="$3" role="3cqZAp">
          <node concept="3cpWsn" id="$8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$a" role="33vP2m">
              <node concept="1pGfFk" id="$b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$c" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="$d" role="37wK5m">
                  <property role="Xl_RC" value="IFeatureConfigContext" />
                </node>
                <node concept="11gdke" id="$e" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="$f" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="$g" role="37wK5m">
                  <property role="11gdj1" value="52fd2e9e0d4ee140L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$n" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/5979987136580870464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$r" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3cqZAk">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$1" role="1B3o_S" />
      <node concept="3uibUv" id="$2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPreviewableArtifact" />
      <node concept="3clFbS" id="$v" role="3clF47">
        <node concept="3cpWs8" id="$y" role="3cqZAp">
          <node concept="3cpWsn" id="$C" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$D" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$E" role="33vP2m">
              <node concept="1pGfFk" id="$F" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$G" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="$H" role="37wK5m">
                  <property role="Xl_RC" value="IPreviewableArtifact" />
                </node>
                <node concept="11gdke" id="$I" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="$J" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="$K" role="37wK5m">
                  <property role="11gdj1" value="41a5090d088f66bcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="$O" role="3clFbG">
            <node concept="37vLTw" id="$P" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="$Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$R" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/4730196935205414588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$V" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="2OqwBi" id="$X" role="2Oq$k0">
              <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                <node concept="2OqwBi" id="_1" role="2Oq$k0">
                  <node concept="37vLTw" id="_3" role="2Oq$k0">
                    <ref role="3cqZAo" node="$C" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_5" role="37wK5m">
                      <property role="Xl_RC" value="inPreview" />
                    </node>
                    <node concept="11gdke" id="_6" role="37wK5m">
                      <property role="11gdj1" value="41a5090d0891713dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_8" role="37wK5m">
                  <property role="Xl_RC" value="4730196935205548349" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$B" role="3cqZAp">
          <node concept="2OqwBi" id="_9" role="3cqZAk">
            <node concept="37vLTw" id="_a" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$w" role="1B3o_S" />
      <node concept="3uibUv" id="$x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITabularVarPoint" />
      <node concept="3clFbS" id="_c" role="3clF47">
        <node concept="3cpWs8" id="_f" role="3cqZAp">
          <node concept="3cpWsn" id="_k" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_l" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_m" role="33vP2m">
              <node concept="1pGfFk" id="_n" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_o" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="_p" role="37wK5m">
                  <property role="Xl_RC" value="ITabularVarPoint" />
                </node>
                <node concept="11gdke" id="_q" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="_r" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="_s" role="37wK5m">
                  <property role="11gdj1" value="f3bd927d24fa475L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="b" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="b" />
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_z" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/1097709699250234485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="b" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_B" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3cqZAk">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="b" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_d" role="1B3o_S" />
      <node concept="3uibUv" id="_e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIVariabilityAwareArtifact" />
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="3cpWs8" id="_I" role="3cqZAp">
          <node concept="3cpWsn" id="_V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_X" role="33vP2m">
              <node concept="1pGfFk" id="_Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_Z" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="A0" role="37wK5m">
                  <property role="Xl_RC" value="IVariabilityAwareArtifact" />
                </node>
                <node concept="11gdke" id="A1" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="A2" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="A3" role="37wK5m">
                  <property role="11gdj1" value="716b3738b4b28e4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_J" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="37vLTw" id="A8" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Aa" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="Ab" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="Ac" role="37wK5m">
                <property role="11gdj1" value="465448d4061f13d7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_L" role="3cqZAp">
          <node concept="2OqwBi" id="Ad" role="3clFbG">
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ag" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="Ah" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="Ai" role="37wK5m">
                <property role="11gdj1" value="7d9c37fa6680e334L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Am" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="An" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="Ao" role="37wK5m">
                <property role="11gdj1" value="52fd2e9e0d4ee140L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="As" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="At" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="Au" role="37wK5m">
                <property role="11gdj1" value="41a5090d088f66bcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ay" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/8172686665483193931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="Az" role="3clFbG">
            <node concept="37vLTw" id="A$" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="2OqwBi" id="AC" role="2Oq$k0">
              <node concept="2OqwBi" id="AE" role="2Oq$k0">
                <node concept="2OqwBi" id="AG" role="2Oq$k0">
                  <node concept="37vLTw" id="AI" role="2Oq$k0">
                    <ref role="3cqZAo" node="_V" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AK" role="37wK5m">
                      <property role="Xl_RC" value="isRunning" />
                    </node>
                    <node concept="11gdke" id="AL" role="37wK5m">
                      <property role="11gdj1" value="4f7dcb45a3f449c3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AN" role="37wK5m">
                  <property role="Xl_RC" value="5727957801049016771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <node concept="2OqwBi" id="AP" role="2Oq$k0">
              <node concept="2OqwBi" id="AR" role="2Oq$k0">
                <node concept="2OqwBi" id="AT" role="2Oq$k0">
                  <node concept="37vLTw" id="AV" role="2Oq$k0">
                    <ref role="3cqZAo" node="_V" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AX" role="37wK5m">
                      <property role="Xl_RC" value="inPreview_old" />
                    </node>
                    <node concept="11gdke" id="AY" role="37wK5m">
                      <property role="11gdj1" value="3c073f49a7835a97L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B0" role="37wK5m">
                  <property role="Xl_RC" value="4325495552688216727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="2OqwBi" id="B2" role="2Oq$k0">
              <node concept="2OqwBi" id="B4" role="2Oq$k0">
                <node concept="2OqwBi" id="B6" role="2Oq$k0">
                  <node concept="2OqwBi" id="B8" role="2Oq$k0">
                    <node concept="37vLTw" id="Ba" role="2Oq$k0">
                      <ref role="3cqZAo" node="_V" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Bb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Bc" role="37wK5m">
                        <property role="Xl_RC" value="rootFeature" />
                      </node>
                      <node concept="11gdke" id="Bd" role="37wK5m">
                        <property role="11gdj1" value="740cca37d2b86175L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Be" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="Bf" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="Bg" role="37wK5m">
                      <property role="11gdj1" value="375cadc475172167L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Bh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="B5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bi" role="37wK5m">
                  <property role="Xl_RC" value="8362280949227479413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="Bj" role="3clFbG">
            <node concept="2OqwBi" id="Bk" role="2Oq$k0">
              <node concept="2OqwBi" id="Bm" role="2Oq$k0">
                <node concept="2OqwBi" id="Bo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bs" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bu" role="2Oq$k0">
                        <node concept="37vLTw" id="Bw" role="2Oq$k0">
                          <ref role="3cqZAo" node="_V" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="By" role="37wK5m">
                            <property role="Xl_RC" value="configRef" />
                          </node>
                          <node concept="11gdke" id="Bz" role="37wK5m">
                            <property role="11gdj1" value="35bab6d0bc28e906L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="B$" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                        </node>
                        <node concept="11gdke" id="B_" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                        </node>
                        <node concept="11gdke" id="BA" role="37wK5m">
                          <property role="11gdj1" value="48cf645483c30387L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Br" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BE" role="37wK5m">
                  <property role="Xl_RC" value="3871607837304613126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3cqZAk">
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_G" role="1B3o_S" />
      <node concept="3uibUv" id="_H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIVariationPointBase" />
      <node concept="3clFbS" id="BI" role="3clF47">
        <node concept="3cpWs8" id="BL" role="3cqZAp">
          <node concept="3cpWsn" id="BR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BT" role="33vP2m">
              <node concept="1pGfFk" id="BU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BV" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="BW" role="37wK5m">
                  <property role="Xl_RC" value="IVariationPointBase" />
                </node>
                <node concept="11gdke" id="BX" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="BY" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="BZ" role="37wK5m">
                  <property role="11gdj1" value="19503178dec840e6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <node concept="37vLTw" id="C4" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="C6" role="37wK5m">
                <property role="11gdj1" value="c6ff3b3baff6455eL" />
              </node>
              <node concept="11gdke" id="C7" role="37wK5m">
                <property role="11gdj1" value="96377955ccbfec22L" />
              </node>
              <node concept="11gdke" id="C8" role="37wK5m">
                <property role="11gdj1" value="79c38a47d53e9b5aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="2OqwBi" id="C9" role="3clFbG">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cc" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/1824012244288553190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3cqZAk">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BJ" role="1B3o_S" />
      <node concept="3uibUv" id="BK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

