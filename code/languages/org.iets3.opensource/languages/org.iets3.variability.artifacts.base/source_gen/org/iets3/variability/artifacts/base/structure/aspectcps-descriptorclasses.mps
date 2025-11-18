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
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArtifactInstanceContextSelector" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArtifactRootFeatureRefExpr" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExpressionWrapper" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureDecTab" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureDecTabContent" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureDecTabWrapper" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureModelConfigurationRefExpr" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureModelGlobalVariable" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalFeatureModelConfiguration" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalFeatureVariableRefExpr" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IArtifactInstance" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IArtifactRef" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICheckableTabularVarPoint" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConditionVarPoint" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConfigListVarPoint" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IFeatureConfigContext" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPreviewableArtifact" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITabularVarPoint" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IVariabilityAwareArtifact" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IVariationPointBase" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="n" role="1B3o_S" />
    <node concept="2tJIrI" id="o" role="jymVt" />
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="14" role="1B3o_S" />
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" node="gl" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1g" role="33vP2m">
              <node concept="3uibUv" id="1h" role="10QFUM">
                <ref role="3uigEE" node="gl" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1i" role="10QFUP">
                <node concept="37vLTw" id="1j" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1l" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1c" role="3cqZAp">
          <node concept="2OqwBi" id="1m" role="3KbGdf">
            <node concept="37vLTw" id="1G" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" node="gV" resolve="internalIndex" />
              <node concept="37vLTw" id="1I" role="37wK5m">
                <ref role="3cqZAo" node="15" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1U" role="33vP2m">
                        <node concept="1pGfFk" id="1V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1W" role="3clFbG">
                      <node concept="37vLTw" id="1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4012036792313052700" />
                        <node concept="Xl_RD" id="1Z" role="37wK5m">
                          <property role="Xl_RC" value="AdhocVarPoint" />
                          <uo k="s:originTrace" v="n:4012036792313052700" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="37vLTI" id="20" role="3clFbG">
                      <node concept="2OqwBi" id="21" role="37vLTx">
                        <node concept="37vLTw" id="23" role="2Oq$k0">
                          <ref role="3cqZAo" node="1S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="24" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AdhocVarPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="25" role="3uHU7w" />
                  <node concept="37vLTw" id="26" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AdhocVarPoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="27" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AdhocVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cn" resolve="AdhocVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="28" role="3Kbo56">
              <node concept="3clFbJ" id="2a" role="3cqZAp">
                <node concept="3clFbS" id="2c" role="3clFbx">
                  <node concept="3cpWs8" id="2e" role="3cqZAp">
                    <node concept="3cpWsn" id="2h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2j" role="33vP2m">
                        <node concept="1pGfFk" id="2k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2l" role="3clFbG">
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4537821236973813344" />
                        <node concept="Xl_RD" id="2o" role="37wK5m">
                          <property role="Xl_RC" value="ArtifactInstanceContextSelector" />
                          <uo k="s:originTrace" v="n:4537821236973813344" />
                        </node>
                        <node concept="t5JxF" id="2p" role="lGtFl">
                          <property role="t5JxN" value="Note: Artifact instantiation is only fully supported with the &quot;advanced&quot; extension." />
                          <uo k="s:originTrace" v="n:2729731770767871578" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="37vLTI" id="2q" role="3clFbG">
                      <node concept="2OqwBi" id="2r" role="37vLTx">
                        <node concept="37vLTw" id="2t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2s" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ArtifactInstanceContextSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2d" role="3clFbw">
                  <node concept="10Nm6u" id="2v" role="3uHU7w" />
                  <node concept="37vLTw" id="2w" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ArtifactInstanceContextSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="37vLTw" id="2x" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ArtifactInstanceContextSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="co" resolve="ArtifactInstanceContextSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="2y" role="3Kbo56">
              <node concept="3clFbJ" id="2$" role="3cqZAp">
                <node concept="3clFbS" id="2A" role="3clFbx">
                  <node concept="3cpWs8" id="2C" role="3cqZAp">
                    <node concept="3cpWsn" id="2F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2H" role="33vP2m">
                        <node concept="1pGfFk" id="2I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5454343861691701145" />
                        <node concept="11gdke" id="2M" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="11gdke" id="2N" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="11gdke" id="2O" role="37wK5m">
                          <property role="11gdj1" value="4bb1b8d806f75799L" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="11gdke" id="2P" role="37wK5m">
                          <property role="11gdj1" value="740cca37d2d84781L" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5454343861691701145" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="37vLTI" id="2T" role="3clFbG">
                      <node concept="2OqwBi" id="2U" role="37vLTx">
                        <node concept="37vLTw" id="2W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ArtifactRootFeatureRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2B" role="3clFbw">
                  <node concept="10Nm6u" id="2Y" role="3uHU7w" />
                  <node concept="37vLTw" id="2Z" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ArtifactRootFeatureRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="37vLTw" id="30" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ArtifactRootFeatureRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2z" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cp" resolve="ArtifactRootFeatureRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="31" role="3Kbo56">
              <node concept="3clFbJ" id="33" role="3cqZAp">
                <node concept="3clFbS" id="35" role="3clFbx">
                  <node concept="3cpWs8" id="37" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ExpressionWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="36" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ExpressionWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ExpressionWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="32" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cq" resolve="ExpressionWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3305877087008409515" />
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="feature dectab" />
                          <uo k="s:originTrace" v="n:3305877087008409515" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3A" role="3clFbG">
                      <node concept="2OqwBi" id="3B" role="37vLTx">
                        <node concept="37vLTw" id="3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3C" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_FeatureDecTab" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3F" role="3uHU7w" />
                  <node concept="37vLTw" id="3G" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_FeatureDecTab" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3H" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_FeatureDecTab" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cr" resolve="FeatureDecTab" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="3I" role="3Kbo56">
              <node concept="3clFbJ" id="3K" role="3cqZAp">
                <node concept="3clFbS" id="3M" role="3clFbx">
                  <node concept="3cpWs8" id="3O" role="3cqZAp">
                    <node concept="3cpWsn" id="3S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3U" role="33vP2m">
                        <node concept="1pGfFk" id="3V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="3W" role="37wK5m">
                            <property role="11gdj1" value="f08835038eaa4bc8L" />
                          </node>
                          <node concept="11gdke" id="3X" role="37wK5m">
                            <property role="11gdj1" value="8846eb63220ab1ddL" />
                          </node>
                          <node concept="11gdke" id="3Y" role="37wK5m">
                            <property role="11gdj1" value="2de0d5b2023d497bL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z" role="3clFbG">
                      <node concept="37vLTw" id="40" role="2Oq$k0">
                        <ref role="3cqZAo" node="3S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="41" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="42" role="37wK5m">
                          <property role="11gdj1" value="2de0d5b2023d8239L" />
                        </node>
                        <node concept="Xl_RD" id="43" role="37wK5m">
                          <property role="Xl_RC" value="featureExpr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="3S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3305877087008409979" />
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="FeatureDecTabContent" />
                          <uo k="s:originTrace" v="n:3305877087008409979" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="37vLTI" id="48" role="3clFbG">
                      <node concept="2OqwBi" id="49" role="37vLTx">
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4a" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_FeatureDecTabContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3N" role="3clFbw">
                  <node concept="10Nm6u" id="4d" role="3uHU7w" />
                  <node concept="37vLTw" id="4e" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_FeatureDecTabContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="37vLTw" id="4f" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_FeatureDecTabContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3J" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cs" resolve="FeatureDecTabContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="4g" role="3Kbo56">
              <node concept="3clFbJ" id="4i" role="3cqZAp">
                <node concept="3clFbS" id="4k" role="3clFbx">
                  <node concept="3cpWs8" id="4m" role="3cqZAp">
                    <node concept="3cpWsn" id="4o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4q" role="33vP2m">
                        <node concept="1pGfFk" id="4r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="37vLTI" id="4s" role="3clFbG">
                      <node concept="2OqwBi" id="4t" role="37vLTx">
                        <node concept="37vLTw" id="4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4u" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_FeatureDecTabWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4l" role="3clFbw">
                  <node concept="10Nm6u" id="4x" role="3uHU7w" />
                  <node concept="37vLTw" id="4y" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_FeatureDecTabWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_FeatureDecTabWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4h" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ct" resolve="FeatureDecTabWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <node concept="3clFbJ" id="4A" role="3cqZAp">
                <node concept="3clFbS" id="4C" role="3clFbx">
                  <node concept="3cpWs8" id="4E" role="3cqZAp">
                    <node concept="3cpWsn" id="4H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4J" role="33vP2m">
                        <node concept="1pGfFk" id="4K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="2OqwBi" id="4L" role="3clFbG">
                      <node concept="37vLTw" id="4M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5246522405060543367" />
                        <node concept="11gdke" id="4O" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="11gdke" id="4P" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="11gdke" id="4Q" role="37wK5m">
                          <property role="11gdj1" value="48cf645483c30387L" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="11gdke" id="4R" role="37wK5m">
                          <property role="11gdj1" value="48cf645483c30388L" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="featureConfig" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5246522405060543367" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FeatureModelConfigurationRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4D" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FeatureModelConfigurationRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FeatureModelConfigurationRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4_" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cu" resolve="FeatureModelConfigurationRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
                    <node concept="3cpWsn" id="5c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5e" role="33vP2m">
                        <node concept="1pGfFk" id="5f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5g" role="3clFbG">
                      <node concept="37vLTw" id="5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5246522405060334018" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="37vLTI" id="5j" role="3clFbG">
                      <node concept="2OqwBi" id="5k" role="37vLTx">
                        <node concept="37vLTw" id="5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5l" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_FeatureModelGlobalVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5o" role="3uHU7w" />
                  <node concept="37vLTw" id="5p" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_FeatureModelGlobalVariable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5q" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_FeatureModelGlobalVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cv" resolve="FeatureModelGlobalVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="5r" role="3Kbo56">
              <node concept="3clFbJ" id="5t" role="3cqZAp">
                <node concept="3clFbS" id="5v" role="3clFbx">
                  <node concept="3cpWs8" id="5x" role="3cqZAp">
                    <node concept="3cpWsn" id="5$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5A" role="33vP2m">
                        <node concept="1pGfFk" id="5B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="2OqwBi" id="5C" role="3clFbG">
                      <node concept="37vLTw" id="5D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5246522405060333969" />
                        <node concept="Xl_RD" id="5F" role="37wK5m">
                          <property role="Xl_RC" value="GlobalFeatureModelConfiguration" />
                          <uo k="s:originTrace" v="n:5246522405060333969" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="37vLTI" id="5G" role="3clFbG">
                      <node concept="2OqwBi" id="5H" role="37vLTx">
                        <node concept="37vLTw" id="5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5I" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_GlobalFeatureModelConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5w" role="3clFbw">
                  <node concept="10Nm6u" id="5L" role="3uHU7w" />
                  <node concept="37vLTw" id="5M" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_GlobalFeatureModelConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="37vLTw" id="5N" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_GlobalFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5s" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cw" resolve="GlobalFeatureModelConfiguration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="5O" role="3Kbo56">
              <node concept="3clFbJ" id="5Q" role="3cqZAp">
                <node concept="3clFbS" id="5S" role="3clFbx">
                  <node concept="3cpWs8" id="5U" role="3cqZAp">
                    <node concept="3cpWsn" id="5X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Z" role="33vP2m">
                        <node concept="1pGfFk" id="60" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="2OqwBi" id="61" role="3clFbG">
                      <node concept="37vLTw" id="62" role="2Oq$k0">
                        <ref role="3cqZAo" node="5X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="63" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3540784588236983606" />
                        <node concept="11gdke" id="64" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="11gdke" id="65" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="11gdke" id="66" role="37wK5m">
                          <property role="11gdj1" value="312364d2b80b0d36L" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="11gdke" id="67" role="37wK5m">
                          <property role="11gdj1" value="312364d2b80b0d37L" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="featureVar" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3540784588236983606" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_GlobalFeatureVariableRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5T" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_GlobalFeatureVariableRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_GlobalFeatureVariableRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5P" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cx" resolve="GlobalFeatureVariableRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3clFbJ" id="6l" role="3cqZAp">
                <node concept="3clFbS" id="6n" role="3clFbx">
                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                    <node concept="3cpWsn" id="6r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6t" role="33vP2m">
                        <node concept="1pGfFk" id="6u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="37vLTI" id="6v" role="3clFbG">
                      <node concept="2OqwBi" id="6w" role="37vLTx">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6x" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IArtifactInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6o" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IArtifactInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IArtifactInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cy" resolve="IArtifactInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="6B" role="3Kbo56">
              <node concept="3clFbJ" id="6D" role="3cqZAp">
                <node concept="3clFbS" id="6F" role="3clFbx">
                  <node concept="3cpWs8" id="6H" role="3cqZAp">
                    <node concept="3cpWsn" id="6J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6L" role="33vP2m">
                        <node concept="1pGfFk" id="6M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="37vLTI" id="6N" role="3clFbG">
                      <node concept="2OqwBi" id="6O" role="37vLTx">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6P" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IArtifactRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6G" role="3clFbw">
                  <node concept="10Nm6u" id="6S" role="3uHU7w" />
                  <node concept="37vLTw" id="6T" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IArtifactRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IArtifactRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6C" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cz" resolve="IArtifactRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="6V" role="3Kbo56">
              <node concept="3clFbJ" id="6X" role="3cqZAp">
                <node concept="3clFbS" id="6Z" role="3clFbx">
                  <node concept="3cpWs8" id="71" role="3cqZAp">
                    <node concept="3cpWsn" id="73" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="74" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="75" role="33vP2m">
                        <node concept="1pGfFk" id="76" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="72" role="3cqZAp">
                    <node concept="37vLTI" id="77" role="3clFbG">
                      <node concept="2OqwBi" id="78" role="37vLTx">
                        <node concept="37vLTw" id="7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="73" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="79" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ICheckableTabularVarPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="70" role="3clFbw">
                  <node concept="10Nm6u" id="7c" role="3uHU7w" />
                  <node concept="37vLTw" id="7d" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ICheckableTabularVarPoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="37vLTw" id="7e" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ICheckableTabularVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6W" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c$" resolve="ICheckableTabularVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="7f" role="3Kbo56">
              <node concept="3clFbJ" id="7h" role="3cqZAp">
                <node concept="3clFbS" id="7j" role="3clFbx">
                  <node concept="3cpWs8" id="7l" role="3cqZAp">
                    <node concept="3cpWsn" id="7n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7p" role="33vP2m">
                        <node concept="1pGfFk" id="7q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="37vLTI" id="7r" role="3clFbG">
                      <node concept="2OqwBi" id="7s" role="37vLTx">
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7t" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IConditionVarPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7k" role="3clFbw">
                  <node concept="10Nm6u" id="7w" role="3uHU7w" />
                  <node concept="37vLTw" id="7x" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IConditionVarPoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IConditionVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7g" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c_" resolve="IConditionVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3clFbJ" id="7_" role="3cqZAp">
                <node concept="3clFbS" id="7B" role="3clFbx">
                  <node concept="3cpWs8" id="7D" role="3cqZAp">
                    <node concept="3cpWsn" id="7G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7I" role="33vP2m">
                        <node concept="1pGfFk" id="7J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="2OqwBi" id="7K" role="3clFbG">
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="7N" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="37vLTI" id="7O" role="3clFbG">
                      <node concept="2OqwBi" id="7P" role="37vLTx">
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Q" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_IConfigListVarPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7C" role="3clFbw">
                  <node concept="10Nm6u" id="7T" role="3uHU7w" />
                  <node concept="37vLTw" id="7U" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_IConfigListVarPoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_IConfigListVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cA" resolve="IConfigListVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="7W" role="3Kbo56">
              <node concept="3clFbJ" id="7Y" role="3cqZAp">
                <node concept="3clFbS" id="80" role="3clFbx">
                  <node concept="3cpWs8" id="82" role="3cqZAp">
                    <node concept="3cpWsn" id="84" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="85" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="86" role="33vP2m">
                        <node concept="1pGfFk" id="87" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="37vLTI" id="88" role="3clFbG">
                      <node concept="2OqwBi" id="89" role="37vLTx">
                        <node concept="37vLTw" id="8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="84" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8a" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IFeatureConfigContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="81" role="3clFbw">
                  <node concept="10Nm6u" id="8d" role="3uHU7w" />
                  <node concept="37vLTw" id="8e" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IFeatureConfigContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="37vLTw" id="8f" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IFeatureConfigContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7X" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cB" resolve="IFeatureConfigContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <node concept="3clFbJ" id="8i" role="3cqZAp">
                <node concept="3clFbS" id="8k" role="3clFbx">
                  <node concept="3cpWs8" id="8m" role="3cqZAp">
                    <node concept="3cpWsn" id="8o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8q" role="33vP2m">
                        <node concept="1pGfFk" id="8r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="37vLTI" id="8s" role="3clFbG">
                      <node concept="2OqwBi" id="8t" role="37vLTx">
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="8o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8u" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IPreviewableArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8l" role="3clFbw">
                  <node concept="10Nm6u" id="8x" role="3uHU7w" />
                  <node concept="37vLTw" id="8y" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IPreviewableArtifact" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IPreviewableArtifact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8h" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cC" resolve="IPreviewableArtifact" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="8$" role="3Kbo56">
              <node concept="3clFbJ" id="8A" role="3cqZAp">
                <node concept="3clFbS" id="8C" role="3clFbx">
                  <node concept="3cpWs8" id="8E" role="3cqZAp">
                    <node concept="3cpWsn" id="8G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8I" role="33vP2m">
                        <node concept="1pGfFk" id="8J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="37vLTI" id="8K" role="3clFbG">
                      <node concept="2OqwBi" id="8L" role="37vLTx">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8M" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ITabularVarPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8D" role="3clFbw">
                  <node concept="10Nm6u" id="8P" role="3uHU7w" />
                  <node concept="37vLTw" id="8Q" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ITabularVarPoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ITabularVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8_" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cD" resolve="ITabularVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3clFbJ" id="8U" role="3cqZAp">
                <node concept="3clFbS" id="8W" role="3clFbx">
                  <node concept="3cpWs8" id="8Y" role="3cqZAp">
                    <node concept="3cpWsn" id="91" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="92" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="93" role="33vP2m">
                        <node concept="1pGfFk" id="94" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="95" role="37wK5m">
                            <property role="11gdj1" value="f08835038eaa4bc8L" />
                          </node>
                          <node concept="11gdke" id="96" role="37wK5m">
                            <property role="11gdj1" value="8846eb63220ab1ddL" />
                          </node>
                          <node concept="11gdke" id="97" role="37wK5m">
                            <property role="11gdj1" value="716b3738b4b28e4bL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="98" role="3clFbG">
                      <node concept="37vLTw" id="99" role="2Oq$k0">
                        <ref role="3cqZAo" node="91" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String)" resolve="deprecateProperty" />
                        <node concept="11gdke" id="9b" role="37wK5m">
                          <property role="11gdj1" value="3c073f49a7835a97L" />
                        </node>
                        <node concept="Xl_RD" id="9c" role="37wK5m">
                          <property role="Xl_RC" value="inPreview_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="37vLTI" id="9d" role="3clFbG">
                      <node concept="2OqwBi" id="9e" role="37vLTx">
                        <node concept="37vLTw" id="9g" role="2Oq$k0">
                          <ref role="3cqZAo" node="91" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9f" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IVariabilityAwareArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8X" role="3clFbw">
                  <node concept="10Nm6u" id="9i" role="3uHU7w" />
                  <node concept="37vLTw" id="9j" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IVariabilityAwareArtifact" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="9k" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IVariabilityAwareArtifact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cE" resolve="IVariabilityAwareArtifact" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="9l" role="3Kbo56">
              <node concept="3clFbJ" id="9n" role="3cqZAp">
                <node concept="3clFbS" id="9p" role="3clFbx">
                  <node concept="3cpWs8" id="9r" role="3cqZAp">
                    <node concept="3cpWsn" id="9t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9v" role="33vP2m">
                        <node concept="1pGfFk" id="9w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9s" role="3cqZAp">
                    <node concept="37vLTI" id="9x" role="3clFbG">
                      <node concept="2OqwBi" id="9y" role="37vLTx">
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="9t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9z" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IVariationPointBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9q" role="3clFbw">
                  <node concept="10Nm6u" id="9A" role="3uHU7w" />
                  <node concept="37vLTw" id="9B" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IVariationPointBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IVariationPointBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9m" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cF" resolve="IVariationPointBase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d" role="3cqZAp">
          <node concept="10Nm6u" id="9D" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="17" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="EnumerationDescriptor_ShowDependencies" />
    <uo k="s:originTrace" v="n:2461897602994417583" />
    <node concept="2tJIrI" id="9F" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3clFbW" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3cqZAl" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="XkiVB" id="a1" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="11gdke" id="a2" role="37wK5m">
            <property role="11gdj1" value="f08835038eaa4bc8L" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="11gdke" id="a3" role="37wK5m">
            <property role="11gdj1" value="8846eb63220ab1ddL" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="11gdke" id="a4" role="37wK5m">
            <property role="11gdj1" value="222a6ad383de2fafL" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="a5" role="37wK5m">
            <property role="Xl_RC" value="ShowDependencies" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="a6" role="37wK5m">
            <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/2461897602994417583" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="312cEg" id="9I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_IF_ANY_0" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm6S6" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="a8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2ShNRf" id="a9" role="33vP2m">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="1pGfFk" id="aa" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="Xl_RD" id="ab" role="37wK5m">
            <property role="Xl_RC" value="IF_ANY" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="ac" role="37wK5m">
            <property role="Xl_RC" value="IF_ANY" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="11gdke" id="ad" role="37wK5m">
            <property role="11gdj1" value="222a6ad383de2fb0L" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="ae" role="37wK5m">
            <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/2461897602994417584" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ALWAYS_0" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm6S6" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="ag" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2ShNRf" id="ah" role="33vP2m">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="1pGfFk" id="ai" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="Xl_RD" id="aj" role="37wK5m">
            <property role="Xl_RC" value="ALWAYS" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="ak" role="37wK5m">
            <property role="Xl_RC" value="ALWAYS" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="11gdke" id="al" role="37wK5m">
            <property role="11gdj1" value="222a6ad383de2fb1L" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="am" role="37wK5m">
            <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/2461897602994417585" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NEVER_0" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm6S6" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="ao" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2ShNRf" id="ap" role="33vP2m">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="1pGfFk" id="aq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="Xl_RD" id="ar" role="37wK5m">
            <property role="Xl_RC" value="NEVER" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="as" role="37wK5m">
            <property role="Xl_RC" value="NEVER" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="11gdke" id="at" role="37wK5m">
            <property role="11gdj1" value="222a6ad383de2fb4L" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="Xl_RD" id="au" role="37wK5m">
            <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/2461897602994417588" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9L" role="1B3o_S">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3uibUv" id="9M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="2tJIrI" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="312cEg" id="9O" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm6S6" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="aw" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2YIFZM" id="ax" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="11gdke" id="ay" role="37wK5m">
          <property role="11gdj1" value="f08835038eaa4bc8L" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="11gdke" id="az" role="37wK5m">
          <property role="11gdj1" value="8846eb63220ab1ddL" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="11gdke" id="a$" role="37wK5m">
          <property role="11gdj1" value="222a6ad383de2fafL" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="11gdke" id="a_" role="37wK5m">
          <property role="11gdj1" value="222a6ad383de2fb0L" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="11gdke" id="aA" role="37wK5m">
          <property role="11gdj1" value="222a6ad383de2fb1L" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="11gdke" id="aB" role="37wK5m">
          <property role="11gdj1" value="222a6ad383de2fb4L" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9P" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm6S6" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="aD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3uibUv" id="aF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
      </node>
      <node concept="2ShNRf" id="aE" role="33vP2m">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="1pGfFk" id="aG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="37vLTw" id="aH" role="37wK5m">
            <ref role="3cqZAo" node="9O" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="37vLTw" id="aI" role="37wK5m">
            <ref role="3cqZAo" node="9I" resolve="myMember_IF_ANY_0" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="37vLTw" id="aJ" role="37wK5m">
            <ref role="3cqZAo" node="9J" resolve="myMember_ALWAYS_0" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="37vLTw" id="aK" role="37wK5m">
            <ref role="3cqZAo" node="9K" resolve="myMember_NEVER_0" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="aN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="10Nm6u" id="aR" role="3clFbG">
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2AHcQZ" id="aT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3cpWs6" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="37vLTw" id="aZ" role="3cqZAk">
            <ref role="3cqZAo" node="9P" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2AHcQZ" id="b1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
        <node concept="2AHcQZ" id="b7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3clFbJ" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="3clFbS" id="bb" role="3clFbx">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="3cpWs6" id="bd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="10Nm6u" id="be" role="3cqZAk">
                <uo k="s:originTrace" v="n:2461897602994417583" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bc" role="3clFbw">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="10Nm6u" id="bf" role="3uHU7w">
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="37vLTw" id="bg" role="3uHU7B">
              <ref role="3cqZAo" node="b3" resolve="memberName" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="37vLTw" id="bh" role="3KbGdf">
            <ref role="3cqZAo" node="b3" resolve="memberName" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
          <node concept="3KbdKl" id="bi" role="3KbHQx">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="Xl_RD" id="bl" role="3Kbmr1">
              <property role="Xl_RC" value="IF_ANY" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="3clFbS" id="bm" role="3Kbo56">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <uo k="s:originTrace" v="n:2461897602994417583" />
                <node concept="37vLTw" id="bo" role="3cqZAk">
                  <ref role="3cqZAo" node="9I" resolve="myMember_IF_ANY_0" />
                  <uo k="s:originTrace" v="n:2461897602994417583" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bj" role="3KbHQx">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="Xl_RD" id="bp" role="3Kbmr1">
              <property role="Xl_RC" value="ALWAYS" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="3clFbS" id="bq" role="3Kbo56">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <uo k="s:originTrace" v="n:2461897602994417583" />
                <node concept="37vLTw" id="bs" role="3cqZAk">
                  <ref role="3cqZAo" node="9J" resolve="myMember_ALWAYS_0" />
                  <uo k="s:originTrace" v="n:2461897602994417583" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bk" role="3KbHQx">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="Xl_RD" id="bt" role="3Kbmr1">
              <property role="Xl_RC" value="NEVER" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <uo k="s:originTrace" v="n:2461897602994417583" />
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="9K" resolve="myMember_NEVER_0" />
                  <uo k="s:originTrace" v="n:2461897602994417583" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="10Nm6u" id="bx" role="3cqZAk">
            <uo k="s:originTrace" v="n:2461897602994417583" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:2461897602994417583" />
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2461897602994417583" />
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="2AHcQZ" id="bz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="3uibUv" id="b$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3cpWsb" id="bC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2461897602994417583" />
        </node>
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:2461897602994417583" />
        <node concept="3cpWs8" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="3cpWsn" id="bG" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="10Oyi0" id="bH" role="1tU5fm">
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="2OqwBi" id="bI" role="33vP2m">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="37vLTw" id="bJ" role="2Oq$k0">
                <ref role="3cqZAo" node="9O" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2461897602994417583" />
              </node>
              <node concept="liA8E" id="bK" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:2461897602994417583" />
                <node concept="37vLTw" id="bL" role="37wK5m">
                  <ref role="3cqZAo" node="b_" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2461897602994417583" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="3clFbS" id="bM" role="3clFbx">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="3cpWs6" id="bO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="10Nm6u" id="bP" role="3cqZAk">
                <uo k="s:originTrace" v="n:2461897602994417583" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bN" role="3clFbw">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="3cmrfG" id="bQ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="37vLTw" id="bR" role="3uHU7B">
              <ref role="3cqZAo" node="bG" resolve="index" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897602994417583" />
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:2461897602994417583" />
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="9P" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:2461897602994417583" />
              <node concept="37vLTw" id="bV" role="37wK5m">
                <ref role="3cqZAo" node="bG" resolve="index" />
                <uo k="s:originTrace" v="n:2461897602994417583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2461897602994417583" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bW">
    <node concept="39e2AJ" id="bX" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="c1" role="39e3Y0">
        <ref role="39e2AK" to="i9mv:28EqHe3RyYJ" resolve="ShowDependencies" />
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="ShowDependencies" />
          <node concept="3u3nmq" id="c4" role="385v07">
            <property role="3u3nmv" value="2461897602994417583" />
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="EnumerationDescriptor_ShowDependencies" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bY" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="c5" role="39e3Y0">
        <ref role="39e2AK" to="i9mv:28EqHe3RyYL" resolve="ALWAYS" />
        <node concept="385nmt" id="c8" role="385vvn">
          <property role="385vuF" value="ALWAYS" />
          <node concept="3u3nmq" id="ca" role="385v07">
            <property role="3u3nmv" value="2461897602994417585" />
          </node>
        </node>
        <node concept="39e2AT" id="c9" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="myMember_ALWAYS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="c6" role="39e3Y0">
        <ref role="39e2AK" to="i9mv:28EqHe3RyYK" resolve="IF_ANY" />
        <node concept="385nmt" id="cb" role="385vvn">
          <property role="385vuF" value="IF_ANY" />
          <node concept="3u3nmq" id="cd" role="385v07">
            <property role="3u3nmv" value="2461897602994417584" />
          </node>
        </node>
        <node concept="39e2AT" id="cc" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="myMember_IF_ANY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="i9mv:28EqHe3RyYO" resolve="NEVER" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="NEVER" />
          <node concept="3u3nmq" id="cg" role="385v07">
            <property role="3u3nmv" value="2461897602994417588" />
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="myMember_NEVER_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bZ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="ch" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c0" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="gK" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cl">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="cm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cN" role="1B3o_S" />
      <node concept="3uibUv" id="cO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="cn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AdhocVarPoint" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="10Oyi0" id="cQ" role="1tU5fm" />
      <node concept="3cmrfG" id="cR" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="co" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArtifactInstanceContextSelector" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
      <node concept="10Oyi0" id="cT" role="1tU5fm" />
      <node concept="3cmrfG" id="cU" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="cp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArtifactRootFeatureRefExpr" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="10Oyi0" id="cW" role="1tU5fm" />
      <node concept="3cmrfG" id="cX" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="cq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionWrapper" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
      <node concept="10Oyi0" id="cZ" role="1tU5fm" />
      <node concept="3cmrfG" id="d0" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="cr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureDecTab" />
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
      <node concept="10Oyi0" id="d2" role="1tU5fm" />
      <node concept="3cmrfG" id="d3" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="cs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureDecTabContent" />
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
      <node concept="10Oyi0" id="d5" role="1tU5fm" />
      <node concept="3cmrfG" id="d6" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ct" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureDecTabWrapper" />
      <node concept="3Tm1VV" id="d7" role="1B3o_S" />
      <node concept="10Oyi0" id="d8" role="1tU5fm" />
      <node concept="3cmrfG" id="d9" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="cu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureModelConfigurationRefExpr" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
      <node concept="10Oyi0" id="db" role="1tU5fm" />
      <node concept="3cmrfG" id="dc" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="cv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureModelGlobalVariable" />
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
      <node concept="10Oyi0" id="de" role="1tU5fm" />
      <node concept="3cmrfG" id="df" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="cw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalFeatureModelConfiguration" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
      <node concept="10Oyi0" id="dh" role="1tU5fm" />
      <node concept="3cmrfG" id="di" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalFeatureVariableRefExpr" />
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
      <node concept="10Oyi0" id="dk" role="1tU5fm" />
      <node concept="3cmrfG" id="dl" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="cy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IArtifactInstance" />
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
      <node concept="10Oyi0" id="dn" role="1tU5fm" />
      <node concept="3cmrfG" id="do" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="cz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IArtifactRef" />
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
      <node concept="10Oyi0" id="dq" role="1tU5fm" />
      <node concept="3cmrfG" id="dr" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="c$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICheckableTabularVarPoint" />
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
      <node concept="10Oyi0" id="dt" role="1tU5fm" />
      <node concept="3cmrfG" id="du" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="c_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConditionVarPoint" />
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
      <node concept="10Oyi0" id="dw" role="1tU5fm" />
      <node concept="3cmrfG" id="dx" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="cA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConfigListVarPoint" />
      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
      <node concept="10Oyi0" id="dz" role="1tU5fm" />
      <node concept="3cmrfG" id="d$" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="cB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFeatureConfigContext" />
      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
      <node concept="10Oyi0" id="dA" role="1tU5fm" />
      <node concept="3cmrfG" id="dB" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="cC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPreviewableArtifact" />
      <node concept="3Tm1VV" id="dC" role="1B3o_S" />
      <node concept="10Oyi0" id="dD" role="1tU5fm" />
      <node concept="3cmrfG" id="dE" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="cD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITabularVarPoint" />
      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
      <node concept="10Oyi0" id="dG" role="1tU5fm" />
      <node concept="3cmrfG" id="dH" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="cE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IVariabilityAwareArtifact" />
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
      <node concept="10Oyi0" id="dJ" role="1tU5fm" />
      <node concept="3cmrfG" id="dK" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="cF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IVariationPointBase" />
      <node concept="3Tm1VV" id="dL" role="1B3o_S" />
      <node concept="10Oyi0" id="dM" role="1tU5fm" />
      <node concept="3cmrfG" id="dN" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="2tJIrI" id="cG" role="jymVt" />
    <node concept="3clFbW" id="cH" role="jymVt">
      <node concept="3cqZAl" id="dO" role="3clF45" />
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
      <node concept="3clFbS" id="dQ" role="3clF47">
        <node concept="3cpWs8" id="dR" role="3cqZAp">
          <node concept="3cpWsn" id="ee" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ef" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="eg" role="33vP2m">
              <node concept="1pGfFk" id="eh" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="ei" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="ej" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="en" role="37wK5m">
                <property role="11gdj1" value="37ad9e34b79dfe1cL" />
              </node>
              <node concept="37vLTw" id="eo" role="37wK5m">
                <ref role="3cqZAo" node="cn" resolve="AdhocVarPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="es" role="37wK5m">
                <property role="11gdj1" value="3ef9945f640c3e60L" />
              </node>
              <node concept="37vLTw" id="et" role="37wK5m">
                <ref role="3cqZAo" node="co" resolve="ArtifactInstanceContextSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ex" role="37wK5m">
                <property role="11gdj1" value="4bb1b8d806f75799L" />
              </node>
              <node concept="37vLTw" id="ey" role="37wK5m">
                <ref role="3cqZAo" node="cp" resolve="ArtifactRootFeatureRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eA" role="37wK5m">
                <property role="11gdj1" value="61a44aee7362c676L" />
              </node>
              <node concept="37vLTw" id="eB" role="37wK5m">
                <ref role="3cqZAo" node="cq" resolve="ExpressionWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eF" role="37wK5m">
                <property role="11gdj1" value="2de0d5b2023d47abL" />
              </node>
              <node concept="37vLTw" id="eG" role="37wK5m">
                <ref role="3cqZAo" node="cr" resolve="FeatureDecTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eK" role="37wK5m">
                <property role="11gdj1" value="2de0d5b2023d497bL" />
              </node>
              <node concept="37vLTw" id="eL" role="37wK5m">
                <ref role="3cqZAo" node="cs" resolve="FeatureDecTabContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eP" role="37wK5m">
                <property role="11gdj1" value="e5286f80c73a306L" />
              </node>
              <node concept="37vLTw" id="eQ" role="37wK5m">
                <ref role="3cqZAo" node="ct" resolve="FeatureDecTabWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eU" role="37wK5m">
                <property role="11gdj1" value="48cf645483c30387L" />
              </node>
              <node concept="37vLTw" id="eV" role="37wK5m">
                <ref role="3cqZAo" node="cu" resolve="FeatureModelConfigurationRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eZ" role="37wK5m">
                <property role="11gdj1" value="48cf645483bfd1c2L" />
              </node>
              <node concept="37vLTw" id="f0" role="37wK5m">
                <ref role="3cqZAo" node="cv" resolve="FeatureModelGlobalVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f4" role="37wK5m">
                <property role="11gdj1" value="48cf645483bfd191L" />
              </node>
              <node concept="37vLTw" id="f5" role="37wK5m">
                <ref role="3cqZAo" node="cw" resolve="GlobalFeatureModelConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f9" role="37wK5m">
                <property role="11gdj1" value="312364d2b80b0d36L" />
              </node>
              <node concept="37vLTw" id="fa" role="37wK5m">
                <ref role="3cqZAo" node="cx" resolve="GlobalFeatureVariableRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fe" role="37wK5m">
                <property role="11gdj1" value="29c0f4d5e8127ce1L" />
              </node>
              <node concept="37vLTw" id="ff" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="IArtifactInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fj" role="37wK5m">
                <property role="11gdj1" value="29ffffa5c1081abeL" />
              </node>
              <node concept="37vLTw" id="fk" role="37wK5m">
                <ref role="3cqZAo" node="cz" resolve="IArtifactRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fo" role="37wK5m">
                <property role="11gdj1" value="6fb29cae23c4f73fL" />
              </node>
              <node concept="37vLTw" id="fp" role="37wK5m">
                <ref role="3cqZAo" node="c$" resolve="ICheckableTabularVarPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ft" role="37wK5m">
                <property role="11gdj1" value="e86d1af52aae5ceL" />
              </node>
              <node concept="37vLTw" id="fu" role="37wK5m">
                <ref role="3cqZAo" node="c_" resolve="IConditionVarPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fy" role="37wK5m">
                <property role="11gdj1" value="23e80284f237bef8L" />
              </node>
              <node concept="37vLTw" id="fz" role="37wK5m">
                <ref role="3cqZAo" node="cA" resolve="IConfigListVarPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fB" role="37wK5m">
                <property role="11gdj1" value="52fd2e9e0d4ee140L" />
              </node>
              <node concept="37vLTw" id="fC" role="37wK5m">
                <ref role="3cqZAo" node="cB" resolve="IFeatureConfigContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fG" role="37wK5m">
                <property role="11gdj1" value="41a5090d088f66bcL" />
              </node>
              <node concept="37vLTw" id="fH" role="37wK5m">
                <ref role="3cqZAo" node="cC" resolve="IPreviewableArtifact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fL" role="37wK5m">
                <property role="11gdj1" value="f3bd927d24fa475L" />
              </node>
              <node concept="37vLTw" id="fM" role="37wK5m">
                <ref role="3cqZAo" node="cD" resolve="ITabularVarPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fQ" role="37wK5m">
                <property role="11gdj1" value="716b3738b4b28e4bL" />
              </node>
              <node concept="37vLTw" id="fR" role="37wK5m">
                <ref role="3cqZAo" node="cE" resolve="IVariabilityAwareArtifact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="builder" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fV" role="37wK5m">
                <property role="11gdj1" value="19503178dec840e6L" />
              </node>
              <node concept="37vLTw" id="fW" role="37wK5m">
                <ref role="3cqZAo" node="cF" resolve="IVariationPointBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="37vLTI" id="fX" role="3clFbG">
            <node concept="2OqwBi" id="fY" role="37vLTx">
              <node concept="37vLTw" id="g0" role="2Oq$k0">
                <ref role="3cqZAo" node="ee" resolve="builder" />
              </node>
              <node concept="liA8E" id="g1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fZ" role="37vLTJ">
              <ref role="3cqZAo" node="cm" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cI" role="jymVt" />
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="g2" role="3clF45" />
      <node concept="3clFbS" id="g3" role="3clF47">
        <node concept="3cpWs6" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3cqZAk">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="g9" role="37wK5m">
                <ref role="3cqZAo" node="g4" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt" />
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gb" role="3clF45" />
      <node concept="3Tm1VV" id="gc" role="1B3o_S" />
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="3cpWs6" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3cqZAk">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="gj" role="37wK5m">
                <ref role="3cqZAo" node="ge" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gl">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="gm" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="gn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAdhocVarPoint" />
      <node concept="3uibUv" id="hi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hj" role="33vP2m">
        <ref role="37wK5l" node="gX" resolve="createDescriptorForAdhocVarPoint" />
      </node>
    </node>
    <node concept="312cEg" id="go" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArtifactInstanceContextSelector" />
      <node concept="3uibUv" id="hk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hl" role="33vP2m">
        <ref role="37wK5l" node="gY" resolve="createDescriptorForArtifactInstanceContextSelector" />
      </node>
    </node>
    <node concept="312cEg" id="gp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArtifactRootFeatureRefExpr" />
      <node concept="3uibUv" id="hm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hn" role="33vP2m">
        <ref role="37wK5l" node="gZ" resolve="createDescriptorForArtifactRootFeatureRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="gq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionWrapper" />
      <node concept="3uibUv" id="ho" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hp" role="33vP2m">
        <ref role="37wK5l" node="h0" resolve="createDescriptorForExpressionWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="gr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureDecTab" />
      <node concept="3uibUv" id="hq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hr" role="33vP2m">
        <ref role="37wK5l" node="h1" resolve="createDescriptorForFeatureDecTab" />
      </node>
    </node>
    <node concept="312cEg" id="gs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureDecTabContent" />
      <node concept="3uibUv" id="hs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ht" role="33vP2m">
        <ref role="37wK5l" node="h2" resolve="createDescriptorForFeatureDecTabContent" />
      </node>
    </node>
    <node concept="312cEg" id="gt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureDecTabWrapper" />
      <node concept="3uibUv" id="hu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hv" role="33vP2m">
        <ref role="37wK5l" node="h3" resolve="createDescriptorForFeatureDecTabWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="gu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureModelConfigurationRefExpr" />
      <node concept="3uibUv" id="hw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hx" role="33vP2m">
        <ref role="37wK5l" node="h4" resolve="createDescriptorForFeatureModelConfigurationRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="gv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureModelGlobalVariable" />
      <node concept="3uibUv" id="hy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hz" role="33vP2m">
        <ref role="37wK5l" node="h5" resolve="createDescriptorForFeatureModelGlobalVariable" />
      </node>
    </node>
    <node concept="312cEg" id="gw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalFeatureModelConfiguration" />
      <node concept="3uibUv" id="h$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h_" role="33vP2m">
        <ref role="37wK5l" node="h6" resolve="createDescriptorForGlobalFeatureModelConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="gx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalFeatureVariableRefExpr" />
      <node concept="3uibUv" id="hA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hB" role="33vP2m">
        <ref role="37wK5l" node="h7" resolve="createDescriptorForGlobalFeatureVariableRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="gy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIArtifactInstance" />
      <node concept="3uibUv" id="hC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hD" role="33vP2m">
        <ref role="37wK5l" node="h8" resolve="createDescriptorForIArtifactInstance" />
      </node>
    </node>
    <node concept="312cEg" id="gz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIArtifactRef" />
      <node concept="3uibUv" id="hE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hF" role="33vP2m">
        <ref role="37wK5l" node="h9" resolve="createDescriptorForIArtifactRef" />
      </node>
    </node>
    <node concept="312cEg" id="g$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICheckableTabularVarPoint" />
      <node concept="3uibUv" id="hG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hH" role="33vP2m">
        <ref role="37wK5l" node="ha" resolve="createDescriptorForICheckableTabularVarPoint" />
      </node>
    </node>
    <node concept="312cEg" id="g_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConditionVarPoint" />
      <node concept="3uibUv" id="hI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hJ" role="33vP2m">
        <ref role="37wK5l" node="hb" resolve="createDescriptorForIConditionVarPoint" />
      </node>
    </node>
    <node concept="312cEg" id="gA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConfigListVarPoint" />
      <node concept="3uibUv" id="hK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hL" role="33vP2m">
        <ref role="37wK5l" node="hc" resolve="createDescriptorForIConfigListVarPoint" />
      </node>
    </node>
    <node concept="312cEg" id="gB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFeatureConfigContext" />
      <node concept="3uibUv" id="hM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hN" role="33vP2m">
        <ref role="37wK5l" node="hd" resolve="createDescriptorForIFeatureConfigContext" />
      </node>
    </node>
    <node concept="312cEg" id="gC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPreviewableArtifact" />
      <node concept="3uibUv" id="hO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hP" role="33vP2m">
        <ref role="37wK5l" node="he" resolve="createDescriptorForIPreviewableArtifact" />
      </node>
    </node>
    <node concept="312cEg" id="gD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITabularVarPoint" />
      <node concept="3uibUv" id="hQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hR" role="33vP2m">
        <ref role="37wK5l" node="hf" resolve="createDescriptorForITabularVarPoint" />
      </node>
    </node>
    <node concept="312cEg" id="gE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIVariabilityAwareArtifact" />
      <node concept="3uibUv" id="hS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hT" role="33vP2m">
        <ref role="37wK5l" node="hg" resolve="createDescriptorForIVariabilityAwareArtifact" />
      </node>
    </node>
    <node concept="312cEg" id="gF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIVariationPointBase" />
      <node concept="3uibUv" id="hU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hV" role="33vP2m">
        <ref role="37wK5l" node="hh" resolve="createDescriptorForIVariationPointBase" />
      </node>
    </node>
    <node concept="312cEg" id="gG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationShowDependencies" />
      <node concept="3uibUv" id="hW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hX" role="33vP2m">
        <node concept="1pGfFk" id="hY" role="2ShVmc">
          <ref role="37wK5l" node="9G" resolve="EnumerationDescriptor_ShowDependencies" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gH" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hZ" role="1B3o_S" />
      <node concept="3uibUv" id="i0" role="1tU5fm">
        <ref role="3uigEE" node="cl" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gI" role="1B3o_S" />
    <node concept="2tJIrI" id="gJ" role="jymVt" />
    <node concept="3clFbW" id="gK" role="jymVt">
      <node concept="3cqZAl" id="i1" role="3clF45" />
      <node concept="3Tm1VV" id="i2" role="1B3o_S" />
      <node concept="3clFbS" id="i3" role="3clF47">
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="37vLTI" id="i5" role="3clFbG">
            <node concept="2ShNRf" id="i6" role="37vLTx">
              <node concept="1pGfFk" id="i8" role="2ShVmc">
                <ref role="37wK5l" node="cH" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="i7" role="37vLTJ">
              <ref role="3cqZAo" node="gH" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gL" role="jymVt" />
    <node concept="2tJIrI" id="gM" role="jymVt" />
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="i9" role="1B3o_S" />
      <node concept="3cqZAl" id="ia" role="3clF45" />
      <node concept="37vLTG" id="ib" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="ie" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ic" role="3clF47">
        <node concept="3clFbF" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="iu" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="iv" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="iw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="i$" role="37wK5m">
                <property role="11gdj1" value="dcb9d48f1fb64793L" />
              </node>
              <node concept="11gdke" id="i_" role="37wK5m">
                <property role="11gdj1" value="88cff6f4971432a5L" />
              </node>
              <node concept="Xl_RD" id="iA" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.contextfilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="iE" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="iF" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="iK" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="iL" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="Xl_RD" id="iM" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="iR" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="Xl_RD" id="iS" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.analysis.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="iW" role="37wK5m">
                <property role="11gdj1" value="c6ff3b3baff6455eL" />
              </node>
              <node concept="11gdke" id="iX" role="37wK5m">
                <property role="11gdj1" value="96377955ccbfec22L" />
              </node>
              <node concept="Xl_RD" id="iY" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.artifacts.vanguard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="j2" role="37wK5m">
                <property role="11gdj1" value="f3eafff030d246d6L" />
              </node>
              <node concept="11gdke" id="j3" role="37wK5m">
                <property role="11gdj1" value="9150f0f3b880ce27L" />
              </node>
              <node concept="Xl_RD" id="j4" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="j8" role="37wK5m">
                <property role="11gdj1" value="9b66c5c938bf4315L" />
              </node>
              <node concept="11gdke" id="j9" role="37wK5m">
                <property role="11gdj1" value="a96f9f4e212c69cbL" />
              </node>
              <node concept="Xl_RD" id="ja" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="je" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="jf" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="jg" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="jk" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="jl" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="jm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="jq" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="jr" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="js" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="deps" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="jw" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="jx" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="Xl_RD" id="jy" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="id" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gO" role="jymVt" />
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jz" role="3clF47">
        <node concept="3cpWs6" id="jB" role="3cqZAp">
          <node concept="2YIFZM" id="jC" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="jD" role="37wK5m">
              <ref role="3cqZAo" node="gn" resolve="myConceptAdhocVarPoint" />
            </node>
            <node concept="37vLTw" id="jE" role="37wK5m">
              <ref role="3cqZAo" node="go" resolve="myConceptArtifactInstanceContextSelector" />
            </node>
            <node concept="37vLTw" id="jF" role="37wK5m">
              <ref role="3cqZAo" node="gp" resolve="myConceptArtifactRootFeatureRefExpr" />
            </node>
            <node concept="37vLTw" id="jG" role="37wK5m">
              <ref role="3cqZAo" node="gq" resolve="myConceptExpressionWrapper" />
            </node>
            <node concept="37vLTw" id="jH" role="37wK5m">
              <ref role="3cqZAo" node="gr" resolve="myConceptFeatureDecTab" />
            </node>
            <node concept="37vLTw" id="jI" role="37wK5m">
              <ref role="3cqZAo" node="gs" resolve="myConceptFeatureDecTabContent" />
            </node>
            <node concept="37vLTw" id="jJ" role="37wK5m">
              <ref role="3cqZAo" node="gt" resolve="myConceptFeatureDecTabWrapper" />
            </node>
            <node concept="37vLTw" id="jK" role="37wK5m">
              <ref role="3cqZAo" node="gu" resolve="myConceptFeatureModelConfigurationRefExpr" />
            </node>
            <node concept="37vLTw" id="jL" role="37wK5m">
              <ref role="3cqZAo" node="gv" resolve="myConceptFeatureModelGlobalVariable" />
            </node>
            <node concept="37vLTw" id="jM" role="37wK5m">
              <ref role="3cqZAo" node="gw" resolve="myConceptGlobalFeatureModelConfiguration" />
            </node>
            <node concept="37vLTw" id="jN" role="37wK5m">
              <ref role="3cqZAo" node="gx" resolve="myConceptGlobalFeatureVariableRefExpr" />
            </node>
            <node concept="37vLTw" id="jO" role="37wK5m">
              <ref role="3cqZAo" node="gy" resolve="myConceptIArtifactInstance" />
            </node>
            <node concept="37vLTw" id="jP" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="myConceptIArtifactRef" />
            </node>
            <node concept="37vLTw" id="jQ" role="37wK5m">
              <ref role="3cqZAo" node="g$" resolve="myConceptICheckableTabularVarPoint" />
            </node>
            <node concept="37vLTw" id="jR" role="37wK5m">
              <ref role="3cqZAo" node="g_" resolve="myConceptIConditionVarPoint" />
            </node>
            <node concept="37vLTw" id="jS" role="37wK5m">
              <ref role="3cqZAo" node="gA" resolve="myConceptIConfigListVarPoint" />
            </node>
            <node concept="37vLTw" id="jT" role="37wK5m">
              <ref role="3cqZAo" node="gB" resolve="myConceptIFeatureConfigContext" />
            </node>
            <node concept="37vLTw" id="jU" role="37wK5m">
              <ref role="3cqZAo" node="gC" resolve="myConceptIPreviewableArtifact" />
            </node>
            <node concept="37vLTw" id="jV" role="37wK5m">
              <ref role="3cqZAo" node="gD" resolve="myConceptITabularVarPoint" />
            </node>
            <node concept="37vLTw" id="jW" role="37wK5m">
              <ref role="3cqZAo" node="gE" resolve="myConceptIVariabilityAwareArtifact" />
            </node>
            <node concept="37vLTw" id="jX" role="37wK5m">
              <ref role="3cqZAo" node="gF" resolve="myConceptIVariationPointBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j$" role="1B3o_S" />
      <node concept="3uibUv" id="j_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gQ" role="jymVt" />
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <node concept="3KaCP$" id="k6" role="3cqZAp">
          <node concept="3KbdKl" id="k7" role="3KbHQx">
            <node concept="3clFbS" id="ku" role="3Kbo56">
              <node concept="3cpWs6" id="kw" role="3cqZAp">
                <node concept="37vLTw" id="kx" role="3cqZAk">
                  <ref role="3cqZAo" node="gn" resolve="myConceptAdhocVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kv" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cn" resolve="AdhocVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="k8" role="3KbHQx">
            <node concept="3clFbS" id="ky" role="3Kbo56">
              <node concept="3cpWs6" id="k$" role="3cqZAp">
                <node concept="37vLTw" id="k_" role="3cqZAk">
                  <ref role="3cqZAo" node="go" resolve="myConceptArtifactInstanceContextSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kz" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="co" resolve="ArtifactInstanceContextSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="k9" role="3KbHQx">
            <node concept="3clFbS" id="kA" role="3Kbo56">
              <node concept="3cpWs6" id="kC" role="3cqZAp">
                <node concept="37vLTw" id="kD" role="3cqZAk">
                  <ref role="3cqZAo" node="gp" resolve="myConceptArtifactRootFeatureRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kB" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cp" resolve="ArtifactRootFeatureRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="ka" role="3KbHQx">
            <node concept="3clFbS" id="kE" role="3Kbo56">
              <node concept="3cpWs6" id="kG" role="3cqZAp">
                <node concept="37vLTw" id="kH" role="3cqZAk">
                  <ref role="3cqZAo" node="gq" resolve="myConceptExpressionWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kF" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cq" resolve="ExpressionWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="kb" role="3KbHQx">
            <node concept="3clFbS" id="kI" role="3Kbo56">
              <node concept="3cpWs6" id="kK" role="3cqZAp">
                <node concept="37vLTw" id="kL" role="3cqZAk">
                  <ref role="3cqZAo" node="gr" resolve="myConceptFeatureDecTab" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kJ" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cr" resolve="FeatureDecTab" />
            </node>
          </node>
          <node concept="3KbdKl" id="kc" role="3KbHQx">
            <node concept="3clFbS" id="kM" role="3Kbo56">
              <node concept="3cpWs6" id="kO" role="3cqZAp">
                <node concept="37vLTw" id="kP" role="3cqZAk">
                  <ref role="3cqZAo" node="gs" resolve="myConceptFeatureDecTabContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kN" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cs" resolve="FeatureDecTabContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="kd" role="3KbHQx">
            <node concept="3clFbS" id="kQ" role="3Kbo56">
              <node concept="3cpWs6" id="kS" role="3cqZAp">
                <node concept="37vLTw" id="kT" role="3cqZAk">
                  <ref role="3cqZAo" node="gt" resolve="myConceptFeatureDecTabWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kR" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ct" resolve="FeatureDecTabWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="ke" role="3KbHQx">
            <node concept="3clFbS" id="kU" role="3Kbo56">
              <node concept="3cpWs6" id="kW" role="3cqZAp">
                <node concept="37vLTw" id="kX" role="3cqZAk">
                  <ref role="3cqZAo" node="gu" resolve="myConceptFeatureModelConfigurationRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kV" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cu" resolve="FeatureModelConfigurationRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="kf" role="3KbHQx">
            <node concept="3clFbS" id="kY" role="3Kbo56">
              <node concept="3cpWs6" id="l0" role="3cqZAp">
                <node concept="37vLTw" id="l1" role="3cqZAk">
                  <ref role="3cqZAo" node="gv" resolve="myConceptFeatureModelGlobalVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kZ" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cv" resolve="FeatureModelGlobalVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="kg" role="3KbHQx">
            <node concept="3clFbS" id="l2" role="3Kbo56">
              <node concept="3cpWs6" id="l4" role="3cqZAp">
                <node concept="37vLTw" id="l5" role="3cqZAk">
                  <ref role="3cqZAo" node="gw" resolve="myConceptGlobalFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l3" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cw" resolve="GlobalFeatureModelConfiguration" />
            </node>
          </node>
          <node concept="3KbdKl" id="kh" role="3KbHQx">
            <node concept="3clFbS" id="l6" role="3Kbo56">
              <node concept="3cpWs6" id="l8" role="3cqZAp">
                <node concept="37vLTw" id="l9" role="3cqZAk">
                  <ref role="3cqZAo" node="gx" resolve="myConceptGlobalFeatureVariableRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l7" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cx" resolve="GlobalFeatureVariableRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="ki" role="3KbHQx">
            <node concept="3clFbS" id="la" role="3Kbo56">
              <node concept="3cpWs6" id="lc" role="3cqZAp">
                <node concept="37vLTw" id="ld" role="3cqZAk">
                  <ref role="3cqZAo" node="gy" resolve="myConceptIArtifactInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lb" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cy" resolve="IArtifactInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="kj" role="3KbHQx">
            <node concept="3clFbS" id="le" role="3Kbo56">
              <node concept="3cpWs6" id="lg" role="3cqZAp">
                <node concept="37vLTw" id="lh" role="3cqZAk">
                  <ref role="3cqZAo" node="gz" resolve="myConceptIArtifactRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lf" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cz" resolve="IArtifactRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="kk" role="3KbHQx">
            <node concept="3clFbS" id="li" role="3Kbo56">
              <node concept="3cpWs6" id="lk" role="3cqZAp">
                <node concept="37vLTw" id="ll" role="3cqZAk">
                  <ref role="3cqZAo" node="g$" resolve="myConceptICheckableTabularVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lj" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c$" resolve="ICheckableTabularVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="kl" role="3KbHQx">
            <node concept="3clFbS" id="lm" role="3Kbo56">
              <node concept="3cpWs6" id="lo" role="3cqZAp">
                <node concept="37vLTw" id="lp" role="3cqZAk">
                  <ref role="3cqZAo" node="g_" resolve="myConceptIConditionVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ln" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c_" resolve="IConditionVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="km" role="3KbHQx">
            <node concept="3clFbS" id="lq" role="3Kbo56">
              <node concept="3cpWs6" id="ls" role="3cqZAp">
                <node concept="37vLTw" id="lt" role="3cqZAk">
                  <ref role="3cqZAo" node="gA" resolve="myConceptIConfigListVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lr" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cA" resolve="IConfigListVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="kn" role="3KbHQx">
            <node concept="3clFbS" id="lu" role="3Kbo56">
              <node concept="3cpWs6" id="lw" role="3cqZAp">
                <node concept="37vLTw" id="lx" role="3cqZAk">
                  <ref role="3cqZAo" node="gB" resolve="myConceptIFeatureConfigContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lv" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cB" resolve="IFeatureConfigContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="ko" role="3KbHQx">
            <node concept="3clFbS" id="ly" role="3Kbo56">
              <node concept="3cpWs6" id="l$" role="3cqZAp">
                <node concept="37vLTw" id="l_" role="3cqZAk">
                  <ref role="3cqZAo" node="gC" resolve="myConceptIPreviewableArtifact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lz" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cC" resolve="IPreviewableArtifact" />
            </node>
          </node>
          <node concept="3KbdKl" id="kp" role="3KbHQx">
            <node concept="3clFbS" id="lA" role="3Kbo56">
              <node concept="3cpWs6" id="lC" role="3cqZAp">
                <node concept="37vLTw" id="lD" role="3cqZAk">
                  <ref role="3cqZAo" node="gD" resolve="myConceptITabularVarPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lB" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cD" resolve="ITabularVarPoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="kq" role="3KbHQx">
            <node concept="3clFbS" id="lE" role="3Kbo56">
              <node concept="3cpWs6" id="lG" role="3cqZAp">
                <node concept="37vLTw" id="lH" role="3cqZAk">
                  <ref role="3cqZAo" node="gE" resolve="myConceptIVariabilityAwareArtifact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lF" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cE" resolve="IVariabilityAwareArtifact" />
            </node>
          </node>
          <node concept="3KbdKl" id="kr" role="3KbHQx">
            <node concept="3clFbS" id="lI" role="3Kbo56">
              <node concept="3cpWs6" id="lK" role="3cqZAp">
                <node concept="37vLTw" id="lL" role="3cqZAk">
                  <ref role="3cqZAo" node="gF" resolve="myConceptIVariationPointBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lJ" role="3Kbmr1">
              <ref role="1PxDUh" node="cl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cF" resolve="IVariationPointBase" />
            </node>
          </node>
          <node concept="2OqwBi" id="ks" role="3KbGdf">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" node="cJ" resolve="index" />
              <node concept="37vLTw" id="lO" role="37wK5m">
                <ref role="3cqZAo" node="k0" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kt" role="3Kb1Dw">
            <node concept="3cpWs6" id="lP" role="3cqZAp">
              <node concept="10Nm6u" id="lQ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="k3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="k4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt" />
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
      <node concept="3uibUv" id="lS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="3cpWs6" id="lW" role="3cqZAp">
          <node concept="2YIFZM" id="lX" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="lY" role="37wK5m">
              <ref role="3cqZAo" node="gG" resolve="myEnumerationShowDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gU" role="jymVt" />
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="lZ" role="3clF45" />
      <node concept="3clFbS" id="m0" role="3clF47">
        <node concept="3cpWs6" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3cqZAk">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" node="cL" resolve="index" />
              <node concept="37vLTw" id="m6" role="37wK5m">
                <ref role="3cqZAo" node="m1" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="m7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gW" role="jymVt" />
    <node concept="2YIFZL" id="gX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAdhocVarPoint" />
      <node concept="3clFbS" id="m8" role="3clF47">
        <node concept="3cpWs8" id="mb" role="3cqZAp">
          <node concept="3cpWsn" id="mi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mk" role="33vP2m">
              <node concept="1pGfFk" id="ml" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mm" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="mn" role="37wK5m">
                  <property role="Xl_RC" value="AdhocVarPoint" />
                </node>
                <node concept="11gdke" id="mo" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="mp" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="mq" role="37wK5m">
                  <property role="11gdj1" value="37ad9e34b79dfe1cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mu" role="37wK5m" />
              <node concept="3clFbT" id="mv" role="37wK5m" />
              <node concept="3clFbT" id="mw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="m$" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="m_" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="mA" role="37wK5m">
                <property role="11gdj1" value="e86d1af52aae5ceL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mE" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/4012036792313052700" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="2OqwBi" id="mK" role="2Oq$k0">
              <node concept="2OqwBi" id="mM" role="2Oq$k0">
                <node concept="2OqwBi" id="mO" role="2Oq$k0">
                  <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="mS" role="2Oq$k0">
                      <node concept="2OqwBi" id="mU" role="2Oq$k0">
                        <node concept="37vLTw" id="mW" role="2Oq$k0">
                          <ref role="3cqZAo" node="mi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mY" role="37wK5m">
                            <property role="Xl_RC" value="artifact" />
                          </node>
                          <node concept="11gdke" id="mZ" role="37wK5m">
                            <property role="11gdj1" value="37ad9e34b79e00d9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="n0" role="37wK5m">
                          <property role="11gdj1" value="ceab519525ea4f22L" />
                        </node>
                        <node concept="11gdke" id="n1" role="37wK5m">
                          <property role="11gdj1" value="9b92103b95ca8c0cL" />
                        </node>
                        <node concept="11gdke" id="n2" role="37wK5m">
                          <property role="11gdj1" value="10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="n3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="n4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="n5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n6" role="37wK5m">
                  <property role="Xl_RC" value="4012036792313053401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3cqZAk">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m9" role="1B3o_S" />
      <node concept="3uibUv" id="ma" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArtifactInstanceContextSelector" />
      <node concept="3clFbS" id="na" role="3clF47">
        <node concept="3cpWs8" id="nd" role="3cqZAp">
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
                  <property role="Xl_RC" value="ArtifactInstanceContextSelector" />
                </node>
                <node concept="11gdke" id="nq" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="nr" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="ns" role="37wK5m">
                  <property role="11gdj1" value="3ef9945f640c3e60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
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
        <node concept="3SKdUt" id="nf" role="3cqZAp">
          <node concept="1PaTwC" id="nz" role="1aUNEU">
            <node concept="3oM_SD" id="n$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="n_" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.contextfilter.structure.ContextSelector" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
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
                <property role="11gdj1" value="dcb9d48f1fb64793L" />
              </node>
              <node concept="11gdke" id="nF" role="37wK5m">
                <property role="11gdj1" value="88cff6f4971432a5L" />
              </node>
              <node concept="11gdke" id="nG" role="37wK5m">
                <property role="11gdj1" value="1ebc36697a4d55b9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="nk" resolve="b" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nK" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/4537821236973813344" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="nk" resolve="b" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3cqZAk">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nk" resolve="b" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nb" role="1B3o_S" />
      <node concept="3uibUv" id="nc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArtifactRootFeatureRefExpr" />
      <node concept="3clFbS" id="nS" role="3clF47">
        <node concept="3cpWs8" id="nV" role="3cqZAp">
          <node concept="3cpWsn" id="o5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o7" role="33vP2m">
              <node concept="1pGfFk" id="o8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o9" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="oa" role="37wK5m">
                  <property role="Xl_RC" value="ArtifactRootFeatureRefExpr" />
                </node>
                <node concept="11gdke" id="ob" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="oc" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="od" role="37wK5m">
                  <property role="11gdj1" value="4bb1b8d806f75799L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oh" role="37wK5m" />
              <node concept="3clFbT" id="oi" role="37wK5m" />
              <node concept="3clFbT" id="oj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nX" role="3cqZAp">
          <node concept="1PaTwC" id="ok" role="1aUNEU">
            <node concept="3oM_SD" id="ol" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="om" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="15s5l7" id="on" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="or" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="os" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="ot" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ox" role="37wK5m">
                <property role="11gdj1" value="f3eafff030d246d6L" />
              </node>
              <node concept="11gdke" id="oy" role="37wK5m">
                <property role="11gdj1" value="9150f0f3b880ce27L" />
              </node>
              <node concept="11gdke" id="oz" role="37wK5m">
                <property role="11gdj1" value="43d0987d9ba8d387L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="oB" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="oC" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="oD" role="37wK5m">
                <property role="11gdj1" value="368283b398bbe6d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/5454343861691701145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="2OqwBi" id="oN" role="2Oq$k0">
              <node concept="2OqwBi" id="oP" role="2Oq$k0">
                <node concept="2OqwBi" id="oR" role="2Oq$k0">
                  <node concept="2OqwBi" id="oT" role="2Oq$k0">
                    <node concept="37vLTw" id="oV" role="2Oq$k0">
                      <ref role="3cqZAo" node="o5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oX" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="11gdke" id="oY" role="37wK5m">
                        <property role="11gdj1" value="740cca37d2d84781L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="oZ" role="37wK5m">
                      <property role="11gdj1" value="f08835038eaa4bc8L" />
                    </node>
                    <node concept="11gdke" id="p0" role="37wK5m">
                      <property role="11gdj1" value="8846eb63220ab1ddL" />
                    </node>
                    <node concept="11gdke" id="p1" role="37wK5m">
                      <property role="11gdj1" value="716b3738b4b28e4bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="p2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p3" role="37wK5m">
                  <property role="Xl_RC" value="8362280949229569921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3cqZAk">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nT" role="1B3o_S" />
      <node concept="3uibUv" id="nU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionWrapper" />
      <node concept="3clFbS" id="p7" role="3clF47">
        <node concept="3cpWs8" id="pa" role="3cqZAp">
          <node concept="3cpWsn" id="pf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ph" role="33vP2m">
              <node concept="1pGfFk" id="pi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pj" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="pk" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionWrapper" />
                </node>
                <node concept="11gdke" id="pl" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="pm" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="pn" role="37wK5m">
                  <property role="11gdj1" value="61a44aee7362c676L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pu" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/7035830905858082422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="py" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3cqZAk">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p8" role="1B3o_S" />
      <node concept="3uibUv" id="p9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureDecTab" />
      <node concept="3clFbS" id="pA" role="3clF47">
        <node concept="3cpWs8" id="pD" role="3cqZAp">
          <node concept="3cpWsn" id="pO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pQ" role="33vP2m">
              <node concept="1pGfFk" id="pR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pS" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="pT" role="37wK5m">
                  <property role="Xl_RC" value="FeatureDecTab" />
                </node>
                <node concept="11gdke" id="pU" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="pV" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="pW" role="37wK5m">
                  <property role="11gdj1" value="2de0d5b2023d47abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q0" role="37wK5m" />
              <node concept="3clFbT" id="q1" role="37wK5m" />
              <node concept="3clFbT" id="q2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pF" role="3cqZAp">
          <node concept="1PaTwC" id="q3" role="1aUNEU">
            <node concept="3oM_SD" id="q4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="q5" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="15s5l7" id="q6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="qa" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="qb" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="qc" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qg" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="qh" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="qi" role="37wK5m">
                <property role="11gdj1" value="6fb29cae23c4f73fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qm" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/3305877087008409515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="2OqwBi" id="qs" role="2Oq$k0">
              <node concept="2OqwBi" id="qu" role="2Oq$k0">
                <node concept="2OqwBi" id="qw" role="2Oq$k0">
                  <node concept="2OqwBi" id="qy" role="2Oq$k0">
                    <node concept="2OqwBi" id="q$" role="2Oq$k0">
                      <node concept="2OqwBi" id="qA" role="2Oq$k0">
                        <node concept="37vLTw" id="qC" role="2Oq$k0">
                          <ref role="3cqZAo" node="pO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qE" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="11gdke" id="qF" role="37wK5m">
                            <property role="11gdj1" value="2de0d5b2023d497cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qG" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                        </node>
                        <node concept="11gdke" id="qH" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                        </node>
                        <node concept="11gdke" id="qI" role="37wK5m">
                          <property role="11gdj1" value="2de0d5b2023d497bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qM" role="37wK5m">
                  <property role="Xl_RC" value="3305877087008409980" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="2OqwBi" id="qO" role="2Oq$k0">
              <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                <node concept="2OqwBi" id="qS" role="2Oq$k0">
                  <node concept="2OqwBi" id="qU" role="2Oq$k0">
                    <node concept="2OqwBi" id="qW" role="2Oq$k0">
                      <node concept="2OqwBi" id="qY" role="2Oq$k0">
                        <node concept="37vLTw" id="r0" role="2Oq$k0">
                          <ref role="3cqZAo" node="pO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="r1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="r2" role="37wK5m">
                            <property role="Xl_RC" value="default" />
                          </node>
                          <node concept="11gdke" id="r3" role="37wK5m">
                            <property role="11gdj1" value="48cf6454839aefb1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="r4" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="r5" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="r6" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="r7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ra" role="37wK5m">
                  <property role="Xl_RC" value="5246522405057916849" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="re" role="37wK5m">
                <property role="Xl_RC" value="feature dectab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3cqZAk">
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pB" role="1B3o_S" />
      <node concept="3uibUv" id="pC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureDecTabContent" />
      <node concept="3clFbS" id="ri" role="3clF47">
        <node concept="3cpWs8" id="rl" role="3cqZAp">
          <node concept="3cpWsn" id="ru" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rw" role="33vP2m">
              <node concept="1pGfFk" id="rx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ry" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="rz" role="37wK5m">
                  <property role="Xl_RC" value="FeatureDecTabContent" />
                </node>
                <node concept="11gdke" id="r$" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="r_" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="rA" role="37wK5m">
                  <property role="11gdj1" value="2de0d5b2023d497bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rE" role="37wK5m" />
              <node concept="3clFbT" id="rF" role="37wK5m" />
              <node concept="3clFbT" id="rG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="rK" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="rL" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="rM" role="37wK5m">
                <property role="11gdj1" value="302aa0c2dde3bc72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="rQ" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="rR" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="rS" role="37wK5m">
                <property role="11gdj1" value="e86d1af52aae5ceL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rW" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/3305877087008409979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="s0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="2OqwBi" id="s2" role="2Oq$k0">
              <node concept="2OqwBi" id="s4" role="2Oq$k0">
                <node concept="2OqwBi" id="s6" role="2Oq$k0">
                  <node concept="2OqwBi" id="s8" role="2Oq$k0">
                    <node concept="2OqwBi" id="sa" role="2Oq$k0">
                      <node concept="2OqwBi" id="sc" role="2Oq$k0">
                        <node concept="37vLTw" id="se" role="2Oq$k0">
                          <ref role="3cqZAo" node="ru" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sg" role="37wK5m">
                            <property role="Xl_RC" value="featureExpr_old" />
                          </node>
                          <node concept="11gdke" id="sh" role="37wK5m">
                            <property role="11gdj1" value="2de0d5b2023d8239L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="si" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="sj" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="sk" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="s5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="so" role="37wK5m">
                  <property role="Xl_RC" value="3305877087008424505" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="2OqwBi" id="sq" role="2Oq$k0">
              <node concept="2OqwBi" id="ss" role="2Oq$k0">
                <node concept="2OqwBi" id="su" role="2Oq$k0">
                  <node concept="2OqwBi" id="sw" role="2Oq$k0">
                    <node concept="2OqwBi" id="sy" role="2Oq$k0">
                      <node concept="2OqwBi" id="s$" role="2Oq$k0">
                        <node concept="37vLTw" id="sA" role="2Oq$k0">
                          <ref role="3cqZAo" node="ru" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sC" role="37wK5m">
                            <property role="Xl_RC" value="result" />
                          </node>
                          <node concept="11gdke" id="sD" role="37wK5m">
                            <property role="11gdj1" value="2de0d5b2023d823bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sE" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="sF" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="sG" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="st" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sK" role="37wK5m">
                  <property role="Xl_RC" value="3305877087008424507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3cqZAk">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rj" role="1B3o_S" />
      <node concept="3uibUv" id="rk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureDecTabWrapper" />
      <node concept="3clFbS" id="sO" role="3clF47">
        <node concept="3cpWs8" id="sR" role="3cqZAp">
          <node concept="3cpWsn" id="sW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sY" role="33vP2m">
              <node concept="1pGfFk" id="sZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t0" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="t1" role="37wK5m">
                  <property role="Xl_RC" value="FeatureDecTabWrapper" />
                </node>
                <node concept="11gdke" id="t2" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="t3" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="t4" role="37wK5m">
                  <property role="11gdj1" value="e5286f80c73a306L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tb" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/1032035664540181254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3cqZAk">
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sP" role="1B3o_S" />
      <node concept="3uibUv" id="sQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureModelConfigurationRefExpr" />
      <node concept="3clFbS" id="tj" role="3clF47">
        <node concept="3cpWs8" id="tm" role="3cqZAp">
          <node concept="3cpWsn" id="tu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tw" role="33vP2m">
              <node concept="1pGfFk" id="tx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ty" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="tz" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModelConfigurationRefExpr" />
                </node>
                <node concept="11gdke" id="t$" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="t_" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="tA" role="37wK5m">
                  <property role="11gdj1" value="48cf645483c30387L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="tu" resolve="b" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tE" role="37wK5m" />
              <node concept="3clFbT" id="tF" role="37wK5m" />
              <node concept="3clFbT" id="tG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="to" role="3cqZAp">
          <node concept="1PaTwC" id="tH" role="1aUNEU">
            <node concept="3oM_SD" id="tI" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tJ" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="15s5l7" id="tK" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <node concept="37vLTw" id="tM" role="2Oq$k0">
              <ref role="3cqZAo" node="tu" resolve="b" />
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tO" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="tP" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="tQ" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="tR" role="3clFbG">
            <node concept="37vLTw" id="tS" role="2Oq$k0">
              <ref role="3cqZAo" node="tu" resolve="b" />
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tU" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/5246522405060543367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="tu" resolve="b" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="2OqwBi" id="u0" role="2Oq$k0">
              <node concept="2OqwBi" id="u2" role="2Oq$k0">
                <node concept="2OqwBi" id="u4" role="2Oq$k0">
                  <node concept="2OqwBi" id="u6" role="2Oq$k0">
                    <node concept="37vLTw" id="u8" role="2Oq$k0">
                      <ref role="3cqZAo" node="tu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="u9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ua" role="37wK5m">
                        <property role="Xl_RC" value="featureConfig" />
                      </node>
                      <node concept="11gdke" id="ub" role="37wK5m">
                        <property role="11gdj1" value="48cf645483c30388L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="uc" role="37wK5m">
                      <property role="11gdj1" value="71226ee2bbc445d2L" />
                    </node>
                    <node concept="11gdke" id="ud" role="37wK5m">
                      <property role="11gdj1" value="a41d20b97237156cL" />
                    </node>
                    <node concept="11gdke" id="ue" role="37wK5m">
                      <property role="11gdj1" value="5cf5c0d0479ec915L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="uf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="u3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ug" role="37wK5m">
                  <property role="Xl_RC" value="5246522405060543368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3cqZAk">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="tu" resolve="b" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tk" role="1B3o_S" />
      <node concept="3uibUv" id="tl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureModelGlobalVariable" />
      <node concept="3clFbS" id="uk" role="3clF47">
        <node concept="3cpWs8" id="un" role="3cqZAp">
          <node concept="3cpWsn" id="uw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ux" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uy" role="33vP2m">
              <node concept="1pGfFk" id="uz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u$" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="u_" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModelGlobalVariable" />
                </node>
                <node concept="11gdke" id="uA" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="uB" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="uC" role="37wK5m">
                  <property role="11gdj1" value="48cf645483bfd1c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uG" role="37wK5m" />
              <node concept="3clFbT" id="uH" role="37wK5m" />
              <node concept="3clFbT" id="uI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="b" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="uM" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="uN" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="uO" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="uS" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="uT" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="uU" role="37wK5m">
                <property role="11gdj1" value="52fd2e9e0d4ee140L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="b" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/5246522405060334018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="2OqwBi" id="v4" role="2Oq$k0">
              <node concept="2OqwBi" id="v6" role="2Oq$k0">
                <node concept="2OqwBi" id="v8" role="2Oq$k0">
                  <node concept="2OqwBi" id="va" role="2Oq$k0">
                    <node concept="2OqwBi" id="vc" role="2Oq$k0">
                      <node concept="2OqwBi" id="ve" role="2Oq$k0">
                        <node concept="37vLTw" id="vg" role="2Oq$k0">
                          <ref role="3cqZAo" node="uw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vi" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="vj" role="37wK5m">
                            <property role="11gdj1" value="48cf645483bfd1c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vk" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="vl" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="vm" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd8487c2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="v7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vq" role="37wK5m">
                  <property role="Xl_RC" value="5246522405060334019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="2OqwBi" id="vs" role="2Oq$k0">
              <node concept="2OqwBi" id="vu" role="2Oq$k0">
                <node concept="2OqwBi" id="vw" role="2Oq$k0">
                  <node concept="2OqwBi" id="vy" role="2Oq$k0">
                    <node concept="2OqwBi" id="v$" role="2Oq$k0">
                      <node concept="2OqwBi" id="vA" role="2Oq$k0">
                        <node concept="37vLTw" id="vC" role="2Oq$k0">
                          <ref role="3cqZAo" node="uw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vE" role="37wK5m">
                            <property role="Xl_RC" value="init" />
                          </node>
                          <node concept="11gdke" id="vF" role="37wK5m">
                            <property role="11gdj1" value="48cf645483bfd1c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vG" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                        </node>
                        <node concept="11gdke" id="vH" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                        </node>
                        <node concept="11gdke" id="vI" role="37wK5m">
                          <property role="11gdj1" value="48cf645483c30387L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vM" role="37wK5m">
                  <property role="Xl_RC" value="5246522405060334023" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3cqZAk">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="b" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ul" role="1B3o_S" />
      <node concept="3uibUv" id="um" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalFeatureModelConfiguration" />
      <node concept="3clFbS" id="vQ" role="3clF47">
        <node concept="3cpWs8" id="vT" role="3cqZAp">
          <node concept="3cpWsn" id="w1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w3" role="33vP2m">
              <node concept="1pGfFk" id="w4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w5" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="w6" role="37wK5m">
                  <property role="Xl_RC" value="GlobalFeatureModelConfiguration" />
                </node>
                <node concept="11gdke" id="w7" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="w8" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="w9" role="37wK5m">
                  <property role="11gdj1" value="48cf645483bfd191L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wd" role="37wK5m" />
              <node concept="3clFbT" id="we" role="37wK5m" />
              <node concept="3clFbT" id="wf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="wj" role="37wK5m">
                <property role="11gdj1" value="9b66c5c938bf4315L" />
              </node>
              <node concept="11gdke" id="wk" role="37wK5m">
                <property role="11gdj1" value="a96f9f4e212c69cbL" />
              </node>
              <node concept="11gdke" id="wl" role="37wK5m">
                <property role="11gdj1" value="375cadc47514ce61L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="wp" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="wq" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="wr" role="37wK5m">
                <property role="11gdj1" value="3588b64556af2180L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wv" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/5246522405060333969" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="2OqwBi" id="w_" role="2Oq$k0">
              <node concept="2OqwBi" id="wB" role="2Oq$k0">
                <node concept="2OqwBi" id="wD" role="2Oq$k0">
                  <node concept="2OqwBi" id="wF" role="2Oq$k0">
                    <node concept="2OqwBi" id="wH" role="2Oq$k0">
                      <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                        <node concept="37vLTw" id="wL" role="2Oq$k0">
                          <ref role="3cqZAo" node="w1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wN" role="37wK5m">
                            <property role="Xl_RC" value="featureVariables" />
                          </node>
                          <node concept="11gdke" id="wO" role="37wK5m">
                            <property role="11gdj1" value="48cf645483bfd25cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wP" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                        </node>
                        <node concept="11gdke" id="wQ" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                        </node>
                        <node concept="11gdke" id="wR" role="37wK5m">
                          <property role="11gdj1" value="48cf645483bfd1c2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wV" role="37wK5m">
                  <property role="Xl_RC" value="5246522405060334172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3cqZAk">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vR" role="1B3o_S" />
      <node concept="3uibUv" id="vS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalFeatureVariableRefExpr" />
      <node concept="3clFbS" id="wZ" role="3clF47">
        <node concept="3cpWs8" id="x2" role="3cqZAp">
          <node concept="3cpWsn" id="xa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xc" role="33vP2m">
              <node concept="1pGfFk" id="xd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xe" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="xf" role="37wK5m">
                  <property role="Xl_RC" value="GlobalFeatureVariableRefExpr" />
                </node>
                <node concept="11gdke" id="xg" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="xh" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="xi" role="37wK5m">
                  <property role="11gdj1" value="312364d2b80b0d36L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="b" />
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xm" role="37wK5m" />
              <node concept="3clFbT" id="xn" role="37wK5m" />
              <node concept="3clFbT" id="xo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="x4" role="3cqZAp">
          <node concept="1PaTwC" id="xp" role="1aUNEU">
            <node concept="3oM_SD" id="xq" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xr" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeatureExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="15s5l7" id="xs" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="b" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="xw" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="xx" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="xy" role="37wK5m">
                <property role="11gdj1" value="106bb1e32b7580dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/3540784588236983606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="2OqwBi" id="xG" role="2Oq$k0">
              <node concept="2OqwBi" id="xI" role="2Oq$k0">
                <node concept="2OqwBi" id="xK" role="2Oq$k0">
                  <node concept="2OqwBi" id="xM" role="2Oq$k0">
                    <node concept="37vLTw" id="xO" role="2Oq$k0">
                      <ref role="3cqZAo" node="xa" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xQ" role="37wK5m">
                        <property role="Xl_RC" value="featureVar" />
                      </node>
                      <node concept="11gdke" id="xR" role="37wK5m">
                        <property role="11gdj1" value="312364d2b80b0d37L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="xS" role="37wK5m">
                      <property role="11gdj1" value="f08835038eaa4bc8L" />
                    </node>
                    <node concept="11gdke" id="xT" role="37wK5m">
                      <property role="11gdj1" value="8846eb63220ab1ddL" />
                    </node>
                    <node concept="11gdke" id="xU" role="37wK5m">
                      <property role="11gdj1" value="48cf645483bfd1c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xW" role="37wK5m">
                  <property role="Xl_RC" value="3540784588236983607" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3cqZAk">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="b" />
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x0" role="1B3o_S" />
      <node concept="3uibUv" id="x1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIArtifactInstance" />
      <node concept="3clFbS" id="y0" role="3clF47">
        <node concept="3cpWs8" id="y3" role="3cqZAp">
          <node concept="3cpWsn" id="y8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ya" role="33vP2m">
              <node concept="1pGfFk" id="yb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yc" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="yd" role="37wK5m">
                  <property role="Xl_RC" value="IArtifactInstance" />
                </node>
                <node concept="11gdke" id="ye" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="yf" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="yg" role="37wK5m">
                  <property role="11gdj1" value="29c0f4d5e8127ce1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="y8" resolve="b" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="y8" resolve="b" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yn" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/3008673750642228449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="y8" resolve="b" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3cqZAk">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="y8" resolve="b" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y1" role="1B3o_S" />
      <node concept="3uibUv" id="y2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIArtifactRef" />
      <node concept="3clFbS" id="yv" role="3clF47">
        <node concept="3cpWs8" id="yy" role="3cqZAp">
          <node concept="3cpWsn" id="yB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yD" role="33vP2m">
              <node concept="1pGfFk" id="yE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yF" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="yG" role="37wK5m">
                  <property role="Xl_RC" value="IArtifactRef" />
                </node>
                <node concept="11gdke" id="yH" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="yI" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="yJ" role="37wK5m">
                  <property role="11gdj1" value="29ffffa5c1081abeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yQ" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/3026418561989483198" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yA" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3cqZAk">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yw" role="1B3o_S" />
      <node concept="3uibUv" id="yx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ha" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICheckableTabularVarPoint" />
      <node concept="3clFbS" id="yY" role="3clF47">
        <node concept="3cpWs8" id="z1" role="3cqZAp">
          <node concept="3cpWsn" id="z9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="za" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zb" role="33vP2m">
              <node concept="1pGfFk" id="zc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="ze" role="37wK5m">
                  <property role="Xl_RC" value="ICheckableTabularVarPoint" />
                </node>
                <node concept="11gdke" id="zf" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="zg" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="zh" role="37wK5m">
                  <property role="11gdj1" value="6fb29cae23c4f73fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="zi" role="3clFbG">
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zo" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="zp" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="zq" role="37wK5m">
                <property role="11gdj1" value="f3bd927d24fa475L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zu" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="zv" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="zw" role="37wK5m">
                <property role="11gdj1" value="465448d4061f13d7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zx" role="3clFbG">
            <node concept="37vLTw" id="zy" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="z$" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="z_" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="zA" role="37wK5m">
                <property role="11gdj1" value="7d9c37fa6680e334L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zE" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/8048667755802851135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3clFbG">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z8" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3cqZAk">
            <node concept="37vLTw" id="zK" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yZ" role="1B3o_S" />
      <node concept="3uibUv" id="z0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConditionVarPoint" />
      <node concept="3clFbS" id="zM" role="3clF47">
        <node concept="3cpWs8" id="zP" role="3cqZAp">
          <node concept="3cpWsn" id="zW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zY" role="33vP2m">
              <node concept="1pGfFk" id="zZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$0" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="$1" role="37wK5m">
                  <property role="Xl_RC" value="IConditionVarPoint" />
                </node>
                <node concept="11gdke" id="$2" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="$3" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="$4" role="37wK5m">
                  <property role="11gdj1" value="e86d1af52aae5ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="$5" role="3clFbG">
            <node concept="37vLTw" id="$6" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="$b" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="$c" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="$d" role="37wK5m">
                <property role="11gdj1" value="19503178dec840e6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="37vLTw" id="$f" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$h" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/1046754514346632654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <node concept="37vLTw" id="$j" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$l" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="2OqwBi" id="$n" role="2Oq$k0">
              <node concept="2OqwBi" id="$p" role="2Oq$k0">
                <node concept="2OqwBi" id="$r" role="2Oq$k0">
                  <node concept="2OqwBi" id="$t" role="2Oq$k0">
                    <node concept="2OqwBi" id="$v" role="2Oq$k0">
                      <node concept="2OqwBi" id="$x" role="2Oq$k0">
                        <node concept="37vLTw" id="$z" role="2Oq$k0">
                          <ref role="3cqZAo" node="zW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$_" role="37wK5m">
                            <property role="Xl_RC" value="featureExpr" />
                          </node>
                          <node concept="11gdke" id="$A" role="37wK5m">
                            <property role="11gdj1" value="55275f0cc818c452L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$B" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="$C" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="$D" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$w" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$E" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$F" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$G" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$H" role="37wK5m">
                  <property role="Xl_RC" value="6135977525816902738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3cqZAk">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zN" role="1B3o_S" />
      <node concept="3uibUv" id="zO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConfigListVarPoint" />
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="3cpWs8" id="$O" role="3cqZAp">
          <node concept="3cpWsn" id="$V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$X" role="33vP2m">
              <node concept="1pGfFk" id="$Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$Z" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="_0" role="37wK5m">
                  <property role="Xl_RC" value="IConfigListVarPoint" />
                </node>
                <node concept="11gdke" id="_1" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="_2" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="_3" role="37wK5m">
                  <property role="11gdj1" value="23e80284f237bef8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="b" />
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <node concept="37vLTw" id="_8" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_a" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="_b" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="_c" role="37wK5m">
                <property role="11gdj1" value="19503178dec840e6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_g" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/2587320755947028216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3clFbG">
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="b" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_k" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="2OqwBi" id="_m" role="2Oq$k0">
              <node concept="2OqwBi" id="_o" role="2Oq$k0">
                <node concept="2OqwBi" id="_q" role="2Oq$k0">
                  <node concept="2OqwBi" id="_s" role="2Oq$k0">
                    <node concept="2OqwBi" id="_u" role="2Oq$k0">
                      <node concept="2OqwBi" id="_w" role="2Oq$k0">
                        <node concept="37vLTw" id="_y" role="2Oq$k0">
                          <ref role="3cqZAo" node="$V" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_$" role="37wK5m">
                            <property role="Xl_RC" value="configRefs" />
                          </node>
                          <node concept="11gdke" id="__" role="37wK5m">
                            <property role="11gdj1" value="23e80284f237befbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_x" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_A" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                        </node>
                        <node concept="11gdke" id="_B" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                        </node>
                        <node concept="11gdke" id="_C" role="37wK5m">
                          <property role="11gdj1" value="48cf645483c30387L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_v" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_D" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_E" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_G" role="37wK5m">
                  <property role="Xl_RC" value="2587320755947028219" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3cqZAk">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$M" role="1B3o_S" />
      <node concept="3uibUv" id="$N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFeatureConfigContext" />
      <node concept="3clFbS" id="_K" role="3clF47">
        <node concept="3cpWs8" id="_N" role="3cqZAp">
          <node concept="3cpWsn" id="_S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_U" role="33vP2m">
              <node concept="1pGfFk" id="_V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_W" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="_X" role="37wK5m">
                  <property role="Xl_RC" value="IFeatureConfigContext" />
                </node>
                <node concept="11gdke" id="_Y" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="_Z" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="A0" role="37wK5m">
                  <property role="11gdj1" value="52fd2e9e0d4ee140L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A7" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/5979987136580870464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="A8" role="3clFbG">
            <node concept="37vLTw" id="A9" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ab" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="Ac" role="3cqZAk">
            <node concept="37vLTw" id="Ad" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_L" role="1B3o_S" />
      <node concept="3uibUv" id="_M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="he" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPreviewableArtifact" />
      <node concept="3clFbS" id="Af" role="3clF47">
        <node concept="3cpWs8" id="Ai" role="3cqZAp">
          <node concept="3cpWsn" id="Ao" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ap" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Aq" role="33vP2m">
              <node concept="1pGfFk" id="Ar" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="As" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="At" role="37wK5m">
                  <property role="Xl_RC" value="IPreviewableArtifact" />
                </node>
                <node concept="11gdke" id="Au" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="Av" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="Aw" role="37wK5m">
                  <property role="11gdj1" value="41a5090d088f66bcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <node concept="37vLTw" id="Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AB" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/4730196935205414588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="AC" role="3clFbG">
            <node concept="37vLTw" id="AD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="AE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="2OqwBi" id="AH" role="2Oq$k0">
              <node concept="2OqwBi" id="AJ" role="2Oq$k0">
                <node concept="2OqwBi" id="AL" role="2Oq$k0">
                  <node concept="37vLTw" id="AN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AP" role="37wK5m">
                      <property role="Xl_RC" value="inPreview" />
                    </node>
                    <node concept="11gdke" id="AQ" role="37wK5m">
                      <property role="11gdj1" value="41a5090d0891713dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AS" role="37wK5m">
                  <property role="Xl_RC" value="4730196935205548349" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="An" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3cqZAk">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ag" role="1B3o_S" />
      <node concept="3uibUv" id="Ah" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITabularVarPoint" />
      <node concept="3clFbS" id="AW" role="3clF47">
        <node concept="3cpWs8" id="AZ" role="3cqZAp">
          <node concept="3cpWsn" id="B4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B6" role="33vP2m">
              <node concept="1pGfFk" id="B7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B8" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="B9" role="37wK5m">
                  <property role="Xl_RC" value="ITabularVarPoint" />
                </node>
                <node concept="11gdke" id="Ba" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="Bb" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="Bc" role="37wK5m">
                  <property role="11gdj1" value="f3bd927d24fa475L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="b" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="b" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bj" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/1097709699250234485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="b" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3cqZAk">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AX" role="1B3o_S" />
      <node concept="3uibUv" id="AY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIVariabilityAwareArtifact" />
      <node concept="3clFbS" id="Br" role="3clF47">
        <node concept="3cpWs8" id="Bu" role="3cqZAp">
          <node concept="3cpWsn" id="BF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BH" role="33vP2m">
              <node concept="1pGfFk" id="BI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BJ" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="BK" role="37wK5m">
                  <property role="Xl_RC" value="IVariabilityAwareArtifact" />
                </node>
                <node concept="11gdke" id="BL" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="BM" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="BN" role="37wK5m">
                  <property role="11gdj1" value="716b3738b4b28e4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="BF" resolve="b" />
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bw" role="3cqZAp">
          <node concept="2OqwBi" id="BR" role="3clFbG">
            <node concept="37vLTw" id="BS" role="2Oq$k0">
              <ref role="3cqZAo" node="BF" resolve="b" />
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="BU" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="BV" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="BW" role="37wK5m">
                <property role="11gdj1" value="465448d4061f13d7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="BF" resolve="b" />
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="C0" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="C1" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="C2" role="37wK5m">
                <property role="11gdj1" value="7d9c37fa6680e334L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <node concept="37vLTw" id="C4" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="C6" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="C7" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="C8" role="37wK5m">
                <property role="11gdj1" value="52fd2e9e0d4ee140L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bz" role="3cqZAp">
          <node concept="2OqwBi" id="C9" role="3clFbG">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Cc" role="37wK5m">
                <property role="11gdj1" value="f08835038eaa4bc8L" />
              </node>
              <node concept="11gdke" id="Cd" role="37wK5m">
                <property role="11gdj1" value="8846eb63220ab1ddL" />
              </node>
              <node concept="11gdke" id="Ce" role="37wK5m">
                <property role="11gdj1" value="41a5090d088f66bcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B$" role="3cqZAp">
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <node concept="37vLTw" id="Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="BF" resolve="b" />
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ci" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/8172686665483193931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B_" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="BF" resolve="b" />
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BA" role="3cqZAp">
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <node concept="2OqwBi" id="Co" role="2Oq$k0">
              <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                  <node concept="37vLTw" id="Cu" role="2Oq$k0">
                    <ref role="3cqZAo" node="BF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Cw" role="37wK5m">
                      <property role="Xl_RC" value="isRunning" />
                    </node>
                    <node concept="11gdke" id="Cx" role="37wK5m">
                      <property role="11gdj1" value="4f7dcb45a3f449c3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ct" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Cy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cz" role="37wK5m">
                  <property role="Xl_RC" value="5727957801049016771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="2OqwBi" id="C_" role="2Oq$k0">
              <node concept="2OqwBi" id="CB" role="2Oq$k0">
                <node concept="2OqwBi" id="CD" role="2Oq$k0">
                  <node concept="37vLTw" id="CF" role="2Oq$k0">
                    <ref role="3cqZAo" node="BF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="CG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="CH" role="37wK5m">
                      <property role="Xl_RC" value="inPreview_old" />
                    </node>
                    <node concept="11gdke" id="CI" role="37wK5m">
                      <property role="11gdj1" value="3c073f49a7835a97L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="CJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CK" role="37wK5m">
                  <property role="Xl_RC" value="4325495552688216727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BC" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="2OqwBi" id="CM" role="2Oq$k0">
              <node concept="2OqwBi" id="CO" role="2Oq$k0">
                <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="CS" role="2Oq$k0">
                    <node concept="37vLTw" id="CU" role="2Oq$k0">
                      <ref role="3cqZAo" node="BF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="CW" role="37wK5m">
                        <property role="Xl_RC" value="rootFeature" />
                      </node>
                      <node concept="11gdke" id="CX" role="37wK5m">
                        <property role="11gdj1" value="740cca37d2b86175L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="CY" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="CZ" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="D0" role="37wK5m">
                      <property role="11gdj1" value="375cadc475172167L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="D1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D2" role="37wK5m">
                  <property role="Xl_RC" value="8362280949227479413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <node concept="2OqwBi" id="D4" role="2Oq$k0">
              <node concept="2OqwBi" id="D6" role="2Oq$k0">
                <node concept="2OqwBi" id="D8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Da" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dc" role="2Oq$k0">
                      <node concept="2OqwBi" id="De" role="2Oq$k0">
                        <node concept="37vLTw" id="Dg" role="2Oq$k0">
                          <ref role="3cqZAo" node="BF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Di" role="37wK5m">
                            <property role="Xl_RC" value="configRef" />
                          </node>
                          <node concept="11gdke" id="Dj" role="37wK5m">
                            <property role="11gdj1" value="35bab6d0bc28e906L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Df" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Dk" role="37wK5m">
                          <property role="11gdj1" value="f08835038eaa4bc8L" />
                        </node>
                        <node concept="11gdke" id="Dl" role="37wK5m">
                          <property role="11gdj1" value="8846eb63220ab1ddL" />
                        </node>
                        <node concept="11gdke" id="Dm" role="37wK5m">
                          <property role="11gdj1" value="48cf645483c30387L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Db" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Do" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Dp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="D7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dq" role="37wK5m">
                  <property role="Xl_RC" value="3871607837304613126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="Dr" role="3cqZAk">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="BF" resolve="b" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bs" role="1B3o_S" />
      <node concept="3uibUv" id="Bt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIVariationPointBase" />
      <node concept="3clFbS" id="Du" role="3clF47">
        <node concept="3cpWs8" id="Dx" role="3cqZAp">
          <node concept="3cpWsn" id="DB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DD" role="33vP2m">
              <node concept="1pGfFk" id="DE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DF" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.artifacts.base" />
                </node>
                <node concept="Xl_RD" id="DG" role="37wK5m">
                  <property role="Xl_RC" value="IVariationPointBase" />
                </node>
                <node concept="11gdke" id="DH" role="37wK5m">
                  <property role="11gdj1" value="f08835038eaa4bc8L" />
                </node>
                <node concept="11gdke" id="DI" role="37wK5m">
                  <property role="11gdj1" value="8846eb63220ab1ddL" />
                </node>
                <node concept="11gdke" id="DJ" role="37wK5m">
                  <property role="11gdj1" value="19503178dec840e6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="DQ" role="37wK5m">
                <property role="11gdj1" value="c6ff3b3baff6455eL" />
              </node>
              <node concept="11gdke" id="DR" role="37wK5m">
                <property role="11gdj1" value="96377955ccbfec22L" />
              </node>
              <node concept="11gdke" id="DS" role="37wK5m">
                <property role="11gdj1" value="79c38a47d53e9b5aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3clFbG">
            <node concept="37vLTw" id="DU" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DW" role="37wK5m">
                <property role="Xl_RC" value="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)/1824012244288553190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="DX" role="3clFbG">
            <node concept="37vLTw" id="DY" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="DZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="E0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3cqZAk">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dv" role="1B3o_S" />
      <node concept="3uibUv" id="Dw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

