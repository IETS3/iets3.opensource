<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f859864(checkpoints/org.iets3.variability.featuremodel.base.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
      <property role="TrG5h" value="props_AbstractConstraint" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractFeature" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractFeatureAttribute" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractFeatureExpression" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeRefExpr" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cardinality" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CardinalityDotTarget" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintGroup" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintGroupAnnotation" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnforceSubfeatureDecisionAttribute" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExpressionConstraint" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FMActualParam" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FMIncludeRefExpr" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FMParam" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Feature" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureAttribute" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureAttributeDotTarget" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureModel" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureModelInclude" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureRefExpr" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureTreeNode" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureType" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureWithCardinalityType" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GroupReference" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICalculateHashForUpdateWarning" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICanBeCheckStateInitalized" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICanBeMandatoryOptional" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICanHaveAttribute" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICanHaveConstraint" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICanHaveSubFeature" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICanHaveSubFeatureRelation" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IFeatureContext" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IFeatureExtendable" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IFeatureExtension" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IFeatureRefExpr" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IUsingParamContext" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IUsingParamRef" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsCardinalityFeature" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsCardinalityParent" />
      <node concept="3uibUv" id="1X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RootConstraintGrouping" />
      <node concept="3uibUv" id="1Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubFeatureDotTarget" />
      <node concept="3uibUv" id="21" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UsingParamRefDotTarget" />
      <node concept="3uibUv" id="23" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="24" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UsingParamRefExpr" />
      <node concept="3uibUv" id="25" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="26" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UsingSection" />
      <node concept="3uibUv" id="27" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="I" role="1B3o_S" />
    <node concept="2tJIrI" id="J" role="jymVt" />
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29" role="1B3o_S" />
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="3cpWs8" id="2g" role="3cqZAp">
          <node concept="3cpWsn" id="2j" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2k" role="1tU5fm">
              <ref role="3uigEE" node="Cg" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2l" role="33vP2m">
              <node concept="3uibUv" id="2m" role="10QFUM">
                <ref role="3uigEE" node="Cg" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2n" role="10QFUP">
                <node concept="37vLTw" id="2o" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2q" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2h" role="3cqZAp">
          <node concept="2OqwBi" id="2r" role="3KbGdf">
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2j" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" node="Dg" resolve="internalIndex" />
              <node concept="37vLTw" id="3a" role="37wK5m">
                <ref role="3cqZAo" node="2a" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <node concept="3clFbJ" id="3d" role="3cqZAp">
                <node concept="3clFbS" id="3f" role="3clFbx">
                  <node concept="3cpWs8" id="3h" role="3cqZAp">
                    <node concept="3cpWsn" id="3j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3l" role="33vP2m">
                        <node concept="1pGfFk" id="3m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3g" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3c" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wp" resolve="AbstractConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3D" role="33vP2m">
                        <node concept="1pGfFk" id="3E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="37vLTI" id="3F" role="3clFbG">
                      <node concept="2OqwBi" id="3G" role="37vLTx">
                        <node concept="37vLTw" id="3I" role="2Oq$k0">
                          <ref role="3cqZAo" node="3B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3H" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AbstractFeature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3K" role="3uHU7w" />
                  <node concept="37vLTw" id="3L" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractFeature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3M" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wq" resolve="AbstractFeature" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="3N" role="3Kbo56">
              <node concept="3clFbJ" id="3P" role="3cqZAp">
                <node concept="3clFbS" id="3R" role="3clFbx">
                  <node concept="3cpWs8" id="3T" role="3cqZAp">
                    <node concept="3cpWsn" id="3V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3X" role="33vP2m">
                        <node concept="1pGfFk" id="3Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AbstractFeatureAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3S" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AbstractFeatureAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AbstractFeatureAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3O" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wr" resolve="AbstractFeatureAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
                    <node concept="3cpWsn" id="4f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4h" role="33vP2m">
                        <node concept="1pGfFk" id="4i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AbstractFeatureExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AbstractFeatureExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AbstractFeatureExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ws" resolve="AbstractFeatureExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8997672845439220922" />
                        <node concept="11gdke" id="4F" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                          <uo k="s:originTrace" v="n:8997672845439220922" />
                        </node>
                        <node concept="11gdke" id="4G" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                          <uo k="s:originTrace" v="n:8997672845439220922" />
                        </node>
                        <node concept="11gdke" id="4H" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd953cbaL" />
                          <uo k="s:originTrace" v="n:8997672845439220922" />
                        </node>
                        <node concept="11gdke" id="4I" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd953ccaL" />
                          <uo k="s:originTrace" v="n:8997672845439220922" />
                        </node>
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="attribute" />
                          <uo k="s:originTrace" v="n:8997672845439220922" />
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8997672845439220922" />
                        </node>
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8997672845439220922" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4M" role="3clFbG">
                      <node concept="2OqwBi" id="4N" role="37vLTx">
                        <node concept="37vLTw" id="4P" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4O" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AttributeRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4R" role="3uHU7w" />
                  <node concept="37vLTw" id="4S" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AttributeRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4T" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AttributeRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wt" resolve="AttributeRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="4U" role="3Kbo56">
              <node concept="3clFbJ" id="4W" role="3cqZAp">
                <node concept="3clFbS" id="4Y" role="3clFbx">
                  <node concept="3cpWs8" id="50" role="3cqZAp">
                    <node concept="3cpWsn" id="53" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="54" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="55" role="33vP2m">
                        <node concept="1pGfFk" id="56" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51" role="3cqZAp">
                    <node concept="2OqwBi" id="57" role="3clFbG">
                      <node concept="37vLTw" id="58" role="2Oq$k0">
                        <ref role="3cqZAo" node="53" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="59" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3989254429233175236" />
                        <node concept="Xl_RD" id="5a" role="37wK5m">
                          <property role="Xl_RC" value="Cardinality" />
                          <uo k="s:originTrace" v="n:3989254429233175236" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="37vLTI" id="5b" role="3clFbG">
                      <node concept="2OqwBi" id="5c" role="37vLTx">
                        <node concept="37vLTw" id="5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="53" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5d" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Cardinality" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Z" role="3clFbw">
                  <node concept="10Nm6u" id="5g" role="3uHU7w" />
                  <node concept="37vLTw" id="5h" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Cardinality" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="37vLTw" id="5i" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Cardinality" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4V" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wu" resolve="Cardinality" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="5j" role="3Kbo56">
              <node concept="3clFbJ" id="5l" role="3cqZAp">
                <node concept="3clFbS" id="5n" role="3clFbx">
                  <node concept="3cpWs8" id="5p" role="3cqZAp">
                    <node concept="3cpWsn" id="5t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5v" role="33vP2m">
                        <node concept="1pGfFk" id="5w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="2OqwBi" id="5x" role="3clFbG">
                      <node concept="37vLTw" id="5y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="the cardinality of the feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="2OqwBi" id="5_" role="3clFbG">
                      <node concept="37vLTw" id="5A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3733665075660809735" />
                        <node concept="Xl_RD" id="5C" role="37wK5m">
                          <property role="Xl_RC" value="cardinality" />
                          <uo k="s:originTrace" v="n:3733665075660809735" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="37vLTI" id="5D" role="3clFbG">
                      <node concept="2OqwBi" id="5E" role="37vLTx">
                        <node concept="37vLTw" id="5G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5F" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_CardinalityDotTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5o" role="3clFbw">
                  <node concept="10Nm6u" id="5I" role="3uHU7w" />
                  <node concept="37vLTw" id="5J" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_CardinalityDotTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="37vLTw" id="5K" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_CardinalityDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5k" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wv" resolve="CardinalityDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="5L" role="3Kbo56">
              <node concept="3clFbJ" id="5N" role="3cqZAp">
                <node concept="3clFbS" id="5P" role="3clFbx">
                  <node concept="3cpWs8" id="5R" role="3cqZAp">
                    <node concept="3cpWsn" id="5U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5W" role="33vP2m">
                        <node concept="1pGfFk" id="5X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y" role="3clFbG">
                      <node concept="37vLTw" id="5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="60" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7863545206542672486" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="37vLTI" id="61" role="3clFbG">
                      <node concept="2OqwBi" id="62" role="37vLTx">
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="65" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="63" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ConstraintGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Q" role="3clFbw">
                  <node concept="10Nm6u" id="66" role="3uHU7w" />
                  <node concept="37vLTw" id="67" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ConstraintGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="37vLTw" id="68" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ConstraintGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5M" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ww" resolve="ConstraintGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="69" role="3Kbo56">
              <node concept="3clFbJ" id="6b" role="3cqZAp">
                <node concept="3clFbS" id="6d" role="3clFbx">
                  <node concept="3cpWs8" id="6f" role="3cqZAp">
                    <node concept="3cpWsn" id="6i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6k" role="33vP2m">
                        <node concept="1pGfFk" id="6l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6g" role="3cqZAp">
                    <node concept="2OqwBi" id="6m" role="3clFbG">
                      <node concept="37vLTw" id="6n" role="2Oq$k0">
                        <ref role="3cqZAo" node="6i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7863545206544679004" />
                        <node concept="Xl_RD" id="6p" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintGroupAnnotation" />
                          <uo k="s:originTrace" v="n:7863545206544679004" />
                        </node>
                        <node concept="M6xJ_" id="6q" role="lGtFl">
                          <property role="Hh88m" value="constraintGroup" />
                          <uo k="s:originTrace" v="n:7863545206544679233" />
                          <node concept="trNpa" id="6r" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="AbstractConstraint" />
                            <uo k="s:originTrace" v="n:7863545206544794113" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <node concept="37vLTI" id="6s" role="3clFbG">
                      <node concept="2OqwBi" id="6t" role="37vLTx">
                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="6i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6u" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConstraintGroupAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6e" role="3clFbw">
                  <node concept="10Nm6u" id="6x" role="3uHU7w" />
                  <node concept="37vLTw" id="6y" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConstraintGroupAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6c" role="3cqZAp">
                <node concept="37vLTw" id="6z" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConstraintGroupAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6a" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wx" resolve="ConstraintGroupAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="6$" role="3Kbo56">
              <node concept="3clFbJ" id="6A" role="3cqZAp">
                <node concept="3clFbS" id="6C" role="3clFbx">
                  <node concept="3cpWs8" id="6E" role="3cqZAp">
                    <node concept="3cpWsn" id="6H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6J" role="33vP2m">
                        <node concept="1pGfFk" id="6K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="2OqwBi" id="6L" role="3clFbG">
                      <node concept="37vLTw" id="6M" role="2Oq$k0">
                        <ref role="3cqZAo" node="6H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3571885729773089656" />
                        <node concept="Xl_RD" id="6O" role="37wK5m">
                          <property role="Xl_RC" value="EnforceSubfeatureDecisionAttribute" />
                          <uo k="s:originTrace" v="n:3571885729773089656" />
                        </node>
                        <node concept="M6xJ_" id="6P" role="lGtFl">
                          <property role="Hh88m" value="enforceSubfeatureDecision" />
                          <uo k="s:originTrace" v="n:3571885729773089882" />
                          <node concept="trNpa" id="6Q" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="Feature" />
                            <uo k="s:originTrace" v="n:3571885729773089884" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="37vLTI" id="6R" role="3clFbG">
                      <node concept="2OqwBi" id="6S" role="37vLTx">
                        <node concept="37vLTw" id="6U" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6T" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EnforceSubfeatureDecisionAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6D" role="3clFbw">
                  <node concept="10Nm6u" id="6W" role="3uHU7w" />
                  <node concept="37vLTw" id="6X" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EnforceSubfeatureDecisionAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="37vLTw" id="6Y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EnforceSubfeatureDecisionAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6_" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wy" resolve="EnforceSubfeatureDecisionAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="6Z" role="3Kbo56">
              <node concept="3clFbJ" id="71" role="3cqZAp">
                <node concept="3clFbS" id="73" role="3clFbx">
                  <node concept="3cpWs8" id="75" role="3cqZAp">
                    <node concept="3cpWsn" id="78" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="79" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7a" role="33vP2m">
                        <node concept="1pGfFk" id="7b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="76" role="3cqZAp">
                    <node concept="2OqwBi" id="7c" role="3clFbG">
                      <node concept="37vLTw" id="7d" role="2Oq$k0">
                        <ref role="3cqZAo" node="78" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8997672845437758029" />
                        <node concept="Xl_RD" id="7f" role="37wK5m">
                          <property role="Xl_RC" value="c" />
                          <uo k="s:originTrace" v="n:8997672845437758029" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="37vLTI" id="7g" role="3clFbG">
                      <node concept="2OqwBi" id="7h" role="37vLTx">
                        <node concept="37vLTw" id="7j" role="2Oq$k0">
                          <ref role="3cqZAo" node="78" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7i" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ExpressionConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="74" role="3clFbw">
                  <node concept="10Nm6u" id="7l" role="3uHU7w" />
                  <node concept="37vLTw" id="7m" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ExpressionConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="72" role="3cqZAp">
                <node concept="37vLTw" id="7n" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ExpressionConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="70" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wz" resolve="ExpressionConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="7o" role="3Kbo56">
              <node concept="3clFbJ" id="7q" role="3cqZAp">
                <node concept="3clFbS" id="7s" role="3clFbx">
                  <node concept="3cpWs8" id="7u" role="3cqZAp">
                    <node concept="3cpWsn" id="7x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7z" role="33vP2m">
                        <node concept="1pGfFk" id="7$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7v" role="3cqZAp">
                    <node concept="2OqwBi" id="7_" role="3clFbG">
                      <node concept="37vLTw" id="7A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:9038024733924620726" />
                        <node concept="11gdke" id="7C" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                          <uo k="s:originTrace" v="n:9038024733924620726" />
                        </node>
                        <node concept="11gdke" id="7D" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                          <uo k="s:originTrace" v="n:9038024733924620726" />
                        </node>
                        <node concept="11gdke" id="7E" role="37wK5m">
                          <property role="11gdj1" value="7d6d839c28c579b6L" />
                          <uo k="s:originTrace" v="n:9038024733924620726" />
                        </node>
                        <node concept="11gdke" id="7F" role="37wK5m">
                          <property role="11gdj1" value="7d6d839c28c58576L" />
                          <uo k="s:originTrace" v="n:9038024733924620726" />
                        </node>
                        <node concept="Xl_RD" id="7G" role="37wK5m">
                          <property role="Xl_RC" value="param" />
                          <uo k="s:originTrace" v="n:9038024733924620726" />
                        </node>
                        <node concept="Xl_RD" id="7H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:9038024733924620726" />
                        </node>
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:9038024733924620726" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="37vLTI" id="7J" role="3clFbG">
                      <node concept="2OqwBi" id="7K" role="37vLTx">
                        <node concept="37vLTw" id="7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7L" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_FMActualParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7t" role="3clFbw">
                  <node concept="10Nm6u" id="7O" role="3uHU7w" />
                  <node concept="37vLTw" id="7P" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_FMActualParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7r" role="3cqZAp">
                <node concept="37vLTw" id="7Q" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_FMActualParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7p" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="w$" resolve="FMActualParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="7R" role="3Kbo56">
              <node concept="3clFbJ" id="7T" role="3cqZAp">
                <node concept="3clFbS" id="7V" role="3clFbx">
                  <node concept="3cpWs8" id="7X" role="3cqZAp">
                    <node concept="3cpWsn" id="81" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="82" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="83" role="33vP2m">
                        <node concept="1pGfFk" id="84" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="2OqwBi" id="85" role="3clFbG">
                      <node concept="37vLTw" id="86" role="2Oq$k0">
                        <ref role="3cqZAo" node="81" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="87" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="88" role="37wK5m">
                          <property role="Xl_RC" value="reference any FeatureModelInclude node in the current FeatureModel (even siblings or above us)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="2OqwBi" id="89" role="3clFbG">
                      <node concept="37vLTw" id="8a" role="2Oq$k0">
                        <ref role="3cqZAo" node="81" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:9038024733925292129" />
                        <node concept="11gdke" id="8c" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                          <uo k="s:originTrace" v="n:9038024733925292129" />
                        </node>
                        <node concept="11gdke" id="8d" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                          <uo k="s:originTrace" v="n:9038024733925292129" />
                        </node>
                        <node concept="11gdke" id="8e" role="37wK5m">
                          <property role="11gdj1" value="7d6d839c28cfb861L" />
                          <uo k="s:originTrace" v="n:9038024733925292129" />
                        </node>
                        <node concept="11gdke" id="8f" role="37wK5m">
                          <property role="11gdj1" value="7d6d839c28cfbbd5L" />
                          <uo k="s:originTrace" v="n:9038024733925292129" />
                        </node>
                        <node concept="Xl_RD" id="8g" role="37wK5m">
                          <property role="Xl_RC" value="fmInclude" />
                          <uo k="s:originTrace" v="n:9038024733925292129" />
                        </node>
                        <node concept="Xl_RD" id="8h" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:9038024733925292129" />
                        </node>
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:9038024733925292129" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="80" role="3cqZAp">
                    <node concept="37vLTI" id="8j" role="3clFbG">
                      <node concept="2OqwBi" id="8k" role="37vLTx">
                        <node concept="37vLTw" id="8m" role="2Oq$k0">
                          <ref role="3cqZAo" node="81" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8l" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_FMIncludeRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7W" role="3clFbw">
                  <node concept="10Nm6u" id="8o" role="3uHU7w" />
                  <node concept="37vLTw" id="8p" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_FMIncludeRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="37vLTw" id="8q" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_FMIncludeRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7S" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="w_" resolve="FMIncludeRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
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
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8y" role="3cqZAp">
                    <node concept="2OqwBi" id="8C" role="3clFbG">
                      <node concept="37vLTw" id="8D" role="2Oq$k0">
                        <ref role="3cqZAo" node="8$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7725497592275044117" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8z" role="3cqZAp">
                    <node concept="37vLTI" id="8F" role="3clFbG">
                      <node concept="2OqwBi" id="8G" role="37vLTx">
                        <node concept="37vLTw" id="8I" role="2Oq$k0">
                          <ref role="3cqZAo" node="8$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8H" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_FMParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8w" role="3clFbw">
                  <node concept="10Nm6u" id="8K" role="3uHU7w" />
                  <node concept="37vLTw" id="8L" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_FMParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <node concept="37vLTw" id="8M" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_FMParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8s" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wA" resolve="FMParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="8N" role="3Kbo56">
              <node concept="3clFbJ" id="8P" role="3cqZAp">
                <node concept="3clFbS" id="8R" role="3clFbx">
                  <node concept="3cpWs8" id="8T" role="3cqZAp">
                    <node concept="3cpWsn" id="8W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Y" role="33vP2m">
                        <node concept="1pGfFk" id="8Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8U" role="3cqZAp">
                    <node concept="2OqwBi" id="90" role="3clFbG">
                      <node concept="37vLTw" id="91" role="2Oq$k0">
                        <ref role="3cqZAo" node="8W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3989254429233029895" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8V" role="3cqZAp">
                    <node concept="37vLTI" id="93" role="3clFbG">
                      <node concept="2OqwBi" id="94" role="37vLTx">
                        <node concept="37vLTw" id="96" role="2Oq$k0">
                          <ref role="3cqZAo" node="8W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="97" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="95" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Feature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8S" role="3clFbw">
                  <node concept="10Nm6u" id="98" role="3uHU7w" />
                  <node concept="37vLTw" id="99" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Feature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="37vLTw" id="9a" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Feature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8O" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wB" resolve="Feature" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="9b" role="3Kbo56">
              <node concept="3clFbJ" id="9d" role="3cqZAp">
                <node concept="3clFbS" id="9f" role="3clFbx">
                  <node concept="3cpWs8" id="9h" role="3cqZAp">
                    <node concept="3cpWsn" id="9k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9m" role="33vP2m">
                        <node concept="1pGfFk" id="9n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9i" role="3cqZAp">
                    <node concept="2OqwBi" id="9o" role="3clFbG">
                      <node concept="37vLTw" id="9p" role="2Oq$k0">
                        <ref role="3cqZAo" node="9k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8997672845436117511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9j" role="3cqZAp">
                    <node concept="37vLTI" id="9r" role="3clFbG">
                      <node concept="2OqwBi" id="9s" role="37vLTx">
                        <node concept="37vLTw" id="9u" role="2Oq$k0">
                          <ref role="3cqZAo" node="9k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9t" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_FeatureAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9g" role="3clFbw">
                  <node concept="10Nm6u" id="9w" role="3uHU7w" />
                  <node concept="37vLTw" id="9x" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_FeatureAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="37vLTw" id="9y" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_FeatureAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9c" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wC" resolve="FeatureAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="9z" role="3Kbo56">
              <node concept="3clFbJ" id="9_" role="3cqZAp">
                <node concept="3clFbS" id="9B" role="3clFbx">
                  <node concept="3cpWs8" id="9D" role="3cqZAp">
                    <node concept="3cpWsn" id="9G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9I" role="33vP2m">
                        <node concept="1pGfFk" id="9J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9E" role="3cqZAp">
                    <node concept="2OqwBi" id="9K" role="3clFbG">
                      <node concept="37vLTw" id="9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="9G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8997672845439306410" />
                        <node concept="11gdke" id="9N" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                          <uo k="s:originTrace" v="n:8997672845439306410" />
                        </node>
                        <node concept="11gdke" id="9O" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                          <uo k="s:originTrace" v="n:8997672845439306410" />
                        </node>
                        <node concept="11gdke" id="9P" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd968aaaL" />
                          <uo k="s:originTrace" v="n:8997672845439306410" />
                        </node>
                        <node concept="11gdke" id="9Q" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd968aabL" />
                          <uo k="s:originTrace" v="n:8997672845439306410" />
                        </node>
                        <node concept="Xl_RD" id="9R" role="37wK5m">
                          <property role="Xl_RC" value="attribute" />
                          <uo k="s:originTrace" v="n:8997672845439306410" />
                        </node>
                        <node concept="Xl_RD" id="9S" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8997672845439306410" />
                        </node>
                        <node concept="Xl_RD" id="9T" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8997672845439306410" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9F" role="3cqZAp">
                    <node concept="37vLTI" id="9U" role="3clFbG">
                      <node concept="2OqwBi" id="9V" role="37vLTx">
                        <node concept="37vLTw" id="9X" role="2Oq$k0">
                          <ref role="3cqZAo" node="9G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9W" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_FeatureAttributeDotTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9C" role="3clFbw">
                  <node concept="10Nm6u" id="9Z" role="3uHU7w" />
                  <node concept="37vLTw" id="a0" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_FeatureAttributeDotTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="37vLTw" id="a1" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_FeatureAttributeDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9$" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wD" resolve="FeatureAttributeDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <node concept="3clFbJ" id="a4" role="3cqZAp">
                <node concept="3clFbS" id="a6" role="3clFbx">
                  <node concept="3cpWs8" id="a8" role="3cqZAp">
                    <node concept="3cpWsn" id="ab" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ac" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ad" role="33vP2m">
                        <node concept="1pGfFk" id="ae" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a9" role="3cqZAp">
                    <node concept="2OqwBi" id="af" role="3clFbG">
                      <node concept="37vLTw" id="ag" role="2Oq$k0">
                        <ref role="3cqZAo" node="ab" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3989254429233029649" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aa" role="3cqZAp">
                    <node concept="37vLTI" id="ai" role="3clFbG">
                      <node concept="2OqwBi" id="aj" role="37vLTx">
                        <node concept="37vLTw" id="al" role="2Oq$k0">
                          <ref role="3cqZAo" node="ab" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="am" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ak" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_FeatureModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a7" role="3clFbw">
                  <node concept="10Nm6u" id="an" role="3uHU7w" />
                  <node concept="37vLTw" id="ao" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_FeatureModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="37vLTw" id="ap" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_FeatureModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a3" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wE" resolve="FeatureModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <node concept="3clFbJ" id="as" role="3cqZAp">
                <node concept="3clFbS" id="au" role="3clFbx">
                  <node concept="3cpWs8" id="aw" role="3cqZAp">
                    <node concept="3cpWsn" id="az" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a_" role="33vP2m">
                        <node concept="1pGfFk" id="aA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ax" role="3cqZAp">
                    <node concept="2OqwBi" id="aB" role="3clFbG">
                      <node concept="37vLTw" id="aC" role="2Oq$k0">
                        <ref role="3cqZAo" node="az" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3989254429233062248" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ay" role="3cqZAp">
                    <node concept="37vLTI" id="aE" role="3clFbG">
                      <node concept="2OqwBi" id="aF" role="37vLTx">
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="az" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aG" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_FeatureModelInclude" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="av" role="3clFbw">
                  <node concept="10Nm6u" id="aJ" role="3uHU7w" />
                  <node concept="37vLTw" id="aK" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_FeatureModelInclude" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <node concept="37vLTw" id="aL" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_FeatureModelInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ar" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wF" resolve="FeatureModelInclude" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="aM" role="3Kbo56">
              <node concept="3clFbJ" id="aO" role="3cqZAp">
                <node concept="3clFbS" id="aQ" role="3clFbx">
                  <node concept="3cpWs8" id="aS" role="3cqZAp">
                    <node concept="3cpWsn" id="aW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aY" role="33vP2m">
                        <node concept="1pGfFk" id="aZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aT" role="3cqZAp">
                    <node concept="2OqwBi" id="b0" role="3clFbG">
                      <node concept="37vLTw" id="b1" role="2Oq$k0">
                        <ref role="3cqZAo" node="aW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="b3" role="37wK5m">
                          <property role="Xl_RC" value="Feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aU" role="3cqZAp">
                    <node concept="2OqwBi" id="b4" role="3clFbG">
                      <node concept="37vLTw" id="b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="aW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8997672845437948654" />
                        <node concept="11gdke" id="b7" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                          <uo k="s:originTrace" v="n:8997672845437948654" />
                        </node>
                        <node concept="11gdke" id="b8" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                          <uo k="s:originTrace" v="n:8997672845437948654" />
                        </node>
                        <node concept="11gdke" id="b9" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd81d2eeL" />
                          <uo k="s:originTrace" v="n:8997672845437948654" />
                        </node>
                        <node concept="11gdke" id="ba" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd81d2f8L" />
                          <uo k="s:originTrace" v="n:8997672845437948654" />
                        </node>
                        <node concept="Xl_RD" id="bb" role="37wK5m">
                          <property role="Xl_RC" value="feature" />
                          <uo k="s:originTrace" v="n:8997672845437948654" />
                        </node>
                        <node concept="Xl_RD" id="bc" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8997672845437948654" />
                        </node>
                        <node concept="Xl_RD" id="bd" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8997672845437948654" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aV" role="3cqZAp">
                    <node concept="37vLTI" id="be" role="3clFbG">
                      <node concept="2OqwBi" id="bf" role="37vLTx">
                        <node concept="37vLTw" id="bh" role="2Oq$k0">
                          <ref role="3cqZAo" node="aW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bi" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bg" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_FeatureRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aR" role="3clFbw">
                  <node concept="10Nm6u" id="bj" role="3uHU7w" />
                  <node concept="37vLTw" id="bk" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_FeatureRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="37vLTw" id="bl" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_FeatureRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aN" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wG" resolve="FeatureRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="bm" role="3Kbo56">
              <node concept="3clFbJ" id="bo" role="3cqZAp">
                <node concept="3clFbS" id="bq" role="3clFbx">
                  <node concept="3cpWs8" id="bs" role="3cqZAp">
                    <node concept="3cpWsn" id="bu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bw" role="33vP2m">
                        <node concept="1pGfFk" id="bx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bt" role="3cqZAp">
                    <node concept="37vLTI" id="by" role="3clFbG">
                      <node concept="2OqwBi" id="bz" role="37vLTx">
                        <node concept="37vLTw" id="b_" role="2Oq$k0">
                          <ref role="3cqZAo" node="bu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b$" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_FeatureTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="br" role="3clFbw">
                  <node concept="10Nm6u" id="bB" role="3uHU7w" />
                  <node concept="37vLTw" id="bC" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_FeatureTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bp" role="3cqZAp">
                <node concept="37vLTw" id="bD" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bn" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wH" resolve="FeatureTreeNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="bE" role="3Kbo56">
              <node concept="3clFbJ" id="bG" role="3cqZAp">
                <node concept="3clFbS" id="bI" role="3clFbx">
                  <node concept="3cpWs8" id="bK" role="3cqZAp">
                    <node concept="3cpWsn" id="bN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bP" role="33vP2m">
                        <node concept="1pGfFk" id="bQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bL" role="3cqZAp">
                    <node concept="2OqwBi" id="bR" role="3clFbG">
                      <node concept="37vLTw" id="bS" role="2Oq$k0">
                        <ref role="3cqZAo" node="bN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8997672845438126018" />
                        <node concept="11gdke" id="bU" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                          <uo k="s:originTrace" v="n:8997672845438126018" />
                        </node>
                        <node concept="11gdke" id="bV" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                          <uo k="s:originTrace" v="n:8997672845438126018" />
                        </node>
                        <node concept="11gdke" id="bW" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd8487c2L" />
                          <uo k="s:originTrace" v="n:8997672845438126018" />
                        </node>
                        <node concept="11gdke" id="bX" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd8487ccL" />
                          <uo k="s:originTrace" v="n:8997672845438126018" />
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="feature" />
                          <uo k="s:originTrace" v="n:8997672845438126018" />
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8997672845438126018" />
                        </node>
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8997672845438126018" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bM" role="3cqZAp">
                    <node concept="37vLTI" id="c1" role="3clFbG">
                      <node concept="2OqwBi" id="c2" role="37vLTx">
                        <node concept="37vLTw" id="c4" role="2Oq$k0">
                          <ref role="3cqZAo" node="bN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c3" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_FeatureType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bJ" role="3clFbw">
                  <node concept="10Nm6u" id="c6" role="3uHU7w" />
                  <node concept="37vLTw" id="c7" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_FeatureType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bH" role="3cqZAp">
                <node concept="37vLTw" id="c8" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_FeatureType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bF" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wI" resolve="FeatureType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="c9" role="3Kbo56">
              <node concept="3clFbJ" id="cb" role="3cqZAp">
                <node concept="3clFbS" id="cd" role="3clFbx">
                  <node concept="3cpWs8" id="cf" role="3cqZAp">
                    <node concept="3cpWsn" id="ci" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ck" role="33vP2m">
                        <node concept="1pGfFk" id="cl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cg" role="3cqZAp">
                    <node concept="2OqwBi" id="cm" role="3clFbG">
                      <node concept="37vLTw" id="cn" role="2Oq$k0">
                        <ref role="3cqZAo" node="ci" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="co" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3733665075660542822" />
                        <node concept="Xl_RD" id="cp" role="37wK5m">
                          <property role="Xl_RC" value="FeatureWithCardinalityType" />
                          <uo k="s:originTrace" v="n:3733665075660542822" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ch" role="3cqZAp">
                    <node concept="37vLTI" id="cq" role="3clFbG">
                      <node concept="2OqwBi" id="cr" role="37vLTx">
                        <node concept="37vLTw" id="ct" role="2Oq$k0">
                          <ref role="3cqZAo" node="ci" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cs" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_FeatureWithCardinalityType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ce" role="3clFbw">
                  <node concept="10Nm6u" id="cv" role="3uHU7w" />
                  <node concept="37vLTw" id="cw" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_FeatureWithCardinalityType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cc" role="3cqZAp">
                <node concept="37vLTw" id="cx" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_FeatureWithCardinalityType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ca" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wJ" resolve="FeatureWithCardinalityType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="cy" role="3Kbo56">
              <node concept="3clFbJ" id="c$" role="3cqZAp">
                <node concept="3clFbS" id="cA" role="3clFbx">
                  <node concept="3cpWs8" id="cC" role="3cqZAp">
                    <node concept="3cpWsn" id="cF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cH" role="33vP2m">
                        <node concept="1pGfFk" id="cI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cD" role="3cqZAp">
                    <node concept="2OqwBi" id="cJ" role="3clFbG">
                      <node concept="37vLTw" id="cK" role="2Oq$k0">
                        <ref role="3cqZAo" node="cF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7863545206546179932" />
                        <node concept="11gdke" id="cM" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                          <uo k="s:originTrace" v="n:7863545206546179932" />
                        </node>
                        <node concept="11gdke" id="cN" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                          <uo k="s:originTrace" v="n:7863545206546179932" />
                        </node>
                        <node concept="11gdke" id="cO" role="37wK5m">
                          <property role="11gdj1" value="6d20ecb3d769275cL" />
                          <uo k="s:originTrace" v="n:7863545206546179932" />
                        </node>
                        <node concept="11gdke" id="cP" role="37wK5m">
                          <property role="11gdj1" value="6d20ecb3d7524143L" />
                          <uo k="s:originTrace" v="n:7863545206546179932" />
                        </node>
                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                          <property role="Xl_RC" value="group" />
                          <uo k="s:originTrace" v="n:7863545206546179932" />
                        </node>
                        <node concept="Xl_RD" id="cR" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7863545206546179932" />
                        </node>
                        <node concept="Xl_RD" id="cS" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7863545206546179932" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cE" role="3cqZAp">
                    <node concept="37vLTI" id="cT" role="3clFbG">
                      <node concept="2OqwBi" id="cU" role="37vLTx">
                        <node concept="37vLTw" id="cW" role="2Oq$k0">
                          <ref role="3cqZAo" node="cF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cV" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_GroupReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cB" role="3clFbw">
                  <node concept="10Nm6u" id="cY" role="3uHU7w" />
                  <node concept="37vLTw" id="cZ" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_GroupReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c_" role="3cqZAp">
                <node concept="37vLTw" id="d0" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_GroupReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cz" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wK" resolve="GroupReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="d1" role="3Kbo56">
              <node concept="3clFbJ" id="d3" role="3cqZAp">
                <node concept="3clFbS" id="d5" role="3clFbx">
                  <node concept="3cpWs8" id="d7" role="3cqZAp">
                    <node concept="3cpWsn" id="d9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="da" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="db" role="33vP2m">
                        <node concept="1pGfFk" id="dc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d8" role="3cqZAp">
                    <node concept="37vLTI" id="dd" role="3clFbG">
                      <node concept="2OqwBi" id="de" role="37vLTx">
                        <node concept="37vLTw" id="dg" role="2Oq$k0">
                          <ref role="3cqZAo" node="d9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="df" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_ICalculateHashForUpdateWarning" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d6" role="3clFbw">
                  <node concept="10Nm6u" id="di" role="3uHU7w" />
                  <node concept="37vLTw" id="dj" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_ICalculateHashForUpdateWarning" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d4" role="3cqZAp">
                <node concept="37vLTw" id="dk" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_ICalculateHashForUpdateWarning" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d2" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wL" resolve="ICalculateHashForUpdateWarning" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="dl" role="3Kbo56">
              <node concept="3clFbJ" id="dn" role="3cqZAp">
                <node concept="3clFbS" id="dp" role="3clFbx">
                  <node concept="3cpWs8" id="dr" role="3cqZAp">
                    <node concept="3cpWsn" id="dt" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="du" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dv" role="33vP2m">
                        <node concept="1pGfFk" id="dw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ds" role="3cqZAp">
                    <node concept="37vLTI" id="dx" role="3clFbG">
                      <node concept="2OqwBi" id="dy" role="37vLTx">
                        <node concept="37vLTw" id="d$" role="2Oq$k0">
                          <ref role="3cqZAo" node="dt" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dz" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_ICanBeCheckStateInitalized" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dq" role="3clFbw">
                  <node concept="10Nm6u" id="dA" role="3uHU7w" />
                  <node concept="37vLTw" id="dB" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_ICanBeCheckStateInitalized" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="37vLTw" id="dC" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_ICanBeCheckStateInitalized" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dm" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wM" resolve="ICanBeCheckStateInitalized" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="dD" role="3Kbo56">
              <node concept="3clFbJ" id="dF" role="3cqZAp">
                <node concept="3clFbS" id="dH" role="3clFbx">
                  <node concept="3cpWs8" id="dJ" role="3cqZAp">
                    <node concept="3cpWsn" id="dL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dN" role="33vP2m">
                        <node concept="1pGfFk" id="dO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dK" role="3cqZAp">
                    <node concept="37vLTI" id="dP" role="3clFbG">
                      <node concept="2OqwBi" id="dQ" role="37vLTx">
                        <node concept="37vLTw" id="dS" role="2Oq$k0">
                          <ref role="3cqZAo" node="dL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dR" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_ICanBeMandatoryOptional" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dI" role="3clFbw">
                  <node concept="10Nm6u" id="dU" role="3uHU7w" />
                  <node concept="37vLTw" id="dV" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_ICanBeMandatoryOptional" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dG" role="3cqZAp">
                <node concept="37vLTw" id="dW" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_ICanBeMandatoryOptional" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dE" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wN" resolve="ICanBeMandatoryOptional" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="dX" role="3Kbo56">
              <node concept="3clFbJ" id="dZ" role="3cqZAp">
                <node concept="3clFbS" id="e1" role="3clFbx">
                  <node concept="3cpWs8" id="e3" role="3cqZAp">
                    <node concept="3cpWsn" id="e5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e7" role="33vP2m">
                        <node concept="1pGfFk" id="e8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e4" role="3cqZAp">
                    <node concept="37vLTI" id="e9" role="3clFbG">
                      <node concept="2OqwBi" id="ea" role="37vLTx">
                        <node concept="37vLTw" id="ec" role="2Oq$k0">
                          <ref role="3cqZAo" node="e5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ed" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eb" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_ICanHaveAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e2" role="3clFbw">
                  <node concept="10Nm6u" id="ee" role="3uHU7w" />
                  <node concept="37vLTw" id="ef" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_ICanHaveAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e0" role="3cqZAp">
                <node concept="37vLTw" id="eg" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_ICanHaveAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dY" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wO" resolve="ICanHaveAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="eh" role="3Kbo56">
              <node concept="3clFbJ" id="ej" role="3cqZAp">
                <node concept="3clFbS" id="el" role="3clFbx">
                  <node concept="3cpWs8" id="en" role="3cqZAp">
                    <node concept="3cpWsn" id="ep" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="er" role="33vP2m">
                        <node concept="1pGfFk" id="es" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eo" role="3cqZAp">
                    <node concept="37vLTI" id="et" role="3clFbG">
                      <node concept="2OqwBi" id="eu" role="37vLTx">
                        <node concept="37vLTw" id="ew" role="2Oq$k0">
                          <ref role="3cqZAo" node="ep" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ex" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ev" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_ICanHaveConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="em" role="3clFbw">
                  <node concept="10Nm6u" id="ey" role="3uHU7w" />
                  <node concept="37vLTw" id="ez" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_ICanHaveConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ek" role="3cqZAp">
                <node concept="37vLTw" id="e$" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_ICanHaveConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ei" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wP" resolve="ICanHaveConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="e_" role="3Kbo56">
              <node concept="3clFbJ" id="eB" role="3cqZAp">
                <node concept="3clFbS" id="eD" role="3clFbx">
                  <node concept="3cpWs8" id="eF" role="3cqZAp">
                    <node concept="3cpWsn" id="eH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eJ" role="33vP2m">
                        <node concept="1pGfFk" id="eK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eG" role="3cqZAp">
                    <node concept="37vLTI" id="eL" role="3clFbG">
                      <node concept="2OqwBi" id="eM" role="37vLTx">
                        <node concept="37vLTw" id="eO" role="2Oq$k0">
                          <ref role="3cqZAo" node="eH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eN" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_ICanHaveSubFeature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eE" role="3clFbw">
                  <node concept="10Nm6u" id="eQ" role="3uHU7w" />
                  <node concept="37vLTw" id="eR" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_ICanHaveSubFeature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eC" role="3cqZAp">
                <node concept="37vLTw" id="eS" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_ICanHaveSubFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eA" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wQ" resolve="ICanHaveSubFeature" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="eT" role="3Kbo56">
              <node concept="3clFbJ" id="eV" role="3cqZAp">
                <node concept="3clFbS" id="eX" role="3clFbx">
                  <node concept="3cpWs8" id="eZ" role="3cqZAp">
                    <node concept="3cpWsn" id="f1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f3" role="33vP2m">
                        <node concept="1pGfFk" id="f4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f0" role="3cqZAp">
                    <node concept="37vLTI" id="f5" role="3clFbG">
                      <node concept="2OqwBi" id="f6" role="37vLTx">
                        <node concept="37vLTw" id="f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="f1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f7" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_ICanHaveSubFeatureRelation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eY" role="3clFbw">
                  <node concept="10Nm6u" id="fa" role="3uHU7w" />
                  <node concept="37vLTw" id="fb" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_ICanHaveSubFeatureRelation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eW" role="3cqZAp">
                <node concept="37vLTw" id="fc" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_ICanHaveSubFeatureRelation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eU" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wR" resolve="ICanHaveSubFeatureRelation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="fd" role="3Kbo56">
              <node concept="3clFbJ" id="ff" role="3cqZAp">
                <node concept="3clFbS" id="fh" role="3clFbx">
                  <node concept="3cpWs8" id="fj" role="3cqZAp">
                    <node concept="3cpWsn" id="fl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fn" role="33vP2m">
                        <node concept="1pGfFk" id="fo" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <node concept="37vLTI" id="fp" role="3clFbG">
                      <node concept="2OqwBi" id="fq" role="37vLTx">
                        <node concept="37vLTw" id="fs" role="2Oq$k0">
                          <ref role="3cqZAo" node="fl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ft" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fr" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_IFeatureContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fi" role="3clFbw">
                  <node concept="10Nm6u" id="fu" role="3uHU7w" />
                  <node concept="37vLTw" id="fv" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_IFeatureContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fg" role="3cqZAp">
                <node concept="37vLTw" id="fw" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_IFeatureContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fe" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wS" resolve="IFeatureContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="3clFbS" id="fx" role="3Kbo56">
              <node concept="3clFbJ" id="fz" role="3cqZAp">
                <node concept="3clFbS" id="f_" role="3clFbx">
                  <node concept="3cpWs8" id="fB" role="3cqZAp">
                    <node concept="3cpWsn" id="fD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fF" role="33vP2m">
                        <node concept="1pGfFk" id="fG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fC" role="3cqZAp">
                    <node concept="37vLTI" id="fH" role="3clFbG">
                      <node concept="2OqwBi" id="fI" role="37vLTx">
                        <node concept="37vLTw" id="fK" role="2Oq$k0">
                          <ref role="3cqZAo" node="fD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fJ" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_IFeatureExtendable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fA" role="3clFbw">
                  <node concept="10Nm6u" id="fM" role="3uHU7w" />
                  <node concept="37vLTw" id="fN" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_IFeatureExtendable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f$" role="3cqZAp">
                <node concept="37vLTw" id="fO" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_IFeatureExtendable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fy" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wT" resolve="IFeatureExtendable" />
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="fP" role="3Kbo56">
              <node concept="3clFbJ" id="fR" role="3cqZAp">
                <node concept="3clFbS" id="fT" role="3clFbx">
                  <node concept="3cpWs8" id="fV" role="3cqZAp">
                    <node concept="3cpWsn" id="fX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fZ" role="33vP2m">
                        <node concept="1pGfFk" id="g0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fW" role="3cqZAp">
                    <node concept="37vLTI" id="g1" role="3clFbG">
                      <node concept="2OqwBi" id="g2" role="37vLTx">
                        <node concept="37vLTw" id="g4" role="2Oq$k0">
                          <ref role="3cqZAo" node="fX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g3" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_IFeatureExtension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fU" role="3clFbw">
                  <node concept="10Nm6u" id="g6" role="3uHU7w" />
                  <node concept="37vLTw" id="g7" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_IFeatureExtension" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fS" role="3cqZAp">
                <node concept="37vLTw" id="g8" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_IFeatureExtension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fQ" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wU" resolve="IFeatureExtension" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="g9" role="3Kbo56">
              <node concept="3clFbJ" id="gb" role="3cqZAp">
                <node concept="3clFbS" id="gd" role="3clFbx">
                  <node concept="3cpWs8" id="gf" role="3cqZAp">
                    <node concept="3cpWsn" id="gh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gj" role="33vP2m">
                        <node concept="1pGfFk" id="gk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gg" role="3cqZAp">
                    <node concept="37vLTI" id="gl" role="3clFbG">
                      <node concept="2OqwBi" id="gm" role="37vLTx">
                        <node concept="37vLTw" id="go" role="2Oq$k0">
                          <ref role="3cqZAo" node="gh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gn" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_IFeatureRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ge" role="3clFbw">
                  <node concept="10Nm6u" id="gq" role="3uHU7w" />
                  <node concept="37vLTw" id="gr" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_IFeatureRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gc" role="3cqZAp">
                <node concept="37vLTw" id="gs" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_IFeatureRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ga" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wV" resolve="IFeatureRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="gt" role="3Kbo56">
              <node concept="3clFbJ" id="gv" role="3cqZAp">
                <node concept="3clFbS" id="gx" role="3clFbx">
                  <node concept="3cpWs8" id="gz" role="3cqZAp">
                    <node concept="3cpWsn" id="g_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gB" role="33vP2m">
                        <node concept="1pGfFk" id="gC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g$" role="3cqZAp">
                    <node concept="37vLTI" id="gD" role="3clFbG">
                      <node concept="2OqwBi" id="gE" role="37vLTx">
                        <node concept="37vLTw" id="gG" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gF" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_IUsingParamContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gy" role="3clFbw">
                  <node concept="10Nm6u" id="gI" role="3uHU7w" />
                  <node concept="37vLTw" id="gJ" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_IUsingParamContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gw" role="3cqZAp">
                <node concept="37vLTw" id="gK" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_IUsingParamContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gu" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wW" resolve="IUsingParamContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="30" role="3KbHQx">
            <node concept="3clFbS" id="gL" role="3Kbo56">
              <node concept="3clFbJ" id="gN" role="3cqZAp">
                <node concept="3clFbS" id="gP" role="3clFbx">
                  <node concept="3cpWs8" id="gR" role="3cqZAp">
                    <node concept="3cpWsn" id="gT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gV" role="33vP2m">
                        <node concept="1pGfFk" id="gW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gS" role="3cqZAp">
                    <node concept="37vLTI" id="gX" role="3clFbG">
                      <node concept="2OqwBi" id="gY" role="37vLTx">
                        <node concept="37vLTw" id="h0" role="2Oq$k0">
                          <ref role="3cqZAo" node="gT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gZ" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_IUsingParamRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gQ" role="3clFbw">
                  <node concept="10Nm6u" id="h2" role="3uHU7w" />
                  <node concept="37vLTw" id="h3" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_IUsingParamRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gO" role="3cqZAp">
                <node concept="37vLTw" id="h4" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_IUsingParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gM" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wX" resolve="IUsingParamRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="31" role="3KbHQx">
            <node concept="3clFbS" id="h5" role="3Kbo56">
              <node concept="3clFbJ" id="h7" role="3cqZAp">
                <node concept="3clFbS" id="h9" role="3clFbx">
                  <node concept="3cpWs8" id="hb" role="3cqZAp">
                    <node concept="3cpWsn" id="he" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hg" role="33vP2m">
                        <node concept="1pGfFk" id="hh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hc" role="3cqZAp">
                    <node concept="2OqwBi" id="hi" role="3clFbG">
                      <node concept="37vLTw" id="hj" role="2Oq$k0">
                        <ref role="3cqZAo" node="he" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:497124516479703854" />
                        <node concept="M6xJ_" id="hl" role="lGtFl">
                          <property role="Hh88m" value="isCardinalityFeature" />
                          <uo k="s:originTrace" v="n:497124516479703855" />
                          <node concept="trNpa" id="hm" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:497124516479703856" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hd" role="3cqZAp">
                    <node concept="37vLTI" id="hn" role="3clFbG">
                      <node concept="2OqwBi" id="ho" role="37vLTx">
                        <node concept="37vLTw" id="hq" role="2Oq$k0">
                          <ref role="3cqZAo" node="he" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hp" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_IsCardinalityFeature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ha" role="3clFbw">
                  <node concept="10Nm6u" id="hs" role="3uHU7w" />
                  <node concept="37vLTw" id="ht" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_IsCardinalityFeature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h8" role="3cqZAp">
                <node concept="37vLTw" id="hu" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_IsCardinalityFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h6" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wY" resolve="IsCardinalityFeature" />
            </node>
          </node>
          <node concept="3KbdKl" id="32" role="3KbHQx">
            <node concept="3clFbS" id="hv" role="3Kbo56">
              <node concept="3clFbJ" id="hx" role="3cqZAp">
                <node concept="3clFbS" id="hz" role="3clFbx">
                  <node concept="3cpWs8" id="h_" role="3cqZAp">
                    <node concept="3cpWsn" id="hC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hE" role="33vP2m">
                        <node concept="1pGfFk" id="hF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hA" role="3cqZAp">
                    <node concept="2OqwBi" id="hG" role="3clFbG">
                      <node concept="37vLTw" id="hH" role="2Oq$k0">
                        <ref role="3cqZAo" node="hC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:196196780247166266" />
                        <node concept="Xl_RD" id="hJ" role="37wK5m">
                          <property role="Xl_RC" value="isCardinalityParent" />
                          <uo k="s:originTrace" v="n:196196780247166266" />
                        </node>
                        <node concept="M6xJ_" id="hK" role="lGtFl">
                          <property role="Hh88m" value="isCardinalityParent" />
                          <uo k="s:originTrace" v="n:196196780247166942" />
                          <node concept="trNpa" id="hL" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:196196780248630273" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hB" role="3cqZAp">
                    <node concept="37vLTI" id="hM" role="3clFbG">
                      <node concept="2OqwBi" id="hN" role="37vLTx">
                        <node concept="37vLTw" id="hP" role="2Oq$k0">
                          <ref role="3cqZAo" node="hC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hO" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_IsCardinalityParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h$" role="3clFbw">
                  <node concept="10Nm6u" id="hR" role="3uHU7w" />
                  <node concept="37vLTw" id="hS" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_IsCardinalityParent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hy" role="3cqZAp">
                <node concept="37vLTw" id="hT" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_IsCardinalityParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hw" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wZ" resolve="IsCardinalityParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="33" role="3KbHQx">
            <node concept="3clFbS" id="hU" role="3Kbo56">
              <node concept="3clFbJ" id="hW" role="3cqZAp">
                <node concept="3clFbS" id="hY" role="3clFbx">
                  <node concept="3cpWs8" id="i0" role="3cqZAp">
                    <node concept="3cpWsn" id="i3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="i4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i5" role="33vP2m">
                        <node concept="1pGfFk" id="i6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i1" role="3cqZAp">
                    <node concept="2OqwBi" id="i7" role="3clFbG">
                      <node concept="37vLTw" id="i8" role="2Oq$k0">
                        <ref role="3cqZAo" node="i3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7863545206542661320" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i2" role="3cqZAp">
                    <node concept="37vLTI" id="ia" role="3clFbG">
                      <node concept="2OqwBi" id="ib" role="37vLTx">
                        <node concept="37vLTw" id="id" role="2Oq$k0">
                          <ref role="3cqZAo" node="i3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ie" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ic" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_RootConstraintGrouping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hZ" role="3clFbw">
                  <node concept="10Nm6u" id="if" role="3uHU7w" />
                  <node concept="37vLTw" id="ig" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_RootConstraintGrouping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hX" role="3cqZAp">
                <node concept="37vLTw" id="ih" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_RootConstraintGrouping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hV" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x0" resolve="RootConstraintGrouping" />
            </node>
          </node>
          <node concept="3KbdKl" id="34" role="3KbHQx">
            <node concept="3clFbS" id="ii" role="3Kbo56">
              <node concept="3clFbJ" id="ik" role="3cqZAp">
                <node concept="3clFbS" id="im" role="3clFbx">
                  <node concept="3cpWs8" id="io" role="3cqZAp">
                    <node concept="3cpWsn" id="ir" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="is" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="it" role="33vP2m">
                        <node concept="1pGfFk" id="iu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ip" role="3cqZAp">
                    <node concept="2OqwBi" id="iv" role="3clFbG">
                      <node concept="37vLTw" id="iw" role="2Oq$k0">
                        <ref role="3cqZAo" node="ir" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ix" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8997672845438204620" />
                        <node concept="11gdke" id="iy" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                          <uo k="s:originTrace" v="n:8997672845438204620" />
                        </node>
                        <node concept="11gdke" id="iz" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                          <uo k="s:originTrace" v="n:8997672845438204620" />
                        </node>
                        <node concept="11gdke" id="i$" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd85baccL" />
                          <uo k="s:originTrace" v="n:8997672845438204620" />
                        </node>
                        <node concept="11gdke" id="i_" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd85bad9L" />
                          <uo k="s:originTrace" v="n:8997672845438204620" />
                        </node>
                        <node concept="Xl_RD" id="iA" role="37wK5m">
                          <property role="Xl_RC" value="feature" />
                          <uo k="s:originTrace" v="n:8997672845438204620" />
                        </node>
                        <node concept="Xl_RD" id="iB" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8997672845438204620" />
                        </node>
                        <node concept="Xl_RD" id="iC" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8997672845438204620" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iq" role="3cqZAp">
                    <node concept="37vLTI" id="iD" role="3clFbG">
                      <node concept="2OqwBi" id="iE" role="37vLTx">
                        <node concept="37vLTw" id="iG" role="2Oq$k0">
                          <ref role="3cqZAo" node="ir" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iF" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_SubFeatureDotTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="in" role="3clFbw">
                  <node concept="10Nm6u" id="iI" role="3uHU7w" />
                  <node concept="37vLTw" id="iJ" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_SubFeatureDotTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="il" role="3cqZAp">
                <node concept="37vLTw" id="iK" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_SubFeatureDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ij" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x1" resolve="SubFeatureDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="35" role="3KbHQx">
            <node concept="3clFbS" id="iL" role="3Kbo56">
              <node concept="3clFbJ" id="iN" role="3cqZAp">
                <node concept="3clFbS" id="iP" role="3clFbx">
                  <node concept="3cpWs8" id="iR" role="3cqZAp">
                    <node concept="3cpWsn" id="iU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iW" role="33vP2m">
                        <node concept="1pGfFk" id="iX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iS" role="3cqZAp">
                    <node concept="2OqwBi" id="iY" role="3clFbG">
                      <node concept="37vLTw" id="iZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="iU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2826783127491503163" />
                        <node concept="11gdke" id="j1" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                          <uo k="s:originTrace" v="n:2826783127491503163" />
                        </node>
                        <node concept="11gdke" id="j2" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                          <uo k="s:originTrace" v="n:2826783127491503163" />
                        </node>
                        <node concept="11gdke" id="j3" role="37wK5m">
                          <property role="11gdj1" value="273ac0470b32e43bL" />
                          <uo k="s:originTrace" v="n:2826783127491503163" />
                        </node>
                        <node concept="11gdke" id="j4" role="37wK5m">
                          <property role="11gdj1" value="273ac0470b32ef6cL" />
                          <uo k="s:originTrace" v="n:2826783127491503163" />
                        </node>
                        <node concept="Xl_RD" id="j5" role="37wK5m">
                          <property role="Xl_RC" value="param" />
                          <uo k="s:originTrace" v="n:2826783127491503163" />
                        </node>
                        <node concept="Xl_RD" id="j6" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2826783127491503163" />
                        </node>
                        <node concept="Xl_RD" id="j7" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2826783127491503163" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iT" role="3cqZAp">
                    <node concept="37vLTI" id="j8" role="3clFbG">
                      <node concept="2OqwBi" id="j9" role="37vLTx">
                        <node concept="37vLTw" id="jb" role="2Oq$k0">
                          <ref role="3cqZAo" node="iU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ja" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_UsingParamRefDotTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iQ" role="3clFbw">
                  <node concept="10Nm6u" id="jd" role="3uHU7w" />
                  <node concept="37vLTw" id="je" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_UsingParamRefDotTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iO" role="3cqZAp">
                <node concept="37vLTw" id="jf" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_UsingParamRefDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iM" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x2" resolve="UsingParamRefDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="36" role="3KbHQx">
            <node concept="3clFbS" id="jg" role="3Kbo56">
              <node concept="3clFbJ" id="ji" role="3cqZAp">
                <node concept="3clFbS" id="jk" role="3clFbx">
                  <node concept="3cpWs8" id="jm" role="3cqZAp">
                    <node concept="3cpWsn" id="jq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="js" role="33vP2m">
                        <node concept="1pGfFk" id="jt" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jn" role="3cqZAp">
                    <node concept="2OqwBi" id="ju" role="3clFbG">
                      <node concept="37vLTw" id="jv" role="2Oq$k0">
                        <ref role="3cqZAo" node="jq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jx" role="37wK5m">
                          <property role="Xl_RC" value="UsingParamRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jo" role="3cqZAp">
                    <node concept="2OqwBi" id="jy" role="3clFbG">
                      <node concept="37vLTw" id="jz" role="2Oq$k0">
                        <ref role="3cqZAo" node="jq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:9038024733915345364" />
                        <node concept="11gdke" id="j_" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                          <uo k="s:originTrace" v="n:9038024733915345364" />
                        </node>
                        <node concept="11gdke" id="jA" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                          <uo k="s:originTrace" v="n:9038024733915345364" />
                        </node>
                        <node concept="11gdke" id="jB" role="37wK5m">
                          <property role="11gdj1" value="7d6d839c2837f1d4L" />
                          <uo k="s:originTrace" v="n:9038024733915345364" />
                        </node>
                        <node concept="11gdke" id="jC" role="37wK5m">
                          <property role="11gdj1" value="7d6d839c2837fbe8L" />
                          <uo k="s:originTrace" v="n:9038024733915345364" />
                        </node>
                        <node concept="Xl_RD" id="jD" role="37wK5m">
                          <property role="Xl_RC" value="param" />
                          <uo k="s:originTrace" v="n:9038024733915345364" />
                        </node>
                        <node concept="Xl_RD" id="jE" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:9038024733915345364" />
                        </node>
                        <node concept="Xl_RD" id="jF" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:9038024733915345364" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jp" role="3cqZAp">
                    <node concept="37vLTI" id="jG" role="3clFbG">
                      <node concept="2OqwBi" id="jH" role="37vLTx">
                        <node concept="37vLTw" id="jJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="jq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jI" role="37vLTJ">
                        <ref role="3cqZAo" node="G" resolve="props_UsingParamRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jl" role="3clFbw">
                  <node concept="10Nm6u" id="jL" role="3uHU7w" />
                  <node concept="37vLTw" id="jM" role="3uHU7B">
                    <ref role="3cqZAo" node="G" resolve="props_UsingParamRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jj" role="3cqZAp">
                <node concept="37vLTw" id="jN" role="3cqZAk">
                  <ref role="3cqZAo" node="G" resolve="props_UsingParamRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jh" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x3" resolve="UsingParamRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <node concept="3clFbS" id="jO" role="3Kbo56">
              <node concept="3clFbJ" id="jQ" role="3cqZAp">
                <node concept="3clFbS" id="jS" role="3clFbx">
                  <node concept="3cpWs8" id="jU" role="3cqZAp">
                    <node concept="3cpWsn" id="jX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jZ" role="33vP2m">
                        <node concept="1pGfFk" id="k0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jV" role="3cqZAp">
                    <node concept="2OqwBi" id="k1" role="3clFbG">
                      <node concept="37vLTw" id="k2" role="2Oq$k0">
                        <ref role="3cqZAo" node="jX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="k3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9038024733911845702" />
                        <node concept="Xl_RD" id="k4" role="37wK5m">
                          <property role="Xl_RC" value="UsingSection" />
                          <uo k="s:originTrace" v="n:9038024733911845702" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jW" role="3cqZAp">
                    <node concept="37vLTI" id="k5" role="3clFbG">
                      <node concept="2OqwBi" id="k6" role="37vLTx">
                        <node concept="37vLTw" id="k8" role="2Oq$k0">
                          <ref role="3cqZAo" node="jX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="k9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="k7" role="37vLTJ">
                        <ref role="3cqZAo" node="H" resolve="props_UsingSection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jT" role="3clFbw">
                  <node concept="10Nm6u" id="ka" role="3uHU7w" />
                  <node concept="37vLTw" id="kb" role="3uHU7B">
                    <ref role="3cqZAo" node="H" resolve="props_UsingSection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jR" role="3cqZAp">
                <node concept="37vLTw" id="kc" role="3cqZAk">
                  <ref role="3cqZAo" node="H" resolve="props_UsingSection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jP" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x4" resolve="UsingSection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2i" role="3cqZAp">
          <node concept="10Nm6u" id="kd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="2d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ke">
    <property role="TrG5h" value="EnumerationDescriptor_DefaultCheckedState" />
    <uo k="s:originTrace" v="n:5939066662398655256" />
    <node concept="2tJIrI" id="kf" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655256" />
    </node>
    <node concept="3clFbW" id="kg" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655256" />
      <node concept="3cqZAl" id="ky" role="3clF45">
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3clFbS" id="k$" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="XkiVB" id="k_" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="11gdke" id="kA" role="37wK5m">
            <property role="11gdj1" value="165f1d0525064544L" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="11gdke" id="kB" role="37wK5m">
            <property role="11gdj1" value="895e1424f54166ecL" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="11gdke" id="kC" role="37wK5m">
            <property role="11gdj1" value="74046bf8564f89f9L" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="Xl_RD" id="kD" role="37wK5m">
            <property role="Xl_RC" value="DefaultCheckedState" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="Xl_RD" id="kE" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655256" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kh" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655256" />
    </node>
    <node concept="312cEg" id="ki" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_untouched_0" />
      <uo k="s:originTrace" v="n:5939066662398655256" />
      <node concept="3Tm6S6" id="kF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3uibUv" id="kG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="2ShNRf" id="kH" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="1pGfFk" id="kI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="Xl_RD" id="kJ" role="37wK5m">
            <property role="Xl_RC" value="untouched" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="Xl_RD" id="kK" role="37wK5m">
            <property role="Xl_RC" value="untouched" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="11gdke" id="kL" role="37wK5m">
            <property role="11gdj1" value="74046bf8564f89faL" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="Xl_RD" id="kM" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655258" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_checked_0" />
      <uo k="s:originTrace" v="n:5939066662398655256" />
      <node concept="3Tm6S6" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3uibUv" id="kO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="2ShNRf" id="kP" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="1pGfFk" id="kQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="Xl_RD" id="kR" role="37wK5m">
            <property role="Xl_RC" value="checked" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="Xl_RD" id="kS" role="37wK5m">
            <property role="Xl_RC" value="checked" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="11gdke" id="kT" role="37wK5m">
            <property role="11gdj1" value="74046bf8564f89fbL" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="Xl_RD" id="kU" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655259" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unchecked_0" />
      <uo k="s:originTrace" v="n:5939066662398655256" />
      <node concept="3Tm6S6" id="kV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3uibUv" id="kW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="2ShNRf" id="kX" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="1pGfFk" id="kY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="Xl_RD" id="kZ" role="37wK5m">
            <property role="Xl_RC" value="unchecked" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="Xl_RD" id="l0" role="37wK5m">
            <property role="Xl_RC" value="unchecked" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="11gdke" id="l1" role="37wK5m">
            <property role="11gdj1" value="74046bf85651daf6L" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="Xl_RD" id="l2" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655260" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kl" role="1B3o_S">
      <uo k="s:originTrace" v="n:5939066662398655256" />
    </node>
    <node concept="3uibUv" id="km" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5939066662398655256" />
    </node>
    <node concept="2tJIrI" id="kn" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655256" />
    </node>
    <node concept="312cEg" id="ko" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5939066662398655256" />
      <node concept="3Tm6S6" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3uibUv" id="l4" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="2YIFZM" id="l5" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="11gdke" id="l6" role="37wK5m">
          <property role="11gdj1" value="165f1d0525064544L" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
        </node>
        <node concept="11gdke" id="l7" role="37wK5m">
          <property role="11gdj1" value="895e1424f54166ecL" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
        </node>
        <node concept="11gdke" id="l8" role="37wK5m">
          <property role="11gdj1" value="74046bf8564f89f9L" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
        </node>
        <node concept="11gdke" id="l9" role="37wK5m">
          <property role="11gdj1" value="74046bf8564f89faL" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
        </node>
        <node concept="11gdke" id="la" role="37wK5m">
          <property role="11gdj1" value="74046bf8564f89fbL" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
        </node>
        <node concept="11gdke" id="lb" role="37wK5m">
          <property role="11gdj1" value="74046bf85651daf6L" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kp" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5939066662398655256" />
      <node concept="3Tm6S6" id="lc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3uibUv" id="ld" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="3uibUv" id="lf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
        </node>
      </node>
      <node concept="2ShNRf" id="le" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="1pGfFk" id="lg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="37vLTw" id="lh" role="37wK5m">
            <ref role="3cqZAo" node="ko" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="37vLTw" id="li" role="37wK5m">
            <ref role="3cqZAo" node="ki" resolve="myMember_untouched_0" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="37vLTw" id="lj" role="37wK5m">
            <ref role="3cqZAo" node="kj" resolve="myMember_checked_0" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="37vLTw" id="lk" role="37wK5m">
            <ref role="3cqZAo" node="kk" resolve="myMember_unchecked_0" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kq" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655256" />
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5939066662398655256" />
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="2AHcQZ" id="lm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3uibUv" id="ln" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="37vLTw" id="lr" role="3clFbG">
            <ref role="3cqZAo" node="ki" resolve="myMember_untouched_0" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
    </node>
    <node concept="2tJIrI" id="ks" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655256" />
    </node>
    <node concept="3clFb_" id="kt" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5939066662398655256" />
      <node concept="3Tm1VV" id="ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="2AHcQZ" id="lt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3uibUv" id="lu" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
        </node>
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="3cpWs6" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="37vLTw" id="lz" role="3cqZAk">
            <ref role="3cqZAo" node="kp" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
    </node>
    <node concept="2tJIrI" id="ku" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655256" />
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5939066662398655256" />
      <node concept="3Tm1VV" id="l$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="2AHcQZ" id="l_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3uibUv" id="lA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="3uibUv" id="lE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
        </node>
        <node concept="2AHcQZ" id="lF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5939066662398655256" />
        </node>
      </node>
      <node concept="3clFbS" id="lC" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="3clFbJ" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="3clFbS" id="lJ" role="3clFbx">
            <uo k="s:originTrace" v="n:5939066662398655256" />
            <node concept="3cpWs6" id="lL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5939066662398655256" />
              <node concept="10Nm6u" id="lM" role="3cqZAk">
                <uo k="s:originTrace" v="n:5939066662398655256" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lK" role="3clFbw">
            <uo k="s:originTrace" v="n:5939066662398655256" />
            <node concept="10Nm6u" id="lN" role="3uHU7w">
              <uo k="s:originTrace" v="n:5939066662398655256" />
            </node>
            <node concept="37vLTw" id="lO" role="3uHU7B">
              <ref role="3cqZAo" node="lB" resolve="memberName" />
              <uo k="s:originTrace" v="n:5939066662398655256" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="37vLTw" id="lP" role="3KbGdf">
            <ref role="3cqZAo" node="lB" resolve="memberName" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
          <node concept="3KbdKl" id="lQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655256" />
            <node concept="Xl_RD" id="lT" role="3Kbmr1">
              <property role="Xl_RC" value="untouched" />
              <uo k="s:originTrace" v="n:5939066662398655256" />
            </node>
            <node concept="3clFbS" id="lU" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655256" />
              <node concept="3cpWs6" id="lV" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655256" />
                <node concept="37vLTw" id="lW" role="3cqZAk">
                  <ref role="3cqZAo" node="ki" resolve="myMember_untouched_0" />
                  <uo k="s:originTrace" v="n:5939066662398655256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lR" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655256" />
            <node concept="Xl_RD" id="lX" role="3Kbmr1">
              <property role="Xl_RC" value="checked" />
              <uo k="s:originTrace" v="n:5939066662398655256" />
            </node>
            <node concept="3clFbS" id="lY" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655256" />
              <node concept="3cpWs6" id="lZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655256" />
                <node concept="37vLTw" id="m0" role="3cqZAk">
                  <ref role="3cqZAo" node="kj" resolve="myMember_checked_0" />
                  <uo k="s:originTrace" v="n:5939066662398655256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lS" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655256" />
            <node concept="Xl_RD" id="m1" role="3Kbmr1">
              <property role="Xl_RC" value="unchecked" />
              <uo k="s:originTrace" v="n:5939066662398655256" />
            </node>
            <node concept="3clFbS" id="m2" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655256" />
              <node concept="3cpWs6" id="m3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655256" />
                <node concept="37vLTw" id="m4" role="3cqZAk">
                  <ref role="3cqZAo" node="kk" resolve="myMember_unchecked_0" />
                  <uo k="s:originTrace" v="n:5939066662398655256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="10Nm6u" id="m5" role="3cqZAk">
            <uo k="s:originTrace" v="n:5939066662398655256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
    </node>
    <node concept="2tJIrI" id="kw" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655256" />
    </node>
    <node concept="3clFb_" id="kx" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5939066662398655256" />
      <node concept="3Tm1VV" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="2AHcQZ" id="m7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="3uibUv" id="m8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
      <node concept="37vLTG" id="m9" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="3cpWsb" id="mc" role="1tU5fm">
          <uo k="s:originTrace" v="n:5939066662398655256" />
        </node>
      </node>
      <node concept="3clFbS" id="ma" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655256" />
        <node concept="3cpWs8" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="3cpWsn" id="mg" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5939066662398655256" />
            <node concept="10Oyi0" id="mh" role="1tU5fm">
              <uo k="s:originTrace" v="n:5939066662398655256" />
            </node>
            <node concept="2OqwBi" id="mi" role="33vP2m">
              <uo k="s:originTrace" v="n:5939066662398655256" />
              <node concept="37vLTw" id="mj" role="2Oq$k0">
                <ref role="3cqZAo" node="ko" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5939066662398655256" />
              </node>
              <node concept="liA8E" id="mk" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:5939066662398655256" />
                <node concept="37vLTw" id="ml" role="37wK5m">
                  <ref role="3cqZAo" node="m9" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5939066662398655256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="3clFbS" id="mm" role="3clFbx">
            <uo k="s:originTrace" v="n:5939066662398655256" />
            <node concept="3cpWs6" id="mo" role="3cqZAp">
              <uo k="s:originTrace" v="n:5939066662398655256" />
              <node concept="10Nm6u" id="mp" role="3cqZAk">
                <uo k="s:originTrace" v="n:5939066662398655256" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mn" role="3clFbw">
            <uo k="s:originTrace" v="n:5939066662398655256" />
            <node concept="3cmrfG" id="mq" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5939066662398655256" />
            </node>
            <node concept="37vLTw" id="mr" role="3uHU7B">
              <ref role="3cqZAo" node="mg" resolve="index" />
              <uo k="s:originTrace" v="n:5939066662398655256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655256" />
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <uo k="s:originTrace" v="n:5939066662398655256" />
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="kp" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5939066662398655256" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:5939066662398655256" />
              <node concept="37vLTw" id="mv" role="37wK5m">
                <ref role="3cqZAo" node="mg" resolve="index" />
                <uo k="s:originTrace" v="n:5939066662398655256" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655256" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mw">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="EnumerationDescriptor_FeatureSelectionState" />
    <uo k="s:originTrace" v="n:5939066662398655249" />
    <node concept="2tJIrI" id="mx" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655249" />
    </node>
    <node concept="3clFbW" id="my" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3cqZAl" id="mU" role="3clF45">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3Tm1VV" id="mV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="XkiVB" id="mX" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="11gdke" id="mY" role="37wK5m">
            <property role="11gdj1" value="165f1d0525064544L" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="11gdke" id="mZ" role="37wK5m">
            <property role="11gdj1" value="895e1424f54166ecL" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="11gdke" id="n0" role="37wK5m">
            <property role="11gdj1" value="5db06c237c250a73L" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="n1" role="37wK5m">
            <property role="Xl_RC" value="FeatureSelectionState" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="n2" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655249" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mz" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655249" />
    </node>
    <node concept="312cEg" id="m$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_untouched_0" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm6S6" id="n3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="n4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2ShNRf" id="n5" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="1pGfFk" id="n6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="Xl_RD" id="n7" role="37wK5m">
            <property role="Xl_RC" value="untouched" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="n8" role="37wK5m">
            <property role="Xl_RC" value="untouched" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="11gdke" id="n9" role="37wK5m">
            <property role="11gdj1" value="5db06c237c250a74L" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="na" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655251" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="m_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_autoTrue_0" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm6S6" id="nb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="nc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2ShNRf" id="nd" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="1pGfFk" id="ne" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="Xl_RD" id="nf" role="37wK5m">
            <property role="Xl_RC" value="autoTrue" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="ng" role="37wK5m">
            <property role="Xl_RC" value="autoTrue" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="11gdke" id="nh" role="37wK5m">
            <property role="11gdj1" value="5db06c237c250a75L" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="ni" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655252" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_autoFalse_0" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm6S6" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="nk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2ShNRf" id="nl" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="1pGfFk" id="nm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="Xl_RD" id="nn" role="37wK5m">
            <property role="Xl_RC" value="autoFalse" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="no" role="37wK5m">
            <property role="Xl_RC" value="autoFalse" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="11gdke" id="np" role="37wK5m">
            <property role="11gdj1" value="5db06c237c250a78L" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="nq" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655253" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_userTrue_0" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm6S6" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="ns" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2ShNRf" id="nt" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="1pGfFk" id="nu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="Xl_RD" id="nv" role="37wK5m">
            <property role="Xl_RC" value="userTrue" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="nw" role="37wK5m">
            <property role="Xl_RC" value="userTrue" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="11gdke" id="nx" role="37wK5m">
            <property role="11gdj1" value="5db06c237c250a7cL" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="ny" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655254" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_userFalse_0" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm6S6" id="nz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="n$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2ShNRf" id="n_" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="1pGfFk" id="nA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="Xl_RD" id="nB" role="37wK5m">
            <property role="Xl_RC" value="userFalse" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="nC" role="37wK5m">
            <property role="Xl_RC" value="userFalse" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="11gdke" id="nD" role="37wK5m">
            <property role="11gdj1" value="5db06c237c250a81L" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="nE" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655255" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_inheritedTrue_0" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm6S6" id="nF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="nG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2ShNRf" id="nH" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="1pGfFk" id="nI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="Xl_RD" id="nJ" role="37wK5m">
            <property role="Xl_RC" value="inheritedTrue" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="nK" role="37wK5m">
            <property role="Xl_RC" value="inheritedTrue" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="11gdke" id="nL" role="37wK5m">
            <property role="11gdj1" value="283134ce3ea4cb79L" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="nM" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/2896154095794834297" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_inheritedFalse_0" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm6S6" id="nN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="nO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2ShNRf" id="nP" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="1pGfFk" id="nQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="Xl_RD" id="nR" role="37wK5m">
            <property role="Xl_RC" value="inheritedFalse" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="nS" role="37wK5m">
            <property role="Xl_RC" value="inheritedFalse" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="11gdke" id="nT" role="37wK5m">
            <property role="11gdj1" value="283134ce3ea4cb80L" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="nU" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/2896154095794834304" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_forceTrue_0" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm6S6" id="nV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="nW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2ShNRf" id="nX" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="1pGfFk" id="nY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="Xl_RD" id="nZ" role="37wK5m">
            <property role="Xl_RC" value="forceTrue" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="o0" role="37wK5m">
            <property role="Xl_RC" value="forceTrue" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="11gdke" id="o1" role="37wK5m">
            <property role="11gdj1" value="78984985077f0b6dL" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="o2" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8689776316716616557" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_forceFalse_0" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm6S6" id="o3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="o4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2ShNRf" id="o5" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="1pGfFk" id="o6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="Xl_RD" id="o7" role="37wK5m">
            <property role="Xl_RC" value="forceFalse" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="o8" role="37wK5m">
            <property role="Xl_RC" value="forceFalse" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="11gdke" id="o9" role="37wK5m">
            <property role="11gdj1" value="78984985077f0b76L" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="Xl_RD" id="oa" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8689776316716616566" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mH" role="1B3o_S">
      <uo k="s:originTrace" v="n:5939066662398655249" />
    </node>
    <node concept="3uibUv" id="mI" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
    </node>
    <node concept="2tJIrI" id="mJ" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655249" />
    </node>
    <node concept="312cEg" id="mK" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm6S6" id="ob" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="oc" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2YIFZM" id="od" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="11gdke" id="oe" role="37wK5m">
          <property role="11gdj1" value="165f1d0525064544L" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="11gdke" id="of" role="37wK5m">
          <property role="11gdj1" value="895e1424f54166ecL" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="11gdke" id="og" role="37wK5m">
          <property role="11gdj1" value="5db06c237c250a73L" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="11gdke" id="oh" role="37wK5m">
          <property role="11gdj1" value="5db06c237c250a74L" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="11gdke" id="oi" role="37wK5m">
          <property role="11gdj1" value="5db06c237c250a75L" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="11gdke" id="oj" role="37wK5m">
          <property role="11gdj1" value="5db06c237c250a78L" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="11gdke" id="ok" role="37wK5m">
          <property role="11gdj1" value="5db06c237c250a7cL" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="11gdke" id="ol" role="37wK5m">
          <property role="11gdj1" value="5db06c237c250a81L" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="11gdke" id="om" role="37wK5m">
          <property role="11gdj1" value="283134ce3ea4cb79L" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="11gdke" id="on" role="37wK5m">
          <property role="11gdj1" value="283134ce3ea4cb80L" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="11gdke" id="oo" role="37wK5m">
          <property role="11gdj1" value="78984985077f0b6dL" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="11gdke" id="op" role="37wK5m">
          <property role="11gdj1" value="78984985077f0b76L" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mL" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm6S6" id="oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="or" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="3uibUv" id="ot" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
      </node>
      <node concept="2ShNRf" id="os" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="1pGfFk" id="ou" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="37vLTw" id="ov" role="37wK5m">
            <ref role="3cqZAo" node="mK" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="37vLTw" id="ow" role="37wK5m">
            <ref role="3cqZAo" node="m$" resolve="myMember_untouched_0" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="37vLTw" id="ox" role="37wK5m">
            <ref role="3cqZAo" node="m_" resolve="myMember_autoTrue_0" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="37vLTw" id="oy" role="37wK5m">
            <ref role="3cqZAo" node="mA" resolve="myMember_autoFalse_0" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="37vLTw" id="oz" role="37wK5m">
            <ref role="3cqZAo" node="mB" resolve="myMember_userTrue_0" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="37vLTw" id="o$" role="37wK5m">
            <ref role="3cqZAo" node="mC" resolve="myMember_userFalse_0" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="37vLTw" id="o_" role="37wK5m">
            <ref role="3cqZAo" node="mD" resolve="myMember_inheritedTrue_0" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="37vLTw" id="oA" role="37wK5m">
            <ref role="3cqZAo" node="mE" resolve="myMember_inheritedFalse_0" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="37vLTw" id="oB" role="37wK5m">
            <ref role="3cqZAo" node="mF" resolve="myMember_forceTrue_0" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="37vLTw" id="oC" role="37wK5m">
            <ref role="3cqZAo" node="mG" resolve="myMember_forceFalse_0" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mM" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655249" />
    </node>
    <node concept="3clFb_" id="mN" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm1VV" id="oD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2AHcQZ" id="oE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="oF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3clFbS" id="oG" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="37vLTw" id="oJ" role="3clFbG">
            <ref role="3cqZAo" node="m$" resolve="myMember_untouched_0" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
    </node>
    <node concept="2tJIrI" id="mO" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655249" />
    </node>
    <node concept="3clFb_" id="mP" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2AHcQZ" id="oL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="oM" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="3uibUv" id="oP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
      </node>
      <node concept="3clFbS" id="oN" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="3cpWs6" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="37vLTw" id="oR" role="3cqZAk">
            <ref role="3cqZAo" node="mL" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
    </node>
    <node concept="2tJIrI" id="mQ" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655249" />
    </node>
    <node concept="3clFb_" id="mR" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm1VV" id="oS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2AHcQZ" id="oT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="oU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="37vLTG" id="oV" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="3uibUv" id="oY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
        <node concept="2AHcQZ" id="oZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
      </node>
      <node concept="3clFbS" id="oW" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="3clFbJ" id="p0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="3clFbS" id="p3" role="3clFbx">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="3cpWs6" id="p5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="10Nm6u" id="p6" role="3cqZAk">
                <uo k="s:originTrace" v="n:5939066662398655249" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="p4" role="3clFbw">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="10Nm6u" id="p7" role="3uHU7w">
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="37vLTw" id="p8" role="3uHU7B">
              <ref role="3cqZAo" node="oV" resolve="memberName" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="37vLTw" id="p9" role="3KbGdf">
            <ref role="3cqZAo" node="oV" resolve="memberName" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
          <node concept="3KbdKl" id="pa" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="Xl_RD" id="pj" role="3Kbmr1">
              <property role="Xl_RC" value="untouched" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="3clFbS" id="pk" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="3cpWs6" id="pl" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655249" />
                <node concept="37vLTw" id="pm" role="3cqZAk">
                  <ref role="3cqZAo" node="m$" resolve="myMember_untouched_0" />
                  <uo k="s:originTrace" v="n:5939066662398655249" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pb" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="Xl_RD" id="pn" role="3Kbmr1">
              <property role="Xl_RC" value="autoTrue" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="3clFbS" id="po" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="3cpWs6" id="pp" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655249" />
                <node concept="37vLTw" id="pq" role="3cqZAk">
                  <ref role="3cqZAo" node="m_" resolve="myMember_autoTrue_0" />
                  <uo k="s:originTrace" v="n:5939066662398655249" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pc" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="Xl_RD" id="pr" role="3Kbmr1">
              <property role="Xl_RC" value="autoFalse" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="3clFbS" id="ps" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="3cpWs6" id="pt" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655249" />
                <node concept="37vLTw" id="pu" role="3cqZAk">
                  <ref role="3cqZAo" node="mA" resolve="myMember_autoFalse_0" />
                  <uo k="s:originTrace" v="n:5939066662398655249" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pd" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="Xl_RD" id="pv" role="3Kbmr1">
              <property role="Xl_RC" value="userTrue" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="3clFbS" id="pw" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="3cpWs6" id="px" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655249" />
                <node concept="37vLTw" id="py" role="3cqZAk">
                  <ref role="3cqZAo" node="mB" resolve="myMember_userTrue_0" />
                  <uo k="s:originTrace" v="n:5939066662398655249" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pe" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="Xl_RD" id="pz" role="3Kbmr1">
              <property role="Xl_RC" value="userFalse" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="3clFbS" id="p$" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="3cpWs6" id="p_" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655249" />
                <node concept="37vLTw" id="pA" role="3cqZAk">
                  <ref role="3cqZAo" node="mC" resolve="myMember_userFalse_0" />
                  <uo k="s:originTrace" v="n:5939066662398655249" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pf" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="Xl_RD" id="pB" role="3Kbmr1">
              <property role="Xl_RC" value="inheritedTrue" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="3clFbS" id="pC" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="3cpWs6" id="pD" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655249" />
                <node concept="37vLTw" id="pE" role="3cqZAk">
                  <ref role="3cqZAo" node="mD" resolve="myMember_inheritedTrue_0" />
                  <uo k="s:originTrace" v="n:5939066662398655249" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pg" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="Xl_RD" id="pF" role="3Kbmr1">
              <property role="Xl_RC" value="inheritedFalse" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="3clFbS" id="pG" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="3cpWs6" id="pH" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655249" />
                <node concept="37vLTw" id="pI" role="3cqZAk">
                  <ref role="3cqZAo" node="mE" resolve="myMember_inheritedFalse_0" />
                  <uo k="s:originTrace" v="n:5939066662398655249" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ph" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="Xl_RD" id="pJ" role="3Kbmr1">
              <property role="Xl_RC" value="forceTrue" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="3clFbS" id="pK" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="3cpWs6" id="pL" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655249" />
                <node concept="37vLTw" id="pM" role="3cqZAk">
                  <ref role="3cqZAo" node="mF" resolve="myMember_forceTrue_0" />
                  <uo k="s:originTrace" v="n:5939066662398655249" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pi" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="Xl_RD" id="pN" role="3Kbmr1">
              <property role="Xl_RC" value="forceFalse" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="3clFbS" id="pO" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="3cpWs6" id="pP" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655249" />
                <node concept="37vLTw" id="pQ" role="3cqZAk">
                  <ref role="3cqZAo" node="mG" resolve="myMember_forceFalse_0" />
                  <uo k="s:originTrace" v="n:5939066662398655249" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="10Nm6u" id="pR" role="3cqZAk">
            <uo k="s:originTrace" v="n:5939066662398655249" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
    </node>
    <node concept="2tJIrI" id="mS" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655249" />
    </node>
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5939066662398655249" />
      <node concept="3Tm1VV" id="pS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="2AHcQZ" id="pT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="3uibUv" id="pU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
      <node concept="37vLTG" id="pV" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="3cpWsb" id="pY" role="1tU5fm">
          <uo k="s:originTrace" v="n:5939066662398655249" />
        </node>
      </node>
      <node concept="3clFbS" id="pW" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655249" />
        <node concept="3cpWs8" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="3cpWsn" id="q2" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="10Oyi0" id="q3" role="1tU5fm">
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="2OqwBi" id="q4" role="33vP2m">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="37vLTw" id="q5" role="2Oq$k0">
                <ref role="3cqZAo" node="mK" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5939066662398655249" />
              </node>
              <node concept="liA8E" id="q6" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:5939066662398655249" />
                <node concept="37vLTw" id="q7" role="37wK5m">
                  <ref role="3cqZAo" node="pV" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5939066662398655249" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="3clFbS" id="q8" role="3clFbx">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="3cpWs6" id="qa" role="3cqZAp">
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="10Nm6u" id="qb" role="3cqZAk">
                <uo k="s:originTrace" v="n:5939066662398655249" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="q9" role="3clFbw">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="3cmrfG" id="qc" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="37vLTw" id="qd" role="3uHU7B">
              <ref role="3cqZAo" node="q2" resolve="index" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655249" />
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <uo k="s:originTrace" v="n:5939066662398655249" />
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:5939066662398655249" />
              <node concept="37vLTw" id="qh" role="37wK5m">
                <ref role="3cqZAo" node="q2" resolve="index" />
                <uo k="s:originTrace" v="n:5939066662398655249" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655249" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qi">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="EnumerationDescriptor_SubFeatureRelationship" />
    <uo k="s:originTrace" v="n:5939066662398655244" />
    <node concept="2tJIrI" id="qj" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655244" />
    </node>
    <node concept="3clFbW" id="qk" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655244" />
      <node concept="3cqZAl" id="qA" role="3clF45">
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3Tm1VV" id="qB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3clFbS" id="qC" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="XkiVB" id="qD" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="11gdke" id="qE" role="37wK5m">
            <property role="11gdj1" value="165f1d0525064544L" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="11gdke" id="qF" role="37wK5m">
            <property role="11gdj1" value="895e1424f54166ecL" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="11gdke" id="qG" role="37wK5m">
            <property role="11gdj1" value="375cadc475182d3aL" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="Xl_RD" id="qH" role="37wK5m">
            <property role="Xl_RC" value="SubFeatureRelationship" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="Xl_RD" id="qI" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655244" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ql" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655244" />
    </node>
    <node concept="312cEg" id="qm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_default_0" />
      <uo k="s:originTrace" v="n:5939066662398655244" />
      <node concept="3Tm6S6" id="qJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3uibUv" id="qK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="2ShNRf" id="qL" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="1pGfFk" id="qM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="Xl_RD" id="qN" role="37wK5m">
            <property role="Xl_RC" value="default" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="Xl_RD" id="qO" role="37wK5m">
            <property role="Xl_RC" value="default" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="11gdke" id="qP" role="37wK5m">
            <property role="11gdj1" value="375cadc475182d3bL" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="Xl_RD" id="qQ" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655246" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_xor_0" />
      <uo k="s:originTrace" v="n:5939066662398655244" />
      <node concept="3Tm6S6" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3uibUv" id="qS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="2ShNRf" id="qT" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="1pGfFk" id="qU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="Xl_RD" id="qV" role="37wK5m">
            <property role="Xl_RC" value="xor" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="Xl_RD" id="qW" role="37wK5m">
            <property role="Xl_RC" value="xor" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="11gdke" id="qX" role="37wK5m">
            <property role="11gdj1" value="375cadc475182d45L" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="Xl_RD" id="qY" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655247" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_or_0" />
      <uo k="s:originTrace" v="n:5939066662398655244" />
      <node concept="3Tm6S6" id="qZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3uibUv" id="r0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="2ShNRf" id="r1" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="1pGfFk" id="r2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="Xl_RD" id="r3" role="37wK5m">
            <property role="Xl_RC" value="or" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="Xl_RD" id="r4" role="37wK5m">
            <property role="Xl_RC" value="or" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="11gdke" id="r5" role="37wK5m">
            <property role="11gdj1" value="375cadc475182d48L" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="Xl_RD" id="r6" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655248" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5939066662398655244" />
    </node>
    <node concept="3uibUv" id="qq" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5939066662398655244" />
    </node>
    <node concept="2tJIrI" id="qr" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655244" />
    </node>
    <node concept="312cEg" id="qs" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5939066662398655244" />
      <node concept="3Tm6S6" id="r7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3uibUv" id="r8" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="2YIFZM" id="r9" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="11gdke" id="ra" role="37wK5m">
          <property role="11gdj1" value="165f1d0525064544L" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
        </node>
        <node concept="11gdke" id="rb" role="37wK5m">
          <property role="11gdj1" value="895e1424f54166ecL" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
        </node>
        <node concept="11gdke" id="rc" role="37wK5m">
          <property role="11gdj1" value="375cadc475182d3aL" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
        </node>
        <node concept="11gdke" id="rd" role="37wK5m">
          <property role="11gdj1" value="375cadc475182d3bL" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
        </node>
        <node concept="11gdke" id="re" role="37wK5m">
          <property role="11gdj1" value="375cadc475182d45L" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
        </node>
        <node concept="11gdke" id="rf" role="37wK5m">
          <property role="11gdj1" value="375cadc475182d48L" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qt" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5939066662398655244" />
      <node concept="3Tm6S6" id="rg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3uibUv" id="rh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="3uibUv" id="rj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
        </node>
      </node>
      <node concept="2ShNRf" id="ri" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="1pGfFk" id="rk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="37vLTw" id="rl" role="37wK5m">
            <ref role="3cqZAo" node="qs" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="37vLTw" id="rm" role="37wK5m">
            <ref role="3cqZAo" node="qm" resolve="myMember_default_0" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="37vLTw" id="rn" role="37wK5m">
            <ref role="3cqZAo" node="qn" resolve="myMember_xor_0" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="37vLTw" id="ro" role="37wK5m">
            <ref role="3cqZAo" node="qo" resolve="myMember_or_0" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qu" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655244" />
    </node>
    <node concept="3clFb_" id="qv" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5939066662398655244" />
      <node concept="3Tm1VV" id="rp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="2AHcQZ" id="rq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3uibUv" id="rr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3clFbS" id="rs" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="37vLTw" id="rv" role="3clFbG">
            <ref role="3cqZAo" node="qm" resolve="myMember_default_0" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
    </node>
    <node concept="2tJIrI" id="qw" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655244" />
    </node>
    <node concept="3clFb_" id="qx" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5939066662398655244" />
      <node concept="3Tm1VV" id="rw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="2AHcQZ" id="rx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3uibUv" id="ry" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="3uibUv" id="r_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
        </node>
      </node>
      <node concept="3clFbS" id="rz" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="3cpWs6" id="rA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="37vLTw" id="rB" role="3cqZAk">
            <ref role="3cqZAo" node="qt" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
    </node>
    <node concept="2tJIrI" id="qy" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655244" />
    </node>
    <node concept="3clFb_" id="qz" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5939066662398655244" />
      <node concept="3Tm1VV" id="rC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="2AHcQZ" id="rD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3uibUv" id="rE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="3uibUv" id="rI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
        </node>
        <node concept="2AHcQZ" id="rJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5939066662398655244" />
        </node>
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="3clFbJ" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="3clFbS" id="rN" role="3clFbx">
            <uo k="s:originTrace" v="n:5939066662398655244" />
            <node concept="3cpWs6" id="rP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5939066662398655244" />
              <node concept="10Nm6u" id="rQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:5939066662398655244" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rO" role="3clFbw">
            <uo k="s:originTrace" v="n:5939066662398655244" />
            <node concept="10Nm6u" id="rR" role="3uHU7w">
              <uo k="s:originTrace" v="n:5939066662398655244" />
            </node>
            <node concept="37vLTw" id="rS" role="3uHU7B">
              <ref role="3cqZAo" node="rF" resolve="memberName" />
              <uo k="s:originTrace" v="n:5939066662398655244" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="37vLTw" id="rT" role="3KbGdf">
            <ref role="3cqZAo" node="rF" resolve="memberName" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
          <node concept="3KbdKl" id="rU" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655244" />
            <node concept="Xl_RD" id="rX" role="3Kbmr1">
              <property role="Xl_RC" value="default" />
              <uo k="s:originTrace" v="n:5939066662398655244" />
            </node>
            <node concept="3clFbS" id="rY" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655244" />
              <node concept="3cpWs6" id="rZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655244" />
                <node concept="37vLTw" id="s0" role="3cqZAk">
                  <ref role="3cqZAo" node="qm" resolve="myMember_default_0" />
                  <uo k="s:originTrace" v="n:5939066662398655244" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rV" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655244" />
            <node concept="Xl_RD" id="s1" role="3Kbmr1">
              <property role="Xl_RC" value="xor" />
              <uo k="s:originTrace" v="n:5939066662398655244" />
            </node>
            <node concept="3clFbS" id="s2" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655244" />
              <node concept="3cpWs6" id="s3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655244" />
                <node concept="37vLTw" id="s4" role="3cqZAk">
                  <ref role="3cqZAo" node="qn" resolve="myMember_xor_0" />
                  <uo k="s:originTrace" v="n:5939066662398655244" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rW" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655244" />
            <node concept="Xl_RD" id="s5" role="3Kbmr1">
              <property role="Xl_RC" value="or" />
              <uo k="s:originTrace" v="n:5939066662398655244" />
            </node>
            <node concept="3clFbS" id="s6" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655244" />
              <node concept="3cpWs6" id="s7" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655244" />
                <node concept="37vLTw" id="s8" role="3cqZAk">
                  <ref role="3cqZAo" node="qo" resolve="myMember_or_0" />
                  <uo k="s:originTrace" v="n:5939066662398655244" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="10Nm6u" id="s9" role="3cqZAk">
            <uo k="s:originTrace" v="n:5939066662398655244" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
    </node>
    <node concept="2tJIrI" id="q$" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655244" />
    </node>
    <node concept="3clFb_" id="q_" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5939066662398655244" />
      <node concept="3Tm1VV" id="sa" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="2AHcQZ" id="sb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="3uibUv" id="sc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
      <node concept="37vLTG" id="sd" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="3cpWsb" id="sg" role="1tU5fm">
          <uo k="s:originTrace" v="n:5939066662398655244" />
        </node>
      </node>
      <node concept="3clFbS" id="se" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655244" />
        <node concept="3cpWs8" id="sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="3cpWsn" id="sk" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5939066662398655244" />
            <node concept="10Oyi0" id="sl" role="1tU5fm">
              <uo k="s:originTrace" v="n:5939066662398655244" />
            </node>
            <node concept="2OqwBi" id="sm" role="33vP2m">
              <uo k="s:originTrace" v="n:5939066662398655244" />
              <node concept="37vLTw" id="sn" role="2Oq$k0">
                <ref role="3cqZAo" node="qs" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5939066662398655244" />
              </node>
              <node concept="liA8E" id="so" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:5939066662398655244" />
                <node concept="37vLTw" id="sp" role="37wK5m">
                  <ref role="3cqZAo" node="sd" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5939066662398655244" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="3clFbS" id="sq" role="3clFbx">
            <uo k="s:originTrace" v="n:5939066662398655244" />
            <node concept="3cpWs6" id="ss" role="3cqZAp">
              <uo k="s:originTrace" v="n:5939066662398655244" />
              <node concept="10Nm6u" id="st" role="3cqZAk">
                <uo k="s:originTrace" v="n:5939066662398655244" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sr" role="3clFbw">
            <uo k="s:originTrace" v="n:5939066662398655244" />
            <node concept="3cmrfG" id="su" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5939066662398655244" />
            </node>
            <node concept="37vLTw" id="sv" role="3uHU7B">
              <ref role="3cqZAo" node="sk" resolve="index" />
              <uo k="s:originTrace" v="n:5939066662398655244" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655244" />
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <uo k="s:originTrace" v="n:5939066662398655244" />
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="qt" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5939066662398655244" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:5939066662398655244" />
              <node concept="37vLTw" id="sz" role="37wK5m">
                <ref role="3cqZAo" node="sk" resolve="index" />
                <uo k="s:originTrace" v="n:5939066662398655244" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655244" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s$">
    <property role="TrG5h" value="EnumerationDescriptor_Visualization" />
    <uo k="s:originTrace" v="n:5939066662398655261" />
    <node concept="2tJIrI" id="s_" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655261" />
    </node>
    <node concept="3clFbW" id="sA" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655261" />
      <node concept="3cqZAl" id="sS" role="3clF45">
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3clFbS" id="sU" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="XkiVB" id="sV" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="11gdke" id="sW" role="37wK5m">
            <property role="11gdj1" value="165f1d0525064544L" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="11gdke" id="sX" role="37wK5m">
            <property role="11gdj1" value="895e1424f54166ecL" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="11gdke" id="sY" role="37wK5m">
            <property role="11gdj1" value="598dc612d79f050eL" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="Xl_RD" id="sZ" role="37wK5m">
            <property role="Xl_RC" value="Visualization" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="Xl_RD" id="t0" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655261" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sB" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655261" />
    </node>
    <node concept="312cEg" id="sC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_vertical_0" />
      <uo k="s:originTrace" v="n:5939066662398655261" />
      <node concept="3Tm6S6" id="t1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3uibUv" id="t2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="2ShNRf" id="t3" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="1pGfFk" id="t4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="Xl_RD" id="t5" role="37wK5m">
            <property role="Xl_RC" value="vertical" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="Xl_RD" id="t6" role="37wK5m">
            <property role="Xl_RC" value="vertical" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="11gdke" id="t7" role="37wK5m">
            <property role="11gdj1" value="598dc612d79f050fL" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="Xl_RD" id="t8" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655263" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_horizontal_0" />
      <uo k="s:originTrace" v="n:5939066662398655261" />
      <node concept="3Tm6S6" id="t9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3uibUv" id="ta" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="2ShNRf" id="tb" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="1pGfFk" id="tc" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="Xl_RD" id="td" role="37wK5m">
            <property role="Xl_RC" value="horizontal" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="Xl_RD" id="te" role="37wK5m">
            <property role="Xl_RC" value="horizontal" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="11gdke" id="tf" role="37wK5m">
            <property role="11gdj1" value="598dc612d79f0510L" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="Xl_RD" id="tg" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655264" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_explorer_0" />
      <uo k="s:originTrace" v="n:5939066662398655261" />
      <node concept="3Tm6S6" id="th" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3uibUv" id="ti" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="2ShNRf" id="tj" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="1pGfFk" id="tk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="Xl_RD" id="tl" role="37wK5m">
            <property role="Xl_RC" value="explorer" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="Xl_RD" id="tm" role="37wK5m">
            <property role="Xl_RC" value="explorer" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="11gdke" id="tn" role="37wK5m">
            <property role="11gdj1" value="598dc612d79f0517L" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="Xl_RD" id="to" role="37wK5m">
            <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/5939066662398655265" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5939066662398655261" />
    </node>
    <node concept="3uibUv" id="sG" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5939066662398655261" />
    </node>
    <node concept="2tJIrI" id="sH" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655261" />
    </node>
    <node concept="312cEg" id="sI" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5939066662398655261" />
      <node concept="3Tm6S6" id="tp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3uibUv" id="tq" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="2YIFZM" id="tr" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="11gdke" id="ts" role="37wK5m">
          <property role="11gdj1" value="165f1d0525064544L" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
        </node>
        <node concept="11gdke" id="tt" role="37wK5m">
          <property role="11gdj1" value="895e1424f54166ecL" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
        </node>
        <node concept="11gdke" id="tu" role="37wK5m">
          <property role="11gdj1" value="598dc612d79f050eL" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
        </node>
        <node concept="11gdke" id="tv" role="37wK5m">
          <property role="11gdj1" value="598dc612d79f050fL" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
        </node>
        <node concept="11gdke" id="tw" role="37wK5m">
          <property role="11gdj1" value="598dc612d79f0510L" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
        </node>
        <node concept="11gdke" id="tx" role="37wK5m">
          <property role="11gdj1" value="598dc612d79f0517L" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sJ" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5939066662398655261" />
      <node concept="3Tm6S6" id="ty" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3uibUv" id="tz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="3uibUv" id="t_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
        </node>
      </node>
      <node concept="2ShNRf" id="t$" role="33vP2m">
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="1pGfFk" id="tA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="37vLTw" id="tB" role="37wK5m">
            <ref role="3cqZAo" node="sI" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="37vLTw" id="tC" role="37wK5m">
            <ref role="3cqZAo" node="sC" resolve="myMember_vertical_0" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="37vLTw" id="tD" role="37wK5m">
            <ref role="3cqZAo" node="sD" resolve="myMember_horizontal_0" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="37vLTw" id="tE" role="37wK5m">
            <ref role="3cqZAo" node="sE" resolve="myMember_explorer_0" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sK" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655261" />
    </node>
    <node concept="3clFb_" id="sL" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5939066662398655261" />
      <node concept="3Tm1VV" id="tF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="2AHcQZ" id="tG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3uibUv" id="tH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3clFbS" id="tI" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="37vLTw" id="tL" role="3clFbG">
            <ref role="3cqZAo" node="sC" resolve="myMember_vertical_0" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
    </node>
    <node concept="2tJIrI" id="sM" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655261" />
    </node>
    <node concept="3clFb_" id="sN" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5939066662398655261" />
      <node concept="3Tm1VV" id="tM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="2AHcQZ" id="tN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3uibUv" id="tO" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="3uibUv" id="tR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
        </node>
      </node>
      <node concept="3clFbS" id="tP" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="3cpWs6" id="tS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="37vLTw" id="tT" role="3cqZAk">
            <ref role="3cqZAo" node="sJ" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
    </node>
    <node concept="2tJIrI" id="sO" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655261" />
    </node>
    <node concept="3clFb_" id="sP" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5939066662398655261" />
      <node concept="3Tm1VV" id="tU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="2AHcQZ" id="tV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3uibUv" id="tW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="37vLTG" id="tX" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="3uibUv" id="u0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
        </node>
        <node concept="2AHcQZ" id="u1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5939066662398655261" />
        </node>
      </node>
      <node concept="3clFbS" id="tY" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="3clFbJ" id="u2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="3clFbS" id="u5" role="3clFbx">
            <uo k="s:originTrace" v="n:5939066662398655261" />
            <node concept="3cpWs6" id="u7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5939066662398655261" />
              <node concept="10Nm6u" id="u8" role="3cqZAk">
                <uo k="s:originTrace" v="n:5939066662398655261" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="u6" role="3clFbw">
            <uo k="s:originTrace" v="n:5939066662398655261" />
            <node concept="10Nm6u" id="u9" role="3uHU7w">
              <uo k="s:originTrace" v="n:5939066662398655261" />
            </node>
            <node concept="37vLTw" id="ua" role="3uHU7B">
              <ref role="3cqZAo" node="tX" resolve="memberName" />
              <uo k="s:originTrace" v="n:5939066662398655261" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="u3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="37vLTw" id="ub" role="3KbGdf">
            <ref role="3cqZAo" node="tX" resolve="memberName" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
          <node concept="3KbdKl" id="uc" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655261" />
            <node concept="Xl_RD" id="uf" role="3Kbmr1">
              <property role="Xl_RC" value="vertical" />
              <uo k="s:originTrace" v="n:5939066662398655261" />
            </node>
            <node concept="3clFbS" id="ug" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655261" />
              <node concept="3cpWs6" id="uh" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655261" />
                <node concept="37vLTw" id="ui" role="3cqZAk">
                  <ref role="3cqZAo" node="sC" resolve="myMember_vertical_0" />
                  <uo k="s:originTrace" v="n:5939066662398655261" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ud" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655261" />
            <node concept="Xl_RD" id="uj" role="3Kbmr1">
              <property role="Xl_RC" value="horizontal" />
              <uo k="s:originTrace" v="n:5939066662398655261" />
            </node>
            <node concept="3clFbS" id="uk" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655261" />
              <node concept="3cpWs6" id="ul" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655261" />
                <node concept="37vLTw" id="um" role="3cqZAk">
                  <ref role="3cqZAo" node="sD" resolve="myMember_horizontal_0" />
                  <uo k="s:originTrace" v="n:5939066662398655261" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ue" role="3KbHQx">
            <uo k="s:originTrace" v="n:5939066662398655261" />
            <node concept="Xl_RD" id="un" role="3Kbmr1">
              <property role="Xl_RC" value="explorer" />
              <uo k="s:originTrace" v="n:5939066662398655261" />
            </node>
            <node concept="3clFbS" id="uo" role="3Kbo56">
              <uo k="s:originTrace" v="n:5939066662398655261" />
              <node concept="3cpWs6" id="up" role="3cqZAp">
                <uo k="s:originTrace" v="n:5939066662398655261" />
                <node concept="37vLTw" id="uq" role="3cqZAk">
                  <ref role="3cqZAo" node="sE" resolve="myMember_explorer_0" />
                  <uo k="s:originTrace" v="n:5939066662398655261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="10Nm6u" id="ur" role="3cqZAk">
            <uo k="s:originTrace" v="n:5939066662398655261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
    </node>
    <node concept="2tJIrI" id="sQ" role="jymVt">
      <uo k="s:originTrace" v="n:5939066662398655261" />
    </node>
    <node concept="3clFb_" id="sR" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5939066662398655261" />
      <node concept="3Tm1VV" id="us" role="1B3o_S">
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="2AHcQZ" id="ut" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="3uibUv" id="uu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
      <node concept="37vLTG" id="uv" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="3cpWsb" id="uy" role="1tU5fm">
          <uo k="s:originTrace" v="n:5939066662398655261" />
        </node>
      </node>
      <node concept="3clFbS" id="uw" role="3clF47">
        <uo k="s:originTrace" v="n:5939066662398655261" />
        <node concept="3cpWs8" id="uz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="3cpWsn" id="uA" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5939066662398655261" />
            <node concept="10Oyi0" id="uB" role="1tU5fm">
              <uo k="s:originTrace" v="n:5939066662398655261" />
            </node>
            <node concept="2OqwBi" id="uC" role="33vP2m">
              <uo k="s:originTrace" v="n:5939066662398655261" />
              <node concept="37vLTw" id="uD" role="2Oq$k0">
                <ref role="3cqZAo" node="sI" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5939066662398655261" />
              </node>
              <node concept="liA8E" id="uE" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:5939066662398655261" />
                <node concept="37vLTw" id="uF" role="37wK5m">
                  <ref role="3cqZAo" node="uv" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5939066662398655261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="u$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="3clFbS" id="uG" role="3clFbx">
            <uo k="s:originTrace" v="n:5939066662398655261" />
            <node concept="3cpWs6" id="uI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5939066662398655261" />
              <node concept="10Nm6u" id="uJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:5939066662398655261" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="uH" role="3clFbw">
            <uo k="s:originTrace" v="n:5939066662398655261" />
            <node concept="3cmrfG" id="uK" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5939066662398655261" />
            </node>
            <node concept="37vLTw" id="uL" role="3uHU7B">
              <ref role="3cqZAo" node="uA" resolve="index" />
              <uo k="s:originTrace" v="n:5939066662398655261" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5939066662398655261" />
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <uo k="s:originTrace" v="n:5939066662398655261" />
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="sJ" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5939066662398655261" />
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:5939066662398655261" />
              <node concept="37vLTw" id="uP" role="37wK5m">
                <ref role="3cqZAo" node="uA" resolve="index" />
                <uo k="s:originTrace" v="n:5939066662398655261" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ux" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5939066662398655261" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="uQ">
    <node concept="39e2AJ" id="uR" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="uV" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGo" resolve="DefaultCheckedState" />
        <node concept="385nmt" id="uZ" role="385vvn">
          <property role="385vuF" value="DefaultCheckedState" />
          <node concept="3u3nmq" id="v1" role="385v07">
            <property role="3u3nmv" value="5939066662398655256" />
          </node>
        </node>
        <node concept="39e2AT" id="v0" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="EnumerationDescriptor_DefaultCheckedState" />
        </node>
      </node>
      <node concept="39e2AG" id="uW" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
        <node concept="385nmt" id="v2" role="385vvn">
          <property role="385vuF" value="FeatureSelectionState" />
          <node concept="3u3nmq" id="v4" role="385v07">
            <property role="3u3nmv" value="5939066662398655249" />
          </node>
        </node>
        <node concept="39e2AT" id="v3" role="39e2AY">
          <ref role="39e2AS" node="my" resolve="EnumerationDescriptor_FeatureSelectionState" />
        </node>
      </node>
      <node concept="39e2AG" id="uX" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
        <node concept="385nmt" id="v5" role="385vvn">
          <property role="385vuF" value="SubFeatureRelationship" />
          <node concept="3u3nmq" id="v7" role="385v07">
            <property role="3u3nmv" value="5939066662398655244" />
          </node>
        </node>
        <node concept="39e2AT" id="v6" role="39e2AY">
          <ref role="39e2AS" node="qk" resolve="EnumerationDescriptor_SubFeatureRelationship" />
        </node>
      </node>
      <node concept="39e2AG" id="uY" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGt" resolve="Visualization" />
        <node concept="385nmt" id="v8" role="385vvn">
          <property role="385vuF" value="Visualization" />
          <node concept="3u3nmq" id="va" role="385v07">
            <property role="3u3nmv" value="5939066662398655261" />
          </node>
        </node>
        <node concept="39e2AT" id="v9" role="39e2AY">
          <ref role="39e2AS" node="sA" resolve="EnumerationDescriptor_Visualization" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="uS" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="vb" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGl" resolve="autoFalse" />
        <node concept="385nmt" id="vt" role="385vvn">
          <property role="385vuF" value="autoFalse" />
          <node concept="3u3nmq" id="vv" role="385v07">
            <property role="3u3nmv" value="5939066662398655253" />
          </node>
        </node>
        <node concept="39e2AT" id="vu" role="39e2AY">
          <ref role="39e2AS" node="mA" resolve="myMember_autoFalse_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vc" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGk" resolve="autoTrue" />
        <node concept="385nmt" id="vw" role="385vvn">
          <property role="385vuF" value="autoTrue" />
          <node concept="3u3nmq" id="vy" role="385v07">
            <property role="3u3nmv" value="5939066662398655252" />
          </node>
        </node>
        <node concept="39e2AT" id="vx" role="39e2AY">
          <ref role="39e2AS" node="m_" resolve="myMember_autoTrue_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vd" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGr" resolve="checked" />
        <node concept="385nmt" id="vz" role="385vvn">
          <property role="385vuF" value="checked" />
          <node concept="3u3nmq" id="v_" role="385v07">
            <property role="3u3nmv" value="5939066662398655259" />
          </node>
        </node>
        <node concept="39e2AT" id="v$" role="39e2AY">
          <ref role="39e2AS" node="kj" resolve="myMember_checked_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ve" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGe" resolve="default" />
        <node concept="385nmt" id="vA" role="385vvn">
          <property role="385vuF" value="default" />
          <node concept="3u3nmq" id="vC" role="385v07">
            <property role="3u3nmv" value="5939066662398655246" />
          </node>
        </node>
        <node concept="39e2AT" id="vB" role="39e2AY">
          <ref role="39e2AS" node="qm" resolve="myMember_default_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vf" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGx" resolve="explorer" />
        <node concept="385nmt" id="vD" role="385vvn">
          <property role="385vuF" value="explorer" />
          <node concept="3u3nmq" id="vF" role="385v07">
            <property role="3u3nmv" value="5939066662398655265" />
          </node>
        </node>
        <node concept="39e2AT" id="vE" role="39e2AY">
          <ref role="39e2AS" node="sE" resolve="myMember_explorer_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vg" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:7yoiok7vKHQ" resolve="forceFalse" />
        <node concept="385nmt" id="vG" role="385vvn">
          <property role="385vuF" value="forceFalse" />
          <node concept="3u3nmq" id="vI" role="385v07">
            <property role="3u3nmv" value="8689776316716616566" />
          </node>
        </node>
        <node concept="39e2AT" id="vH" role="39e2AY">
          <ref role="39e2AS" node="mG" resolve="myMember_forceFalse_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vh" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:7yoiok7vKHH" resolve="forceTrue" />
        <node concept="385nmt" id="vJ" role="385vvn">
          <property role="385vuF" value="forceTrue" />
          <node concept="3u3nmq" id="vL" role="385v07">
            <property role="3u3nmv" value="8689776316716616557" />
          </node>
        </node>
        <node concept="39e2AT" id="vK" role="39e2AY">
          <ref role="39e2AS" node="mF" resolve="myMember_forceTrue_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vi" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGw" resolve="horizontal" />
        <node concept="385nmt" id="vM" role="385vvn">
          <property role="385vuF" value="horizontal" />
          <node concept="3u3nmq" id="vO" role="385v07">
            <property role="3u3nmv" value="5939066662398655264" />
          </node>
        </node>
        <node concept="39e2AT" id="vN" role="39e2AY">
          <ref role="39e2AS" node="sD" resolve="myMember_horizontal_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vj" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:2wLdcSYDcI0" resolve="inheritedFalse" />
        <node concept="385nmt" id="vP" role="385vvn">
          <property role="385vuF" value="inheritedFalse" />
          <node concept="3u3nmq" id="vR" role="385v07">
            <property role="3u3nmv" value="2896154095794834304" />
          </node>
        </node>
        <node concept="39e2AT" id="vQ" role="39e2AY">
          <ref role="39e2AS" node="mE" resolve="myMember_inheritedFalse_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vk" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:2wLdcSYDcHT" resolve="inheritedTrue" />
        <node concept="385nmt" id="vS" role="385vvn">
          <property role="385vuF" value="inheritedTrue" />
          <node concept="3u3nmq" id="vU" role="385v07">
            <property role="3u3nmv" value="2896154095794834297" />
          </node>
        </node>
        <node concept="39e2AT" id="vT" role="39e2AY">
          <ref role="39e2AS" node="mD" resolve="myMember_inheritedTrue_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vl" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGg" resolve="or" />
        <node concept="385nmt" id="vV" role="385vvn">
          <property role="385vuF" value="or" />
          <node concept="3u3nmq" id="vX" role="385v07">
            <property role="3u3nmv" value="5939066662398655248" />
          </node>
        </node>
        <node concept="39e2AT" id="vW" role="39e2AY">
          <ref role="39e2AS" node="qo" resolve="myMember_or_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vm" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGs" resolve="unchecked" />
        <node concept="385nmt" id="vY" role="385vvn">
          <property role="385vuF" value="unchecked" />
          <node concept="3u3nmq" id="w0" role="385v07">
            <property role="3u3nmv" value="5939066662398655260" />
          </node>
        </node>
        <node concept="39e2AT" id="vZ" role="39e2AY">
          <ref role="39e2AS" node="kk" resolve="myMember_unchecked_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vn" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGj" resolve="untouched" />
        <node concept="385nmt" id="w1" role="385vvn">
          <property role="385vuF" value="untouched" />
          <node concept="3u3nmq" id="w3" role="385v07">
            <property role="3u3nmv" value="5939066662398655251" />
          </node>
        </node>
        <node concept="39e2AT" id="w2" role="39e2AY">
          <ref role="39e2AS" node="m$" resolve="myMember_untouched_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vo" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGq" resolve="untouched" />
        <node concept="385nmt" id="w4" role="385vvn">
          <property role="385vuF" value="untouched" />
          <node concept="3u3nmq" id="w6" role="385v07">
            <property role="3u3nmv" value="5939066662398655258" />
          </node>
        </node>
        <node concept="39e2AT" id="w5" role="39e2AY">
          <ref role="39e2AS" node="ki" resolve="myMember_untouched_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vp" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGn" resolve="userFalse" />
        <node concept="385nmt" id="w7" role="385vvn">
          <property role="385vuF" value="userFalse" />
          <node concept="3u3nmq" id="w9" role="385v07">
            <property role="3u3nmv" value="5939066662398655255" />
          </node>
        </node>
        <node concept="39e2AT" id="w8" role="39e2AY">
          <ref role="39e2AS" node="mC" resolve="myMember_userFalse_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vq" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
        <node concept="385nmt" id="wa" role="385vvn">
          <property role="385vuF" value="userTrue" />
          <node concept="3u3nmq" id="wc" role="385v07">
            <property role="3u3nmv" value="5939066662398655254" />
          </node>
        </node>
        <node concept="39e2AT" id="wb" role="39e2AY">
          <ref role="39e2AS" node="mB" resolve="myMember_userTrue_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vr" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGv" resolve="vertical" />
        <node concept="385nmt" id="wd" role="385vvn">
          <property role="385vuF" value="vertical" />
          <node concept="3u3nmq" id="wf" role="385v07">
            <property role="3u3nmv" value="5939066662398655263" />
          </node>
        </node>
        <node concept="39e2AT" id="we" role="39e2AY">
          <ref role="39e2AS" node="sC" resolve="myMember_vertical_0" />
        </node>
      </node>
      <node concept="39e2AG" id="vs" role="39e3Y0">
        <ref role="39e2AK" to="s6b7:59FNqAPCJGf" resolve="xor" />
        <node concept="385nmt" id="wg" role="385vvn">
          <property role="385vuF" value="xor" />
          <node concept="3u3nmq" id="wi" role="385v07">
            <property role="3u3nmv" value="5939066662398655247" />
          </node>
        </node>
        <node concept="39e2AT" id="wh" role="39e2AY">
          <ref role="39e2AS" node="qn" resolve="myMember_xor_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="uT" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="wj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="wk" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="uU" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="wl" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="wm" role="39e2AY">
          <ref role="39e2AS" node="D5" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wn">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="wo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="xf" role="1B3o_S" />
      <node concept="3uibUv" id="xg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="wp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConstraint" />
      <node concept="3Tm1VV" id="xh" role="1B3o_S" />
      <node concept="10Oyi0" id="xi" role="1tU5fm" />
      <node concept="3cmrfG" id="xj" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="wq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractFeature" />
      <node concept="3Tm1VV" id="xk" role="1B3o_S" />
      <node concept="10Oyi0" id="xl" role="1tU5fm" />
      <node concept="3cmrfG" id="xm" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="wr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractFeatureAttribute" />
      <node concept="3Tm1VV" id="xn" role="1B3o_S" />
      <node concept="10Oyi0" id="xo" role="1tU5fm" />
      <node concept="3cmrfG" id="xp" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ws" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractFeatureExpression" />
      <node concept="3Tm1VV" id="xq" role="1B3o_S" />
      <node concept="10Oyi0" id="xr" role="1tU5fm" />
      <node concept="3cmrfG" id="xs" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="wt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeRefExpr" />
      <node concept="3Tm1VV" id="xt" role="1B3o_S" />
      <node concept="10Oyi0" id="xu" role="1tU5fm" />
      <node concept="3cmrfG" id="xv" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="wu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cardinality" />
      <node concept="3Tm1VV" id="xw" role="1B3o_S" />
      <node concept="10Oyi0" id="xx" role="1tU5fm" />
      <node concept="3cmrfG" id="xy" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="wv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CardinalityDotTarget" />
      <node concept="3Tm1VV" id="xz" role="1B3o_S" />
      <node concept="10Oyi0" id="x$" role="1tU5fm" />
      <node concept="3cmrfG" id="x_" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ww" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintGroup" />
      <node concept="3Tm1VV" id="xA" role="1B3o_S" />
      <node concept="10Oyi0" id="xB" role="1tU5fm" />
      <node concept="3cmrfG" id="xC" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="wx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintGroupAnnotation" />
      <node concept="3Tm1VV" id="xD" role="1B3o_S" />
      <node concept="10Oyi0" id="xE" role="1tU5fm" />
      <node concept="3cmrfG" id="xF" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="wy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnforceSubfeatureDecisionAttribute" />
      <node concept="3Tm1VV" id="xG" role="1B3o_S" />
      <node concept="10Oyi0" id="xH" role="1tU5fm" />
      <node concept="3cmrfG" id="xI" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="wz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionConstraint" />
      <node concept="3Tm1VV" id="xJ" role="1B3o_S" />
      <node concept="10Oyi0" id="xK" role="1tU5fm" />
      <node concept="3cmrfG" id="xL" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="w$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FMActualParam" />
      <node concept="3Tm1VV" id="xM" role="1B3o_S" />
      <node concept="10Oyi0" id="xN" role="1tU5fm" />
      <node concept="3cmrfG" id="xO" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="w_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FMIncludeRefExpr" />
      <node concept="3Tm1VV" id="xP" role="1B3o_S" />
      <node concept="10Oyi0" id="xQ" role="1tU5fm" />
      <node concept="3cmrfG" id="xR" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="wA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FMParam" />
      <node concept="3Tm1VV" id="xS" role="1B3o_S" />
      <node concept="10Oyi0" id="xT" role="1tU5fm" />
      <node concept="3cmrfG" id="xU" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="wB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Feature" />
      <node concept="3Tm1VV" id="xV" role="1B3o_S" />
      <node concept="10Oyi0" id="xW" role="1tU5fm" />
      <node concept="3cmrfG" id="xX" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="wC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureAttribute" />
      <node concept="3Tm1VV" id="xY" role="1B3o_S" />
      <node concept="10Oyi0" id="xZ" role="1tU5fm" />
      <node concept="3cmrfG" id="y0" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="wD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureAttributeDotTarget" />
      <node concept="3Tm1VV" id="y1" role="1B3o_S" />
      <node concept="10Oyi0" id="y2" role="1tU5fm" />
      <node concept="3cmrfG" id="y3" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="wE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureModel" />
      <node concept="3Tm1VV" id="y4" role="1B3o_S" />
      <node concept="10Oyi0" id="y5" role="1tU5fm" />
      <node concept="3cmrfG" id="y6" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="wF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureModelInclude" />
      <node concept="3Tm1VV" id="y7" role="1B3o_S" />
      <node concept="10Oyi0" id="y8" role="1tU5fm" />
      <node concept="3cmrfG" id="y9" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="wG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureRefExpr" />
      <node concept="3Tm1VV" id="ya" role="1B3o_S" />
      <node concept="10Oyi0" id="yb" role="1tU5fm" />
      <node concept="3cmrfG" id="yc" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="wH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureTreeNode" />
      <node concept="3Tm1VV" id="yd" role="1B3o_S" />
      <node concept="10Oyi0" id="ye" role="1tU5fm" />
      <node concept="3cmrfG" id="yf" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="wI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureType" />
      <node concept="3Tm1VV" id="yg" role="1B3o_S" />
      <node concept="10Oyi0" id="yh" role="1tU5fm" />
      <node concept="3cmrfG" id="yi" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="wJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureWithCardinalityType" />
      <node concept="3Tm1VV" id="yj" role="1B3o_S" />
      <node concept="10Oyi0" id="yk" role="1tU5fm" />
      <node concept="3cmrfG" id="yl" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="wK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GroupReference" />
      <node concept="3Tm1VV" id="ym" role="1B3o_S" />
      <node concept="10Oyi0" id="yn" role="1tU5fm" />
      <node concept="3cmrfG" id="yo" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="wL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICalculateHashForUpdateWarning" />
      <node concept="3Tm1VV" id="yp" role="1B3o_S" />
      <node concept="10Oyi0" id="yq" role="1tU5fm" />
      <node concept="3cmrfG" id="yr" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="wM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanBeCheckStateInitalized" />
      <node concept="3Tm1VV" id="ys" role="1B3o_S" />
      <node concept="10Oyi0" id="yt" role="1tU5fm" />
      <node concept="3cmrfG" id="yu" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="wN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanBeMandatoryOptional" />
      <node concept="3Tm1VV" id="yv" role="1B3o_S" />
      <node concept="10Oyi0" id="yw" role="1tU5fm" />
      <node concept="3cmrfG" id="yx" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="wO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanHaveAttribute" />
      <node concept="3Tm1VV" id="yy" role="1B3o_S" />
      <node concept="10Oyi0" id="yz" role="1tU5fm" />
      <node concept="3cmrfG" id="y$" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="wP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanHaveConstraint" />
      <node concept="3Tm1VV" id="y_" role="1B3o_S" />
      <node concept="10Oyi0" id="yA" role="1tU5fm" />
      <node concept="3cmrfG" id="yB" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="wQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanHaveSubFeature" />
      <node concept="3Tm1VV" id="yC" role="1B3o_S" />
      <node concept="10Oyi0" id="yD" role="1tU5fm" />
      <node concept="3cmrfG" id="yE" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="wR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanHaveSubFeatureRelation" />
      <node concept="3Tm1VV" id="yF" role="1B3o_S" />
      <node concept="10Oyi0" id="yG" role="1tU5fm" />
      <node concept="3cmrfG" id="yH" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="wS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFeatureContext" />
      <node concept="3Tm1VV" id="yI" role="1B3o_S" />
      <node concept="10Oyi0" id="yJ" role="1tU5fm" />
      <node concept="3cmrfG" id="yK" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="wT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFeatureExtendable" />
      <node concept="3Tm1VV" id="yL" role="1B3o_S" />
      <node concept="10Oyi0" id="yM" role="1tU5fm" />
      <node concept="3cmrfG" id="yN" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="wU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFeatureExtension" />
      <node concept="3Tm1VV" id="yO" role="1B3o_S" />
      <node concept="10Oyi0" id="yP" role="1tU5fm" />
      <node concept="3cmrfG" id="yQ" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="wV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFeatureRefExpr" />
      <node concept="3Tm1VV" id="yR" role="1B3o_S" />
      <node concept="10Oyi0" id="yS" role="1tU5fm" />
      <node concept="3cmrfG" id="yT" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="wW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IUsingParamContext" />
      <node concept="3Tm1VV" id="yU" role="1B3o_S" />
      <node concept="10Oyi0" id="yV" role="1tU5fm" />
      <node concept="3cmrfG" id="yW" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="wX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IUsingParamRef" />
      <node concept="3Tm1VV" id="yX" role="1B3o_S" />
      <node concept="10Oyi0" id="yY" role="1tU5fm" />
      <node concept="3cmrfG" id="yZ" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="wY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsCardinalityFeature" />
      <node concept="3Tm1VV" id="z0" role="1B3o_S" />
      <node concept="10Oyi0" id="z1" role="1tU5fm" />
      <node concept="3cmrfG" id="z2" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="wZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsCardinalityParent" />
      <node concept="3Tm1VV" id="z3" role="1B3o_S" />
      <node concept="10Oyi0" id="z4" role="1tU5fm" />
      <node concept="3cmrfG" id="z5" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="x0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RootConstraintGrouping" />
      <node concept="3Tm1VV" id="z6" role="1B3o_S" />
      <node concept="10Oyi0" id="z7" role="1tU5fm" />
      <node concept="3cmrfG" id="z8" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="x1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubFeatureDotTarget" />
      <node concept="3Tm1VV" id="z9" role="1B3o_S" />
      <node concept="10Oyi0" id="za" role="1tU5fm" />
      <node concept="3cmrfG" id="zb" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="x2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UsingParamRefDotTarget" />
      <node concept="3Tm1VV" id="zc" role="1B3o_S" />
      <node concept="10Oyi0" id="zd" role="1tU5fm" />
      <node concept="3cmrfG" id="ze" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="x3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UsingParamRefExpr" />
      <node concept="3Tm1VV" id="zf" role="1B3o_S" />
      <node concept="10Oyi0" id="zg" role="1tU5fm" />
      <node concept="3cmrfG" id="zh" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="x4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UsingSection" />
      <node concept="3Tm1VV" id="zi" role="1B3o_S" />
      <node concept="10Oyi0" id="zj" role="1tU5fm" />
      <node concept="3cmrfG" id="zk" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="2tJIrI" id="x5" role="jymVt" />
    <node concept="3clFbW" id="x6" role="jymVt">
      <node concept="3cqZAl" id="zl" role="3clF45" />
      <node concept="3Tm1VV" id="zm" role="1B3o_S" />
      <node concept="3clFbS" id="zn" role="3clF47">
        <node concept="3cpWs8" id="zo" role="3cqZAp">
          <node concept="3cpWsn" id="$6" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="$7" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="$8" role="33vP2m">
              <node concept="1pGfFk" id="$9" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="$a" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="$b" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$f" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd7eea4cL" />
              </node>
              <node concept="37vLTw" id="$g" role="37wK5m">
                <ref role="3cqZAo" node="wp" resolve="AbstractConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$k" role="37wK5m">
                <property role="11gdj1" value="6b3fb620c4f9ac90L" />
              </node>
              <node concept="37vLTw" id="$l" role="37wK5m">
                <ref role="3cqZAo" node="wq" resolve="AbstractFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="37vLTw" id="$n" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$p" role="37wK5m">
                <property role="11gdj1" value="36e2718de01a95ffL" />
              </node>
              <node concept="37vLTw" id="$q" role="37wK5m">
                <ref role="3cqZAo" node="wr" resolve="AbstractFeatureAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$u" role="37wK5m">
                <property role="11gdj1" value="106bb1e32b7580dfL" />
              </node>
              <node concept="37vLTw" id="$v" role="37wK5m">
                <ref role="3cqZAo" node="ws" resolve="AbstractFeatureExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$z" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd953cbaL" />
              </node>
              <node concept="37vLTw" id="$$" role="37wK5m">
                <ref role="3cqZAo" node="wt" resolve="AttributeRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$C" role="37wK5m">
                <property role="11gdj1" value="375cadc47518dac4L" />
              </node>
              <node concept="37vLTw" id="$D" role="37wK5m">
                <ref role="3cqZAo" node="wu" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$H" role="37wK5m">
                <property role="11gdj1" value="33d0a49ac10b6607L" />
              </node>
              <node concept="37vLTw" id="$I" role="37wK5m">
                <ref role="3cqZAo" node="wv" resolve="CardinalityDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$M" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d733a266L" />
              </node>
              <node concept="37vLTw" id="$N" role="37wK5m">
                <ref role="3cqZAo" node="ww" resolve="ConstraintGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="$O" role="3clFbG">
            <node concept="37vLTw" id="$P" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="$Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$R" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d752405cL" />
              </node>
              <node concept="37vLTw" id="$S" role="37wK5m">
                <ref role="3cqZAo" node="wx" resolve="ConstraintGroupAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$W" role="37wK5m">
                <property role="11gdj1" value="3191e32585697378L" />
              </node>
              <node concept="37vLTw" id="$X" role="37wK5m">
                <ref role="3cqZAo" node="wy" resolve="EnforceSubfeatureDecisionAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="$Y" role="3clFbG">
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_1" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd7eea4dL" />
              </node>
              <node concept="37vLTw" id="_2" role="37wK5m">
                <ref role="3cqZAo" node="wz" resolve="ExpressionConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_6" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28c579b6L" />
              </node>
              <node concept="37vLTw" id="_7" role="37wK5m">
                <ref role="3cqZAo" node="w$" resolve="FMActualParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_b" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28cfb861L" />
              </node>
              <node concept="37vLTw" id="_c" role="37wK5m">
                <ref role="3cqZAo" node="w_" resolve="FMIncludeRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_g" role="37wK5m">
                <property role="11gdj1" value="6b367b20f4b08715L" />
              </node>
              <node concept="37vLTw" id="_h" role="37wK5m">
                <ref role="3cqZAo" node="wA" resolve="FMParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_l" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a307L" />
              </node>
              <node concept="37vLTw" id="_m" role="37wK5m">
                <ref role="3cqZAo" node="wB" resolve="Feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_q" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd65e207L" />
              </node>
              <node concept="37vLTw" id="_r" role="37wK5m">
                <ref role="3cqZAo" node="wC" resolve="FeatureAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_v" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd968aaaL" />
              </node>
              <node concept="37vLTw" id="_w" role="37wK5m">
                <ref role="3cqZAo" node="wD" resolve="FeatureAttributeDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="_x" role="3clFbG">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_$" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a211L" />
              </node>
              <node concept="37vLTw" id="__" role="37wK5m">
                <ref role="3cqZAo" node="wE" resolve="FeatureModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_D" role="37wK5m">
                <property role="11gdj1" value="375cadc475172168L" />
              </node>
              <node concept="37vLTw" id="_E" role="37wK5m">
                <ref role="3cqZAo" node="wF" resolve="FeatureModelInclude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_I" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd81d2eeL" />
              </node>
              <node concept="37vLTw" id="_J" role="37wK5m">
                <ref role="3cqZAo" node="wG" resolve="FeatureRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_N" role="37wK5m">
                <property role="11gdj1" value="375cadc475172167L" />
              </node>
              <node concept="37vLTw" id="_O" role="37wK5m">
                <ref role="3cqZAo" node="wH" resolve="FeatureTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_S" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd8487c2L" />
              </node>
              <node concept="37vLTw" id="_T" role="37wK5m">
                <ref role="3cqZAo" node="wI" resolve="FeatureType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_X" role="37wK5m">
                <property role="11gdj1" value="33d0a49ac1075366L" />
              </node>
              <node concept="37vLTw" id="_Y" role="37wK5m">
                <ref role="3cqZAo" node="wJ" resolve="FeatureWithCardinalityType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="A2" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d769275cL" />
              </node>
              <node concept="37vLTw" id="A3" role="37wK5m">
                <ref role="3cqZAo" node="wK" resolve="GroupReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="A7" role="37wK5m">
                <property role="11gdj1" value="2f62f9db248ccc64L" />
              </node>
              <node concept="37vLTw" id="A8" role="37wK5m">
                <ref role="3cqZAo" node="wL" resolve="ICalculateHashForUpdateWarning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="A9" role="3clFbG">
            <node concept="37vLTw" id="Aa" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Ac" role="37wK5m">
                <property role="11gdj1" value="1b324167a4b7ff70L" />
              </node>
              <node concept="37vLTw" id="Ad" role="37wK5m">
                <ref role="3cqZAo" node="wM" resolve="ICanBeCheckStateInitalized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="Ae" role="3clFbG">
            <node concept="37vLTw" id="Af" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Ah" role="37wK5m">
                <property role="11gdj1" value="1b324167a496f321L" />
              </node>
              <node concept="37vLTw" id="Ai" role="37wK5m">
                <ref role="3cqZAo" node="wN" resolve="ICanBeMandatoryOptional" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Am" role="37wK5m">
                <property role="11gdj1" value="fa39f86f2537cf8L" />
              </node>
              <node concept="37vLTw" id="An" role="37wK5m">
                <ref role="3cqZAo" node="wO" resolve="ICanHaveAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Ar" role="37wK5m">
                <property role="11gdj1" value="1b324167a45cf751L" />
              </node>
              <node concept="37vLTw" id="As" role="37wK5m">
                <ref role="3cqZAo" node="wP" resolve="ICanHaveConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Aw" role="37wK5m">
                <property role="11gdj1" value="1b324167a470b175L" />
              </node>
              <node concept="37vLTw" id="Ax" role="37wK5m">
                <ref role="3cqZAo" node="wQ" resolve="ICanHaveSubFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="A_" role="37wK5m">
                <property role="11gdj1" value="1b324167a52757f1L" />
              </node>
              <node concept="37vLTw" id="AA" role="37wK5m">
                <ref role="3cqZAo" node="wR" resolve="ICanHaveSubFeatureRelation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="AE" role="37wK5m">
                <property role="11gdj1" value="302aa0c2dde3bc72L" />
              </node>
              <node concept="37vLTw" id="AF" role="37wK5m">
                <ref role="3cqZAo" node="wS" resolve="IFeatureContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="AJ" role="37wK5m">
                <property role="11gdj1" value="247c551ab0a4537cL" />
              </node>
              <node concept="37vLTw" id="AK" role="37wK5m">
                <ref role="3cqZAo" node="wT" resolve="IFeatureExtendable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="AO" role="37wK5m">
                <property role="11gdj1" value="247c551ab04d3919L" />
              </node>
              <node concept="37vLTw" id="AP" role="37wK5m">
                <ref role="3cqZAo" node="wU" resolve="IFeatureExtension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="AT" role="37wK5m">
                <property role="11gdj1" value="368283b398bbe6d5L" />
              </node>
              <node concept="37vLTw" id="AU" role="37wK5m">
                <ref role="3cqZAo" node="wV" resolve="IFeatureRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="AY" role="37wK5m">
                <property role="11gdj1" value="cbef215011f3e7fL" />
              </node>
              <node concept="37vLTw" id="AZ" role="37wK5m">
                <ref role="3cqZAo" node="wW" resolve="IUsingParamContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="37vLTw" id="B1" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="B3" role="37wK5m">
                <property role="11gdj1" value="5dad71d87b93d5a8L" />
              </node>
              <node concept="37vLTw" id="B4" role="37wK5m">
                <ref role="3cqZAo" node="wX" resolve="IUsingParamRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="B8" role="37wK5m">
                <property role="11gdj1" value="6e6241d25e91b2eL" />
              </node>
              <node concept="37vLTw" id="B9" role="37wK5m">
                <ref role="3cqZAo" node="wY" resolve="IsCardinalityFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3clFbG">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Bd" role="37wK5m">
                <property role="11gdj1" value="2b907eea0b52d3aL" />
              </node>
              <node concept="37vLTw" id="Be" role="37wK5m">
                <ref role="3cqZAo" node="wZ" resolve="IsCardinalityParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Bi" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d73376c8L" />
              </node>
              <node concept="37vLTw" id="Bj" role="37wK5m">
                <ref role="3cqZAo" node="x0" resolve="RootConstraintGrouping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Bn" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd85baccL" />
              </node>
              <node concept="37vLTw" id="Bo" role="37wK5m">
                <ref role="3cqZAo" node="x1" resolve="SubFeatureDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Bs" role="37wK5m">
                <property role="11gdj1" value="273ac0470b32e43bL" />
              </node>
              <node concept="37vLTw" id="Bt" role="37wK5m">
                <ref role="3cqZAo" node="x2" resolve="UsingParamRefDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Bx" role="37wK5m">
                <property role="11gdj1" value="7d6d839c2837f1d4L" />
              </node>
              <node concept="37vLTw" id="By" role="37wK5m">
                <ref role="3cqZAo" node="x3" resolve="UsingParamRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="builder" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="BA" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28028b46L" />
              </node>
              <node concept="37vLTw" id="BB" role="37wK5m">
                <ref role="3cqZAo" node="x4" resolve="UsingSection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="37vLTI" id="BC" role="3clFbG">
            <node concept="2OqwBi" id="BD" role="37vLTx">
              <node concept="37vLTw" id="BF" role="2Oq$k0">
                <ref role="3cqZAo" node="$6" resolve="builder" />
              </node>
              <node concept="liA8E" id="BG" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="BE" role="37vLTJ">
              <ref role="3cqZAo" node="wo" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x7" role="jymVt" />
    <node concept="3clFb_" id="x8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="BH" role="3clF45" />
      <node concept="3clFbS" id="BI" role="3clF47">
        <node concept="3cpWs6" id="BK" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3cqZAk">
            <node concept="37vLTw" id="BM" role="2Oq$k0">
              <ref role="3cqZAo" node="wo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="BO" role="37wK5m">
                <ref role="3cqZAo" node="BJ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BJ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="BP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x9" role="jymVt" />
    <node concept="3clFb_" id="xa" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="BQ" role="3clF45" />
      <node concept="3Tm1VV" id="BR" role="1B3o_S" />
      <node concept="3clFbS" id="BS" role="3clF47">
        <node concept="3cpWs6" id="BV" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3cqZAk">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="wo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="BZ" role="37wK5m">
                <ref role="3cqZAo" node="BT" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="C0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xb" role="jymVt" />
    <node concept="3Tm1VV" id="xc" role="1B3o_S" />
    <node concept="3uibUv" id="xd" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="xe" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="C1" role="1B3o_S" />
      <node concept="10Oyi0" id="C2" role="3clF45" />
      <node concept="37vLTG" id="C3" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="C7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="C8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="C4" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="C9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="C5" role="3clF47">
        <node concept="3cpWs6" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3cqZAk">
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="wo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="Ce" role="37wK5m">
                <ref role="3cqZAo" node="C3" resolve="c" />
              </node>
              <node concept="37vLTw" id="Cf" role="37wK5m">
                <ref role="3cqZAo" node="C4" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cg">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Ch" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="Ci" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConstraint" />
      <node concept="3uibUv" id="DY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DZ" role="33vP2m">
        <ref role="37wK5l" node="Di" resolve="createDescriptorForAbstractConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="Cj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractFeature" />
      <node concept="3uibUv" id="E0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E1" role="33vP2m">
        <ref role="37wK5l" node="Dj" resolve="createDescriptorForAbstractFeature" />
      </node>
    </node>
    <node concept="312cEg" id="Ck" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractFeatureAttribute" />
      <node concept="3uibUv" id="E2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E3" role="33vP2m">
        <ref role="37wK5l" node="Dk" resolve="createDescriptorForAbstractFeatureAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="Cl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractFeatureExpression" />
      <node concept="3uibUv" id="E4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E5" role="33vP2m">
        <ref role="37wK5l" node="Dl" resolve="createDescriptorForAbstractFeatureExpression" />
      </node>
    </node>
    <node concept="312cEg" id="Cm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeRefExpr" />
      <node concept="3uibUv" id="E6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E7" role="33vP2m">
        <ref role="37wK5l" node="Dm" resolve="createDescriptorForAttributeRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="Cn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCardinality" />
      <node concept="3uibUv" id="E8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E9" role="33vP2m">
        <ref role="37wK5l" node="Dn" resolve="createDescriptorForCardinality" />
      </node>
    </node>
    <node concept="312cEg" id="Co" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCardinalityDotTarget" />
      <node concept="3uibUv" id="Ea" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Eb" role="33vP2m">
        <ref role="37wK5l" node="Do" resolve="createDescriptorForCardinalityDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="Cp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintGroup" />
      <node concept="3uibUv" id="Ec" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ed" role="33vP2m">
        <ref role="37wK5l" node="Dp" resolve="createDescriptorForConstraintGroup" />
      </node>
    </node>
    <node concept="312cEg" id="Cq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintGroupAnnotation" />
      <node concept="3uibUv" id="Ee" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ef" role="33vP2m">
        <ref role="37wK5l" node="Dq" resolve="createDescriptorForConstraintGroupAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Cr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnforceSubfeatureDecisionAttribute" />
      <node concept="3uibUv" id="Eg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Eh" role="33vP2m">
        <ref role="37wK5l" node="Dr" resolve="createDescriptorForEnforceSubfeatureDecisionAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="Cs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionConstraint" />
      <node concept="3uibUv" id="Ei" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ej" role="33vP2m">
        <ref role="37wK5l" node="Ds" resolve="createDescriptorForExpressionConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="Ct" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFMActualParam" />
      <node concept="3uibUv" id="Ek" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="El" role="33vP2m">
        <ref role="37wK5l" node="Dt" resolve="createDescriptorForFMActualParam" />
      </node>
    </node>
    <node concept="312cEg" id="Cu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFMIncludeRefExpr" />
      <node concept="3uibUv" id="Em" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="En" role="33vP2m">
        <ref role="37wK5l" node="Du" resolve="createDescriptorForFMIncludeRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="Cv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFMParam" />
      <node concept="3uibUv" id="Eo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ep" role="33vP2m">
        <ref role="37wK5l" node="Dv" resolve="createDescriptorForFMParam" />
      </node>
    </node>
    <node concept="312cEg" id="Cw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeature" />
      <node concept="3uibUv" id="Eq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Er" role="33vP2m">
        <ref role="37wK5l" node="Dw" resolve="createDescriptorForFeature" />
      </node>
    </node>
    <node concept="312cEg" id="Cx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureAttribute" />
      <node concept="3uibUv" id="Es" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Et" role="33vP2m">
        <ref role="37wK5l" node="Dx" resolve="createDescriptorForFeatureAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="Cy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureAttributeDotTarget" />
      <node concept="3uibUv" id="Eu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ev" role="33vP2m">
        <ref role="37wK5l" node="Dy" resolve="createDescriptorForFeatureAttributeDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="Cz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureModel" />
      <node concept="3uibUv" id="Ew" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ex" role="33vP2m">
        <ref role="37wK5l" node="Dz" resolve="createDescriptorForFeatureModel" />
      </node>
    </node>
    <node concept="312cEg" id="C$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureModelInclude" />
      <node concept="3uibUv" id="Ey" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ez" role="33vP2m">
        <ref role="37wK5l" node="D$" resolve="createDescriptorForFeatureModelInclude" />
      </node>
    </node>
    <node concept="312cEg" id="C_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureRefExpr" />
      <node concept="3uibUv" id="E$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E_" role="33vP2m">
        <ref role="37wK5l" node="D_" resolve="createDescriptorForFeatureRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="CA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureTreeNode" />
      <node concept="3uibUv" id="EA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EB" role="33vP2m">
        <ref role="37wK5l" node="DA" resolve="createDescriptorForFeatureTreeNode" />
      </node>
    </node>
    <node concept="312cEg" id="CB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureType" />
      <node concept="3uibUv" id="EC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ED" role="33vP2m">
        <ref role="37wK5l" node="DB" resolve="createDescriptorForFeatureType" />
      </node>
    </node>
    <node concept="312cEg" id="CC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureWithCardinalityType" />
      <node concept="3uibUv" id="EE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EF" role="33vP2m">
        <ref role="37wK5l" node="DC" resolve="createDescriptorForFeatureWithCardinalityType" />
      </node>
    </node>
    <node concept="312cEg" id="CD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGroupReference" />
      <node concept="3uibUv" id="EG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EH" role="33vP2m">
        <ref role="37wK5l" node="DD" resolve="createDescriptorForGroupReference" />
      </node>
    </node>
    <node concept="312cEg" id="CE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICalculateHashForUpdateWarning" />
      <node concept="3uibUv" id="EI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EJ" role="33vP2m">
        <ref role="37wK5l" node="DE" resolve="createDescriptorForICalculateHashForUpdateWarning" />
      </node>
    </node>
    <node concept="312cEg" id="CF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanBeCheckStateInitalized" />
      <node concept="3uibUv" id="EK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EL" role="33vP2m">
        <ref role="37wK5l" node="DF" resolve="createDescriptorForICanBeCheckStateInitalized" />
      </node>
    </node>
    <node concept="312cEg" id="CG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanBeMandatoryOptional" />
      <node concept="3uibUv" id="EM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EN" role="33vP2m">
        <ref role="37wK5l" node="DG" resolve="createDescriptorForICanBeMandatoryOptional" />
      </node>
    </node>
    <node concept="312cEg" id="CH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanHaveAttribute" />
      <node concept="3uibUv" id="EO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EP" role="33vP2m">
        <ref role="37wK5l" node="DH" resolve="createDescriptorForICanHaveAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="CI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanHaveConstraint" />
      <node concept="3uibUv" id="EQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ER" role="33vP2m">
        <ref role="37wK5l" node="DI" resolve="createDescriptorForICanHaveConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="CJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanHaveSubFeature" />
      <node concept="3uibUv" id="ES" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ET" role="33vP2m">
        <ref role="37wK5l" node="DJ" resolve="createDescriptorForICanHaveSubFeature" />
      </node>
    </node>
    <node concept="312cEg" id="CK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanHaveSubFeatureRelation" />
      <node concept="3uibUv" id="EU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EV" role="33vP2m">
        <ref role="37wK5l" node="DK" resolve="createDescriptorForICanHaveSubFeatureRelation" />
      </node>
    </node>
    <node concept="312cEg" id="CL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFeatureContext" />
      <node concept="3uibUv" id="EW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EX" role="33vP2m">
        <ref role="37wK5l" node="DL" resolve="createDescriptorForIFeatureContext" />
      </node>
    </node>
    <node concept="312cEg" id="CM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFeatureExtendable" />
      <node concept="3uibUv" id="EY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EZ" role="33vP2m">
        <ref role="37wK5l" node="DM" resolve="createDescriptorForIFeatureExtendable" />
      </node>
    </node>
    <node concept="312cEg" id="CN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFeatureExtension" />
      <node concept="3uibUv" id="F0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F1" role="33vP2m">
        <ref role="37wK5l" node="DN" resolve="createDescriptorForIFeatureExtension" />
      </node>
    </node>
    <node concept="312cEg" id="CO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFeatureRefExpr" />
      <node concept="3uibUv" id="F2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F3" role="33vP2m">
        <ref role="37wK5l" node="DO" resolve="createDescriptorForIFeatureRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="CP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIUsingParamContext" />
      <node concept="3uibUv" id="F4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F5" role="33vP2m">
        <ref role="37wK5l" node="DP" resolve="createDescriptorForIUsingParamContext" />
      </node>
    </node>
    <node concept="312cEg" id="CQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIUsingParamRef" />
      <node concept="3uibUv" id="F6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F7" role="33vP2m">
        <ref role="37wK5l" node="DQ" resolve="createDescriptorForIUsingParamRef" />
      </node>
    </node>
    <node concept="312cEg" id="CR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsCardinalityFeature" />
      <node concept="3uibUv" id="F8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F9" role="33vP2m">
        <ref role="37wK5l" node="DR" resolve="createDescriptorForIsCardinalityFeature" />
      </node>
    </node>
    <node concept="312cEg" id="CS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsCardinalityParent" />
      <node concept="3uibUv" id="Fa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fb" role="33vP2m">
        <ref role="37wK5l" node="DS" resolve="createDescriptorForIsCardinalityParent" />
      </node>
    </node>
    <node concept="312cEg" id="CT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRootConstraintGrouping" />
      <node concept="3uibUv" id="Fc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fd" role="33vP2m">
        <ref role="37wK5l" node="DT" resolve="createDescriptorForRootConstraintGrouping" />
      </node>
    </node>
    <node concept="312cEg" id="CU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubFeatureDotTarget" />
      <node concept="3uibUv" id="Fe" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ff" role="33vP2m">
        <ref role="37wK5l" node="DU" resolve="createDescriptorForSubFeatureDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="CV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUsingParamRefDotTarget" />
      <node concept="3uibUv" id="Fg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fh" role="33vP2m">
        <ref role="37wK5l" node="DV" resolve="createDescriptorForUsingParamRefDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="CW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUsingParamRefExpr" />
      <node concept="3uibUv" id="Fi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fj" role="33vP2m">
        <ref role="37wK5l" node="DW" resolve="createDescriptorForUsingParamRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="CX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUsingSection" />
      <node concept="3uibUv" id="Fk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fl" role="33vP2m">
        <ref role="37wK5l" node="DX" resolve="createDescriptorForUsingSection" />
      </node>
    </node>
    <node concept="312cEg" id="CY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDefaultCheckedState" />
      <node concept="3uibUv" id="Fm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Fn" role="33vP2m">
        <node concept="1pGfFk" id="Fo" role="2ShVmc">
          <ref role="37wK5l" node="kg" resolve="EnumerationDescriptor_DefaultCheckedState" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationFeatureSelectionState" />
      <node concept="3uibUv" id="Fp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Fq" role="33vP2m">
        <node concept="1pGfFk" id="Fr" role="2ShVmc">
          <ref role="37wK5l" node="my" resolve="EnumerationDescriptor_FeatureSelectionState" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="D0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSubFeatureRelationship" />
      <node concept="3uibUv" id="Fs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ft" role="33vP2m">
        <node concept="1pGfFk" id="Fu" role="2ShVmc">
          <ref role="37wK5l" node="qk" resolve="EnumerationDescriptor_SubFeatureRelationship" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="D1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationVisualization" />
      <node concept="3uibUv" id="Fv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Fw" role="33vP2m">
        <node concept="1pGfFk" id="Fx" role="2ShVmc">
          <ref role="37wK5l" node="sA" resolve="EnumerationDescriptor_Visualization" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="D2" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Fy" role="1B3o_S" />
      <node concept="3uibUv" id="Fz" role="1tU5fm">
        <ref role="3uigEE" node="wn" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="D3" role="1B3o_S" />
    <node concept="2tJIrI" id="D4" role="jymVt" />
    <node concept="3clFbW" id="D5" role="jymVt">
      <node concept="3cqZAl" id="F$" role="3clF45" />
      <node concept="3Tm1VV" id="F_" role="1B3o_S" />
      <node concept="3clFbS" id="FA" role="3clF47">
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="37vLTI" id="FC" role="3clFbG">
            <node concept="2ShNRf" id="FD" role="37vLTx">
              <node concept="1pGfFk" id="FF" role="2ShVmc">
                <ref role="37wK5l" node="x6" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="FE" role="37vLTJ">
              <ref role="3cqZAo" node="D2" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D6" role="jymVt" />
    <node concept="2tJIrI" id="D7" role="jymVt" />
    <node concept="3clFb_" id="D8" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="FG" role="1B3o_S" />
      <node concept="3cqZAl" id="FH" role="3clF45" />
      <node concept="37vLTG" id="FI" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="FL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="FJ" role="3clF47">
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="deps" />
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="G0" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="G1" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="G2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FN" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="deps" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="G6" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="G7" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="G8" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <node concept="37vLTw" id="Ga" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="deps" />
            </node>
            <node concept="liA8E" id="Gb" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="Gc" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
              </node>
              <node concept="11gdke" id="Gd" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
              </node>
              <node concept="Xl_RD" id="Ge" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <node concept="37vLTw" id="Gg" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="deps" />
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="Gi" role="37wK5m">
                <property role="11gdj1" value="5fef253e34b0443dL" />
              </node>
              <node concept="11gdke" id="Gj" role="37wK5m">
                <property role="11gdj1" value="80359a2928b716d3L" />
              </node>
              <node concept="Xl_RD" id="Gk" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.editor.displayControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <node concept="37vLTw" id="Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="deps" />
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="Go" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="Gp" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="Xl_RD" id="Gq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="Gr" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="deps" />
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="Gu" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="Gv" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="Xl_RD" id="Gw" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.analysis.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <node concept="37vLTw" id="Gy" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="deps" />
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="G$" role="37wK5m">
                <property role="11gdj1" value="9b66c5c938bf4315L" />
              </node>
              <node concept="11gdke" id="G_" role="37wK5m">
                <property role="11gdj1" value="a96f9f4e212c69cbL" />
              </node>
              <node concept="Xl_RD" id="GA" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="deps" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="GE" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="GF" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3clFbG">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="deps" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="GK" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
              </node>
              <node concept="11gdke" id="GL" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
              </node>
              <node concept="Xl_RD" id="GM" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <node concept="37vLTw" id="GO" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="deps" />
            </node>
            <node concept="liA8E" id="GP" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="GQ" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="GR" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="GS" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="deps" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="GW" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="GX" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="GY" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="D9" role="jymVt" />
    <node concept="3clFb_" id="Da" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="GZ" role="3clF47">
        <node concept="3cpWs6" id="H3" role="3cqZAp">
          <node concept="2YIFZM" id="H4" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="H5" role="37wK5m">
              <ref role="3cqZAo" node="Ci" resolve="myConceptAbstractConstraint" />
            </node>
            <node concept="37vLTw" id="H6" role="37wK5m">
              <ref role="3cqZAo" node="Cj" resolve="myConceptAbstractFeature" />
            </node>
            <node concept="37vLTw" id="H7" role="37wK5m">
              <ref role="3cqZAo" node="Ck" resolve="myConceptAbstractFeatureAttribute" />
            </node>
            <node concept="37vLTw" id="H8" role="37wK5m">
              <ref role="3cqZAo" node="Cl" resolve="myConceptAbstractFeatureExpression" />
            </node>
            <node concept="37vLTw" id="H9" role="37wK5m">
              <ref role="3cqZAo" node="Cm" resolve="myConceptAttributeRefExpr" />
            </node>
            <node concept="37vLTw" id="Ha" role="37wK5m">
              <ref role="3cqZAo" node="Cn" resolve="myConceptCardinality" />
            </node>
            <node concept="37vLTw" id="Hb" role="37wK5m">
              <ref role="3cqZAo" node="Co" resolve="myConceptCardinalityDotTarget" />
            </node>
            <node concept="37vLTw" id="Hc" role="37wK5m">
              <ref role="3cqZAo" node="Cp" resolve="myConceptConstraintGroup" />
            </node>
            <node concept="37vLTw" id="Hd" role="37wK5m">
              <ref role="3cqZAo" node="Cq" resolve="myConceptConstraintGroupAnnotation" />
            </node>
            <node concept="37vLTw" id="He" role="37wK5m">
              <ref role="3cqZAo" node="Cr" resolve="myConceptEnforceSubfeatureDecisionAttribute" />
            </node>
            <node concept="37vLTw" id="Hf" role="37wK5m">
              <ref role="3cqZAo" node="Cs" resolve="myConceptExpressionConstraint" />
            </node>
            <node concept="37vLTw" id="Hg" role="37wK5m">
              <ref role="3cqZAo" node="Ct" resolve="myConceptFMActualParam" />
            </node>
            <node concept="37vLTw" id="Hh" role="37wK5m">
              <ref role="3cqZAo" node="Cu" resolve="myConceptFMIncludeRefExpr" />
            </node>
            <node concept="37vLTw" id="Hi" role="37wK5m">
              <ref role="3cqZAo" node="Cv" resolve="myConceptFMParam" />
            </node>
            <node concept="37vLTw" id="Hj" role="37wK5m">
              <ref role="3cqZAo" node="Cw" resolve="myConceptFeature" />
            </node>
            <node concept="37vLTw" id="Hk" role="37wK5m">
              <ref role="3cqZAo" node="Cx" resolve="myConceptFeatureAttribute" />
            </node>
            <node concept="37vLTw" id="Hl" role="37wK5m">
              <ref role="3cqZAo" node="Cy" resolve="myConceptFeatureAttributeDotTarget" />
            </node>
            <node concept="37vLTw" id="Hm" role="37wK5m">
              <ref role="3cqZAo" node="Cz" resolve="myConceptFeatureModel" />
            </node>
            <node concept="37vLTw" id="Hn" role="37wK5m">
              <ref role="3cqZAo" node="C$" resolve="myConceptFeatureModelInclude" />
            </node>
            <node concept="37vLTw" id="Ho" role="37wK5m">
              <ref role="3cqZAo" node="C_" resolve="myConceptFeatureRefExpr" />
            </node>
            <node concept="37vLTw" id="Hp" role="37wK5m">
              <ref role="3cqZAo" node="CA" resolve="myConceptFeatureTreeNode" />
            </node>
            <node concept="37vLTw" id="Hq" role="37wK5m">
              <ref role="3cqZAo" node="CB" resolve="myConceptFeatureType" />
            </node>
            <node concept="37vLTw" id="Hr" role="37wK5m">
              <ref role="3cqZAo" node="CC" resolve="myConceptFeatureWithCardinalityType" />
            </node>
            <node concept="37vLTw" id="Hs" role="37wK5m">
              <ref role="3cqZAo" node="CD" resolve="myConceptGroupReference" />
            </node>
            <node concept="37vLTw" id="Ht" role="37wK5m">
              <ref role="3cqZAo" node="CE" resolve="myConceptICalculateHashForUpdateWarning" />
            </node>
            <node concept="37vLTw" id="Hu" role="37wK5m">
              <ref role="3cqZAo" node="CF" resolve="myConceptICanBeCheckStateInitalized" />
            </node>
            <node concept="37vLTw" id="Hv" role="37wK5m">
              <ref role="3cqZAo" node="CG" resolve="myConceptICanBeMandatoryOptional" />
            </node>
            <node concept="37vLTw" id="Hw" role="37wK5m">
              <ref role="3cqZAo" node="CH" resolve="myConceptICanHaveAttribute" />
            </node>
            <node concept="37vLTw" id="Hx" role="37wK5m">
              <ref role="3cqZAo" node="CI" resolve="myConceptICanHaveConstraint" />
            </node>
            <node concept="37vLTw" id="Hy" role="37wK5m">
              <ref role="3cqZAo" node="CJ" resolve="myConceptICanHaveSubFeature" />
            </node>
            <node concept="37vLTw" id="Hz" role="37wK5m">
              <ref role="3cqZAo" node="CK" resolve="myConceptICanHaveSubFeatureRelation" />
            </node>
            <node concept="37vLTw" id="H$" role="37wK5m">
              <ref role="3cqZAo" node="CL" resolve="myConceptIFeatureContext" />
            </node>
            <node concept="37vLTw" id="H_" role="37wK5m">
              <ref role="3cqZAo" node="CM" resolve="myConceptIFeatureExtendable" />
            </node>
            <node concept="37vLTw" id="HA" role="37wK5m">
              <ref role="3cqZAo" node="CN" resolve="myConceptIFeatureExtension" />
            </node>
            <node concept="37vLTw" id="HB" role="37wK5m">
              <ref role="3cqZAo" node="CO" resolve="myConceptIFeatureRefExpr" />
            </node>
            <node concept="37vLTw" id="HC" role="37wK5m">
              <ref role="3cqZAo" node="CP" resolve="myConceptIUsingParamContext" />
            </node>
            <node concept="37vLTw" id="HD" role="37wK5m">
              <ref role="3cqZAo" node="CQ" resolve="myConceptIUsingParamRef" />
            </node>
            <node concept="37vLTw" id="HE" role="37wK5m">
              <ref role="3cqZAo" node="CR" resolve="myConceptIsCardinalityFeature" />
            </node>
            <node concept="37vLTw" id="HF" role="37wK5m">
              <ref role="3cqZAo" node="CS" resolve="myConceptIsCardinalityParent" />
            </node>
            <node concept="37vLTw" id="HG" role="37wK5m">
              <ref role="3cqZAo" node="CT" resolve="myConceptRootConstraintGrouping" />
            </node>
            <node concept="37vLTw" id="HH" role="37wK5m">
              <ref role="3cqZAo" node="CU" resolve="myConceptSubFeatureDotTarget" />
            </node>
            <node concept="37vLTw" id="HI" role="37wK5m">
              <ref role="3cqZAo" node="CV" resolve="myConceptUsingParamRefDotTarget" />
            </node>
            <node concept="37vLTw" id="HJ" role="37wK5m">
              <ref role="3cqZAo" node="CW" resolve="myConceptUsingParamRefExpr" />
            </node>
            <node concept="37vLTw" id="HK" role="37wK5m">
              <ref role="3cqZAo" node="CX" resolve="myConceptUsingSection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H0" role="1B3o_S" />
      <node concept="3uibUv" id="H1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="HL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="H2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Db" role="jymVt" />
    <node concept="3clFb_" id="Dc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="HM" role="1B3o_S" />
      <node concept="37vLTG" id="HN" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="HS" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="HO" role="3clF47">
        <node concept="3KaCP$" id="HT" role="3cqZAp">
          <node concept="3KbdKl" id="HU" role="3KbHQx">
            <node concept="3clFbS" id="IC" role="3Kbo56">
              <node concept="3cpWs6" id="IE" role="3cqZAp">
                <node concept="37vLTw" id="IF" role="3cqZAk">
                  <ref role="3cqZAo" node="Ci" resolve="myConceptAbstractConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ID" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wp" resolve="AbstractConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="HV" role="3KbHQx">
            <node concept="3clFbS" id="IG" role="3Kbo56">
              <node concept="3cpWs6" id="II" role="3cqZAp">
                <node concept="37vLTw" id="IJ" role="3cqZAk">
                  <ref role="3cqZAo" node="Cj" resolve="myConceptAbstractFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IH" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wq" resolve="AbstractFeature" />
            </node>
          </node>
          <node concept="3KbdKl" id="HW" role="3KbHQx">
            <node concept="3clFbS" id="IK" role="3Kbo56">
              <node concept="3cpWs6" id="IM" role="3cqZAp">
                <node concept="37vLTw" id="IN" role="3cqZAk">
                  <ref role="3cqZAo" node="Ck" resolve="myConceptAbstractFeatureAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IL" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wr" resolve="AbstractFeatureAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="HX" role="3KbHQx">
            <node concept="3clFbS" id="IO" role="3Kbo56">
              <node concept="3cpWs6" id="IQ" role="3cqZAp">
                <node concept="37vLTw" id="IR" role="3cqZAk">
                  <ref role="3cqZAo" node="Cl" resolve="myConceptAbstractFeatureExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IP" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ws" resolve="AbstractFeatureExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="HY" role="3KbHQx">
            <node concept="3clFbS" id="IS" role="3Kbo56">
              <node concept="3cpWs6" id="IU" role="3cqZAp">
                <node concept="37vLTw" id="IV" role="3cqZAk">
                  <ref role="3cqZAo" node="Cm" resolve="myConceptAttributeRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IT" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wt" resolve="AttributeRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="HZ" role="3KbHQx">
            <node concept="3clFbS" id="IW" role="3Kbo56">
              <node concept="3cpWs6" id="IY" role="3cqZAp">
                <node concept="37vLTw" id="IZ" role="3cqZAk">
                  <ref role="3cqZAo" node="Cn" resolve="myConceptCardinality" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IX" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wu" resolve="Cardinality" />
            </node>
          </node>
          <node concept="3KbdKl" id="I0" role="3KbHQx">
            <node concept="3clFbS" id="J0" role="3Kbo56">
              <node concept="3cpWs6" id="J2" role="3cqZAp">
                <node concept="37vLTw" id="J3" role="3cqZAk">
                  <ref role="3cqZAo" node="Co" resolve="myConceptCardinalityDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J1" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wv" resolve="CardinalityDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="I1" role="3KbHQx">
            <node concept="3clFbS" id="J4" role="3Kbo56">
              <node concept="3cpWs6" id="J6" role="3cqZAp">
                <node concept="37vLTw" id="J7" role="3cqZAk">
                  <ref role="3cqZAo" node="Cp" resolve="myConceptConstraintGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J5" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ww" resolve="ConstraintGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="I2" role="3KbHQx">
            <node concept="3clFbS" id="J8" role="3Kbo56">
              <node concept="3cpWs6" id="Ja" role="3cqZAp">
                <node concept="37vLTw" id="Jb" role="3cqZAk">
                  <ref role="3cqZAo" node="Cq" resolve="myConceptConstraintGroupAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J9" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wx" resolve="ConstraintGroupAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="I3" role="3KbHQx">
            <node concept="3clFbS" id="Jc" role="3Kbo56">
              <node concept="3cpWs6" id="Je" role="3cqZAp">
                <node concept="37vLTw" id="Jf" role="3cqZAk">
                  <ref role="3cqZAo" node="Cr" resolve="myConceptEnforceSubfeatureDecisionAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jd" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wy" resolve="EnforceSubfeatureDecisionAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="I4" role="3KbHQx">
            <node concept="3clFbS" id="Jg" role="3Kbo56">
              <node concept="3cpWs6" id="Ji" role="3cqZAp">
                <node concept="37vLTw" id="Jj" role="3cqZAk">
                  <ref role="3cqZAo" node="Cs" resolve="myConceptExpressionConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jh" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wz" resolve="ExpressionConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="I5" role="3KbHQx">
            <node concept="3clFbS" id="Jk" role="3Kbo56">
              <node concept="3cpWs6" id="Jm" role="3cqZAp">
                <node concept="37vLTw" id="Jn" role="3cqZAk">
                  <ref role="3cqZAo" node="Ct" resolve="myConceptFMActualParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jl" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="w$" resolve="FMActualParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="I6" role="3KbHQx">
            <node concept="3clFbS" id="Jo" role="3Kbo56">
              <node concept="3cpWs6" id="Jq" role="3cqZAp">
                <node concept="37vLTw" id="Jr" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu" resolve="myConceptFMIncludeRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jp" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="w_" resolve="FMIncludeRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="I7" role="3KbHQx">
            <node concept="3clFbS" id="Js" role="3Kbo56">
              <node concept="3cpWs6" id="Ju" role="3cqZAp">
                <node concept="37vLTw" id="Jv" role="3cqZAk">
                  <ref role="3cqZAo" node="Cv" resolve="myConceptFMParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jt" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wA" resolve="FMParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="I8" role="3KbHQx">
            <node concept="3clFbS" id="Jw" role="3Kbo56">
              <node concept="3cpWs6" id="Jy" role="3cqZAp">
                <node concept="37vLTw" id="Jz" role="3cqZAk">
                  <ref role="3cqZAo" node="Cw" resolve="myConceptFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jx" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wB" resolve="Feature" />
            </node>
          </node>
          <node concept="3KbdKl" id="I9" role="3KbHQx">
            <node concept="3clFbS" id="J$" role="3Kbo56">
              <node concept="3cpWs6" id="JA" role="3cqZAp">
                <node concept="37vLTw" id="JB" role="3cqZAk">
                  <ref role="3cqZAo" node="Cx" resolve="myConceptFeatureAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J_" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wC" resolve="FeatureAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ia" role="3KbHQx">
            <node concept="3clFbS" id="JC" role="3Kbo56">
              <node concept="3cpWs6" id="JE" role="3cqZAp">
                <node concept="37vLTw" id="JF" role="3cqZAk">
                  <ref role="3cqZAo" node="Cy" resolve="myConceptFeatureAttributeDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JD" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wD" resolve="FeatureAttributeDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ib" role="3KbHQx">
            <node concept="3clFbS" id="JG" role="3Kbo56">
              <node concept="3cpWs6" id="JI" role="3cqZAp">
                <node concept="37vLTw" id="JJ" role="3cqZAk">
                  <ref role="3cqZAo" node="Cz" resolve="myConceptFeatureModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JH" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wE" resolve="FeatureModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ic" role="3KbHQx">
            <node concept="3clFbS" id="JK" role="3Kbo56">
              <node concept="3cpWs6" id="JM" role="3cqZAp">
                <node concept="37vLTw" id="JN" role="3cqZAk">
                  <ref role="3cqZAo" node="C$" resolve="myConceptFeatureModelInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JL" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wF" resolve="FeatureModelInclude" />
            </node>
          </node>
          <node concept="3KbdKl" id="Id" role="3KbHQx">
            <node concept="3clFbS" id="JO" role="3Kbo56">
              <node concept="3cpWs6" id="JQ" role="3cqZAp">
                <node concept="37vLTw" id="JR" role="3cqZAk">
                  <ref role="3cqZAo" node="C_" resolve="myConceptFeatureRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JP" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wG" resolve="FeatureRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ie" role="3KbHQx">
            <node concept="3clFbS" id="JS" role="3Kbo56">
              <node concept="3cpWs6" id="JU" role="3cqZAp">
                <node concept="37vLTw" id="JV" role="3cqZAk">
                  <ref role="3cqZAo" node="CA" resolve="myConceptFeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JT" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wH" resolve="FeatureTreeNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="If" role="3KbHQx">
            <node concept="3clFbS" id="JW" role="3Kbo56">
              <node concept="3cpWs6" id="JY" role="3cqZAp">
                <node concept="37vLTw" id="JZ" role="3cqZAk">
                  <ref role="3cqZAo" node="CB" resolve="myConceptFeatureType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JX" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wI" resolve="FeatureType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ig" role="3KbHQx">
            <node concept="3clFbS" id="K0" role="3Kbo56">
              <node concept="3cpWs6" id="K2" role="3cqZAp">
                <node concept="37vLTw" id="K3" role="3cqZAk">
                  <ref role="3cqZAo" node="CC" resolve="myConceptFeatureWithCardinalityType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K1" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wJ" resolve="FeatureWithCardinalityType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ih" role="3KbHQx">
            <node concept="3clFbS" id="K4" role="3Kbo56">
              <node concept="3cpWs6" id="K6" role="3cqZAp">
                <node concept="37vLTw" id="K7" role="3cqZAk">
                  <ref role="3cqZAo" node="CD" resolve="myConceptGroupReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K5" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wK" resolve="GroupReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ii" role="3KbHQx">
            <node concept="3clFbS" id="K8" role="3Kbo56">
              <node concept="3cpWs6" id="Ka" role="3cqZAp">
                <node concept="37vLTw" id="Kb" role="3cqZAk">
                  <ref role="3cqZAo" node="CE" resolve="myConceptICalculateHashForUpdateWarning" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K9" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wL" resolve="ICalculateHashForUpdateWarning" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ij" role="3KbHQx">
            <node concept="3clFbS" id="Kc" role="3Kbo56">
              <node concept="3cpWs6" id="Ke" role="3cqZAp">
                <node concept="37vLTw" id="Kf" role="3cqZAk">
                  <ref role="3cqZAo" node="CF" resolve="myConceptICanBeCheckStateInitalized" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kd" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wM" resolve="ICanBeCheckStateInitalized" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ik" role="3KbHQx">
            <node concept="3clFbS" id="Kg" role="3Kbo56">
              <node concept="3cpWs6" id="Ki" role="3cqZAp">
                <node concept="37vLTw" id="Kj" role="3cqZAk">
                  <ref role="3cqZAo" node="CG" resolve="myConceptICanBeMandatoryOptional" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kh" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wN" resolve="ICanBeMandatoryOptional" />
            </node>
          </node>
          <node concept="3KbdKl" id="Il" role="3KbHQx">
            <node concept="3clFbS" id="Kk" role="3Kbo56">
              <node concept="3cpWs6" id="Km" role="3cqZAp">
                <node concept="37vLTw" id="Kn" role="3cqZAk">
                  <ref role="3cqZAo" node="CH" resolve="myConceptICanHaveAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kl" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wO" resolve="ICanHaveAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="Im" role="3KbHQx">
            <node concept="3clFbS" id="Ko" role="3Kbo56">
              <node concept="3cpWs6" id="Kq" role="3cqZAp">
                <node concept="37vLTw" id="Kr" role="3cqZAk">
                  <ref role="3cqZAo" node="CI" resolve="myConceptICanHaveConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kp" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wP" resolve="ICanHaveConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="In" role="3KbHQx">
            <node concept="3clFbS" id="Ks" role="3Kbo56">
              <node concept="3cpWs6" id="Ku" role="3cqZAp">
                <node concept="37vLTw" id="Kv" role="3cqZAk">
                  <ref role="3cqZAo" node="CJ" resolve="myConceptICanHaveSubFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kt" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wQ" resolve="ICanHaveSubFeature" />
            </node>
          </node>
          <node concept="3KbdKl" id="Io" role="3KbHQx">
            <node concept="3clFbS" id="Kw" role="3Kbo56">
              <node concept="3cpWs6" id="Ky" role="3cqZAp">
                <node concept="37vLTw" id="Kz" role="3cqZAk">
                  <ref role="3cqZAo" node="CK" resolve="myConceptICanHaveSubFeatureRelation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kx" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wR" resolve="ICanHaveSubFeatureRelation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ip" role="3KbHQx">
            <node concept="3clFbS" id="K$" role="3Kbo56">
              <node concept="3cpWs6" id="KA" role="3cqZAp">
                <node concept="37vLTw" id="KB" role="3cqZAk">
                  <ref role="3cqZAo" node="CL" resolve="myConceptIFeatureContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K_" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wS" resolve="IFeatureContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iq" role="3KbHQx">
            <node concept="3clFbS" id="KC" role="3Kbo56">
              <node concept="3cpWs6" id="KE" role="3cqZAp">
                <node concept="37vLTw" id="KF" role="3cqZAk">
                  <ref role="3cqZAo" node="CM" resolve="myConceptIFeatureExtendable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KD" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wT" resolve="IFeatureExtendable" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ir" role="3KbHQx">
            <node concept="3clFbS" id="KG" role="3Kbo56">
              <node concept="3cpWs6" id="KI" role="3cqZAp">
                <node concept="37vLTw" id="KJ" role="3cqZAk">
                  <ref role="3cqZAo" node="CN" resolve="myConceptIFeatureExtension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KH" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wU" resolve="IFeatureExtension" />
            </node>
          </node>
          <node concept="3KbdKl" id="Is" role="3KbHQx">
            <node concept="3clFbS" id="KK" role="3Kbo56">
              <node concept="3cpWs6" id="KM" role="3cqZAp">
                <node concept="37vLTw" id="KN" role="3cqZAk">
                  <ref role="3cqZAo" node="CO" resolve="myConceptIFeatureRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KL" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wV" resolve="IFeatureRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="It" role="3KbHQx">
            <node concept="3clFbS" id="KO" role="3Kbo56">
              <node concept="3cpWs6" id="KQ" role="3cqZAp">
                <node concept="37vLTw" id="KR" role="3cqZAk">
                  <ref role="3cqZAo" node="CP" resolve="myConceptIUsingParamContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KP" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wW" resolve="IUsingParamContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iu" role="3KbHQx">
            <node concept="3clFbS" id="KS" role="3Kbo56">
              <node concept="3cpWs6" id="KU" role="3cqZAp">
                <node concept="37vLTw" id="KV" role="3cqZAk">
                  <ref role="3cqZAo" node="CQ" resolve="myConceptIUsingParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KT" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wX" resolve="IUsingParamRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iv" role="3KbHQx">
            <node concept="3clFbS" id="KW" role="3Kbo56">
              <node concept="3cpWs6" id="KY" role="3cqZAp">
                <node concept="37vLTw" id="KZ" role="3cqZAk">
                  <ref role="3cqZAo" node="CR" resolve="myConceptIsCardinalityFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KX" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wY" resolve="IsCardinalityFeature" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iw" role="3KbHQx">
            <node concept="3clFbS" id="L0" role="3Kbo56">
              <node concept="3cpWs6" id="L2" role="3cqZAp">
                <node concept="37vLTw" id="L3" role="3cqZAk">
                  <ref role="3cqZAo" node="CS" resolve="myConceptIsCardinalityParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L1" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wZ" resolve="IsCardinalityParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ix" role="3KbHQx">
            <node concept="3clFbS" id="L4" role="3Kbo56">
              <node concept="3cpWs6" id="L6" role="3cqZAp">
                <node concept="37vLTw" id="L7" role="3cqZAk">
                  <ref role="3cqZAo" node="CT" resolve="myConceptRootConstraintGrouping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L5" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x0" resolve="RootConstraintGrouping" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iy" role="3KbHQx">
            <node concept="3clFbS" id="L8" role="3Kbo56">
              <node concept="3cpWs6" id="La" role="3cqZAp">
                <node concept="37vLTw" id="Lb" role="3cqZAk">
                  <ref role="3cqZAo" node="CU" resolve="myConceptSubFeatureDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L9" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x1" resolve="SubFeatureDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iz" role="3KbHQx">
            <node concept="3clFbS" id="Lc" role="3Kbo56">
              <node concept="3cpWs6" id="Le" role="3cqZAp">
                <node concept="37vLTw" id="Lf" role="3cqZAk">
                  <ref role="3cqZAo" node="CV" resolve="myConceptUsingParamRefDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ld" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x2" resolve="UsingParamRefDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="I$" role="3KbHQx">
            <node concept="3clFbS" id="Lg" role="3Kbo56">
              <node concept="3cpWs6" id="Li" role="3cqZAp">
                <node concept="37vLTw" id="Lj" role="3cqZAk">
                  <ref role="3cqZAo" node="CW" resolve="myConceptUsingParamRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lh" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x3" resolve="UsingParamRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="I_" role="3KbHQx">
            <node concept="3clFbS" id="Lk" role="3Kbo56">
              <node concept="3cpWs6" id="Lm" role="3cqZAp">
                <node concept="37vLTw" id="Ln" role="3cqZAk">
                  <ref role="3cqZAo" node="CX" resolve="myConceptUsingSection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ll" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x4" resolve="UsingSection" />
            </node>
          </node>
          <node concept="2OqwBi" id="IA" role="3KbGdf">
            <node concept="37vLTw" id="Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" node="x8" resolve="index" />
              <node concept="37vLTw" id="Lq" role="37wK5m">
                <ref role="3cqZAo" node="HN" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="IB" role="3Kb1Dw">
            <node concept="3cpWs6" id="Lr" role="3cqZAp">
              <node concept="10Nm6u" id="Ls" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="HQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="HR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dd" role="jymVt" />
    <node concept="3clFb_" id="De" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="Lt" role="1B3o_S" />
      <node concept="3uibUv" id="Lu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Lx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Lv" role="3clF47">
        <node concept="3cpWs6" id="Ly" role="3cqZAp">
          <node concept="2YIFZM" id="Lz" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="L$" role="37wK5m">
              <ref role="3cqZAo" node="CY" resolve="myEnumerationDefaultCheckedState" />
            </node>
            <node concept="37vLTw" id="L_" role="37wK5m">
              <ref role="3cqZAo" node="CZ" resolve="myEnumerationFeatureSelectionState" />
            </node>
            <node concept="37vLTw" id="LA" role="37wK5m">
              <ref role="3cqZAo" node="D0" resolve="myEnumerationSubFeatureRelationship" />
            </node>
            <node concept="37vLTw" id="LB" role="37wK5m">
              <ref role="3cqZAo" node="D1" resolve="myEnumerationVisualization" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Df" role="jymVt" />
    <node concept="3clFb_" id="Dg" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="LC" role="3clF45" />
      <node concept="3clFbS" id="LD" role="3clF47">
        <node concept="3cpWs6" id="LF" role="3cqZAp">
          <node concept="2OqwBi" id="LG" role="3cqZAk">
            <node concept="37vLTw" id="LH" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="LI" role="2OqNvi">
              <ref role="37wK5l" node="xa" resolve="index" />
              <node concept="37vLTw" id="LJ" role="37wK5m">
                <ref role="3cqZAo" node="LE" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LE" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="LK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dh" role="jymVt" />
    <node concept="2YIFZL" id="Di" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConstraint" />
      <node concept="3clFbS" id="LL" role="3clF47">
        <node concept="3cpWs8" id="LO" role="3cqZAp">
          <node concept="3cpWsn" id="LU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LW" role="33vP2m">
              <node concept="1pGfFk" id="LX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LY" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="LZ" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConstraint" />
                </node>
                <node concept="11gdke" id="M0" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="M1" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="M2" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd7eea4cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LP" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3clFbG">
            <node concept="37vLTw" id="M4" role="2Oq$k0">
              <ref role="3cqZAo" node="LU" resolve="b" />
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="M6" role="37wK5m" />
              <node concept="3clFbT" id="M7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="M8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="LU" resolve="b" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mc" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845437758028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LR" role="3cqZAp">
          <node concept="2OqwBi" id="Md" role="3clFbG">
            <node concept="37vLTw" id="Me" role="2Oq$k0">
              <ref role="3cqZAo" node="LU" resolve="b" />
            </node>
            <node concept="liA8E" id="Mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LS" role="3cqZAp">
          <node concept="2OqwBi" id="Mh" role="3clFbG">
            <node concept="2OqwBi" id="Mi" role="2Oq$k0">
              <node concept="2OqwBi" id="Mk" role="2Oq$k0">
                <node concept="2OqwBi" id="Mm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mo" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ms" role="2Oq$k0">
                        <node concept="37vLTw" id="Mu" role="2Oq$k0">
                          <ref role="3cqZAo" node="LU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mw" role="37wK5m">
                            <property role="Xl_RC" value="doc" />
                          </node>
                          <node concept="11gdke" id="Mx" role="37wK5m">
                            <property role="11gdj1" value="733732fe8f10a130L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="My" role="37wK5m">
                          <property role="11gdj1" value="d4280a54f6df4383L" />
                        </node>
                        <node concept="11gdke" id="Mz" role="37wK5m">
                          <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                        </node>
                        <node concept="11gdke" id="M$" role="37wK5m">
                          <property role="11gdj1" value="743b6d0940760196L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="M_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ml" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MC" role="37wK5m">
                  <property role="Xl_RC" value="8302160506984112432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LT" role="3cqZAp">
          <node concept="2OqwBi" id="MD" role="3cqZAk">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="LU" resolve="b" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LM" role="1B3o_S" />
      <node concept="3uibUv" id="LN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractFeature" />
      <node concept="3clFbS" id="MG" role="3clF47">
        <node concept="3cpWs8" id="MJ" role="3cqZAp">
          <node concept="3cpWsn" id="MS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MU" role="33vP2m">
              <node concept="1pGfFk" id="MV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MW" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="MX" role="37wK5m">
                  <property role="Xl_RC" value="AbstractFeature" />
                </node>
                <node concept="11gdke" id="MY" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="MZ" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="N0" role="37wK5m">
                  <property role="11gdj1" value="6b3fb620c4f9ac90L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MK" role="3cqZAp">
          <node concept="2OqwBi" id="N1" role="3clFbG">
            <node concept="37vLTw" id="N2" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="N3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="N4" role="37wK5m" />
              <node concept="3clFbT" id="N5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="N6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ML" role="3cqZAp">
          <node concept="1PaTwC" id="N7" role="1aUNEU">
            <node concept="3oM_SD" id="N8" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="N9" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MM" role="3cqZAp">
          <node concept="15s5l7" id="Na" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Nb" role="3clFbG">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ne" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="Nf" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="Ng" role="37wK5m">
                <property role="11gdj1" value="375cadc475172167L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MN" role="3cqZAp">
          <node concept="2OqwBi" id="Nh" role="3clFbG">
            <node concept="37vLTw" id="Ni" role="2Oq$k0">
              <ref role="3cqZAo" node="1l6" resolve="b" />
            </node>
            <node concept="liA8E" id="Nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Nk" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="Nl" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="Nm" role="37wK5m">
                <property role="11gdj1" value="247c551ab0a4537cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <node concept="2OqwBi" id="Nn" role="3clFbG">
            <node concept="37vLTw" id="No" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Nq" role="37wK5m">
                <property role="11gdj1" value="5fef253e34b0443dL" />
              </node>
              <node concept="11gdke" id="Nr" role="37wK5m">
                <property role="11gdj1" value="80359a2928b716d3L" />
              </node>
              <node concept="11gdke" id="Ns" role="37wK5m">
                <property role="11gdj1" value="5136578b182923d9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MP" role="3cqZAp">
          <node concept="2OqwBi" id="Nt" role="3clFbG">
            <node concept="37vLTw" id="Nu" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="Nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nw" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7728095737450966160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MQ" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="N$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="N_" role="3cqZAk">
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MH" role="1B3o_S" />
      <node concept="3uibUv" id="MI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractFeatureAttribute" />
      <node concept="3clFbS" id="NC" role="3clF47">
        <node concept="3cpWs8" id="NF" role="3cqZAp">
          <node concept="3cpWsn" id="NL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NN" role="33vP2m">
              <node concept="1pGfFk" id="NO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NP" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="NQ" role="37wK5m">
                  <property role="Xl_RC" value="AbstractFeatureAttribute" />
                </node>
                <node concept="11gdke" id="NR" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="NS" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="NT" role="37wK5m">
                  <property role="11gdj1" value="36e2718de01a95ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NG" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NX" role="37wK5m" />
              <node concept="3clFbT" id="NY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="NZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="O0" role="3clFbG">
            <node concept="37vLTw" id="O1" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="O3" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="O4" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="O5" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="37vLTw" id="O7" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O9" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3954848276948882943" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="Oa" role="3clFbG">
            <node concept="37vLTw" id="Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="Oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Od" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="Oe" role="3cqZAk">
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ND" role="1B3o_S" />
      <node concept="3uibUv" id="NE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractFeatureExpression" />
      <node concept="3clFbS" id="Oh" role="3clF47">
        <node concept="3cpWs8" id="Ok" role="3cqZAp">
          <node concept="3cpWsn" id="Or" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Os" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ot" role="33vP2m">
              <node concept="1pGfFk" id="Ou" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ov" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Ow" role="37wK5m">
                  <property role="Xl_RC" value="AbstractFeatureExpression" />
                </node>
                <node concept="11gdke" id="Ox" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Oy" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Oz" role="37wK5m">
                  <property role="11gdj1" value="106bb1e32b7580dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ol" role="3cqZAp">
          <node concept="2OqwBi" id="O$" role="3clFbG">
            <node concept="37vLTw" id="O_" role="2Oq$k0">
              <ref role="3cqZAo" node="Or" resolve="b" />
            </node>
            <node concept="liA8E" id="OA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OB" role="37wK5m" />
              <node concept="3clFbT" id="OC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="OD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Om" role="3cqZAp">
          <node concept="1PaTwC" id="OE" role="1aUNEU">
            <node concept="3oM_SD" id="OF" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="OG" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <node concept="15s5l7" id="OH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="37vLTw" id="OJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Or" resolve="b" />
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="OL" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="OM" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="ON" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oo" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3clFbG">
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="Or" resolve="b" />
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OR" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1183234916359700703" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <node concept="2OqwBi" id="OS" role="3clFbG">
            <node concept="37vLTw" id="OT" role="2Oq$k0">
              <ref role="3cqZAo" node="Or" resolve="b" />
            </node>
            <node concept="liA8E" id="OU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oq" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3cqZAk">
            <node concept="37vLTw" id="OX" role="2Oq$k0">
              <ref role="3cqZAo" node="Or" resolve="b" />
            </node>
            <node concept="liA8E" id="OY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oi" role="1B3o_S" />
      <node concept="3uibUv" id="Oj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeRefExpr" />
      <node concept="3clFbS" id="OZ" role="3clF47">
        <node concept="3cpWs8" id="P2" role="3cqZAp">
          <node concept="3cpWsn" id="Pb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pd" role="33vP2m">
              <node concept="1pGfFk" id="Pe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pf" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Pg" role="37wK5m">
                  <property role="Xl_RC" value="AttributeRefExpr" />
                </node>
                <node concept="11gdke" id="Ph" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Pi" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Pj" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd953cbaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="Pk" role="3clFbG">
            <node concept="37vLTw" id="Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="Pb" resolve="b" />
            </node>
            <node concept="liA8E" id="Pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pn" role="37wK5m" />
              <node concept="3clFbT" id="Po" role="37wK5m" />
              <node concept="3clFbT" id="Pp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="P4" role="3cqZAp">
          <node concept="1PaTwC" id="Pq" role="1aUNEU">
            <node concept="3oM_SD" id="Pr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ps" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P5" role="3cqZAp">
          <node concept="15s5l7" id="Pt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pu" role="3clFbG">
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="Pb" resolve="b" />
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Px" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Py" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Pz" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P6" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="Pb" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="PB" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="PC" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="PD" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P7" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="Pb" resolve="b" />
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PH" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845439220922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P8" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pb" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P9" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="2OqwBi" id="PN" role="2Oq$k0">
              <node concept="2OqwBi" id="PP" role="2Oq$k0">
                <node concept="2OqwBi" id="PR" role="2Oq$k0">
                  <node concept="2OqwBi" id="PT" role="2Oq$k0">
                    <node concept="37vLTw" id="PV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="PW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="PX" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                      </node>
                      <node concept="11gdke" id="PY" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd953ccaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="PZ" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="Q0" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="Q1" role="37wK5m">
                      <property role="11gdj1" value="36e2718de01a95ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Q2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q3" role="37wK5m">
                  <property role="Xl_RC" value="8997672845439220938" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pa" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3cqZAk">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="Pb" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P0" role="1B3o_S" />
      <node concept="3uibUv" id="P1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCardinality" />
      <node concept="3clFbS" id="Q7" role="3clF47">
        <node concept="3cpWs8" id="Qa" role="3cqZAp">
          <node concept="3cpWsn" id="Qh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qj" role="33vP2m">
              <node concept="1pGfFk" id="Qk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ql" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Qm" role="37wK5m">
                  <property role="Xl_RC" value="Cardinality" />
                </node>
                <node concept="11gdke" id="Qn" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Qo" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Qp" role="37wK5m">
                  <property role="11gdj1" value="375cadc47518dac4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qt" role="37wK5m" />
              <node concept="3clFbT" id="Qu" role="37wK5m" />
              <node concept="3clFbT" id="Qv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qc" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="37vLTw" id="Qx" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qz" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3989254429233175236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qd" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3clFbG">
            <node concept="37vLTw" id="Q_" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qe" role="3cqZAp">
          <node concept="2OqwBi" id="QC" role="3clFbG">
            <node concept="2OqwBi" id="QD" role="2Oq$k0">
              <node concept="2OqwBi" id="QF" role="2Oq$k0">
                <node concept="2OqwBi" id="QH" role="2Oq$k0">
                  <node concept="37vLTw" id="QJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QL" role="37wK5m">
                      <property role="Xl_RC" value="lowerBound" />
                    </node>
                    <node concept="11gdke" id="QM" role="37wK5m">
                      <property role="11gdj1" value="7cde27c7fd626114L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="QN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QO" role="37wK5m">
                  <property role="Xl_RC" value="8997672845435887892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qf" role="3cqZAp">
          <node concept="2OqwBi" id="QP" role="3clFbG">
            <node concept="2OqwBi" id="QQ" role="2Oq$k0">
              <node concept="2OqwBi" id="QS" role="2Oq$k0">
                <node concept="2OqwBi" id="QU" role="2Oq$k0">
                  <node concept="37vLTw" id="QW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QY" role="37wK5m">
                      <property role="Xl_RC" value="upperBound" />
                    </node>
                    <node concept="11gdke" id="QZ" role="37wK5m">
                      <property role="11gdj1" value="4218b4a8d1262fd8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="R0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R1" role="37wK5m">
                  <property role="Xl_RC" value="4762755243100745688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qg" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3cqZAk">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q8" role="1B3o_S" />
      <node concept="3uibUv" id="Q9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Do" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCardinalityDotTarget" />
      <node concept="3clFbS" id="R5" role="3clF47">
        <node concept="3cpWs8" id="R8" role="3cqZAp">
          <node concept="3cpWsn" id="Rg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ri" role="33vP2m">
              <node concept="1pGfFk" id="Rj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rk" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Rl" role="37wK5m">
                  <property role="Xl_RC" value="CardinalityDotTarget" />
                </node>
                <node concept="11gdke" id="Rm" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Rn" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Ro" role="37wK5m">
                  <property role="11gdj1" value="33d0a49ac10b6607L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R9" role="3cqZAp">
          <node concept="2OqwBi" id="Rp" role="3clFbG">
            <node concept="37vLTw" id="Rq" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="Rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Rs" role="37wK5m" />
              <node concept="3clFbT" id="Rt" role="37wK5m" />
              <node concept="3clFbT" id="Ru" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ra" role="3cqZAp">
          <node concept="2OqwBi" id="Rv" role="3clFbG">
            <node concept="37vLTw" id="Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="Rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ry" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Rz" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="R$" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rb" role="3cqZAp">
          <node concept="2OqwBi" id="R_" role="3clFbG">
            <node concept="37vLTw" id="RA" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="RC" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="RD" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="RE" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rc" role="3cqZAp">
          <node concept="2OqwBi" id="RF" role="3clFbG">
            <node concept="37vLTw" id="RG" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RI" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3733665075660809735" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rd" role="3cqZAp">
          <node concept="2OqwBi" id="RJ" role="3clFbG">
            <node concept="37vLTw" id="RK" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Re" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="RQ" role="37wK5m">
                <property role="Xl_RC" value="cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rf" role="3cqZAp">
          <node concept="2OqwBi" id="RR" role="3cqZAk">
            <node concept="37vLTw" id="RS" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R6" role="1B3o_S" />
      <node concept="3uibUv" id="R7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintGroup" />
      <node concept="3clFbS" id="RU" role="3clF47">
        <node concept="3cpWs8" id="RX" role="3cqZAp">
          <node concept="3cpWsn" id="S5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S7" role="33vP2m">
              <node concept="1pGfFk" id="S8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S9" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Sa" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintGroup" />
                </node>
                <node concept="11gdke" id="Sb" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Sc" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Sd" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d733a266L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="Se" role="3clFbG">
            <node concept="37vLTw" id="Sf" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="Sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sh" role="37wK5m" />
              <node concept="3clFbT" id="Si" role="37wK5m" />
              <node concept="3clFbT" id="Sj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RZ" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Sn" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="So" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Sp" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S0" role="3cqZAp">
          <node concept="2OqwBi" id="Sq" role="3clFbG">
            <node concept="37vLTw" id="Sr" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="St" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7863545206542672486" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S1" role="3cqZAp">
          <node concept="2OqwBi" id="Su" role="3clFbG">
            <node concept="37vLTw" id="Sv" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="Sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Sx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="2OqwBi" id="Sz" role="2Oq$k0">
              <node concept="2OqwBi" id="S_" role="2Oq$k0">
                <node concept="2OqwBi" id="SB" role="2Oq$k0">
                  <node concept="37vLTw" id="SD" role="2Oq$k0">
                    <ref role="3cqZAo" node="S5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="SE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="SF" role="37wK5m">
                      <property role="Xl_RC" value="color" />
                    </node>
                    <node concept="11gdke" id="SG" role="37wK5m">
                      <property role="11gdj1" value="6d20ecb3d733a34dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="SH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SI" role="37wK5m">
                  <property role="Xl_RC" value="7863545206542672717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S3" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3clFbG">
            <node concept="37vLTw" id="SK" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="SM" role="37wK5m">
                <property role="Xl_RC" value="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S4" role="3cqZAp">
          <node concept="2OqwBi" id="SN" role="3cqZAk">
            <node concept="37vLTw" id="SO" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="SP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RV" role="1B3o_S" />
      <node concept="3uibUv" id="RW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintGroupAnnotation" />
      <node concept="3clFbS" id="SQ" role="3clF47">
        <node concept="3cpWs8" id="ST" role="3cqZAp">
          <node concept="3cpWsn" id="T1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T3" role="33vP2m">
              <node concept="1pGfFk" id="T4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="T5" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="T6" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintGroupAnnotation" />
                </node>
                <node concept="11gdke" id="T7" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="T8" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="T9" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d752405cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SU" role="3cqZAp">
          <node concept="2OqwBi" id="Ta" role="3clFbG">
            <node concept="37vLTw" id="Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="b" />
            </node>
            <node concept="liA8E" id="Tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Td" role="37wK5m" />
              <node concept="3clFbT" id="Te" role="37wK5m" />
              <node concept="3clFbT" id="Tf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SV" role="3cqZAp">
          <node concept="1PaTwC" id="Tg" role="1aUNEU">
            <node concept="3oM_SD" id="Th" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ti" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SW" role="3cqZAp">
          <node concept="15s5l7" id="Tj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Tk" role="3clFbG">
            <node concept="37vLTw" id="Tl" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="b" />
            </node>
            <node concept="liA8E" id="Tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Tn" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="To" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Tp" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SX" role="3cqZAp">
          <node concept="2OqwBi" id="Tq" role="3clFbG">
            <node concept="37vLTw" id="Tr" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tt" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7863545206544679004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SY" role="3cqZAp">
          <node concept="2OqwBi" id="Tu" role="3clFbG">
            <node concept="37vLTw" id="Tv" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="b" />
            </node>
            <node concept="liA8E" id="Tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Tx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ty" role="3clFbG">
            <node concept="2OqwBi" id="Tz" role="2Oq$k0">
              <node concept="2OqwBi" id="T_" role="2Oq$k0">
                <node concept="2OqwBi" id="TB" role="2Oq$k0">
                  <node concept="2OqwBi" id="TD" role="2Oq$k0">
                    <node concept="2OqwBi" id="TF" role="2Oq$k0">
                      <node concept="2OqwBi" id="TH" role="2Oq$k0">
                        <node concept="37vLTw" id="TJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="T1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="TL" role="37wK5m">
                            <property role="Xl_RC" value="groupRef" />
                          </node>
                          <node concept="11gdke" id="TM" role="37wK5m">
                            <property role="11gdj1" value="6d20ecb3d7692a09L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="TN" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="TO" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="TP" role="37wK5m">
                          <property role="11gdj1" value="6d20ecb3d769275cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="TQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="TE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="TR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="TS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="TA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TT" role="37wK5m">
                  <property role="Xl_RC" value="7863545206546180617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T0" role="3cqZAp">
          <node concept="2OqwBi" id="TU" role="3cqZAk">
            <node concept="37vLTw" id="TV" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="b" />
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SR" role="1B3o_S" />
      <node concept="3uibUv" id="SS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnforceSubfeatureDecisionAttribute" />
      <node concept="3clFbS" id="TX" role="3clF47">
        <node concept="3cpWs8" id="U0" role="3cqZAp">
          <node concept="3cpWsn" id="U7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U9" role="33vP2m">
              <node concept="1pGfFk" id="Ua" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ub" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Uc" role="37wK5m">
                  <property role="Xl_RC" value="EnforceSubfeatureDecisionAttribute" />
                </node>
                <node concept="11gdke" id="Ud" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Ue" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Uf" role="37wK5m">
                  <property role="11gdj1" value="3191e32585697378L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="Ug" role="3clFbG">
            <node concept="37vLTw" id="Uh" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uj" role="37wK5m" />
              <node concept="3clFbT" id="Uk" role="37wK5m" />
              <node concept="3clFbT" id="Ul" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="U2" role="3cqZAp">
          <node concept="1PaTwC" id="Um" role="1aUNEU">
            <node concept="3oM_SD" id="Un" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Uo" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="15s5l7" id="Up" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Uq" role="3clFbG">
            <node concept="37vLTw" id="Ur" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ut" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Uu" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Uv" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="Uw" role="3clFbG">
            <node concept="37vLTw" id="Ux" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Uz" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3571885729773089656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="U$" role="3clFbG">
            <node concept="37vLTw" id="U_" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="UA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="UC" role="3cqZAk">
            <node concept="37vLTw" id="UD" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="UE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TY" role="1B3o_S" />
      <node concept="3uibUv" id="TZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ds" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionConstraint" />
      <node concept="3clFbS" id="UF" role="3clF47">
        <node concept="3cpWs8" id="UI" role="3cqZAp">
          <node concept="3cpWsn" id="US" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UU" role="33vP2m">
              <node concept="1pGfFk" id="UV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UW" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="UX" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionConstraint" />
                </node>
                <node concept="11gdke" id="UY" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="UZ" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="V0" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd7eea4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UJ" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3clFbG">
            <node concept="37vLTw" id="V2" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="V4" role="37wK5m" />
              <node concept="3clFbT" id="V5" role="37wK5m" />
              <node concept="3clFbT" id="V6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="UK" role="3cqZAp">
          <node concept="1PaTwC" id="V7" role="1aUNEU">
            <node concept="3oM_SD" id="V8" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="V9" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractConstraint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UL" role="3cqZAp">
          <node concept="15s5l7" id="Va" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Vb" role="3clFbG">
            <node concept="37vLTw" id="Vc" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="Vd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ve" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="Vf" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="Vg" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd7eea4cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UM" role="3cqZAp">
          <node concept="2OqwBi" id="Vh" role="3clFbG">
            <node concept="37vLTw" id="Vi" role="2Oq$k0">
              <ref role="3cqZAo" node="1l6" resolve="b" />
            </node>
            <node concept="liA8E" id="Vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Vk" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="Vl" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="Vm" role="37wK5m">
                <property role="11gdj1" value="247c551ab0a4537cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN" role="3cqZAp">
          <node concept="2OqwBi" id="Vn" role="3clFbG">
            <node concept="37vLTw" id="Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vq" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845437758029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UO" role="3cqZAp">
          <node concept="2OqwBi" id="Vr" role="3clFbG">
            <node concept="37vLTw" id="Vs" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="Vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="Vv" role="3clFbG">
            <node concept="2OqwBi" id="Vw" role="2Oq$k0">
              <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                <node concept="2OqwBi" id="V$" role="2Oq$k0">
                  <node concept="2OqwBi" id="VA" role="2Oq$k0">
                    <node concept="2OqwBi" id="VC" role="2Oq$k0">
                      <node concept="2OqwBi" id="VE" role="2Oq$k0">
                        <node concept="37vLTw" id="VG" role="2Oq$k0">
                          <ref role="3cqZAo" node="US" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="VI" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="11gdke" id="VJ" role="37wK5m">
                            <property role="11gdj1" value="7cde27c7fd7eea4eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="VK" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="VL" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="VM" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="VN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="VB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="VO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="VP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Vz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VQ" role="37wK5m">
                  <property role="Xl_RC" value="8997672845437758030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UQ" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="VU" role="37wK5m">
                <property role="Xl_RC" value="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UR" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3cqZAk">
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UG" role="1B3o_S" />
      <node concept="3uibUv" id="UH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFMActualParam" />
      <node concept="3clFbS" id="VY" role="3clF47">
        <node concept="3cpWs8" id="W1" role="3cqZAp">
          <node concept="3cpWsn" id="W8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wa" role="33vP2m">
              <node concept="1pGfFk" id="Wb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wc" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Wd" role="37wK5m">
                  <property role="Xl_RC" value="FMActualParam" />
                </node>
                <node concept="11gdke" id="We" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Wf" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Wg" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28c579b6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W2" role="3cqZAp">
          <node concept="2OqwBi" id="Wh" role="3clFbG">
            <node concept="37vLTw" id="Wi" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="Wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Wk" role="37wK5m" />
              <node concept="3clFbT" id="Wl" role="37wK5m" />
              <node concept="3clFbT" id="Wm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W3" role="3cqZAp">
          <node concept="2OqwBi" id="Wn" role="3clFbG">
            <node concept="37vLTw" id="Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wq" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/9038024733924620726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W4" role="3cqZAp">
          <node concept="2OqwBi" id="Wr" role="3clFbG">
            <node concept="37vLTw" id="Ws" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="Wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W5" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="2OqwBi" id="Ww" role="2Oq$k0">
              <node concept="2OqwBi" id="Wy" role="2Oq$k0">
                <node concept="2OqwBi" id="W$" role="2Oq$k0">
                  <node concept="2OqwBi" id="WA" role="2Oq$k0">
                    <node concept="37vLTw" id="WC" role="2Oq$k0">
                      <ref role="3cqZAo" node="W8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="WD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="WE" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                      </node>
                      <node concept="11gdke" id="WF" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c28c58576L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="WG" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="WH" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="WI" role="37wK5m">
                      <property role="11gdj1" value="6b367b20f4b08715L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="WJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WK" role="37wK5m">
                  <property role="Xl_RC" value="9038024733924623734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W6" role="3cqZAp">
          <node concept="2OqwBi" id="WL" role="3clFbG">
            <node concept="2OqwBi" id="WM" role="2Oq$k0">
              <node concept="2OqwBi" id="WO" role="2Oq$k0">
                <node concept="2OqwBi" id="WQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="WS" role="2Oq$k0">
                    <node concept="2OqwBi" id="WU" role="2Oq$k0">
                      <node concept="2OqwBi" id="WW" role="2Oq$k0">
                        <node concept="37vLTw" id="WY" role="2Oq$k0">
                          <ref role="3cqZAo" node="W8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="X0" role="37wK5m">
                            <property role="Xl_RC" value="rhs" />
                          </node>
                          <node concept="11gdke" id="X1" role="37wK5m">
                            <property role="11gdj1" value="7d6d839c28c58be5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="X2" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="X3" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="X4" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="X5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="WT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="X6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="X7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="WP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="X8" role="37wK5m">
                  <property role="Xl_RC" value="9038024733924625381" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W7" role="3cqZAp">
          <node concept="2OqwBi" id="X9" role="3cqZAk">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VZ" role="1B3o_S" />
      <node concept="3uibUv" id="W0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Du" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFMIncludeRefExpr" />
      <node concept="3clFbS" id="Xc" role="3clF47">
        <node concept="3cpWs8" id="Xf" role="3cqZAp">
          <node concept="3cpWsn" id="Xp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xr" role="33vP2m">
              <node concept="1pGfFk" id="Xs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xt" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Xu" role="37wK5m">
                  <property role="Xl_RC" value="FMIncludeRefExpr" />
                </node>
                <node concept="11gdke" id="Xv" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Xw" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Xx" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28cfb861L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xg" role="3cqZAp">
          <node concept="2OqwBi" id="Xy" role="3clFbG">
            <node concept="37vLTw" id="Xz" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="X$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X_" role="37wK5m" />
              <node concept="3clFbT" id="XA" role="37wK5m" />
              <node concept="3clFbT" id="XB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Xh" role="3cqZAp">
          <node concept="1PaTwC" id="XC" role="1aUNEU">
            <node concept="3oM_SD" id="XD" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="XE" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeatureExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xi" role="3cqZAp">
          <node concept="15s5l7" id="XF" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="XG" role="3clFbG">
            <node concept="37vLTw" id="XH" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="XJ" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="XK" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="XL" role="37wK5m">
                <property role="11gdj1" value="106bb1e32b7580dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xj" role="3cqZAp">
          <node concept="2OqwBi" id="XM" role="3clFbG">
            <node concept="37vLTw" id="XN" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="XP" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="XQ" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="XR" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xk" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="37vLTw" id="XT" role="2Oq$k0">
              <ref role="3cqZAo" node="1ms" resolve="b" />
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="XV" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="XW" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="XX" role="37wK5m">
                <property role="11gdj1" value="368283b398bbe6d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="XY" role="3clFbG">
            <node concept="37vLTw" id="XZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="Y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Y1" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/9038024733925292129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="Y2" role="3clFbG">
            <node concept="37vLTw" id="Y3" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="Y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Y5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="Y6" role="3clFbG">
            <node concept="2OqwBi" id="Y7" role="2Oq$k0">
              <node concept="2OqwBi" id="Y9" role="2Oq$k0">
                <node concept="2OqwBi" id="Yb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yd" role="2Oq$k0">
                    <node concept="37vLTw" id="Yf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Yg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Yh" role="37wK5m">
                        <property role="Xl_RC" value="fmInclude" />
                      </node>
                      <node concept="11gdke" id="Yi" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c28cfbbd5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ye" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Yj" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="Yk" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="Yl" role="37wK5m">
                      <property role="11gdj1" value="375cadc475172168L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ym" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ya" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yn" role="37wK5m">
                  <property role="Xl_RC" value="9038024733925293013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="Yo" role="3cqZAk">
            <node concept="37vLTw" id="Yp" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="Yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xd" role="1B3o_S" />
      <node concept="3uibUv" id="Xe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFMParam" />
      <node concept="3clFbS" id="Yr" role="3clF47">
        <node concept="3cpWs8" id="Yu" role="3cqZAp">
          <node concept="3cpWsn" id="YA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YC" role="33vP2m">
              <node concept="1pGfFk" id="YD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YE" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="YF" role="37wK5m">
                  <property role="Xl_RC" value="FMParam" />
                </node>
                <node concept="11gdke" id="YG" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="YH" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="YI" role="37wK5m">
                  <property role="11gdj1" value="6b367b20f4b08715L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yv" role="3cqZAp">
          <node concept="2OqwBi" id="YJ" role="3clFbG">
            <node concept="37vLTw" id="YK" role="2Oq$k0">
              <ref role="3cqZAo" node="YA" resolve="b" />
            </node>
            <node concept="liA8E" id="YL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YM" role="37wK5m" />
              <node concept="3clFbT" id="YN" role="37wK5m" />
              <node concept="3clFbT" id="YO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yw" role="3cqZAp">
          <node concept="2OqwBi" id="YP" role="3clFbG">
            <node concept="37vLTw" id="YQ" role="2Oq$k0">
              <ref role="3cqZAo" node="YA" resolve="b" />
            </node>
            <node concept="liA8E" id="YR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="YS" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="YT" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="YU" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yx" role="3cqZAp">
          <node concept="2OqwBi" id="YV" role="3clFbG">
            <node concept="37vLTw" id="YW" role="2Oq$k0">
              <ref role="3cqZAo" node="YA" resolve="b" />
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YY" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7725497592275044117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yy" role="3cqZAp">
          <node concept="2OqwBi" id="YZ" role="3clFbG">
            <node concept="37vLTw" id="Z0" role="2Oq$k0">
              <ref role="3cqZAo" node="YA" resolve="b" />
            </node>
            <node concept="liA8E" id="Z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Z2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yz" role="3cqZAp">
          <node concept="2OqwBi" id="Z3" role="3clFbG">
            <node concept="2OqwBi" id="Z4" role="2Oq$k0">
              <node concept="2OqwBi" id="Z6" role="2Oq$k0">
                <node concept="2OqwBi" id="Z8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Za" role="2Oq$k0">
                    <node concept="37vLTw" id="Zc" role="2Oq$k0">
                      <ref role="3cqZAo" node="YA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Zd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ze" role="37wK5m">
                        <property role="Xl_RC" value="fm" />
                      </node>
                      <node concept="11gdke" id="Zf" role="37wK5m">
                        <property role="11gdj1" value="6b367b20f4b33988L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Zg" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="Zh" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="Zi" role="37wK5m">
                      <property role="11gdj1" value="375cadc47516a211L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Zj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Z7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zk" role="37wK5m">
                  <property role="Xl_RC" value="7725497592275220872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y$" role="3cqZAp">
          <node concept="2OqwBi" id="Zl" role="3clFbG">
            <node concept="37vLTw" id="Zm" role="2Oq$k0">
              <ref role="3cqZAo" node="YA" resolve="b" />
            </node>
            <node concept="liA8E" id="Zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Zo" role="37wK5m">
                <property role="Xl_RC" value="using" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y_" role="3cqZAp">
          <node concept="2OqwBi" id="Zp" role="3cqZAk">
            <node concept="37vLTw" id="Zq" role="2Oq$k0">
              <ref role="3cqZAo" node="YA" resolve="b" />
            </node>
            <node concept="liA8E" id="Zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ys" role="1B3o_S" />
      <node concept="3uibUv" id="Yt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeature" />
      <node concept="3clFbS" id="Zs" role="3clF47">
        <node concept="3cpWs8" id="Zv" role="3cqZAp">
          <node concept="3cpWsn" id="ZJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZL" role="33vP2m">
              <node concept="1pGfFk" id="ZM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZN" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="ZO" role="37wK5m">
                  <property role="Xl_RC" value="Feature" />
                </node>
                <node concept="11gdke" id="ZP" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="ZQ" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="ZR" role="37wK5m">
                  <property role="11gdj1" value="375cadc47516a307L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zw" role="3cqZAp">
          <node concept="2OqwBi" id="ZS" role="3clFbG">
            <node concept="37vLTw" id="ZT" role="2Oq$k0">
              <ref role="3cqZAo" node="ZJ" resolve="b" />
            </node>
            <node concept="liA8E" id="ZU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZV" role="37wK5m" />
              <node concept="3clFbT" id="ZW" role="37wK5m" />
              <node concept="3clFbT" id="ZX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Zx" role="3cqZAp">
          <node concept="1PaTwC" id="ZY" role="1aUNEU">
            <node concept="3oM_SD" id="ZZ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="100" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zy" role="3cqZAp">
          <node concept="15s5l7" id="101" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="102" role="3clFbG">
            <node concept="37vLTw" id="103" role="2Oq$k0">
              <ref role="3cqZAo" node="ZJ" resolve="b" />
            </node>
            <node concept="liA8E" id="104" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="105" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="106" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="107" role="37wK5m">
                <property role="11gdj1" value="6b3fb620c4f9ac90L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zz" role="3cqZAp">
          <node concept="2OqwBi" id="108" role="3clFbG">
            <node concept="37vLTw" id="109" role="2Oq$k0">
              <ref role="3cqZAo" node="1iE" resolve="b" />
            </node>
            <node concept="liA8E" id="10a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10b" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="10c" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="10d" role="37wK5m">
                <property role="11gdj1" value="fa39f86f2537cf8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z$" role="3cqZAp">
          <node concept="2OqwBi" id="10e" role="3clFbG">
            <node concept="37vLTw" id="10f" role="2Oq$k0">
              <ref role="3cqZAo" node="1j9" resolve="b" />
            </node>
            <node concept="liA8E" id="10g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10h" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="10i" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="10j" role="37wK5m">
                <property role="11gdj1" value="1b324167a45cf751L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z_" role="3cqZAp">
          <node concept="2OqwBi" id="10k" role="3clFbG">
            <node concept="37vLTw" id="10l" role="2Oq$k0">
              <ref role="3cqZAo" node="1jC" resolve="b" />
            </node>
            <node concept="liA8E" id="10m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10n" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="10o" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="10p" role="37wK5m">
                <property role="11gdj1" value="1b324167a470b175L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZA" role="3cqZAp">
          <node concept="2OqwBi" id="10q" role="3clFbG">
            <node concept="37vLTw" id="10r" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="10s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10t" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="10u" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="10v" role="37wK5m">
                <property role="11gdj1" value="1b324167a496f321L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZB" role="3cqZAp">
          <node concept="2OqwBi" id="10w" role="3clFbG">
            <node concept="37vLTw" id="10x" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="10y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10z" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="10$" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="10_" role="37wK5m">
                <property role="11gdj1" value="1b324167a4b7ff70L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZC" role="3cqZAp">
          <node concept="2OqwBi" id="10A" role="3clFbG">
            <node concept="37vLTw" id="10B" role="2Oq$k0">
              <ref role="3cqZAo" node="1k7" resolve="b" />
            </node>
            <node concept="liA8E" id="10C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10D" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="10E" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="10F" role="37wK5m">
                <property role="11gdj1" value="1b324167a52757f1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZD" role="3cqZAp">
          <node concept="2OqwBi" id="10G" role="3clFbG">
            <node concept="37vLTw" id="10H" role="2Oq$k0">
              <ref role="3cqZAo" node="ZJ" resolve="b" />
            </node>
            <node concept="liA8E" id="10I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10J" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3989254429233029895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZE" role="3cqZAp">
          <node concept="2OqwBi" id="10K" role="3clFbG">
            <node concept="37vLTw" id="10L" role="2Oq$k0">
              <ref role="3cqZAo" node="ZJ" resolve="b" />
            </node>
            <node concept="liA8E" id="10M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10N" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZF" role="3cqZAp">
          <node concept="2OqwBi" id="10O" role="3clFbG">
            <node concept="2OqwBi" id="10P" role="2Oq$k0">
              <node concept="2OqwBi" id="10R" role="2Oq$k0">
                <node concept="2OqwBi" id="10T" role="2Oq$k0">
                  <node concept="37vLTw" id="10V" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10X" role="37wK5m">
                      <property role="Xl_RC" value="subFeatureRelationship" />
                    </node>
                    <node concept="11gdke" id="10Y" role="37wK5m">
                      <property role="11gdj1" value="375cadc475182d78L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="10Z" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5939066662398655244" />
                    <node concept="11gdke" id="110" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                      <uo k="s:originTrace" v="n:5939066662398655244" />
                    </node>
                    <node concept="11gdke" id="111" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                      <uo k="s:originTrace" v="n:5939066662398655244" />
                    </node>
                    <node concept="11gdke" id="112" role="37wK5m">
                      <property role="11gdj1" value="375cadc475182d3aL" />
                      <uo k="s:originTrace" v="n:5939066662398655244" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="113" role="37wK5m">
                  <property role="Xl_RC" value="5939066662398655703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZG" role="3cqZAp">
          <node concept="2OqwBi" id="114" role="3clFbG">
            <node concept="2OqwBi" id="115" role="2Oq$k0">
              <node concept="2OqwBi" id="117" role="2Oq$k0">
                <node concept="2OqwBi" id="119" role="2Oq$k0">
                  <node concept="2OqwBi" id="11b" role="2Oq$k0">
                    <node concept="2OqwBi" id="11d" role="2Oq$k0">
                      <node concept="2OqwBi" id="11f" role="2Oq$k0">
                        <node concept="37vLTw" id="11h" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11j" role="37wK5m">
                            <property role="Xl_RC" value="subFeatures" />
                          </node>
                          <node concept="11gdke" id="11k" role="37wK5m">
                            <property role="11gdj1" value="375cadc47516a30aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="11l" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="11m" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="11n" role="37wK5m">
                          <property role="11gdj1" value="375cadc475172167L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="118" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11r" role="37wK5m">
                  <property role="Xl_RC" value="3989254429233029898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="116" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZH" role="3cqZAp">
          <node concept="2OqwBi" id="11s" role="3clFbG">
            <node concept="2OqwBi" id="11t" role="2Oq$k0">
              <node concept="2OqwBi" id="11v" role="2Oq$k0">
                <node concept="2OqwBi" id="11x" role="2Oq$k0">
                  <node concept="2OqwBi" id="11z" role="2Oq$k0">
                    <node concept="2OqwBi" id="11_" role="2Oq$k0">
                      <node concept="2OqwBi" id="11B" role="2Oq$k0">
                        <node concept="37vLTw" id="11D" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11E" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11F" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="11gdke" id="11G" role="37wK5m">
                            <property role="11gdj1" value="7cde27c7fd6ec036L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11C" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="11H" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="11I" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="11J" role="37wK5m">
                          <property role="11gdj1" value="36e2718de01a95ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11A" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11L" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11M" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11w" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11N" role="37wK5m">
                  <property role="Xl_RC" value="8997672845436698678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZI" role="3cqZAp">
          <node concept="2OqwBi" id="11O" role="3cqZAk">
            <node concept="37vLTw" id="11P" role="2Oq$k0">
              <ref role="3cqZAo" node="ZJ" resolve="b" />
            </node>
            <node concept="liA8E" id="11Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zt" role="1B3o_S" />
      <node concept="3uibUv" id="Zu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureAttribute" />
      <node concept="3clFbS" id="11R" role="3clF47">
        <node concept="3cpWs8" id="11U" role="3cqZAp">
          <node concept="3cpWsn" id="125" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="126" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="127" role="33vP2m">
              <node concept="1pGfFk" id="128" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="129" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="12a" role="37wK5m">
                  <property role="Xl_RC" value="FeatureAttribute" />
                </node>
                <node concept="11gdke" id="12b" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="12c" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="12d" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd65e207L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11V" role="3cqZAp">
          <node concept="2OqwBi" id="12e" role="3clFbG">
            <node concept="37vLTw" id="12f" role="2Oq$k0">
              <ref role="3cqZAo" node="125" resolve="b" />
            </node>
            <node concept="liA8E" id="12g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12h" role="37wK5m" />
              <node concept="3clFbT" id="12i" role="37wK5m" />
              <node concept="3clFbT" id="12j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11W" role="3cqZAp">
          <node concept="1PaTwC" id="12k" role="1aUNEU">
            <node concept="3oM_SD" id="12l" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="12m" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeatureAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11X" role="3cqZAp">
          <node concept="15s5l7" id="12n" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="12o" role="3clFbG">
            <node concept="37vLTw" id="12p" role="2Oq$k0">
              <ref role="3cqZAo" node="125" resolve="b" />
            </node>
            <node concept="liA8E" id="12q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="12r" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="12s" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="12t" role="37wK5m">
                <property role="11gdj1" value="36e2718de01a95ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Y" role="3cqZAp">
          <node concept="2OqwBi" id="12u" role="3clFbG">
            <node concept="37vLTw" id="12v" role="2Oq$k0">
              <ref role="3cqZAo" node="125" resolve="b" />
            </node>
            <node concept="liA8E" id="12w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="12x" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="12y" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="12z" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Z" role="3cqZAp">
          <node concept="2OqwBi" id="12$" role="3clFbG">
            <node concept="37vLTw" id="12_" role="2Oq$k0">
              <ref role="3cqZAo" node="125" resolve="b" />
            </node>
            <node concept="liA8E" id="12A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12B" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845436117511" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="120" role="3cqZAp">
          <node concept="2OqwBi" id="12C" role="3clFbG">
            <node concept="37vLTw" id="12D" role="2Oq$k0">
              <ref role="3cqZAo" node="125" resolve="b" />
            </node>
            <node concept="liA8E" id="12E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12F" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121" role="3cqZAp">
          <node concept="2OqwBi" id="12G" role="3clFbG">
            <node concept="2OqwBi" id="12H" role="2Oq$k0">
              <node concept="2OqwBi" id="12J" role="2Oq$k0">
                <node concept="2OqwBi" id="12L" role="2Oq$k0">
                  <node concept="2OqwBi" id="12N" role="2Oq$k0">
                    <node concept="2OqwBi" id="12P" role="2Oq$k0">
                      <node concept="2OqwBi" id="12R" role="2Oq$k0">
                        <node concept="37vLTw" id="12T" role="2Oq$k0">
                          <ref role="3cqZAo" node="125" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12U" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12V" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="12W" role="37wK5m">
                            <property role="11gdj1" value="7cde27c7fd6dcc47L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12S" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="12X" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="12Y" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="12Z" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="130" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="131" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="132" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="133" role="37wK5m">
                  <property role="Xl_RC" value="8997672845436636231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="122" role="3cqZAp">
          <node concept="2OqwBi" id="134" role="3clFbG">
            <node concept="2OqwBi" id="135" role="2Oq$k0">
              <node concept="2OqwBi" id="137" role="2Oq$k0">
                <node concept="2OqwBi" id="139" role="2Oq$k0">
                  <node concept="2OqwBi" id="13b" role="2Oq$k0">
                    <node concept="2OqwBi" id="13d" role="2Oq$k0">
                      <node concept="2OqwBi" id="13f" role="2Oq$k0">
                        <node concept="37vLTw" id="13h" role="2Oq$k0">
                          <ref role="3cqZAo" node="125" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13j" role="37wK5m">
                            <property role="Xl_RC" value="defaultValue" />
                          </node>
                          <node concept="11gdke" id="13k" role="37wK5m">
                            <property role="11gdj1" value="7cde27c7fd6dcddaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="13l" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="13m" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="13n" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="138" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13r" role="37wK5m">
                  <property role="Xl_RC" value="8997672845436636634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="136" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="123" role="3cqZAp">
          <node concept="2OqwBi" id="13s" role="3clFbG">
            <node concept="2OqwBi" id="13t" role="2Oq$k0">
              <node concept="2OqwBi" id="13v" role="2Oq$k0">
                <node concept="2OqwBi" id="13x" role="2Oq$k0">
                  <node concept="2OqwBi" id="13z" role="2Oq$k0">
                    <node concept="2OqwBi" id="13_" role="2Oq$k0">
                      <node concept="2OqwBi" id="13B" role="2Oq$k0">
                        <node concept="37vLTw" id="13D" role="2Oq$k0">
                          <ref role="3cqZAo" node="125" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13E" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13F" role="37wK5m">
                            <property role="Xl_RC" value="notPresentValue" />
                          </node>
                          <node concept="11gdke" id="13G" role="37wK5m">
                            <property role="11gdj1" value="def12c93b02c37eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13C" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="13H" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="13I" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="13J" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13A" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13L" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13M" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="13w" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13N" role="37wK5m">
                  <property role="Xl_RC" value="1004041897414673278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="124" role="3cqZAp">
          <node concept="2OqwBi" id="13O" role="3cqZAk">
            <node concept="37vLTw" id="13P" role="2Oq$k0">
              <ref role="3cqZAo" node="125" resolve="b" />
            </node>
            <node concept="liA8E" id="13Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11S" role="1B3o_S" />
      <node concept="3uibUv" id="11T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureAttributeDotTarget" />
      <node concept="3clFbS" id="13R" role="3clF47">
        <node concept="3cpWs8" id="13U" role="3cqZAp">
          <node concept="3cpWsn" id="142" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="143" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="144" role="33vP2m">
              <node concept="1pGfFk" id="145" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="146" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="147" role="37wK5m">
                  <property role="Xl_RC" value="FeatureAttributeDotTarget" />
                </node>
                <node concept="11gdke" id="148" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="149" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="14a" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd968aaaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13V" role="3cqZAp">
          <node concept="2OqwBi" id="14b" role="3clFbG">
            <node concept="37vLTw" id="14c" role="2Oq$k0">
              <ref role="3cqZAo" node="142" resolve="b" />
            </node>
            <node concept="liA8E" id="14d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14e" role="37wK5m" />
              <node concept="3clFbT" id="14f" role="37wK5m" />
              <node concept="3clFbT" id="14g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13W" role="3cqZAp">
          <node concept="2OqwBi" id="14h" role="3clFbG">
            <node concept="37vLTw" id="14i" role="2Oq$k0">
              <ref role="3cqZAo" node="142" resolve="b" />
            </node>
            <node concept="liA8E" id="14j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="14k" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="14l" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="14m" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13X" role="3cqZAp">
          <node concept="2OqwBi" id="14n" role="3clFbG">
            <node concept="37vLTw" id="14o" role="2Oq$k0">
              <ref role="3cqZAo" node="142" resolve="b" />
            </node>
            <node concept="liA8E" id="14p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="14q" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="14r" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="14s" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13Y" role="3cqZAp">
          <node concept="2OqwBi" id="14t" role="3clFbG">
            <node concept="37vLTw" id="14u" role="2Oq$k0">
              <ref role="3cqZAo" node="142" resolve="b" />
            </node>
            <node concept="liA8E" id="14v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14w" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845439306410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13Z" role="3cqZAp">
          <node concept="2OqwBi" id="14x" role="3clFbG">
            <node concept="37vLTw" id="14y" role="2Oq$k0">
              <ref role="3cqZAo" node="142" resolve="b" />
            </node>
            <node concept="liA8E" id="14z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="140" role="3cqZAp">
          <node concept="2OqwBi" id="14_" role="3clFbG">
            <node concept="2OqwBi" id="14A" role="2Oq$k0">
              <node concept="2OqwBi" id="14C" role="2Oq$k0">
                <node concept="2OqwBi" id="14E" role="2Oq$k0">
                  <node concept="2OqwBi" id="14G" role="2Oq$k0">
                    <node concept="37vLTw" id="14I" role="2Oq$k0">
                      <ref role="3cqZAo" node="142" resolve="b" />
                    </node>
                    <node concept="liA8E" id="14J" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="14K" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                      </node>
                      <node concept="11gdke" id="14L" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd968aabL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="14M" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="14N" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="14O" role="37wK5m">
                      <property role="11gdj1" value="36e2718de01a95ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="14P" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14Q" role="37wK5m">
                  <property role="Xl_RC" value="8997672845439306411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="141" role="3cqZAp">
          <node concept="2OqwBi" id="14R" role="3cqZAk">
            <node concept="37vLTw" id="14S" role="2Oq$k0">
              <ref role="3cqZAo" node="142" resolve="b" />
            </node>
            <node concept="liA8E" id="14T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13S" role="1B3o_S" />
      <node concept="3uibUv" id="13T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureModel" />
      <node concept="3clFbS" id="14U" role="3clF47">
        <node concept="3cpWs8" id="14X" role="3cqZAp">
          <node concept="3cpWsn" id="15i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15k" role="33vP2m">
              <node concept="1pGfFk" id="15l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15m" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="15n" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModel" />
                </node>
                <node concept="11gdke" id="15o" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="15p" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="15q" role="37wK5m">
                  <property role="11gdj1" value="375cadc47516a211L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Y" role="3cqZAp">
          <node concept="2OqwBi" id="15r" role="3clFbG">
            <node concept="37vLTw" id="15s" role="2Oq$k0">
              <ref role="3cqZAo" node="15i" resolve="b" />
            </node>
            <node concept="liA8E" id="15t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15u" role="37wK5m" />
              <node concept="3clFbT" id="15v" role="37wK5m" />
              <node concept="3clFbT" id="15w" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Z" role="3cqZAp">
          <node concept="2OqwBi" id="15x" role="3clFbG">
            <node concept="37vLTw" id="15y" role="2Oq$k0">
              <ref role="3cqZAo" node="15i" resolve="b" />
            </node>
            <node concept="liA8E" id="15z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15$" role="37wK5m">
                <property role="11gdj1" value="9b66c5c938bf4315L" />
              </node>
              <node concept="11gdke" id="15_" role="37wK5m">
                <property role="11gdj1" value="a96f9f4e212c69cbL" />
              </node>
              <node concept="11gdke" id="15A" role="37wK5m">
                <property role="11gdj1" value="375cadc47514ce61L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="150" role="3cqZAp">
          <node concept="2OqwBi" id="15B" role="3clFbG">
            <node concept="37vLTw" id="15C" role="2Oq$k0">
              <ref role="3cqZAo" node="15i" resolve="b" />
            </node>
            <node concept="liA8E" id="15D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15E" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="15F" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="15G" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="151" role="3cqZAp">
          <node concept="2OqwBi" id="15H" role="3clFbG">
            <node concept="37vLTw" id="15I" role="2Oq$k0">
              <ref role="3cqZAo" node="15i" resolve="b" />
            </node>
            <node concept="liA8E" id="15J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15K" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="15L" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="15M" role="37wK5m">
                <property role="11gdj1" value="46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="152" role="3cqZAp">
          <node concept="2OqwBi" id="15N" role="3clFbG">
            <node concept="37vLTw" id="15O" role="2Oq$k0">
              <ref role="3cqZAo" node="15i" resolve="b" />
            </node>
            <node concept="liA8E" id="15P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15Q" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="15R" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="15S" role="37wK5m">
                <property role="11gdj1" value="465448d4061f13d7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="153" role="3cqZAp">
          <node concept="2OqwBi" id="15T" role="3clFbG">
            <node concept="37vLTw" id="15U" role="2Oq$k0">
              <ref role="3cqZAo" node="15i" resolve="b" />
            </node>
            <node concept="liA8E" id="15V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15W" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="15X" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="15Y" role="37wK5m">
                <property role="11gdj1" value="526d2e6bb4f94a97L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="154" role="3cqZAp">
          <node concept="2OqwBi" id="15Z" role="3clFbG">
            <node concept="37vLTw" id="160" role="2Oq$k0">
              <ref role="3cqZAo" node="1h0" resolve="b" />
            </node>
            <node concept="liA8E" id="161" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="162" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="163" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="164" role="37wK5m">
                <property role="11gdj1" value="2f62f9db248ccc64L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="155" role="3cqZAp">
          <node concept="2OqwBi" id="165" role="3clFbG">
            <node concept="37vLTw" id="166" role="2Oq$k0">
              <ref role="3cqZAo" node="1kA" resolve="b" />
            </node>
            <node concept="liA8E" id="167" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="168" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="169" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="16a" role="37wK5m">
                <property role="11gdj1" value="302aa0c2dde3bc72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="156" role="3cqZAp">
          <node concept="2OqwBi" id="16b" role="3clFbG">
            <node concept="37vLTw" id="16c" role="2Oq$k0">
              <ref role="3cqZAo" node="1j9" resolve="b" />
            </node>
            <node concept="liA8E" id="16d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="16e" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="16f" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="16g" role="37wK5m">
                <property role="11gdj1" value="1b324167a45cf751L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="157" role="3cqZAp">
          <node concept="2OqwBi" id="16h" role="3clFbG">
            <node concept="37vLTw" id="16i" role="2Oq$k0">
              <ref role="3cqZAo" node="1mV" resolve="b" />
            </node>
            <node concept="liA8E" id="16j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="16k" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="16l" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="16m" role="37wK5m">
                <property role="11gdj1" value="cbef215011f3e7fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="158" role="3cqZAp">
          <node concept="2OqwBi" id="16n" role="3clFbG">
            <node concept="37vLTw" id="16o" role="2Oq$k0">
              <ref role="3cqZAo" node="15i" resolve="b" />
            </node>
            <node concept="liA8E" id="16p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="16q" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="16r" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="16s" role="37wK5m">
                <property role="11gdj1" value="3588b64556af2180L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="159" role="3cqZAp">
          <node concept="2OqwBi" id="16t" role="3clFbG">
            <node concept="37vLTw" id="16u" role="2Oq$k0">
              <ref role="3cqZAo" node="15i" resolve="b" />
            </node>
            <node concept="liA8E" id="16v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16w" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3989254429233029649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15a" role="3cqZAp">
          <node concept="2OqwBi" id="16x" role="3clFbG">
            <node concept="37vLTw" id="16y" role="2Oq$k0">
              <ref role="3cqZAo" node="15i" resolve="b" />
            </node>
            <node concept="liA8E" id="16z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15b" role="3cqZAp">
          <node concept="2OqwBi" id="16_" role="3clFbG">
            <node concept="2OqwBi" id="16A" role="2Oq$k0">
              <node concept="2OqwBi" id="16C" role="2Oq$k0">
                <node concept="2OqwBi" id="16E" role="2Oq$k0">
                  <node concept="37vLTw" id="16G" role="2Oq$k0">
                    <ref role="3cqZAo" node="15i" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16I" role="37wK5m">
                      <property role="Xl_RC" value="solverTaskRunning" />
                    </node>
                    <node concept="11gdke" id="16J" role="37wK5m">
                      <property role="11gdj1" value="59a777a5038d26a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16K" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16L" role="37wK5m">
                  <property role="Xl_RC" value="6460263741099157152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15c" role="3cqZAp">
          <node concept="2OqwBi" id="16M" role="3clFbG">
            <node concept="2OqwBi" id="16N" role="2Oq$k0">
              <node concept="2OqwBi" id="16P" role="2Oq$k0">
                <node concept="2OqwBi" id="16R" role="2Oq$k0">
                  <node concept="37vLTw" id="16T" role="2Oq$k0">
                    <ref role="3cqZAo" node="15i" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16V" role="37wK5m">
                      <property role="Xl_RC" value="visualization" />
                    </node>
                    <node concept="11gdke" id="16W" role="37wK5m">
                      <property role="11gdj1" value="598dc612d79f0521L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="16X" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5939066662398655261" />
                    <node concept="11gdke" id="16Y" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                      <uo k="s:originTrace" v="n:5939066662398655261" />
                    </node>
                    <node concept="11gdke" id="16Z" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                      <uo k="s:originTrace" v="n:5939066662398655261" />
                    </node>
                    <node concept="11gdke" id="170" role="37wK5m">
                      <property role="11gdj1" value="598dc612d79f050eL" />
                      <uo k="s:originTrace" v="n:5939066662398655261" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="171" role="37wK5m">
                  <property role="Xl_RC" value="5939066662398655701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15d" role="3cqZAp">
          <node concept="2OqwBi" id="172" role="3clFbG">
            <node concept="2OqwBi" id="173" role="2Oq$k0">
              <node concept="2OqwBi" id="175" role="2Oq$k0">
                <node concept="2OqwBi" id="177" role="2Oq$k0">
                  <node concept="2OqwBi" id="179" role="2Oq$k0">
                    <node concept="37vLTw" id="17b" role="2Oq$k0">
                      <ref role="3cqZAo" node="15i" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17c" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="17d" role="37wK5m">
                        <property role="Xl_RC" value="rootConstraintGrouping" />
                      </node>
                      <node concept="11gdke" id="17e" role="37wK5m">
                        <property role="11gdj1" value="6d20ecb3d733be57L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="17f" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="17g" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="17h" role="37wK5m">
                      <property role="11gdj1" value="6d20ecb3d73376c8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="178" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="17i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="176" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17j" role="37wK5m">
                  <property role="Xl_RC" value="7863545206542679639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="174" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15e" role="3cqZAp">
          <node concept="2OqwBi" id="17k" role="3clFbG">
            <node concept="2OqwBi" id="17l" role="2Oq$k0">
              <node concept="2OqwBi" id="17n" role="2Oq$k0">
                <node concept="2OqwBi" id="17p" role="2Oq$k0">
                  <node concept="2OqwBi" id="17r" role="2Oq$k0">
                    <node concept="2OqwBi" id="17t" role="2Oq$k0">
                      <node concept="2OqwBi" id="17v" role="2Oq$k0">
                        <node concept="37vLTw" id="17x" role="2Oq$k0">
                          <ref role="3cqZAo" node="15i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17z" role="37wK5m">
                            <property role="Xl_RC" value="root" />
                          </node>
                          <node concept="11gdke" id="17$" role="37wK5m">
                            <property role="11gdj1" value="375cadc47516a30cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17w" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="17_" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="17A" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="17B" role="37wK5m">
                          <property role="11gdj1" value="6b3fb620c4f9ac90L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17C" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="17s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17D" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17E" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17F" role="37wK5m">
                  <property role="Xl_RC" value="3989254429233029900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15f" role="3cqZAp">
          <node concept="2OqwBi" id="17G" role="3clFbG">
            <node concept="2OqwBi" id="17H" role="2Oq$k0">
              <node concept="2OqwBi" id="17J" role="2Oq$k0">
                <node concept="2OqwBi" id="17L" role="2Oq$k0">
                  <node concept="2OqwBi" id="17N" role="2Oq$k0">
                    <node concept="2OqwBi" id="17P" role="2Oq$k0">
                      <node concept="2OqwBi" id="17R" role="2Oq$k0">
                        <node concept="37vLTw" id="17T" role="2Oq$k0">
                          <ref role="3cqZAo" node="15i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17U" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17V" role="37wK5m">
                            <property role="Xl_RC" value="constraints" />
                          </node>
                          <node concept="11gdke" id="17W" role="37wK5m">
                            <property role="11gdj1" value="4c647e983b096ecdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17S" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="17X" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="17Y" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="17Z" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd7eea4cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="180" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="181" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="182" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="183" role="37wK5m">
                  <property role="Xl_RC" value="5504663836844191437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15g" role="3cqZAp">
          <node concept="2OqwBi" id="184" role="3clFbG">
            <node concept="2OqwBi" id="185" role="2Oq$k0">
              <node concept="2OqwBi" id="187" role="2Oq$k0">
                <node concept="2OqwBi" id="189" role="2Oq$k0">
                  <node concept="2OqwBi" id="18b" role="2Oq$k0">
                    <node concept="2OqwBi" id="18d" role="2Oq$k0">
                      <node concept="2OqwBi" id="18f" role="2Oq$k0">
                        <node concept="37vLTw" id="18h" role="2Oq$k0">
                          <ref role="3cqZAo" node="15i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18j" role="37wK5m">
                            <property role="Xl_RC" value="using" />
                          </node>
                          <node concept="11gdke" id="18k" role="37wK5m">
                            <property role="11gdj1" value="7d6d839c2802989aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="18l" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="18m" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="18n" role="37wK5m">
                          <property role="11gdj1" value="7d6d839c28028b46L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="188" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18r" role="37wK5m">
                  <property role="Xl_RC" value="9038024733911849114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="186" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15h" role="3cqZAp">
          <node concept="2OqwBi" id="18s" role="3cqZAk">
            <node concept="37vLTw" id="18t" role="2Oq$k0">
              <ref role="3cqZAo" node="15i" resolve="b" />
            </node>
            <node concept="liA8E" id="18u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14V" role="1B3o_S" />
      <node concept="3uibUv" id="14W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureModelInclude" />
      <node concept="3clFbS" id="18v" role="3clF47">
        <node concept="3cpWs8" id="18y" role="3cqZAp">
          <node concept="3cpWsn" id="18I" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18J" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18K" role="33vP2m">
              <node concept="1pGfFk" id="18L" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18M" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="18N" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModelInclude" />
                </node>
                <node concept="11gdke" id="18O" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="18P" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="18Q" role="37wK5m">
                  <property role="11gdj1" value="375cadc475172168L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18z" role="3cqZAp">
          <node concept="2OqwBi" id="18R" role="3clFbG">
            <node concept="37vLTw" id="18S" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="18T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18U" role="37wK5m" />
              <node concept="3clFbT" id="18V" role="37wK5m" />
              <node concept="3clFbT" id="18W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="18$" role="3cqZAp">
          <node concept="1PaTwC" id="18X" role="1aUNEU">
            <node concept="3oM_SD" id="18Y" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="18Z" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18_" role="3cqZAp">
          <node concept="15s5l7" id="190" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="191" role="3clFbG">
            <node concept="37vLTw" id="192" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="193" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="194" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="195" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="196" role="37wK5m">
                <property role="11gdj1" value="375cadc475172167L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18A" role="3cqZAp">
          <node concept="2OqwBi" id="197" role="3clFbG">
            <node concept="37vLTw" id="198" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="199" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="19a" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="19b" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="19c" role="37wK5m">
                <property role="11gdj1" value="1b324167a496f321L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18B" role="3cqZAp">
          <node concept="2OqwBi" id="19d" role="3clFbG">
            <node concept="37vLTw" id="19e" role="2Oq$k0">
              <ref role="3cqZAo" node="1j9" resolve="b" />
            </node>
            <node concept="liA8E" id="19f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="19g" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="19h" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="19i" role="37wK5m">
                <property role="11gdj1" value="1b324167a45cf751L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18C" role="3cqZAp">
          <node concept="2OqwBi" id="19j" role="3clFbG">
            <node concept="37vLTw" id="19k" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="19l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="19m" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="19n" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="19o" role="37wK5m">
                <property role="11gdj1" value="1b324167a4b7ff70L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18D" role="3cqZAp">
          <node concept="2OqwBi" id="19p" role="3clFbG">
            <node concept="37vLTw" id="19q" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="19r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19s" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3989254429233062248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18E" role="3cqZAp">
          <node concept="2OqwBi" id="19t" role="3clFbG">
            <node concept="37vLTw" id="19u" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="19v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19w" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18F" role="3cqZAp">
          <node concept="2OqwBi" id="19x" role="3clFbG">
            <node concept="2OqwBi" id="19y" role="2Oq$k0">
              <node concept="2OqwBi" id="19$" role="2Oq$k0">
                <node concept="2OqwBi" id="19A" role="2Oq$k0">
                  <node concept="2OqwBi" id="19C" role="2Oq$k0">
                    <node concept="37vLTw" id="19E" role="2Oq$k0">
                      <ref role="3cqZAo" node="18I" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="19G" role="37wK5m">
                        <property role="Xl_RC" value="fm" />
                      </node>
                      <node concept="11gdke" id="19H" role="37wK5m">
                        <property role="11gdj1" value="375cadc475172169L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="19I" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="19J" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="19K" role="37wK5m">
                      <property role="11gdj1" value="375cadc47516a211L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="19L" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19M" role="37wK5m">
                  <property role="Xl_RC" value="3989254429233062249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18G" role="3cqZAp">
          <node concept="2OqwBi" id="19N" role="3clFbG">
            <node concept="2OqwBi" id="19O" role="2Oq$k0">
              <node concept="2OqwBi" id="19Q" role="2Oq$k0">
                <node concept="2OqwBi" id="19S" role="2Oq$k0">
                  <node concept="2OqwBi" id="19U" role="2Oq$k0">
                    <node concept="2OqwBi" id="19W" role="2Oq$k0">
                      <node concept="2OqwBi" id="19Y" role="2Oq$k0">
                        <node concept="37vLTw" id="1a0" role="2Oq$k0">
                          <ref role="3cqZAo" node="18I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1a1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1a2" role="37wK5m">
                            <property role="Xl_RC" value="actualParams" />
                          </node>
                          <node concept="11gdke" id="1a3" role="37wK5m">
                            <property role="11gdj1" value="7d6d839c28c600f0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19Z" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1a4" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="1a5" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="1a6" role="37wK5m">
                          <property role="11gdj1" value="7d6d839c28c579b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19X" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1a7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1a8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1a9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1aa" role="37wK5m">
                  <property role="Xl_RC" value="9038024733924655344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18H" role="3cqZAp">
          <node concept="2OqwBi" id="1ab" role="3cqZAk">
            <node concept="37vLTw" id="1ac" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="1ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18w" role="1B3o_S" />
      <node concept="3uibUv" id="18x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureRefExpr" />
      <node concept="3clFbS" id="1ae" role="3clF47">
        <node concept="3cpWs8" id="1ah" role="3cqZAp">
          <node concept="3cpWsn" id="1ar" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1as" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1at" role="33vP2m">
              <node concept="1pGfFk" id="1au" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1av" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1aw" role="37wK5m">
                  <property role="Xl_RC" value="FeatureRefExpr" />
                </node>
                <node concept="11gdke" id="1ax" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1ay" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1az" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd81d2eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ai" role="3cqZAp">
          <node concept="2OqwBi" id="1a$" role="3clFbG">
            <node concept="37vLTw" id="1a_" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1aB" role="37wK5m" />
              <node concept="3clFbT" id="1aC" role="37wK5m" />
              <node concept="3clFbT" id="1aD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1aj" role="3cqZAp">
          <node concept="1PaTwC" id="1aE" role="1aUNEU">
            <node concept="3oM_SD" id="1aF" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1aG" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeatureExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ak" role="3cqZAp">
          <node concept="15s5l7" id="1aH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1aI" role="3clFbG">
            <node concept="37vLTw" id="1aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1aK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1aL" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1aM" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1aN" role="37wK5m">
                <property role="11gdj1" value="106bb1e32b7580dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1al" role="3cqZAp">
          <node concept="2OqwBi" id="1aO" role="3clFbG">
            <node concept="37vLTw" id="1aP" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1aQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1aR" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="1aS" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="1aT" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1am" role="3cqZAp">
          <node concept="2OqwBi" id="1aU" role="3clFbG">
            <node concept="37vLTw" id="1aV" role="2Oq$k0">
              <ref role="3cqZAo" node="1ms" resolve="b" />
            </node>
            <node concept="liA8E" id="1aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1aX" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1aY" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1aZ" role="37wK5m">
                <property role="11gdj1" value="368283b398bbe6d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1an" role="3cqZAp">
          <node concept="2OqwBi" id="1b0" role="3clFbG">
            <node concept="37vLTw" id="1b1" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1b3" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845437948654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ao" role="3cqZAp">
          <node concept="2OqwBi" id="1b4" role="3clFbG">
            <node concept="37vLTw" id="1b5" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1b7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ap" role="3cqZAp">
          <node concept="2OqwBi" id="1b8" role="3clFbG">
            <node concept="2OqwBi" id="1b9" role="2Oq$k0">
              <node concept="2OqwBi" id="1bb" role="2Oq$k0">
                <node concept="2OqwBi" id="1bd" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bf" role="2Oq$k0">
                    <node concept="37vLTw" id="1bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ar" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1bi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1bj" role="37wK5m">
                        <property role="Xl_RC" value="feature" />
                      </node>
                      <node concept="11gdke" id="1bk" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd81d2f8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1bl" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1bm" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1bn" role="37wK5m">
                      <property role="11gdj1" value="375cadc475172167L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1be" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1bo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bp" role="37wK5m">
                  <property role="Xl_RC" value="8997672845437948664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aq" role="3cqZAp">
          <node concept="2OqwBi" id="1bq" role="3cqZAk">
            <node concept="37vLTw" id="1br" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1af" role="1B3o_S" />
      <node concept="3uibUv" id="1ag" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureTreeNode" />
      <node concept="3clFbS" id="1bt" role="3clF47">
        <node concept="3cpWs8" id="1bw" role="3cqZAp">
          <node concept="3cpWsn" id="1bJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bL" role="33vP2m">
              <node concept="1pGfFk" id="1bM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bN" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1bO" role="37wK5m">
                  <property role="Xl_RC" value="FeatureTreeNode" />
                </node>
                <node concept="11gdke" id="1bP" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1bQ" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1bR" role="37wK5m">
                  <property role="11gdj1" value="375cadc475172167L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bx" role="3cqZAp">
          <node concept="2OqwBi" id="1bS" role="3clFbG">
            <node concept="37vLTw" id="1bT" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1bU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1bV" role="37wK5m" />
              <node concept="3clFbT" id="1bW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1bX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1by" role="3cqZAp">
          <node concept="2OqwBi" id="1bY" role="3clFbG">
            <node concept="37vLTw" id="1bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1c0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1c1" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="1c2" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="1c3" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bz" role="3cqZAp">
          <node concept="2OqwBi" id="1c4" role="3clFbG">
            <node concept="37vLTw" id="1c5" role="2Oq$k0">
              <ref role="3cqZAo" node="1kA" resolve="b" />
            </node>
            <node concept="liA8E" id="1c6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1c7" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1c8" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1c9" role="37wK5m">
                <property role="11gdj1" value="302aa0c2dde3bc72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b$" role="3cqZAp">
          <node concept="2OqwBi" id="1ca" role="3clFbG">
            <node concept="37vLTw" id="1cb" role="2Oq$k0">
              <ref role="3cqZAo" node="1j9" resolve="b" />
            </node>
            <node concept="liA8E" id="1cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1cd" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1ce" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1cf" role="37wK5m">
                <property role="11gdj1" value="1b324167a45cf751L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b_" role="3cqZAp">
          <node concept="2OqwBi" id="1cg" role="3clFbG">
            <node concept="37vLTw" id="1ch" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="1ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1cj" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1ck" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1cl" role="37wK5m">
                <property role="11gdj1" value="1b324167a496f321L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bA" role="3cqZAp">
          <node concept="2OqwBi" id="1cm" role="3clFbG">
            <node concept="37vLTw" id="1cn" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="1co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1cp" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1cq" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1cr" role="37wK5m">
                <property role="11gdj1" value="1b324167a4b7ff70L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bB" role="3cqZAp">
          <node concept="2OqwBi" id="1cs" role="3clFbG">
            <node concept="37vLTw" id="1ct" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cv" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3989254429233062247" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bC" role="3cqZAp">
          <node concept="2OqwBi" id="1cw" role="3clFbG">
            <node concept="37vLTw" id="1cx" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1cz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bD" role="3cqZAp">
          <node concept="2OqwBi" id="1c$" role="3clFbG">
            <node concept="2OqwBi" id="1c_" role="2Oq$k0">
              <node concept="2OqwBi" id="1cB" role="2Oq$k0">
                <node concept="2OqwBi" id="1cD" role="2Oq$k0">
                  <node concept="37vLTw" id="1cF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1cH" role="37wK5m">
                      <property role="Xl_RC" value="isMandatory" />
                    </node>
                    <node concept="11gdke" id="1cI" role="37wK5m">
                      <property role="11gdj1" value="375cadc475182d76L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1cJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cK" role="37wK5m">
                  <property role="Xl_RC" value="3989254429233130870" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bE" role="3cqZAp">
          <node concept="2OqwBi" id="1cL" role="3clFbG">
            <node concept="2OqwBi" id="1cM" role="2Oq$k0">
              <node concept="2OqwBi" id="1cO" role="2Oq$k0">
                <node concept="2OqwBi" id="1cQ" role="2Oq$k0">
                  <node concept="37vLTw" id="1cS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1cU" role="37wK5m">
                      <property role="Xl_RC" value="defaultState" />
                    </node>
                    <node concept="11gdke" id="1cV" role="37wK5m">
                      <property role="11gdj1" value="74046bf85651dafaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1cW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5939066662398655256" />
                    <node concept="11gdke" id="1cX" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                      <uo k="s:originTrace" v="n:5939066662398655256" />
                    </node>
                    <node concept="11gdke" id="1cY" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                      <uo k="s:originTrace" v="n:5939066662398655256" />
                    </node>
                    <node concept="11gdke" id="1cZ" role="37wK5m">
                      <property role="11gdj1" value="74046bf8564f89f9L" />
                      <uo k="s:originTrace" v="n:5939066662398655256" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1d0" role="37wK5m">
                  <property role="Xl_RC" value="5939066662398655705" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bF" role="3cqZAp">
          <node concept="2OqwBi" id="1d1" role="3clFbG">
            <node concept="2OqwBi" id="1d2" role="2Oq$k0">
              <node concept="2OqwBi" id="1d4" role="2Oq$k0">
                <node concept="2OqwBi" id="1d6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1d8" role="2Oq$k0">
                    <node concept="2OqwBi" id="1da" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dc" role="2Oq$k0">
                        <node concept="37vLTw" id="1de" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1df" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1dg" role="37wK5m">
                            <property role="Xl_RC" value="cardinality" />
                          </node>
                          <node concept="11gdke" id="1dh" role="37wK5m">
                            <property role="11gdj1" value="375cadc47519250cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1di" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="1dj" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="1dk" role="37wK5m">
                          <property role="11gdj1" value="375cadc47518dac4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1db" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1dl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1d9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1dm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1d7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1dn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1d5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1do" role="37wK5m">
                  <property role="Xl_RC" value="3989254429233194252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bG" role="3cqZAp">
          <node concept="2OqwBi" id="1dp" role="3clFbG">
            <node concept="2OqwBi" id="1dq" role="2Oq$k0">
              <node concept="2OqwBi" id="1ds" role="2Oq$k0">
                <node concept="2OqwBi" id="1du" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dw" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dy" role="2Oq$k0">
                      <node concept="2OqwBi" id="1d$" role="2Oq$k0">
                        <node concept="37vLTw" id="1dA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1dB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1dC" role="37wK5m">
                            <property role="Xl_RC" value="constraints" />
                          </node>
                          <node concept="11gdke" id="1dD" role="37wK5m">
                            <property role="11gdj1" value="7cde27c7fd7eea47L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1d_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1dE" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="1dF" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="1dG" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd7eea4cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1dH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1dI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1dJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dK" role="37wK5m">
                  <property role="Xl_RC" value="8997672845437758023" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bH" role="3cqZAp">
          <node concept="2OqwBi" id="1dL" role="3clFbG">
            <node concept="2OqwBi" id="1dM" role="2Oq$k0">
              <node concept="2OqwBi" id="1dO" role="2Oq$k0">
                <node concept="2OqwBi" id="1dQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dS" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dU" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dW" role="2Oq$k0">
                        <node concept="37vLTw" id="1dY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1dZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1e0" role="37wK5m">
                            <property role="Xl_RC" value="doc" />
                          </node>
                          <node concept="11gdke" id="1e1" role="37wK5m">
                            <property role="11gdj1" value="2d78f20de0750fb9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1e2" role="37wK5m">
                          <property role="11gdj1" value="d4280a54f6df4383L" />
                        </node>
                        <node concept="11gdke" id="1e3" role="37wK5m">
                          <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                        </node>
                        <node concept="11gdke" id="1e4" role="37wK5m">
                          <property role="11gdj1" value="743b6d0940760196L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1e5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1e6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1e7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1dP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1e8" role="37wK5m">
                  <property role="Xl_RC" value="3276634870326300601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bI" role="3cqZAp">
          <node concept="2OqwBi" id="1e9" role="3cqZAk">
            <node concept="37vLTw" id="1ea" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bu" role="1B3o_S" />
      <node concept="3uibUv" id="1bv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureType" />
      <node concept="3clFbS" id="1ec" role="3clF47">
        <node concept="3cpWs8" id="1ef" role="3cqZAp">
          <node concept="3cpWsn" id="1en" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1eo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ep" role="33vP2m">
              <node concept="1pGfFk" id="1eq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1er" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1es" role="37wK5m">
                  <property role="Xl_RC" value="FeatureType" />
                </node>
                <node concept="11gdke" id="1et" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1eu" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1ev" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd8487c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eg" role="3cqZAp">
          <node concept="2OqwBi" id="1ew" role="3clFbG">
            <node concept="37vLTw" id="1ex" role="2Oq$k0">
              <ref role="3cqZAo" node="1en" resolve="b" />
            </node>
            <node concept="liA8E" id="1ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ez" role="37wK5m" />
              <node concept="3clFbT" id="1e$" role="37wK5m" />
              <node concept="3clFbT" id="1e_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1eh" role="3cqZAp">
          <node concept="1PaTwC" id="1eA" role="1aUNEU">
            <node concept="3oM_SD" id="1eB" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1eC" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ei" role="3cqZAp">
          <node concept="15s5l7" id="1eD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1eE" role="3clFbG">
            <node concept="37vLTw" id="1eF" role="2Oq$k0">
              <ref role="3cqZAo" node="1en" resolve="b" />
            </node>
            <node concept="liA8E" id="1eG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1eH" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="1eI" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="1eJ" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ej" role="3cqZAp">
          <node concept="2OqwBi" id="1eK" role="3clFbG">
            <node concept="37vLTw" id="1eL" role="2Oq$k0">
              <ref role="3cqZAo" node="1en" resolve="b" />
            </node>
            <node concept="liA8E" id="1eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1eN" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845438126018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ek" role="3cqZAp">
          <node concept="2OqwBi" id="1eO" role="3clFbG">
            <node concept="37vLTw" id="1eP" role="2Oq$k0">
              <ref role="3cqZAo" node="1en" resolve="b" />
            </node>
            <node concept="liA8E" id="1eQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1eR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1el" role="3cqZAp">
          <node concept="2OqwBi" id="1eS" role="3clFbG">
            <node concept="2OqwBi" id="1eT" role="2Oq$k0">
              <node concept="2OqwBi" id="1eV" role="2Oq$k0">
                <node concept="2OqwBi" id="1eX" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1f1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1en" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1f2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1f3" role="37wK5m">
                        <property role="Xl_RC" value="feature" />
                      </node>
                      <node concept="11gdke" id="1f4" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd8487ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1f0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1f5" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1f6" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1f7" role="37wK5m">
                      <property role="11gdj1" value="375cadc475172167L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1f8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1eW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1f9" role="37wK5m">
                  <property role="Xl_RC" value="8997672845438126028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1em" role="3cqZAp">
          <node concept="2OqwBi" id="1fa" role="3cqZAk">
            <node concept="37vLTw" id="1fb" role="2Oq$k0">
              <ref role="3cqZAo" node="1en" resolve="b" />
            </node>
            <node concept="liA8E" id="1fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ed" role="1B3o_S" />
      <node concept="3uibUv" id="1ee" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureWithCardinalityType" />
      <node concept="3clFbS" id="1fd" role="3clF47">
        <node concept="3cpWs8" id="1fg" role="3cqZAp">
          <node concept="3cpWsn" id="1fo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fq" role="33vP2m">
              <node concept="1pGfFk" id="1fr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fs" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1ft" role="37wK5m">
                  <property role="Xl_RC" value="FeatureWithCardinalityType" />
                </node>
                <node concept="11gdke" id="1fu" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1fv" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1fw" role="37wK5m">
                  <property role="11gdj1" value="33d0a49ac1075366L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fh" role="3cqZAp">
          <node concept="2OqwBi" id="1fx" role="3clFbG">
            <node concept="37vLTw" id="1fy" role="2Oq$k0">
              <ref role="3cqZAo" node="1fo" resolve="b" />
            </node>
            <node concept="liA8E" id="1fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1f$" role="37wK5m" />
              <node concept="3clFbT" id="1f_" role="37wK5m" />
              <node concept="3clFbT" id="1fA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1fi" role="3cqZAp">
          <node concept="1PaTwC" id="1fB" role="1aUNEU">
            <node concept="3oM_SD" id="1fC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1fD" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.collections.structure.CollectionType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fj" role="3cqZAp">
          <node concept="15s5l7" id="1fE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1fF" role="3clFbG">
            <node concept="37vLTw" id="1fG" role="2Oq$k0">
              <ref role="3cqZAo" node="1fo" resolve="b" />
            </node>
            <node concept="liA8E" id="1fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1fI" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
              </node>
              <node concept="11gdke" id="1fJ" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
              </node>
              <node concept="11gdke" id="1fK" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba495885L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fk" role="3cqZAp">
          <node concept="2OqwBi" id="1fL" role="3clFbG">
            <node concept="37vLTw" id="1fM" role="2Oq$k0">
              <ref role="3cqZAo" node="1fo" resolve="b" />
            </node>
            <node concept="liA8E" id="1fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1fO" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="1fP" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="1fQ" role="37wK5m">
                <property role="11gdj1" value="5f335af1e96375a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fl" role="3cqZAp">
          <node concept="2OqwBi" id="1fR" role="3clFbG">
            <node concept="37vLTw" id="1fS" role="2Oq$k0">
              <ref role="3cqZAo" node="1fo" resolve="b" />
            </node>
            <node concept="liA8E" id="1fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1fU" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3733665075660542822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fm" role="3cqZAp">
          <node concept="2OqwBi" id="1fV" role="3clFbG">
            <node concept="37vLTw" id="1fW" role="2Oq$k0">
              <ref role="3cqZAo" node="1fo" resolve="b" />
            </node>
            <node concept="liA8E" id="1fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fn" role="3cqZAp">
          <node concept="2OqwBi" id="1fZ" role="3cqZAk">
            <node concept="37vLTw" id="1g0" role="2Oq$k0">
              <ref role="3cqZAo" node="1fo" resolve="b" />
            </node>
            <node concept="liA8E" id="1g1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fe" role="1B3o_S" />
      <node concept="3uibUv" id="1ff" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGroupReference" />
      <node concept="3clFbS" id="1g2" role="3clF47">
        <node concept="3cpWs8" id="1g5" role="3cqZAp">
          <node concept="3cpWsn" id="1gb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gd" role="33vP2m">
              <node concept="1pGfFk" id="1ge" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gf" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1gg" role="37wK5m">
                  <property role="Xl_RC" value="GroupReference" />
                </node>
                <node concept="11gdke" id="1gh" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1gi" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1gj" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d769275cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g6" role="3cqZAp">
          <node concept="2OqwBi" id="1gk" role="3clFbG">
            <node concept="37vLTw" id="1gl" role="2Oq$k0">
              <ref role="3cqZAo" node="1gb" resolve="b" />
            </node>
            <node concept="liA8E" id="1gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1gn" role="37wK5m" />
              <node concept="3clFbT" id="1go" role="37wK5m" />
              <node concept="3clFbT" id="1gp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g7" role="3cqZAp">
          <node concept="2OqwBi" id="1gq" role="3clFbG">
            <node concept="37vLTw" id="1gr" role="2Oq$k0">
              <ref role="3cqZAo" node="1gb" resolve="b" />
            </node>
            <node concept="liA8E" id="1gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1gt" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7863545206546179932" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g8" role="3cqZAp">
          <node concept="2OqwBi" id="1gu" role="3clFbG">
            <node concept="37vLTw" id="1gv" role="2Oq$k0">
              <ref role="3cqZAo" node="1gb" resolve="b" />
            </node>
            <node concept="liA8E" id="1gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1gx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g9" role="3cqZAp">
          <node concept="2OqwBi" id="1gy" role="3clFbG">
            <node concept="2OqwBi" id="1gz" role="2Oq$k0">
              <node concept="2OqwBi" id="1g_" role="2Oq$k0">
                <node concept="2OqwBi" id="1gB" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gD" role="2Oq$k0">
                    <node concept="37vLTw" id="1gF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1gb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1gG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1gH" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                      </node>
                      <node concept="11gdke" id="1gI" role="37wK5m">
                        <property role="11gdj1" value="6d20ecb3d7524143L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1gJ" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1gK" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1gL" role="37wK5m">
                      <property role="11gdj1" value="6d20ecb3d733a266L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1gM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1gA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gN" role="37wK5m">
                  <property role="Xl_RC" value="7863545206544679235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ga" role="3cqZAp">
          <node concept="2OqwBi" id="1gO" role="3cqZAk">
            <node concept="37vLTw" id="1gP" role="2Oq$k0">
              <ref role="3cqZAo" node="1gb" resolve="b" />
            </node>
            <node concept="liA8E" id="1gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1g3" role="1B3o_S" />
      <node concept="3uibUv" id="1g4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICalculateHashForUpdateWarning" />
      <node concept="3clFbS" id="1gR" role="3clF47">
        <node concept="3cpWs8" id="1gU" role="3cqZAp">
          <node concept="3cpWsn" id="1h0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1h1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1h2" role="33vP2m">
              <node concept="1pGfFk" id="1h3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1h4" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1h5" role="37wK5m">
                  <property role="Xl_RC" value="ICalculateHashForUpdateWarning" />
                </node>
                <node concept="11gdke" id="1h6" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1h7" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1h8" role="37wK5m">
                  <property role="11gdj1" value="2f62f9db248ccc64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gV" role="3cqZAp">
          <node concept="2OqwBi" id="1h9" role="3clFbG">
            <node concept="37vLTw" id="1ha" role="2Oq$k0">
              <ref role="3cqZAo" node="1h0" resolve="b" />
            </node>
            <node concept="liA8E" id="1hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gW" role="3cqZAp">
          <node concept="2OqwBi" id="1hc" role="3clFbG">
            <node concept="37vLTw" id="1hd" role="2Oq$k0">
              <ref role="3cqZAo" node="1h0" resolve="b" />
            </node>
            <node concept="liA8E" id="1he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1hf" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3414566187106618468" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gX" role="3cqZAp">
          <node concept="2OqwBi" id="1hg" role="3clFbG">
            <node concept="37vLTw" id="1hh" role="2Oq$k0">
              <ref role="3cqZAo" node="1h0" resolve="b" />
            </node>
            <node concept="liA8E" id="1hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1hj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gY" role="3cqZAp">
          <node concept="2OqwBi" id="1hk" role="3clFbG">
            <node concept="2OqwBi" id="1hl" role="2Oq$k0">
              <node concept="2OqwBi" id="1hn" role="2Oq$k0">
                <node concept="2OqwBi" id="1hp" role="2Oq$k0">
                  <node concept="37vLTw" id="1hr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1hs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ht" role="37wK5m">
                      <property role="Xl_RC" value="__updateHash" />
                    </node>
                    <node concept="11gdke" id="1hu" role="37wK5m">
                      <property role="11gdj1" value="2f62f9db248cd035L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1hv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ho" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hw" role="37wK5m">
                  <property role="Xl_RC" value="3414566187106619445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gZ" role="3cqZAp">
          <node concept="2OqwBi" id="1hx" role="3cqZAk">
            <node concept="37vLTw" id="1hy" role="2Oq$k0">
              <ref role="3cqZAo" node="1h0" resolve="b" />
            </node>
            <node concept="liA8E" id="1hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gS" role="1B3o_S" />
      <node concept="3uibUv" id="1gT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanBeCheckStateInitalized" />
      <node concept="3clFbS" id="1h$" role="3clF47">
        <node concept="3cpWs8" id="1hB" role="3cqZAp">
          <node concept="3cpWsn" id="1hG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hI" role="33vP2m">
              <node concept="1pGfFk" id="1hJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hK" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1hL" role="37wK5m">
                  <property role="Xl_RC" value="ICanBeCheckStateInitalized" />
                </node>
                <node concept="11gdke" id="1hM" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1hN" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1hO" role="37wK5m">
                  <property role="11gdj1" value="1b324167a4b7ff70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hC" role="3cqZAp">
          <node concept="2OqwBi" id="1hP" role="3clFbG">
            <node concept="37vLTw" id="1hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="1hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hD" role="3cqZAp">
          <node concept="2OqwBi" id="1hS" role="3clFbG">
            <node concept="37vLTw" id="1hT" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="1hU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1hV" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1959700701260545904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hE" role="3cqZAp">
          <node concept="2OqwBi" id="1hW" role="3clFbG">
            <node concept="37vLTw" id="1hX" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="1hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1hZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hF" role="3cqZAp">
          <node concept="2OqwBi" id="1i0" role="3cqZAk">
            <node concept="37vLTw" id="1i1" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="1i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1h_" role="1B3o_S" />
      <node concept="3uibUv" id="1hA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanBeMandatoryOptional" />
      <node concept="3clFbS" id="1i3" role="3clF47">
        <node concept="3cpWs8" id="1i6" role="3cqZAp">
          <node concept="3cpWsn" id="1ib" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ic" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1id" role="33vP2m">
              <node concept="1pGfFk" id="1ie" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1if" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1ig" role="37wK5m">
                  <property role="Xl_RC" value="ICanBeMandatoryOptional" />
                </node>
                <node concept="11gdke" id="1ih" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1ii" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1ij" role="37wK5m">
                  <property role="11gdj1" value="1b324167a496f321L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i7" role="3cqZAp">
          <node concept="2OqwBi" id="1ik" role="3clFbG">
            <node concept="37vLTw" id="1il" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="1im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i8" role="3cqZAp">
          <node concept="2OqwBi" id="1in" role="3clFbG">
            <node concept="37vLTw" id="1io" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="1ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1iq" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1959700701258380065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i9" role="3cqZAp">
          <node concept="2OqwBi" id="1ir" role="3clFbG">
            <node concept="37vLTw" id="1is" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="1it" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1iu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ia" role="3cqZAp">
          <node concept="2OqwBi" id="1iv" role="3cqZAk">
            <node concept="37vLTw" id="1iw" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="1ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1i4" role="1B3o_S" />
      <node concept="3uibUv" id="1i5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanHaveAttribute" />
      <node concept="3clFbS" id="1iy" role="3clF47">
        <node concept="3cpWs8" id="1i_" role="3cqZAp">
          <node concept="3cpWsn" id="1iE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iG" role="33vP2m">
              <node concept="1pGfFk" id="1iH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iI" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1iJ" role="37wK5m">
                  <property role="Xl_RC" value="ICanHaveAttribute" />
                </node>
                <node concept="11gdke" id="1iK" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1iL" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1iM" role="37wK5m">
                  <property role="11gdj1" value="fa39f86f2537cf8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iA" role="3cqZAp">
          <node concept="2OqwBi" id="1iN" role="3clFbG">
            <node concept="37vLTw" id="1iO" role="2Oq$k0">
              <ref role="3cqZAo" node="1iE" resolve="b" />
            </node>
            <node concept="liA8E" id="1iP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB" role="3cqZAp">
          <node concept="2OqwBi" id="1iQ" role="3clFbG">
            <node concept="37vLTw" id="1iR" role="2Oq$k0">
              <ref role="3cqZAo" node="1iE" resolve="b" />
            </node>
            <node concept="liA8E" id="1iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1iT" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1126919733712747768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iC" role="3cqZAp">
          <node concept="2OqwBi" id="1iU" role="3clFbG">
            <node concept="37vLTw" id="1iV" role="2Oq$k0">
              <ref role="3cqZAo" node="1iE" resolve="b" />
            </node>
            <node concept="liA8E" id="1iW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1iX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iD" role="3cqZAp">
          <node concept="2OqwBi" id="1iY" role="3cqZAk">
            <node concept="37vLTw" id="1iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1iE" resolve="b" />
            </node>
            <node concept="liA8E" id="1j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iz" role="1B3o_S" />
      <node concept="3uibUv" id="1i$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanHaveConstraint" />
      <node concept="3clFbS" id="1j1" role="3clF47">
        <node concept="3cpWs8" id="1j4" role="3cqZAp">
          <node concept="3cpWsn" id="1j9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ja" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jb" role="33vP2m">
              <node concept="1pGfFk" id="1jc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jd" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1je" role="37wK5m">
                  <property role="Xl_RC" value="ICanHaveConstraint" />
                </node>
                <node concept="11gdke" id="1jf" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1jg" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1jh" role="37wK5m">
                  <property role="11gdj1" value="1b324167a45cf751L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j5" role="3cqZAp">
          <node concept="2OqwBi" id="1ji" role="3clFbG">
            <node concept="37vLTw" id="1jj" role="2Oq$k0">
              <ref role="3cqZAo" node="1j9" resolve="b" />
            </node>
            <node concept="liA8E" id="1jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j6" role="3cqZAp">
          <node concept="2OqwBi" id="1jl" role="3clFbG">
            <node concept="37vLTw" id="1jm" role="2Oq$k0">
              <ref role="3cqZAo" node="1j9" resolve="b" />
            </node>
            <node concept="liA8E" id="1jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1jo" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1959700701254580049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j7" role="3cqZAp">
          <node concept="2OqwBi" id="1jp" role="3clFbG">
            <node concept="37vLTw" id="1jq" role="2Oq$k0">
              <ref role="3cqZAo" node="1j9" resolve="b" />
            </node>
            <node concept="liA8E" id="1jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1js" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j8" role="3cqZAp">
          <node concept="2OqwBi" id="1jt" role="3cqZAk">
            <node concept="37vLTw" id="1ju" role="2Oq$k0">
              <ref role="3cqZAo" node="1j9" resolve="b" />
            </node>
            <node concept="liA8E" id="1jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1j2" role="1B3o_S" />
      <node concept="3uibUv" id="1j3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanHaveSubFeature" />
      <node concept="3clFbS" id="1jw" role="3clF47">
        <node concept="3cpWs8" id="1jz" role="3cqZAp">
          <node concept="3cpWsn" id="1jC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jE" role="33vP2m">
              <node concept="1pGfFk" id="1jF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jG" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1jH" role="37wK5m">
                  <property role="Xl_RC" value="ICanHaveSubFeature" />
                </node>
                <node concept="11gdke" id="1jI" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1jJ" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1jK" role="37wK5m">
                  <property role="11gdj1" value="1b324167a470b175L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j$" role="3cqZAp">
          <node concept="2OqwBi" id="1jL" role="3clFbG">
            <node concept="37vLTw" id="1jM" role="2Oq$k0">
              <ref role="3cqZAo" node="1jC" resolve="b" />
            </node>
            <node concept="liA8E" id="1jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j_" role="3cqZAp">
          <node concept="2OqwBi" id="1jO" role="3clFbG">
            <node concept="37vLTw" id="1jP" role="2Oq$k0">
              <ref role="3cqZAo" node="1jC" resolve="b" />
            </node>
            <node concept="liA8E" id="1jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1jR" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1959700701255872885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jA" role="3cqZAp">
          <node concept="2OqwBi" id="1jS" role="3clFbG">
            <node concept="37vLTw" id="1jT" role="2Oq$k0">
              <ref role="3cqZAo" node="1jC" resolve="b" />
            </node>
            <node concept="liA8E" id="1jU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jB" role="3cqZAp">
          <node concept="2OqwBi" id="1jW" role="3cqZAk">
            <node concept="37vLTw" id="1jX" role="2Oq$k0">
              <ref role="3cqZAo" node="1jC" resolve="b" />
            </node>
            <node concept="liA8E" id="1jY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jx" role="1B3o_S" />
      <node concept="3uibUv" id="1jy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanHaveSubFeatureRelation" />
      <node concept="3clFbS" id="1jZ" role="3clF47">
        <node concept="3cpWs8" id="1k2" role="3cqZAp">
          <node concept="3cpWsn" id="1k7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1k8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1k9" role="33vP2m">
              <node concept="1pGfFk" id="1ka" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kb" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1kc" role="37wK5m">
                  <property role="Xl_RC" value="ICanHaveSubFeatureRelation" />
                </node>
                <node concept="11gdke" id="1kd" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1ke" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1kf" role="37wK5m">
                  <property role="11gdj1" value="1b324167a52757f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k3" role="3cqZAp">
          <node concept="2OqwBi" id="1kg" role="3clFbG">
            <node concept="37vLTw" id="1kh" role="2Oq$k0">
              <ref role="3cqZAo" node="1k7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k4" role="3cqZAp">
          <node concept="2OqwBi" id="1kj" role="3clFbG">
            <node concept="37vLTw" id="1kk" role="2Oq$k0">
              <ref role="3cqZAo" node="1k7" resolve="b" />
            </node>
            <node concept="liA8E" id="1kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1km" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1959700701267843057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k5" role="3cqZAp">
          <node concept="2OqwBi" id="1kn" role="3clFbG">
            <node concept="37vLTw" id="1ko" role="2Oq$k0">
              <ref role="3cqZAo" node="1k7" resolve="b" />
            </node>
            <node concept="liA8E" id="1kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1kq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1k6" role="3cqZAp">
          <node concept="2OqwBi" id="1kr" role="3cqZAk">
            <node concept="37vLTw" id="1ks" role="2Oq$k0">
              <ref role="3cqZAo" node="1k7" resolve="b" />
            </node>
            <node concept="liA8E" id="1kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1k0" role="1B3o_S" />
      <node concept="3uibUv" id="1k1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFeatureContext" />
      <node concept="3clFbS" id="1ku" role="3clF47">
        <node concept="3cpWs8" id="1kx" role="3cqZAp">
          <node concept="3cpWsn" id="1kA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1kC" role="33vP2m">
              <node concept="1pGfFk" id="1kD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kE" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1kF" role="37wK5m">
                  <property role="Xl_RC" value="IFeatureContext" />
                </node>
                <node concept="11gdke" id="1kG" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1kH" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1kI" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2dde3bc72L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ky" role="3cqZAp">
          <node concept="2OqwBi" id="1kJ" role="3clFbG">
            <node concept="37vLTw" id="1kK" role="2Oq$k0">
              <ref role="3cqZAo" node="1kA" resolve="b" />
            </node>
            <node concept="liA8E" id="1kL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kz" role="3cqZAp">
          <node concept="2OqwBi" id="1kM" role="3clFbG">
            <node concept="37vLTw" id="1kN" role="2Oq$k0">
              <ref role="3cqZAo" node="1kA" resolve="b" />
            </node>
            <node concept="liA8E" id="1kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1kP" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3470763221649177714" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k$" role="3cqZAp">
          <node concept="2OqwBi" id="1kQ" role="3clFbG">
            <node concept="37vLTw" id="1kR" role="2Oq$k0">
              <ref role="3cqZAo" node="1kA" resolve="b" />
            </node>
            <node concept="liA8E" id="1kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1kT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1k_" role="3cqZAp">
          <node concept="2OqwBi" id="1kU" role="3cqZAk">
            <node concept="37vLTw" id="1kV" role="2Oq$k0">
              <ref role="3cqZAo" node="1kA" resolve="b" />
            </node>
            <node concept="liA8E" id="1kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kv" role="1B3o_S" />
      <node concept="3uibUv" id="1kw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFeatureExtendable" />
      <node concept="3clFbS" id="1kX" role="3clF47">
        <node concept="3cpWs8" id="1l0" role="3cqZAp">
          <node concept="3cpWsn" id="1l6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1l7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1l8" role="33vP2m">
              <node concept="1pGfFk" id="1l9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1la" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1lb" role="37wK5m">
                  <property role="Xl_RC" value="IFeatureExtendable" />
                </node>
                <node concept="11gdke" id="1lc" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1ld" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1le" role="37wK5m">
                  <property role="11gdj1" value="247c551ab0a4537cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l1" role="3cqZAp">
          <node concept="2OqwBi" id="1lf" role="3clFbG">
            <node concept="37vLTw" id="1lg" role="2Oq$k0">
              <ref role="3cqZAo" node="1l6" resolve="b" />
            </node>
            <node concept="liA8E" id="1lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2" role="3cqZAp">
          <node concept="2OqwBi" id="1li" role="3clFbG">
            <node concept="37vLTw" id="1lj" role="2Oq$k0">
              <ref role="3cqZAo" node="1l6" resolve="b" />
            </node>
            <node concept="liA8E" id="1lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ll" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/2629069855598596988" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3" role="3cqZAp">
          <node concept="2OqwBi" id="1lm" role="3clFbG">
            <node concept="37vLTw" id="1ln" role="2Oq$k0">
              <ref role="3cqZAo" node="1l6" resolve="b" />
            </node>
            <node concept="liA8E" id="1lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1lp" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l4" role="3cqZAp">
          <node concept="2OqwBi" id="1lq" role="3clFbG">
            <node concept="2OqwBi" id="1lr" role="2Oq$k0">
              <node concept="2OqwBi" id="1lt" role="2Oq$k0">
                <node concept="2OqwBi" id="1lv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1l_" role="2Oq$k0">
                        <node concept="37vLTw" id="1lB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1lC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1lD" role="37wK5m">
                            <property role="Xl_RC" value="extensions" />
                          </node>
                          <node concept="11gdke" id="1lE" role="37wK5m">
                            <property role="11gdj1" value="247c551ab063c7d0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1lF" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="1lG" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="1lH" role="37wK5m">
                          <property role="11gdj1" value="247c551ab04d3919L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1l$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1lI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ly" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1lJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1lK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1lL" role="37wK5m">
                  <property role="Xl_RC" value="2629069855594366928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l5" role="3cqZAp">
          <node concept="2OqwBi" id="1lM" role="3cqZAk">
            <node concept="37vLTw" id="1lN" role="2Oq$k0">
              <ref role="3cqZAo" node="1l6" resolve="b" />
            </node>
            <node concept="liA8E" id="1lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kY" role="1B3o_S" />
      <node concept="3uibUv" id="1kZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFeatureExtension" />
      <node concept="3clFbS" id="1lP" role="3clF47">
        <node concept="3cpWs8" id="1lS" role="3cqZAp">
          <node concept="3cpWsn" id="1lX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lZ" role="33vP2m">
              <node concept="1pGfFk" id="1m0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1m1" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1m2" role="37wK5m">
                  <property role="Xl_RC" value="IFeatureExtension" />
                </node>
                <node concept="11gdke" id="1m3" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1m4" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1m5" role="37wK5m">
                  <property role="11gdj1" value="247c551ab04d3919L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lT" role="3cqZAp">
          <node concept="2OqwBi" id="1m6" role="3clFbG">
            <node concept="37vLTw" id="1m7" role="2Oq$k0">
              <ref role="3cqZAo" node="1lX" resolve="b" />
            </node>
            <node concept="liA8E" id="1m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lU" role="3cqZAp">
          <node concept="2OqwBi" id="1m9" role="3clFbG">
            <node concept="37vLTw" id="1ma" role="2Oq$k0">
              <ref role="3cqZAo" node="1lX" resolve="b" />
            </node>
            <node concept="liA8E" id="1mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mc" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/2629069855592888601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lV" role="3cqZAp">
          <node concept="2OqwBi" id="1md" role="3clFbG">
            <node concept="37vLTw" id="1me" role="2Oq$k0">
              <ref role="3cqZAo" node="1lX" resolve="b" />
            </node>
            <node concept="liA8E" id="1mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lW" role="3cqZAp">
          <node concept="2OqwBi" id="1mh" role="3cqZAk">
            <node concept="37vLTw" id="1mi" role="2Oq$k0">
              <ref role="3cqZAo" node="1lX" resolve="b" />
            </node>
            <node concept="liA8E" id="1mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lQ" role="1B3o_S" />
      <node concept="3uibUv" id="1lR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFeatureRefExpr" />
      <node concept="3clFbS" id="1mk" role="3clF47">
        <node concept="3cpWs8" id="1mn" role="3cqZAp">
          <node concept="3cpWsn" id="1ms" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1mt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mu" role="33vP2m">
              <node concept="1pGfFk" id="1mv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mw" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1mx" role="37wK5m">
                  <property role="Xl_RC" value="IFeatureRefExpr" />
                </node>
                <node concept="11gdke" id="1my" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1mz" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1m$" role="37wK5m">
                  <property role="11gdj1" value="368283b398bbe6d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mo" role="3cqZAp">
          <node concept="2OqwBi" id="1m_" role="3clFbG">
            <node concept="37vLTw" id="1mA" role="2Oq$k0">
              <ref role="3cqZAo" node="1ms" resolve="b" />
            </node>
            <node concept="liA8E" id="1mB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mp" role="3cqZAp">
          <node concept="2OqwBi" id="1mC" role="3clFbG">
            <node concept="37vLTw" id="1mD" role="2Oq$k0">
              <ref role="3cqZAo" node="1ms" resolve="b" />
            </node>
            <node concept="liA8E" id="1mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mF" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3927846632405329621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mq" role="3cqZAp">
          <node concept="2OqwBi" id="1mG" role="3clFbG">
            <node concept="37vLTw" id="1mH" role="2Oq$k0">
              <ref role="3cqZAo" node="1ms" resolve="b" />
            </node>
            <node concept="liA8E" id="1mI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mr" role="3cqZAp">
          <node concept="2OqwBi" id="1mK" role="3cqZAk">
            <node concept="37vLTw" id="1mL" role="2Oq$k0">
              <ref role="3cqZAo" node="1ms" resolve="b" />
            </node>
            <node concept="liA8E" id="1mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ml" role="1B3o_S" />
      <node concept="3uibUv" id="1mm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIUsingParamContext" />
      <node concept="3clFbS" id="1mN" role="3clF47">
        <node concept="3cpWs8" id="1mQ" role="3cqZAp">
          <node concept="3cpWsn" id="1mV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1mW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mX" role="33vP2m">
              <node concept="1pGfFk" id="1mY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mZ" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1n0" role="37wK5m">
                  <property role="Xl_RC" value="IUsingParamContext" />
                </node>
                <node concept="11gdke" id="1n1" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1n2" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1n3" role="37wK5m">
                  <property role="11gdj1" value="cbef215011f3e7fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mR" role="3cqZAp">
          <node concept="2OqwBi" id="1n4" role="3clFbG">
            <node concept="37vLTw" id="1n5" role="2Oq$k0">
              <ref role="3cqZAo" node="1mV" resolve="b" />
            </node>
            <node concept="liA8E" id="1n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mS" role="3cqZAp">
          <node concept="2OqwBi" id="1n7" role="3clFbG">
            <node concept="37vLTw" id="1n8" role="2Oq$k0">
              <ref role="3cqZAo" node="1mV" resolve="b" />
            </node>
            <node concept="liA8E" id="1n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1na" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/918437546057219711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mT" role="3cqZAp">
          <node concept="2OqwBi" id="1nb" role="3clFbG">
            <node concept="37vLTw" id="1nc" role="2Oq$k0">
              <ref role="3cqZAo" node="1mV" resolve="b" />
            </node>
            <node concept="liA8E" id="1nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ne" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mU" role="3cqZAp">
          <node concept="2OqwBi" id="1nf" role="3cqZAk">
            <node concept="37vLTw" id="1ng" role="2Oq$k0">
              <ref role="3cqZAo" node="1mV" resolve="b" />
            </node>
            <node concept="liA8E" id="1nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mO" role="1B3o_S" />
      <node concept="3uibUv" id="1mP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIUsingParamRef" />
      <node concept="3clFbS" id="1ni" role="3clF47">
        <node concept="3cpWs8" id="1nl" role="3cqZAp">
          <node concept="3cpWsn" id="1nq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ns" role="33vP2m">
              <node concept="1pGfFk" id="1nt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nu" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1nv" role="37wK5m">
                  <property role="Xl_RC" value="IUsingParamRef" />
                </node>
                <node concept="11gdke" id="1nw" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1nx" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1ny" role="37wK5m">
                  <property role="11gdj1" value="5dad71d87b93d5a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nm" role="3cqZAp">
          <node concept="2OqwBi" id="1nz" role="3clFbG">
            <node concept="37vLTw" id="1n$" role="2Oq$k0">
              <ref role="3cqZAo" node="1nq" resolve="b" />
            </node>
            <node concept="liA8E" id="1n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nn" role="3cqZAp">
          <node concept="2OqwBi" id="1nA" role="3clFbG">
            <node concept="37vLTw" id="1nB" role="2Oq$k0">
              <ref role="3cqZAo" node="1nq" resolve="b" />
            </node>
            <node concept="liA8E" id="1nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1nD" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/6750176591098402216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1no" role="3cqZAp">
          <node concept="2OqwBi" id="1nE" role="3clFbG">
            <node concept="37vLTw" id="1nF" role="2Oq$k0">
              <ref role="3cqZAo" node="1nq" resolve="b" />
            </node>
            <node concept="liA8E" id="1nG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1nH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1np" role="3cqZAp">
          <node concept="2OqwBi" id="1nI" role="3cqZAk">
            <node concept="37vLTw" id="1nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1nq" resolve="b" />
            </node>
            <node concept="liA8E" id="1nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nj" role="1B3o_S" />
      <node concept="3uibUv" id="1nk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsCardinalityFeature" />
      <node concept="3clFbS" id="1nL" role="3clF47">
        <node concept="3cpWs8" id="1nO" role="3cqZAp">
          <node concept="3cpWsn" id="1nZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1o0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1o1" role="33vP2m">
              <node concept="1pGfFk" id="1o2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1o3" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1o4" role="37wK5m">
                  <property role="Xl_RC" value="IsCardinalityFeature" />
                </node>
                <node concept="11gdke" id="1o5" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1o6" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1o7" role="37wK5m">
                  <property role="11gdj1" value="6e6241d25e91b2eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nP" role="3cqZAp">
          <node concept="2OqwBi" id="1o8" role="3clFbG">
            <node concept="37vLTw" id="1o9" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ob" role="37wK5m" />
              <node concept="3clFbT" id="1oc" role="37wK5m" />
              <node concept="3clFbT" id="1od" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nQ" role="3cqZAp">
          <node concept="1PaTwC" id="1oe" role="1aUNEU">
            <node concept="3oM_SD" id="1of" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1og" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nR" role="3cqZAp">
          <node concept="15s5l7" id="1oh" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1oi" role="3clFbG">
            <node concept="37vLTw" id="1oj" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1ol" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="1om" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="1on" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nS" role="3cqZAp">
          <node concept="2OqwBi" id="1oo" role="3clFbG">
            <node concept="37vLTw" id="1op" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1or" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="1os" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="1ot" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nT" role="3cqZAp">
          <node concept="2OqwBi" id="1ou" role="3clFbG">
            <node concept="37vLTw" id="1ov" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ox" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/497124516479703854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nU" role="3cqZAp">
          <node concept="2OqwBi" id="1oy" role="3clFbG">
            <node concept="37vLTw" id="1oz" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1o_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nV" role="3cqZAp">
          <node concept="2OqwBi" id="1oA" role="3clFbG">
            <node concept="2OqwBi" id="1oB" role="2Oq$k0">
              <node concept="2OqwBi" id="1oD" role="2Oq$k0">
                <node concept="2OqwBi" id="1oF" role="2Oq$k0">
                  <node concept="37vLTw" id="1oH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1oI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1oJ" role="37wK5m">
                      <property role="Xl_RC" value="firstOptional" />
                    </node>
                    <node concept="11gdke" id="1oK" role="37wK5m">
                      <property role="11gdj1" value="1e4655422a3be71cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1oL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1oE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1oM" role="37wK5m">
                  <property role="Xl_RC" value="2181524812172355356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nW" role="3cqZAp">
          <node concept="2OqwBi" id="1oN" role="3clFbG">
            <node concept="2OqwBi" id="1oO" role="2Oq$k0">
              <node concept="2OqwBi" id="1oQ" role="2Oq$k0">
                <node concept="2OqwBi" id="1oS" role="2Oq$k0">
                  <node concept="37vLTw" id="1oU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1oV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1oW" role="37wK5m">
                      <property role="Xl_RC" value="lastOptional" />
                    </node>
                    <node concept="11gdke" id="1oX" role="37wK5m">
                      <property role="11gdj1" value="1e4655422a5deaddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1oY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1oR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1oZ" role="37wK5m">
                  <property role="Xl_RC" value="2181524812174584541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nX" role="3cqZAp">
          <node concept="2OqwBi" id="1p0" role="3clFbG">
            <node concept="37vLTw" id="1p1" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1p3" role="37wK5m">
                <property role="Xl_RC" value="isCardinalityFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nY" role="3cqZAp">
          <node concept="2OqwBi" id="1p4" role="3cqZAk">
            <node concept="37vLTw" id="1p5" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nM" role="1B3o_S" />
      <node concept="3uibUv" id="1nN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsCardinalityParent" />
      <node concept="3clFbS" id="1p7" role="3clF47">
        <node concept="3cpWs8" id="1pa" role="3cqZAp">
          <node concept="3cpWsn" id="1pi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1pj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1pk" role="33vP2m">
              <node concept="1pGfFk" id="1pl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1pm" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1pn" role="37wK5m">
                  <property role="Xl_RC" value="IsCardinalityParent" />
                </node>
                <node concept="11gdke" id="1po" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1pp" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1pq" role="37wK5m">
                  <property role="11gdj1" value="2b907eea0b52d3aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pb" role="3cqZAp">
          <node concept="2OqwBi" id="1pr" role="3clFbG">
            <node concept="37vLTw" id="1ps" role="2Oq$k0">
              <ref role="3cqZAo" node="1pi" resolve="b" />
            </node>
            <node concept="liA8E" id="1pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1pu" role="37wK5m" />
              <node concept="3clFbT" id="1pv" role="37wK5m" />
              <node concept="3clFbT" id="1pw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1pc" role="3cqZAp">
          <node concept="1PaTwC" id="1px" role="1aUNEU">
            <node concept="3oM_SD" id="1py" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1pz" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pd" role="3cqZAp">
          <node concept="15s5l7" id="1p$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1p_" role="3clFbG">
            <node concept="37vLTw" id="1pA" role="2Oq$k0">
              <ref role="3cqZAo" node="1pi" resolve="b" />
            </node>
            <node concept="liA8E" id="1pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1pC" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="1pD" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="1pE" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pe" role="3cqZAp">
          <node concept="2OqwBi" id="1pF" role="3clFbG">
            <node concept="37vLTw" id="1pG" role="2Oq$k0">
              <ref role="3cqZAo" node="1pi" resolve="b" />
            </node>
            <node concept="liA8E" id="1pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1pI" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/196196780247166266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pf" role="3cqZAp">
          <node concept="2OqwBi" id="1pJ" role="3clFbG">
            <node concept="37vLTw" id="1pK" role="2Oq$k0">
              <ref role="3cqZAo" node="1pi" resolve="b" />
            </node>
            <node concept="liA8E" id="1pL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1pM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pg" role="3cqZAp">
          <node concept="2OqwBi" id="1pN" role="3clFbG">
            <node concept="37vLTw" id="1pO" role="2Oq$k0">
              <ref role="3cqZAo" node="1pi" resolve="b" />
            </node>
            <node concept="liA8E" id="1pP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1pQ" role="37wK5m">
                <property role="Xl_RC" value="isCardinalityParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ph" role="3cqZAp">
          <node concept="2OqwBi" id="1pR" role="3cqZAk">
            <node concept="37vLTw" id="1pS" role="2Oq$k0">
              <ref role="3cqZAo" node="1pi" resolve="b" />
            </node>
            <node concept="liA8E" id="1pT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1p8" role="1B3o_S" />
      <node concept="3uibUv" id="1p9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRootConstraintGrouping" />
      <node concept="3clFbS" id="1pU" role="3clF47">
        <node concept="3cpWs8" id="1pX" role="3cqZAp">
          <node concept="3cpWsn" id="1q7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1q8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1q9" role="33vP2m">
              <node concept="1pGfFk" id="1qa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1qb" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1qc" role="37wK5m">
                  <property role="Xl_RC" value="RootConstraintGrouping" />
                </node>
                <node concept="11gdke" id="1qd" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1qe" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1qf" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d73376c8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pY" role="3cqZAp">
          <node concept="2OqwBi" id="1qg" role="3clFbG">
            <node concept="37vLTw" id="1qh" role="2Oq$k0">
              <ref role="3cqZAo" node="1q7" resolve="b" />
            </node>
            <node concept="liA8E" id="1qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1qj" role="37wK5m" />
              <node concept="3clFbT" id="1qk" role="37wK5m" />
              <node concept="3clFbT" id="1ql" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pZ" role="3cqZAp">
          <node concept="2OqwBi" id="1qm" role="3clFbG">
            <node concept="37vLTw" id="1qn" role="2Oq$k0">
              <ref role="3cqZAo" node="1q7" resolve="b" />
            </node>
            <node concept="liA8E" id="1qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1qp" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
              </node>
              <node concept="11gdke" id="1qq" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
              </node>
              <node concept="11gdke" id="1qr" role="37wK5m">
                <property role="11gdj1" value="27b717d14a8b21f9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q0" role="3cqZAp">
          <node concept="2OqwBi" id="1qs" role="3clFbG">
            <node concept="37vLTw" id="1qt" role="2Oq$k0">
              <ref role="3cqZAo" node="1q7" resolve="b" />
            </node>
            <node concept="liA8E" id="1qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1qv" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="1qw" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="1qx" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q1" role="3cqZAp">
          <node concept="2OqwBi" id="1qy" role="3clFbG">
            <node concept="37vLTw" id="1qz" role="2Oq$k0">
              <ref role="3cqZAo" node="1q7" resolve="b" />
            </node>
            <node concept="liA8E" id="1q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1q_" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="1qA" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="1qB" role="37wK5m">
                <property role="11gdj1" value="46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q2" role="3cqZAp">
          <node concept="2OqwBi" id="1qC" role="3clFbG">
            <node concept="37vLTw" id="1qD" role="2Oq$k0">
              <ref role="3cqZAo" node="1q7" resolve="b" />
            </node>
            <node concept="liA8E" id="1qE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1qF" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7863545206542661320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q3" role="3cqZAp">
          <node concept="2OqwBi" id="1qG" role="3clFbG">
            <node concept="37vLTw" id="1qH" role="2Oq$k0">
              <ref role="3cqZAo" node="1q7" resolve="b" />
            </node>
            <node concept="liA8E" id="1qI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1qJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q4" role="3cqZAp">
          <node concept="2OqwBi" id="1qK" role="3clFbG">
            <node concept="2OqwBi" id="1qL" role="2Oq$k0">
              <node concept="2OqwBi" id="1qN" role="2Oq$k0">
                <node concept="2OqwBi" id="1qP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qR" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qT" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qV" role="2Oq$k0">
                        <node concept="37vLTw" id="1qX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qZ" role="37wK5m">
                            <property role="Xl_RC" value="groups" />
                          </node>
                          <node concept="11gdke" id="1r0" role="37wK5m">
                            <property role="11gdj1" value="6d20ecb3d733a53dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1qW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1r1" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="1r2" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="1r3" role="37wK5m">
                          <property role="11gdj1" value="6d20ecb3d733a266L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1r4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1qS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1r5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1r6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1r7" role="37wK5m">
                  <property role="Xl_RC" value="7863545206542673213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q5" role="3cqZAp">
          <node concept="2OqwBi" id="1r8" role="3clFbG">
            <node concept="37vLTw" id="1r9" role="2Oq$k0">
              <ref role="3cqZAo" node="1q7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1rb" role="37wK5m">
                <property role="Xl_RC" value="root constraint grouping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1q6" role="3cqZAp">
          <node concept="2OqwBi" id="1rc" role="3cqZAk">
            <node concept="37vLTw" id="1rd" role="2Oq$k0">
              <ref role="3cqZAo" node="1q7" resolve="b" />
            </node>
            <node concept="liA8E" id="1re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pV" role="1B3o_S" />
      <node concept="3uibUv" id="1pW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubFeatureDotTarget" />
      <node concept="3clFbS" id="1rf" role="3clF47">
        <node concept="3cpWs8" id="1ri" role="3cqZAp">
          <node concept="3cpWsn" id="1rq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rs" role="33vP2m">
              <node concept="1pGfFk" id="1rt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ru" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1rv" role="37wK5m">
                  <property role="Xl_RC" value="SubFeatureDotTarget" />
                </node>
                <node concept="11gdke" id="1rw" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1rx" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1ry" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd85baccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rj" role="3cqZAp">
          <node concept="2OqwBi" id="1rz" role="3clFbG">
            <node concept="37vLTw" id="1r$" role="2Oq$k0">
              <ref role="3cqZAo" node="1rq" resolve="b" />
            </node>
            <node concept="liA8E" id="1r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1rA" role="37wK5m" />
              <node concept="3clFbT" id="1rB" role="37wK5m" />
              <node concept="3clFbT" id="1rC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rk" role="3cqZAp">
          <node concept="2OqwBi" id="1rD" role="3clFbG">
            <node concept="37vLTw" id="1rE" role="2Oq$k0">
              <ref role="3cqZAo" node="1rq" resolve="b" />
            </node>
            <node concept="liA8E" id="1rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1rG" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="1rH" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="1rI" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rl" role="3cqZAp">
          <node concept="2OqwBi" id="1rJ" role="3clFbG">
            <node concept="37vLTw" id="1rK" role="2Oq$k0">
              <ref role="3cqZAo" node="1rq" resolve="b" />
            </node>
            <node concept="liA8E" id="1rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1rM" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="1rN" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="1rO" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rm" role="3cqZAp">
          <node concept="2OqwBi" id="1rP" role="3clFbG">
            <node concept="37vLTw" id="1rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1rq" resolve="b" />
            </node>
            <node concept="liA8E" id="1rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1rS" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845438204620" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rn" role="3cqZAp">
          <node concept="2OqwBi" id="1rT" role="3clFbG">
            <node concept="37vLTw" id="1rU" role="2Oq$k0">
              <ref role="3cqZAo" node="1rq" resolve="b" />
            </node>
            <node concept="liA8E" id="1rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1rW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ro" role="3cqZAp">
          <node concept="2OqwBi" id="1rX" role="3clFbG">
            <node concept="2OqwBi" id="1rY" role="2Oq$k0">
              <node concept="2OqwBi" id="1s0" role="2Oq$k0">
                <node concept="2OqwBi" id="1s2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1s4" role="2Oq$k0">
                    <node concept="37vLTw" id="1s6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1s7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1s8" role="37wK5m">
                        <property role="Xl_RC" value="feature" />
                      </node>
                      <node concept="11gdke" id="1s9" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd85bad9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1s5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1sa" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1sb" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1sc" role="37wK5m">
                      <property role="11gdj1" value="375cadc475172167L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1s3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1sd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1s1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1se" role="37wK5m">
                  <property role="Xl_RC" value="8997672845438204633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rp" role="3cqZAp">
          <node concept="2OqwBi" id="1sf" role="3cqZAk">
            <node concept="37vLTw" id="1sg" role="2Oq$k0">
              <ref role="3cqZAo" node="1rq" resolve="b" />
            </node>
            <node concept="liA8E" id="1sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rg" role="1B3o_S" />
      <node concept="3uibUv" id="1rh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUsingParamRefDotTarget" />
      <node concept="3clFbS" id="1si" role="3clF47">
        <node concept="3cpWs8" id="1sl" role="3cqZAp">
          <node concept="3cpWsn" id="1su" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sw" role="33vP2m">
              <node concept="1pGfFk" id="1sx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sy" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1sz" role="37wK5m">
                  <property role="Xl_RC" value="UsingParamRefDotTarget" />
                </node>
                <node concept="11gdke" id="1s$" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1s_" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1sA" role="37wK5m">
                  <property role="11gdj1" value="273ac0470b32e43bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sm" role="3cqZAp">
          <node concept="2OqwBi" id="1sB" role="3clFbG">
            <node concept="37vLTw" id="1sC" role="2Oq$k0">
              <ref role="3cqZAo" node="1su" resolve="b" />
            </node>
            <node concept="liA8E" id="1sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1sE" role="37wK5m" />
              <node concept="3clFbT" id="1sF" role="37wK5m" />
              <node concept="3clFbT" id="1sG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sn" role="3cqZAp">
          <node concept="2OqwBi" id="1sH" role="3clFbG">
            <node concept="37vLTw" id="1sI" role="2Oq$k0">
              <ref role="3cqZAo" node="1su" resolve="b" />
            </node>
            <node concept="liA8E" id="1sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1sK" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="1sL" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="1sM" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1so" role="3cqZAp">
          <node concept="2OqwBi" id="1sN" role="3clFbG">
            <node concept="37vLTw" id="1sO" role="2Oq$k0">
              <ref role="3cqZAo" node="1su" resolve="b" />
            </node>
            <node concept="liA8E" id="1sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1sQ" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="1sR" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="1sS" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sp" role="3cqZAp">
          <node concept="2OqwBi" id="1sT" role="3clFbG">
            <node concept="37vLTw" id="1sU" role="2Oq$k0">
              <ref role="3cqZAo" node="1nq" resolve="b" />
            </node>
            <node concept="liA8E" id="1sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1sW" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1sX" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1sY" role="37wK5m">
                <property role="11gdj1" value="5dad71d87b93d5a8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sq" role="3cqZAp">
          <node concept="2OqwBi" id="1sZ" role="3clFbG">
            <node concept="37vLTw" id="1t0" role="2Oq$k0">
              <ref role="3cqZAo" node="1su" resolve="b" />
            </node>
            <node concept="liA8E" id="1t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1t2" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/2826783127491503163" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sr" role="3cqZAp">
          <node concept="2OqwBi" id="1t3" role="3clFbG">
            <node concept="37vLTw" id="1t4" role="2Oq$k0">
              <ref role="3cqZAo" node="1su" resolve="b" />
            </node>
            <node concept="liA8E" id="1t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1t6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ss" role="3cqZAp">
          <node concept="2OqwBi" id="1t7" role="3clFbG">
            <node concept="2OqwBi" id="1t8" role="2Oq$k0">
              <node concept="2OqwBi" id="1ta" role="2Oq$k0">
                <node concept="2OqwBi" id="1tc" role="2Oq$k0">
                  <node concept="2OqwBi" id="1te" role="2Oq$k0">
                    <node concept="37vLTw" id="1tg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1su" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1th" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1ti" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                      </node>
                      <node concept="11gdke" id="1tj" role="37wK5m">
                        <property role="11gdj1" value="273ac0470b32ef6cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1tf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1tk" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1tl" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1tm" role="37wK5m">
                      <property role="11gdj1" value="6b367b20f4b08715L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1td" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1tn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1tb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1to" role="37wK5m">
                  <property role="Xl_RC" value="2826783127491506028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1st" role="3cqZAp">
          <node concept="2OqwBi" id="1tp" role="3cqZAk">
            <node concept="37vLTw" id="1tq" role="2Oq$k0">
              <ref role="3cqZAo" node="1su" resolve="b" />
            </node>
            <node concept="liA8E" id="1tr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sj" role="1B3o_S" />
      <node concept="3uibUv" id="1sk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUsingParamRefExpr" />
      <node concept="3clFbS" id="1ts" role="3clF47">
        <node concept="3cpWs8" id="1tv" role="3cqZAp">
          <node concept="3cpWsn" id="1tE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1tF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tG" role="33vP2m">
              <node concept="1pGfFk" id="1tH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tI" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1tJ" role="37wK5m">
                  <property role="Xl_RC" value="UsingParamRefExpr" />
                </node>
                <node concept="11gdke" id="1tK" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1tL" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1tM" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2837f1d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tw" role="3cqZAp">
          <node concept="2OqwBi" id="1tN" role="3clFbG">
            <node concept="37vLTw" id="1tO" role="2Oq$k0">
              <ref role="3cqZAo" node="1tE" resolve="b" />
            </node>
            <node concept="liA8E" id="1tP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1tQ" role="37wK5m" />
              <node concept="3clFbT" id="1tR" role="37wK5m" />
              <node concept="3clFbT" id="1tS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1tx" role="3cqZAp">
          <node concept="1PaTwC" id="1tT" role="1aUNEU">
            <node concept="3oM_SD" id="1tU" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1tV" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeatureExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ty" role="3cqZAp">
          <node concept="15s5l7" id="1tW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1tX" role="3clFbG">
            <node concept="37vLTw" id="1tY" role="2Oq$k0">
              <ref role="3cqZAo" node="1tE" resolve="b" />
            </node>
            <node concept="liA8E" id="1tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1u0" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1u1" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1u2" role="37wK5m">
                <property role="11gdj1" value="106bb1e32b7580dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tz" role="3cqZAp">
          <node concept="2OqwBi" id="1u3" role="3clFbG">
            <node concept="37vLTw" id="1u4" role="2Oq$k0">
              <ref role="3cqZAo" node="1tE" resolve="b" />
            </node>
            <node concept="liA8E" id="1u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1u6" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="1u7" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="1u8" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t$" role="3cqZAp">
          <node concept="2OqwBi" id="1u9" role="3clFbG">
            <node concept="37vLTw" id="1ua" role="2Oq$k0">
              <ref role="3cqZAo" node="1ms" resolve="b" />
            </node>
            <node concept="liA8E" id="1ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1uc" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1ud" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1ue" role="37wK5m">
                <property role="11gdj1" value="368283b398bbe6d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_" role="3cqZAp">
          <node concept="2OqwBi" id="1uf" role="3clFbG">
            <node concept="37vLTw" id="1ug" role="2Oq$k0">
              <ref role="3cqZAo" node="1nq" resolve="b" />
            </node>
            <node concept="liA8E" id="1uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1ui" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1uj" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1uk" role="37wK5m">
                <property role="11gdj1" value="5dad71d87b93d5a8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tA" role="3cqZAp">
          <node concept="2OqwBi" id="1ul" role="3clFbG">
            <node concept="37vLTw" id="1um" role="2Oq$k0">
              <ref role="3cqZAo" node="1tE" resolve="b" />
            </node>
            <node concept="liA8E" id="1un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1uo" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/9038024733915345364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tB" role="3cqZAp">
          <node concept="2OqwBi" id="1up" role="3clFbG">
            <node concept="37vLTw" id="1uq" role="2Oq$k0">
              <ref role="3cqZAo" node="1tE" resolve="b" />
            </node>
            <node concept="liA8E" id="1ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1us" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tC" role="3cqZAp">
          <node concept="2OqwBi" id="1ut" role="3clFbG">
            <node concept="2OqwBi" id="1uu" role="2Oq$k0">
              <node concept="2OqwBi" id="1uw" role="2Oq$k0">
                <node concept="2OqwBi" id="1uy" role="2Oq$k0">
                  <node concept="2OqwBi" id="1u$" role="2Oq$k0">
                    <node concept="37vLTw" id="1uA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tE" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1uB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1uC" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                      </node>
                      <node concept="11gdke" id="1uD" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c2837fbe8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1u_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1uE" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1uF" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1uG" role="37wK5m">
                      <property role="11gdj1" value="6b367b20f4b08715L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1uH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ux" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1uI" role="37wK5m">
                  <property role="Xl_RC" value="9038024733915347944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tD" role="3cqZAp">
          <node concept="2OqwBi" id="1uJ" role="3cqZAk">
            <node concept="37vLTw" id="1uK" role="2Oq$k0">
              <ref role="3cqZAo" node="1tE" resolve="b" />
            </node>
            <node concept="liA8E" id="1uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tt" role="1B3o_S" />
      <node concept="3uibUv" id="1tu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUsingSection" />
      <node concept="3clFbS" id="1uM" role="3clF47">
        <node concept="3cpWs8" id="1uP" role="3cqZAp">
          <node concept="3cpWsn" id="1uW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1uX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1uY" role="33vP2m">
              <node concept="1pGfFk" id="1uZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1v0" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1v1" role="37wK5m">
                  <property role="Xl_RC" value="UsingSection" />
                </node>
                <node concept="11gdke" id="1v2" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1v3" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1v4" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28028b46L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uQ" role="3cqZAp">
          <node concept="2OqwBi" id="1v5" role="3clFbG">
            <node concept="37vLTw" id="1v6" role="2Oq$k0">
              <ref role="3cqZAo" node="1uW" resolve="b" />
            </node>
            <node concept="liA8E" id="1v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1v8" role="37wK5m" />
              <node concept="3clFbT" id="1v9" role="37wK5m" />
              <node concept="3clFbT" id="1va" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uR" role="3cqZAp">
          <node concept="2OqwBi" id="1vb" role="3clFbG">
            <node concept="37vLTw" id="1vc" role="2Oq$k0">
              <ref role="3cqZAo" node="1uW" resolve="b" />
            </node>
            <node concept="liA8E" id="1vd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1ve" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="1vf" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="1vg" role="37wK5m">
                <property role="11gdj1" value="46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uS" role="3cqZAp">
          <node concept="2OqwBi" id="1vh" role="3clFbG">
            <node concept="37vLTw" id="1vi" role="2Oq$k0">
              <ref role="3cqZAo" node="1uW" resolve="b" />
            </node>
            <node concept="liA8E" id="1vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1vk" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/9038024733911845702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uT" role="3cqZAp">
          <node concept="2OqwBi" id="1vl" role="3clFbG">
            <node concept="37vLTw" id="1vm" role="2Oq$k0">
              <ref role="3cqZAo" node="1uW" resolve="b" />
            </node>
            <node concept="liA8E" id="1vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1vo" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uU" role="3cqZAp">
          <node concept="2OqwBi" id="1vp" role="3clFbG">
            <node concept="2OqwBi" id="1vq" role="2Oq$k0">
              <node concept="2OqwBi" id="1vs" role="2Oq$k0">
                <node concept="2OqwBi" id="1vu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vw" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vy" role="2Oq$k0">
                      <node concept="2OqwBi" id="1v$" role="2Oq$k0">
                        <node concept="37vLTw" id="1vA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1vB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1vC" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="11gdke" id="1vD" role="37wK5m">
                            <property role="11gdj1" value="6b367b20f4b339d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1v_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1vE" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="1vF" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="1vG" role="37wK5m">
                          <property role="11gdj1" value="6b367b20f4b08715L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1vH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1vx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1vI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1vJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1vK" role="37wK5m">
                  <property role="Xl_RC" value="7725497592275220946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uV" role="3cqZAp">
          <node concept="2OqwBi" id="1vL" role="3cqZAk">
            <node concept="37vLTw" id="1vM" role="2Oq$k0">
              <ref role="3cqZAo" node="1uW" resolve="b" />
            </node>
            <node concept="liA8E" id="1vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uN" role="1B3o_S" />
      <node concept="3uibUv" id="1uO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

