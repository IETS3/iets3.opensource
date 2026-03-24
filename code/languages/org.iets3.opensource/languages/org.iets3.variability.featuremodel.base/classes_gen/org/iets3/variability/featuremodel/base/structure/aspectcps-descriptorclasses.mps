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
              <ref role="3uigEE" node="BX" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2l" role="33vP2m">
              <node concept="3uibUv" id="2m" role="10QFUM">
                <ref role="3uigEE" node="BX" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="CX" resolve="internalIndex" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
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
          <ref role="39e2AS" node="CM" resolve="StructureAspectDescriptor" />
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
      <node concept="3Tm6S6" id="xc" role="1B3o_S" />
      <node concept="3uibUv" id="xd" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="wp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConstraint" />
      <node concept="3Tm1VV" id="xe" role="1B3o_S" />
      <node concept="10Oyi0" id="xf" role="1tU5fm" />
      <node concept="3cmrfG" id="xg" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="wq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractFeature" />
      <node concept="3Tm1VV" id="xh" role="1B3o_S" />
      <node concept="10Oyi0" id="xi" role="1tU5fm" />
      <node concept="3cmrfG" id="xj" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="wr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractFeatureAttribute" />
      <node concept="3Tm1VV" id="xk" role="1B3o_S" />
      <node concept="10Oyi0" id="xl" role="1tU5fm" />
      <node concept="3cmrfG" id="xm" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ws" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractFeatureExpression" />
      <node concept="3Tm1VV" id="xn" role="1B3o_S" />
      <node concept="10Oyi0" id="xo" role="1tU5fm" />
      <node concept="3cmrfG" id="xp" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="wt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeRefExpr" />
      <node concept="3Tm1VV" id="xq" role="1B3o_S" />
      <node concept="10Oyi0" id="xr" role="1tU5fm" />
      <node concept="3cmrfG" id="xs" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="wu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cardinality" />
      <node concept="3Tm1VV" id="xt" role="1B3o_S" />
      <node concept="10Oyi0" id="xu" role="1tU5fm" />
      <node concept="3cmrfG" id="xv" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="wv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CardinalityDotTarget" />
      <node concept="3Tm1VV" id="xw" role="1B3o_S" />
      <node concept="10Oyi0" id="xx" role="1tU5fm" />
      <node concept="3cmrfG" id="xy" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ww" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintGroup" />
      <node concept="3Tm1VV" id="xz" role="1B3o_S" />
      <node concept="10Oyi0" id="x$" role="1tU5fm" />
      <node concept="3cmrfG" id="x_" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="wx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintGroupAnnotation" />
      <node concept="3Tm1VV" id="xA" role="1B3o_S" />
      <node concept="10Oyi0" id="xB" role="1tU5fm" />
      <node concept="3cmrfG" id="xC" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="wy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnforceSubfeatureDecisionAttribute" />
      <node concept="3Tm1VV" id="xD" role="1B3o_S" />
      <node concept="10Oyi0" id="xE" role="1tU5fm" />
      <node concept="3cmrfG" id="xF" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="wz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionConstraint" />
      <node concept="3Tm1VV" id="xG" role="1B3o_S" />
      <node concept="10Oyi0" id="xH" role="1tU5fm" />
      <node concept="3cmrfG" id="xI" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="w$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FMActualParam" />
      <node concept="3Tm1VV" id="xJ" role="1B3o_S" />
      <node concept="10Oyi0" id="xK" role="1tU5fm" />
      <node concept="3cmrfG" id="xL" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="w_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FMIncludeRefExpr" />
      <node concept="3Tm1VV" id="xM" role="1B3o_S" />
      <node concept="10Oyi0" id="xN" role="1tU5fm" />
      <node concept="3cmrfG" id="xO" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="wA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FMParam" />
      <node concept="3Tm1VV" id="xP" role="1B3o_S" />
      <node concept="10Oyi0" id="xQ" role="1tU5fm" />
      <node concept="3cmrfG" id="xR" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="wB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Feature" />
      <node concept="3Tm1VV" id="xS" role="1B3o_S" />
      <node concept="10Oyi0" id="xT" role="1tU5fm" />
      <node concept="3cmrfG" id="xU" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="wC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureAttribute" />
      <node concept="3Tm1VV" id="xV" role="1B3o_S" />
      <node concept="10Oyi0" id="xW" role="1tU5fm" />
      <node concept="3cmrfG" id="xX" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="wD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureAttributeDotTarget" />
      <node concept="3Tm1VV" id="xY" role="1B3o_S" />
      <node concept="10Oyi0" id="xZ" role="1tU5fm" />
      <node concept="3cmrfG" id="y0" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="wE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureModel" />
      <node concept="3Tm1VV" id="y1" role="1B3o_S" />
      <node concept="10Oyi0" id="y2" role="1tU5fm" />
      <node concept="3cmrfG" id="y3" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="wF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureModelInclude" />
      <node concept="3Tm1VV" id="y4" role="1B3o_S" />
      <node concept="10Oyi0" id="y5" role="1tU5fm" />
      <node concept="3cmrfG" id="y6" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="wG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureRefExpr" />
      <node concept="3Tm1VV" id="y7" role="1B3o_S" />
      <node concept="10Oyi0" id="y8" role="1tU5fm" />
      <node concept="3cmrfG" id="y9" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="wH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureTreeNode" />
      <node concept="3Tm1VV" id="ya" role="1B3o_S" />
      <node concept="10Oyi0" id="yb" role="1tU5fm" />
      <node concept="3cmrfG" id="yc" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="wI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureType" />
      <node concept="3Tm1VV" id="yd" role="1B3o_S" />
      <node concept="10Oyi0" id="ye" role="1tU5fm" />
      <node concept="3cmrfG" id="yf" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="wJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureWithCardinalityType" />
      <node concept="3Tm1VV" id="yg" role="1B3o_S" />
      <node concept="10Oyi0" id="yh" role="1tU5fm" />
      <node concept="3cmrfG" id="yi" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="wK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GroupReference" />
      <node concept="3Tm1VV" id="yj" role="1B3o_S" />
      <node concept="10Oyi0" id="yk" role="1tU5fm" />
      <node concept="3cmrfG" id="yl" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="wL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICalculateHashForUpdateWarning" />
      <node concept="3Tm1VV" id="ym" role="1B3o_S" />
      <node concept="10Oyi0" id="yn" role="1tU5fm" />
      <node concept="3cmrfG" id="yo" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="wM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanBeCheckStateInitalized" />
      <node concept="3Tm1VV" id="yp" role="1B3o_S" />
      <node concept="10Oyi0" id="yq" role="1tU5fm" />
      <node concept="3cmrfG" id="yr" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="wN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanBeMandatoryOptional" />
      <node concept="3Tm1VV" id="ys" role="1B3o_S" />
      <node concept="10Oyi0" id="yt" role="1tU5fm" />
      <node concept="3cmrfG" id="yu" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="wO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanHaveAttribute" />
      <node concept="3Tm1VV" id="yv" role="1B3o_S" />
      <node concept="10Oyi0" id="yw" role="1tU5fm" />
      <node concept="3cmrfG" id="yx" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="wP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanHaveConstraint" />
      <node concept="3Tm1VV" id="yy" role="1B3o_S" />
      <node concept="10Oyi0" id="yz" role="1tU5fm" />
      <node concept="3cmrfG" id="y$" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="wQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanHaveSubFeature" />
      <node concept="3Tm1VV" id="y_" role="1B3o_S" />
      <node concept="10Oyi0" id="yA" role="1tU5fm" />
      <node concept="3cmrfG" id="yB" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="wR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanHaveSubFeatureRelation" />
      <node concept="3Tm1VV" id="yC" role="1B3o_S" />
      <node concept="10Oyi0" id="yD" role="1tU5fm" />
      <node concept="3cmrfG" id="yE" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="wS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFeatureContext" />
      <node concept="3Tm1VV" id="yF" role="1B3o_S" />
      <node concept="10Oyi0" id="yG" role="1tU5fm" />
      <node concept="3cmrfG" id="yH" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="wT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFeatureExtendable" />
      <node concept="3Tm1VV" id="yI" role="1B3o_S" />
      <node concept="10Oyi0" id="yJ" role="1tU5fm" />
      <node concept="3cmrfG" id="yK" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="wU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFeatureExtension" />
      <node concept="3Tm1VV" id="yL" role="1B3o_S" />
      <node concept="10Oyi0" id="yM" role="1tU5fm" />
      <node concept="3cmrfG" id="yN" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="wV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFeatureRefExpr" />
      <node concept="3Tm1VV" id="yO" role="1B3o_S" />
      <node concept="10Oyi0" id="yP" role="1tU5fm" />
      <node concept="3cmrfG" id="yQ" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="wW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IUsingParamContext" />
      <node concept="3Tm1VV" id="yR" role="1B3o_S" />
      <node concept="10Oyi0" id="yS" role="1tU5fm" />
      <node concept="3cmrfG" id="yT" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="wX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IUsingParamRef" />
      <node concept="3Tm1VV" id="yU" role="1B3o_S" />
      <node concept="10Oyi0" id="yV" role="1tU5fm" />
      <node concept="3cmrfG" id="yW" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="wY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsCardinalityFeature" />
      <node concept="3Tm1VV" id="yX" role="1B3o_S" />
      <node concept="10Oyi0" id="yY" role="1tU5fm" />
      <node concept="3cmrfG" id="yZ" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="wZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsCardinalityParent" />
      <node concept="3Tm1VV" id="z0" role="1B3o_S" />
      <node concept="10Oyi0" id="z1" role="1tU5fm" />
      <node concept="3cmrfG" id="z2" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="x0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RootConstraintGrouping" />
      <node concept="3Tm1VV" id="z3" role="1B3o_S" />
      <node concept="10Oyi0" id="z4" role="1tU5fm" />
      <node concept="3cmrfG" id="z5" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="x1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubFeatureDotTarget" />
      <node concept="3Tm1VV" id="z6" role="1B3o_S" />
      <node concept="10Oyi0" id="z7" role="1tU5fm" />
      <node concept="3cmrfG" id="z8" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="x2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UsingParamRefDotTarget" />
      <node concept="3Tm1VV" id="z9" role="1B3o_S" />
      <node concept="10Oyi0" id="za" role="1tU5fm" />
      <node concept="3cmrfG" id="zb" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="x3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UsingParamRefExpr" />
      <node concept="3Tm1VV" id="zc" role="1B3o_S" />
      <node concept="10Oyi0" id="zd" role="1tU5fm" />
      <node concept="3cmrfG" id="ze" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="x4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UsingSection" />
      <node concept="3Tm1VV" id="zf" role="1B3o_S" />
      <node concept="10Oyi0" id="zg" role="1tU5fm" />
      <node concept="3cmrfG" id="zh" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="2tJIrI" id="x5" role="jymVt" />
    <node concept="3clFbW" id="x6" role="jymVt">
      <node concept="3cqZAl" id="zi" role="3clF45" />
      <node concept="3Tm1VV" id="zj" role="1B3o_S" />
      <node concept="3clFbS" id="zk" role="3clF47">
        <node concept="3cpWs8" id="zl" role="3cqZAp">
          <node concept="3cpWsn" id="$3" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="$4" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="$5" role="33vP2m">
              <node concept="1pGfFk" id="$6" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="$7" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="$8" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <node concept="37vLTw" id="$a" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="$b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$c" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd7eea4cL" />
              </node>
              <node concept="37vLTw" id="$d" role="37wK5m">
                <ref role="3cqZAo" node="wp" resolve="AbstractConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="37vLTw" id="$f" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$h" role="37wK5m">
                <property role="11gdj1" value="6b3fb620c4f9ac90L" />
              </node>
              <node concept="37vLTw" id="$i" role="37wK5m">
                <ref role="3cqZAo" node="wq" resolve="AbstractFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$m" role="37wK5m">
                <property role="11gdj1" value="36e2718de01a95ffL" />
              </node>
              <node concept="37vLTw" id="$n" role="37wK5m">
                <ref role="3cqZAo" node="wr" resolve="AbstractFeatureAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$r" role="37wK5m">
                <property role="11gdj1" value="106bb1e32b7580dfL" />
              </node>
              <node concept="37vLTw" id="$s" role="37wK5m">
                <ref role="3cqZAo" node="ws" resolve="AbstractFeatureExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="$t" role="3clFbG">
            <node concept="37vLTw" id="$u" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="$v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$w" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd953cbaL" />
              </node>
              <node concept="37vLTw" id="$x" role="37wK5m">
                <ref role="3cqZAo" node="wt" resolve="AttributeRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$_" role="37wK5m">
                <property role="11gdj1" value="375cadc47518dac4L" />
              </node>
              <node concept="37vLTw" id="$A" role="37wK5m">
                <ref role="3cqZAo" node="wu" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <node concept="37vLTw" id="$C" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="$D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$E" role="37wK5m">
                <property role="11gdj1" value="33d0a49ac10b6607L" />
              </node>
              <node concept="37vLTw" id="$F" role="37wK5m">
                <ref role="3cqZAo" node="wv" resolve="CardinalityDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$J" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d733a266L" />
              </node>
              <node concept="37vLTw" id="$K" role="37wK5m">
                <ref role="3cqZAo" node="ww" resolve="ConstraintGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$O" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d752405cL" />
              </node>
              <node concept="37vLTw" id="$P" role="37wK5m">
                <ref role="3cqZAo" node="wx" resolve="ConstraintGroupAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <node concept="37vLTw" id="$R" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$T" role="37wK5m">
                <property role="11gdj1" value="3191e32585697378L" />
              </node>
              <node concept="37vLTw" id="$U" role="37wK5m">
                <ref role="3cqZAo" node="wy" resolve="EnforceSubfeatureDecisionAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="$Y" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd7eea4dL" />
              </node>
              <node concept="37vLTw" id="$Z" role="37wK5m">
                <ref role="3cqZAo" node="wz" resolve="ExpressionConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_3" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28c579b6L" />
              </node>
              <node concept="37vLTw" id="_4" role="37wK5m">
                <ref role="3cqZAo" node="w$" resolve="FMActualParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_8" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28cfb861L" />
              </node>
              <node concept="37vLTw" id="_9" role="37wK5m">
                <ref role="3cqZAo" node="w_" resolve="FMIncludeRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_d" role="37wK5m">
                <property role="11gdj1" value="6b367b20f4b08715L" />
              </node>
              <node concept="37vLTw" id="_e" role="37wK5m">
                <ref role="3cqZAo" node="wA" resolve="FMParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_i" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a307L" />
              </node>
              <node concept="37vLTw" id="_j" role="37wK5m">
                <ref role="3cqZAo" node="wB" resolve="Feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_n" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd65e207L" />
              </node>
              <node concept="37vLTw" id="_o" role="37wK5m">
                <ref role="3cqZAo" node="wC" resolve="FeatureAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_s" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd968aaaL" />
              </node>
              <node concept="37vLTw" id="_t" role="37wK5m">
                <ref role="3cqZAo" node="wD" resolve="FeatureAttributeDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_x" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a211L" />
              </node>
              <node concept="37vLTw" id="_y" role="37wK5m">
                <ref role="3cqZAo" node="wE" resolve="FeatureModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_A" role="37wK5m">
                <property role="11gdj1" value="375cadc475172168L" />
              </node>
              <node concept="37vLTw" id="_B" role="37wK5m">
                <ref role="3cqZAo" node="wF" resolve="FeatureModelInclude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_F" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd81d2eeL" />
              </node>
              <node concept="37vLTw" id="_G" role="37wK5m">
                <ref role="3cqZAo" node="wG" resolve="FeatureRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_K" role="37wK5m">
                <property role="11gdj1" value="375cadc475172167L" />
              </node>
              <node concept="37vLTw" id="_L" role="37wK5m">
                <ref role="3cqZAo" node="wH" resolve="FeatureTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <node concept="37vLTw" id="_N" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_P" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd8487c2L" />
              </node>
              <node concept="37vLTw" id="_Q" role="37wK5m">
                <ref role="3cqZAo" node="wI" resolve="FeatureType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_U" role="37wK5m">
                <property role="11gdj1" value="33d0a49ac1075366L" />
              </node>
              <node concept="37vLTw" id="_V" role="37wK5m">
                <ref role="3cqZAo" node="wJ" resolve="FeatureWithCardinalityType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="_Z" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d769275cL" />
              </node>
              <node concept="37vLTw" id="A0" role="37wK5m">
                <ref role="3cqZAo" node="wK" resolve="GroupReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="A4" role="37wK5m">
                <property role="11gdj1" value="2f62f9db248ccc64L" />
              </node>
              <node concept="37vLTw" id="A5" role="37wK5m">
                <ref role="3cqZAo" node="wL" resolve="ICalculateHashForUpdateWarning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="A9" role="37wK5m">
                <property role="11gdj1" value="1b324167a4b7ff70L" />
              </node>
              <node concept="37vLTw" id="Aa" role="37wK5m">
                <ref role="3cqZAo" node="wM" resolve="ICanBeCheckStateInitalized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="Ab" role="3clFbG">
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Ae" role="37wK5m">
                <property role="11gdj1" value="1b324167a496f321L" />
              </node>
              <node concept="37vLTw" id="Af" role="37wK5m">
                <ref role="3cqZAo" node="wN" resolve="ICanBeMandatoryOptional" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="Ag" role="3clFbG">
            <node concept="37vLTw" id="Ah" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ai" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Aj" role="37wK5m">
                <property role="11gdj1" value="fa39f86f2537cf8L" />
              </node>
              <node concept="37vLTw" id="Ak" role="37wK5m">
                <ref role="3cqZAo" node="wO" resolve="ICanHaveAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Ao" role="37wK5m">
                <property role="11gdj1" value="1b324167a45cf751L" />
              </node>
              <node concept="37vLTw" id="Ap" role="37wK5m">
                <ref role="3cqZAo" node="wP" resolve="ICanHaveConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="At" role="37wK5m">
                <property role="11gdj1" value="1b324167a470b175L" />
              </node>
              <node concept="37vLTw" id="Au" role="37wK5m">
                <ref role="3cqZAo" node="wQ" resolve="ICanHaveSubFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Ay" role="37wK5m">
                <property role="11gdj1" value="1b324167a52757f1L" />
              </node>
              <node concept="37vLTw" id="Az" role="37wK5m">
                <ref role="3cqZAo" node="wR" resolve="ICanHaveSubFeatureRelation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="AB" role="37wK5m">
                <property role="11gdj1" value="302aa0c2dde3bc72L" />
              </node>
              <node concept="37vLTw" id="AC" role="37wK5m">
                <ref role="3cqZAo" node="wS" resolve="IFeatureContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="AG" role="37wK5m">
                <property role="11gdj1" value="247c551ab0a4537cL" />
              </node>
              <node concept="37vLTw" id="AH" role="37wK5m">
                <ref role="3cqZAo" node="wT" resolve="IFeatureExtendable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <node concept="37vLTw" id="AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="AK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="AL" role="37wK5m">
                <property role="11gdj1" value="247c551ab04d3919L" />
              </node>
              <node concept="37vLTw" id="AM" role="37wK5m">
                <ref role="3cqZAo" node="wU" resolve="IFeatureExtension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="AQ" role="37wK5m">
                <property role="11gdj1" value="368283b398bbe6d5L" />
              </node>
              <node concept="37vLTw" id="AR" role="37wK5m">
                <ref role="3cqZAo" node="wV" resolve="IFeatureRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <node concept="37vLTw" id="AT" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="AV" role="37wK5m">
                <property role="11gdj1" value="cbef215011f3e7fL" />
              </node>
              <node concept="37vLTw" id="AW" role="37wK5m">
                <ref role="3cqZAo" node="wW" resolve="IUsingParamContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="B0" role="37wK5m">
                <property role="11gdj1" value="5dad71d87b93d5a8L" />
              </node>
              <node concept="37vLTw" id="B1" role="37wK5m">
                <ref role="3cqZAo" node="wX" resolve="IUsingParamRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="B5" role="37wK5m">
                <property role="11gdj1" value="6e6241d25e91b2eL" />
              </node>
              <node concept="37vLTw" id="B6" role="37wK5m">
                <ref role="3cqZAo" node="wY" resolve="IsCardinalityFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="37vLTw" id="B8" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Ba" role="37wK5m">
                <property role="11gdj1" value="2b907eea0b52d3aL" />
              </node>
              <node concept="37vLTw" id="Bb" role="37wK5m">
                <ref role="3cqZAo" node="wZ" resolve="IsCardinalityParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Bf" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d73376c8L" />
              </node>
              <node concept="37vLTw" id="Bg" role="37wK5m">
                <ref role="3cqZAo" node="x0" resolve="RootConstraintGrouping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="Bh" role="3clFbG">
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Bk" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd85baccL" />
              </node>
              <node concept="37vLTw" id="Bl" role="37wK5m">
                <ref role="3cqZAo" node="x1" resolve="SubFeatureDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Bp" role="37wK5m">
                <property role="11gdj1" value="273ac0470b32e43bL" />
              </node>
              <node concept="37vLTw" id="Bq" role="37wK5m">
                <ref role="3cqZAo" node="x2" resolve="UsingParamRefDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Bu" role="37wK5m">
                <property role="11gdj1" value="7d6d839c2837f1d4L" />
              </node>
              <node concept="37vLTw" id="Bv" role="37wK5m">
                <ref role="3cqZAo" node="x3" resolve="UsingParamRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="builder" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="Bz" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28028b46L" />
              </node>
              <node concept="37vLTw" id="B$" role="37wK5m">
                <ref role="3cqZAo" node="x4" resolve="UsingSection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$2" role="3cqZAp">
          <node concept="37vLTI" id="B_" role="3clFbG">
            <node concept="2OqwBi" id="BA" role="37vLTx">
              <node concept="37vLTw" id="BC" role="2Oq$k0">
                <ref role="3cqZAo" node="$3" resolve="builder" />
              </node>
              <node concept="liA8E" id="BD" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="BB" role="37vLTJ">
              <ref role="3cqZAo" node="wo" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x7" role="jymVt" />
    <node concept="3clFb_" id="x8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="BE" role="3clF45" />
      <node concept="3clFbS" id="BF" role="3clF47">
        <node concept="3cpWs6" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3cqZAk">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="BL" role="37wK5m">
                <ref role="3cqZAo" node="BG" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BG" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="BM" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x9" role="jymVt" />
    <node concept="3clFb_" id="xa" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="BN" role="3clF45" />
      <node concept="3Tm1VV" id="BO" role="1B3o_S" />
      <node concept="3clFbS" id="BP" role="3clF47">
        <node concept="3cpWs6" id="BR" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3cqZAk">
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="wo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="BV" role="37wK5m">
                <ref role="3cqZAo" node="BQ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="BW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="BX">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="BY" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="BZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConstraint" />
      <node concept="3uibUv" id="DF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DG" role="33vP2m">
        <ref role="37wK5l" node="CZ" resolve="createDescriptorForAbstractConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="C0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractFeature" />
      <node concept="3uibUv" id="DH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DI" role="33vP2m">
        <ref role="37wK5l" node="D0" resolve="createDescriptorForAbstractFeature" />
      </node>
    </node>
    <node concept="312cEg" id="C1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractFeatureAttribute" />
      <node concept="3uibUv" id="DJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DK" role="33vP2m">
        <ref role="37wK5l" node="D1" resolve="createDescriptorForAbstractFeatureAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="C2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractFeatureExpression" />
      <node concept="3uibUv" id="DL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DM" role="33vP2m">
        <ref role="37wK5l" node="D2" resolve="createDescriptorForAbstractFeatureExpression" />
      </node>
    </node>
    <node concept="312cEg" id="C3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeRefExpr" />
      <node concept="3uibUv" id="DN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DO" role="33vP2m">
        <ref role="37wK5l" node="D3" resolve="createDescriptorForAttributeRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="C4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCardinality" />
      <node concept="3uibUv" id="DP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DQ" role="33vP2m">
        <ref role="37wK5l" node="D4" resolve="createDescriptorForCardinality" />
      </node>
    </node>
    <node concept="312cEg" id="C5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCardinalityDotTarget" />
      <node concept="3uibUv" id="DR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DS" role="33vP2m">
        <ref role="37wK5l" node="D5" resolve="createDescriptorForCardinalityDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="C6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintGroup" />
      <node concept="3uibUv" id="DT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DU" role="33vP2m">
        <ref role="37wK5l" node="D6" resolve="createDescriptorForConstraintGroup" />
      </node>
    </node>
    <node concept="312cEg" id="C7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintGroupAnnotation" />
      <node concept="3uibUv" id="DV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DW" role="33vP2m">
        <ref role="37wK5l" node="D7" resolve="createDescriptorForConstraintGroupAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="C8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnforceSubfeatureDecisionAttribute" />
      <node concept="3uibUv" id="DX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DY" role="33vP2m">
        <ref role="37wK5l" node="D8" resolve="createDescriptorForEnforceSubfeatureDecisionAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="C9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionConstraint" />
      <node concept="3uibUv" id="DZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E0" role="33vP2m">
        <ref role="37wK5l" node="D9" resolve="createDescriptorForExpressionConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="Ca" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFMActualParam" />
      <node concept="3uibUv" id="E1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E2" role="33vP2m">
        <ref role="37wK5l" node="Da" resolve="createDescriptorForFMActualParam" />
      </node>
    </node>
    <node concept="312cEg" id="Cb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFMIncludeRefExpr" />
      <node concept="3uibUv" id="E3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E4" role="33vP2m">
        <ref role="37wK5l" node="Db" resolve="createDescriptorForFMIncludeRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="Cc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFMParam" />
      <node concept="3uibUv" id="E5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E6" role="33vP2m">
        <ref role="37wK5l" node="Dc" resolve="createDescriptorForFMParam" />
      </node>
    </node>
    <node concept="312cEg" id="Cd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeature" />
      <node concept="3uibUv" id="E7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E8" role="33vP2m">
        <ref role="37wK5l" node="Dd" resolve="createDescriptorForFeature" />
      </node>
    </node>
    <node concept="312cEg" id="Ce" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureAttribute" />
      <node concept="3uibUv" id="E9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ea" role="33vP2m">
        <ref role="37wK5l" node="De" resolve="createDescriptorForFeatureAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="Cf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureAttributeDotTarget" />
      <node concept="3uibUv" id="Eb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ec" role="33vP2m">
        <ref role="37wK5l" node="Df" resolve="createDescriptorForFeatureAttributeDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="Cg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureModel" />
      <node concept="3uibUv" id="Ed" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ee" role="33vP2m">
        <ref role="37wK5l" node="Dg" resolve="createDescriptorForFeatureModel" />
      </node>
    </node>
    <node concept="312cEg" id="Ch" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureModelInclude" />
      <node concept="3uibUv" id="Ef" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Eg" role="33vP2m">
        <ref role="37wK5l" node="Dh" resolve="createDescriptorForFeatureModelInclude" />
      </node>
    </node>
    <node concept="312cEg" id="Ci" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureRefExpr" />
      <node concept="3uibUv" id="Eh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ei" role="33vP2m">
        <ref role="37wK5l" node="Di" resolve="createDescriptorForFeatureRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="Cj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureTreeNode" />
      <node concept="3uibUv" id="Ej" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ek" role="33vP2m">
        <ref role="37wK5l" node="Dj" resolve="createDescriptorForFeatureTreeNode" />
      </node>
    </node>
    <node concept="312cEg" id="Ck" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureType" />
      <node concept="3uibUv" id="El" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Em" role="33vP2m">
        <ref role="37wK5l" node="Dk" resolve="createDescriptorForFeatureType" />
      </node>
    </node>
    <node concept="312cEg" id="Cl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureWithCardinalityType" />
      <node concept="3uibUv" id="En" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Eo" role="33vP2m">
        <ref role="37wK5l" node="Dl" resolve="createDescriptorForFeatureWithCardinalityType" />
      </node>
    </node>
    <node concept="312cEg" id="Cm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGroupReference" />
      <node concept="3uibUv" id="Ep" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Eq" role="33vP2m">
        <ref role="37wK5l" node="Dm" resolve="createDescriptorForGroupReference" />
      </node>
    </node>
    <node concept="312cEg" id="Cn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICalculateHashForUpdateWarning" />
      <node concept="3uibUv" id="Er" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Es" role="33vP2m">
        <ref role="37wK5l" node="Dn" resolve="createDescriptorForICalculateHashForUpdateWarning" />
      </node>
    </node>
    <node concept="312cEg" id="Co" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanBeCheckStateInitalized" />
      <node concept="3uibUv" id="Et" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Eu" role="33vP2m">
        <ref role="37wK5l" node="Do" resolve="createDescriptorForICanBeCheckStateInitalized" />
      </node>
    </node>
    <node concept="312cEg" id="Cp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanBeMandatoryOptional" />
      <node concept="3uibUv" id="Ev" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ew" role="33vP2m">
        <ref role="37wK5l" node="Dp" resolve="createDescriptorForICanBeMandatoryOptional" />
      </node>
    </node>
    <node concept="312cEg" id="Cq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanHaveAttribute" />
      <node concept="3uibUv" id="Ex" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ey" role="33vP2m">
        <ref role="37wK5l" node="Dq" resolve="createDescriptorForICanHaveAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="Cr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanHaveConstraint" />
      <node concept="3uibUv" id="Ez" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E$" role="33vP2m">
        <ref role="37wK5l" node="Dr" resolve="createDescriptorForICanHaveConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="Cs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanHaveSubFeature" />
      <node concept="3uibUv" id="E_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EA" role="33vP2m">
        <ref role="37wK5l" node="Ds" resolve="createDescriptorForICanHaveSubFeature" />
      </node>
    </node>
    <node concept="312cEg" id="Ct" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanHaveSubFeatureRelation" />
      <node concept="3uibUv" id="EB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EC" role="33vP2m">
        <ref role="37wK5l" node="Dt" resolve="createDescriptorForICanHaveSubFeatureRelation" />
      </node>
    </node>
    <node concept="312cEg" id="Cu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFeatureContext" />
      <node concept="3uibUv" id="ED" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EE" role="33vP2m">
        <ref role="37wK5l" node="Du" resolve="createDescriptorForIFeatureContext" />
      </node>
    </node>
    <node concept="312cEg" id="Cv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFeatureExtendable" />
      <node concept="3uibUv" id="EF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EG" role="33vP2m">
        <ref role="37wK5l" node="Dv" resolve="createDescriptorForIFeatureExtendable" />
      </node>
    </node>
    <node concept="312cEg" id="Cw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFeatureExtension" />
      <node concept="3uibUv" id="EH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EI" role="33vP2m">
        <ref role="37wK5l" node="Dw" resolve="createDescriptorForIFeatureExtension" />
      </node>
    </node>
    <node concept="312cEg" id="Cx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFeatureRefExpr" />
      <node concept="3uibUv" id="EJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EK" role="33vP2m">
        <ref role="37wK5l" node="Dx" resolve="createDescriptorForIFeatureRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="Cy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIUsingParamContext" />
      <node concept="3uibUv" id="EL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EM" role="33vP2m">
        <ref role="37wK5l" node="Dy" resolve="createDescriptorForIUsingParamContext" />
      </node>
    </node>
    <node concept="312cEg" id="Cz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIUsingParamRef" />
      <node concept="3uibUv" id="EN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EO" role="33vP2m">
        <ref role="37wK5l" node="Dz" resolve="createDescriptorForIUsingParamRef" />
      </node>
    </node>
    <node concept="312cEg" id="C$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsCardinalityFeature" />
      <node concept="3uibUv" id="EP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EQ" role="33vP2m">
        <ref role="37wK5l" node="D$" resolve="createDescriptorForIsCardinalityFeature" />
      </node>
    </node>
    <node concept="312cEg" id="C_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsCardinalityParent" />
      <node concept="3uibUv" id="ER" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ES" role="33vP2m">
        <ref role="37wK5l" node="D_" resolve="createDescriptorForIsCardinalityParent" />
      </node>
    </node>
    <node concept="312cEg" id="CA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRootConstraintGrouping" />
      <node concept="3uibUv" id="ET" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EU" role="33vP2m">
        <ref role="37wK5l" node="DA" resolve="createDescriptorForRootConstraintGrouping" />
      </node>
    </node>
    <node concept="312cEg" id="CB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubFeatureDotTarget" />
      <node concept="3uibUv" id="EV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EW" role="33vP2m">
        <ref role="37wK5l" node="DB" resolve="createDescriptorForSubFeatureDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="CC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUsingParamRefDotTarget" />
      <node concept="3uibUv" id="EX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EY" role="33vP2m">
        <ref role="37wK5l" node="DC" resolve="createDescriptorForUsingParamRefDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="CD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUsingParamRefExpr" />
      <node concept="3uibUv" id="EZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F0" role="33vP2m">
        <ref role="37wK5l" node="DD" resolve="createDescriptorForUsingParamRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="CE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUsingSection" />
      <node concept="3uibUv" id="F1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F2" role="33vP2m">
        <ref role="37wK5l" node="DE" resolve="createDescriptorForUsingSection" />
      </node>
    </node>
    <node concept="312cEg" id="CF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDefaultCheckedState" />
      <node concept="3uibUv" id="F3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="F4" role="33vP2m">
        <node concept="1pGfFk" id="F5" role="2ShVmc">
          <ref role="37wK5l" node="kg" resolve="EnumerationDescriptor_DefaultCheckedState" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationFeatureSelectionState" />
      <node concept="3uibUv" id="F6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="F7" role="33vP2m">
        <node concept="1pGfFk" id="F8" role="2ShVmc">
          <ref role="37wK5l" node="my" resolve="EnumerationDescriptor_FeatureSelectionState" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSubFeatureRelationship" />
      <node concept="3uibUv" id="F9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Fa" role="33vP2m">
        <node concept="1pGfFk" id="Fb" role="2ShVmc">
          <ref role="37wK5l" node="qk" resolve="EnumerationDescriptor_SubFeatureRelationship" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationVisualization" />
      <node concept="3uibUv" id="Fc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Fd" role="33vP2m">
        <node concept="1pGfFk" id="Fe" role="2ShVmc">
          <ref role="37wK5l" node="sA" resolve="EnumerationDescriptor_Visualization" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CJ" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ff" role="1B3o_S" />
      <node concept="3uibUv" id="Fg" role="1tU5fm">
        <ref role="3uigEE" node="wn" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="CK" role="1B3o_S" />
    <node concept="2tJIrI" id="CL" role="jymVt" />
    <node concept="3clFbW" id="CM" role="jymVt">
      <node concept="3cqZAl" id="Fh" role="3clF45" />
      <node concept="3Tm1VV" id="Fi" role="1B3o_S" />
      <node concept="3clFbS" id="Fj" role="3clF47">
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <node concept="37vLTI" id="Fl" role="3clFbG">
            <node concept="2ShNRf" id="Fm" role="37vLTx">
              <node concept="1pGfFk" id="Fo" role="2ShVmc">
                <ref role="37wK5l" node="x6" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="Fn" role="37vLTJ">
              <ref role="3cqZAo" node="CJ" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CN" role="jymVt" />
    <node concept="2tJIrI" id="CO" role="jymVt" />
    <node concept="3clFb_" id="CP" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="Fp" role="1B3o_S" />
      <node concept="3cqZAl" id="Fq" role="3clF45" />
      <node concept="37vLTG" id="Fr" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="Fu" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="Fs" role="3clF47">
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="deps" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="FH" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="FI" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="FJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="deps" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="FN" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="FO" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="FP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="deps" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="FT" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
              </node>
              <node concept="11gdke" id="FU" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
              </node>
              <node concept="Xl_RD" id="FV" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="deps" />
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="FZ" role="37wK5m">
                <property role="11gdj1" value="5fef253e34b0443dL" />
              </node>
              <node concept="11gdke" id="G0" role="37wK5m">
                <property role="11gdj1" value="80359a2928b716d3L" />
              </node>
              <node concept="Xl_RD" id="G1" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.editor.displayControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="G2" role="3clFbG">
            <node concept="37vLTw" id="G3" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="deps" />
            </node>
            <node concept="liA8E" id="G4" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="G5" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="G6" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="Xl_RD" id="G7" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <node concept="37vLTw" id="G9" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="deps" />
            </node>
            <node concept="liA8E" id="Ga" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="Gb" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="Gc" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="Xl_RD" id="Gd" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.analysis.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="Ge" role="3clFbG">
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="deps" />
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="Gh" role="37wK5m">
                <property role="11gdj1" value="9b66c5c938bf4315L" />
              </node>
              <node concept="11gdke" id="Gi" role="37wK5m">
                <property role="11gdj1" value="a96f9f4e212c69cbL" />
              </node>
              <node concept="Xl_RD" id="Gj" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="deps" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="Gn" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="Go" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="Gp" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="37vLTw" id="Gr" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="deps" />
            </node>
            <node concept="liA8E" id="Gs" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="Gt" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
              </node>
              <node concept="11gdke" id="Gu" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
              </node>
              <node concept="Xl_RD" id="Gv" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="Gw" role="3clFbG">
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="deps" />
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="Gz" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="G$" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="G_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="GA" role="3clFbG">
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="deps" />
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="GD" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="GE" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="GF" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ft" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CQ" role="jymVt" />
    <node concept="3clFb_" id="CR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="GG" role="3clF47">
        <node concept="3cpWs6" id="GK" role="3cqZAp">
          <node concept="2YIFZM" id="GL" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="GM" role="37wK5m">
              <ref role="3cqZAo" node="BZ" resolve="myConceptAbstractConstraint" />
            </node>
            <node concept="37vLTw" id="GN" role="37wK5m">
              <ref role="3cqZAo" node="C0" resolve="myConceptAbstractFeature" />
            </node>
            <node concept="37vLTw" id="GO" role="37wK5m">
              <ref role="3cqZAo" node="C1" resolve="myConceptAbstractFeatureAttribute" />
            </node>
            <node concept="37vLTw" id="GP" role="37wK5m">
              <ref role="3cqZAo" node="C2" resolve="myConceptAbstractFeatureExpression" />
            </node>
            <node concept="37vLTw" id="GQ" role="37wK5m">
              <ref role="3cqZAo" node="C3" resolve="myConceptAttributeRefExpr" />
            </node>
            <node concept="37vLTw" id="GR" role="37wK5m">
              <ref role="3cqZAo" node="C4" resolve="myConceptCardinality" />
            </node>
            <node concept="37vLTw" id="GS" role="37wK5m">
              <ref role="3cqZAo" node="C5" resolve="myConceptCardinalityDotTarget" />
            </node>
            <node concept="37vLTw" id="GT" role="37wK5m">
              <ref role="3cqZAo" node="C6" resolve="myConceptConstraintGroup" />
            </node>
            <node concept="37vLTw" id="GU" role="37wK5m">
              <ref role="3cqZAo" node="C7" resolve="myConceptConstraintGroupAnnotation" />
            </node>
            <node concept="37vLTw" id="GV" role="37wK5m">
              <ref role="3cqZAo" node="C8" resolve="myConceptEnforceSubfeatureDecisionAttribute" />
            </node>
            <node concept="37vLTw" id="GW" role="37wK5m">
              <ref role="3cqZAo" node="C9" resolve="myConceptExpressionConstraint" />
            </node>
            <node concept="37vLTw" id="GX" role="37wK5m">
              <ref role="3cqZAo" node="Ca" resolve="myConceptFMActualParam" />
            </node>
            <node concept="37vLTw" id="GY" role="37wK5m">
              <ref role="3cqZAo" node="Cb" resolve="myConceptFMIncludeRefExpr" />
            </node>
            <node concept="37vLTw" id="GZ" role="37wK5m">
              <ref role="3cqZAo" node="Cc" resolve="myConceptFMParam" />
            </node>
            <node concept="37vLTw" id="H0" role="37wK5m">
              <ref role="3cqZAo" node="Cd" resolve="myConceptFeature" />
            </node>
            <node concept="37vLTw" id="H1" role="37wK5m">
              <ref role="3cqZAo" node="Ce" resolve="myConceptFeatureAttribute" />
            </node>
            <node concept="37vLTw" id="H2" role="37wK5m">
              <ref role="3cqZAo" node="Cf" resolve="myConceptFeatureAttributeDotTarget" />
            </node>
            <node concept="37vLTw" id="H3" role="37wK5m">
              <ref role="3cqZAo" node="Cg" resolve="myConceptFeatureModel" />
            </node>
            <node concept="37vLTw" id="H4" role="37wK5m">
              <ref role="3cqZAo" node="Ch" resolve="myConceptFeatureModelInclude" />
            </node>
            <node concept="37vLTw" id="H5" role="37wK5m">
              <ref role="3cqZAo" node="Ci" resolve="myConceptFeatureRefExpr" />
            </node>
            <node concept="37vLTw" id="H6" role="37wK5m">
              <ref role="3cqZAo" node="Cj" resolve="myConceptFeatureTreeNode" />
            </node>
            <node concept="37vLTw" id="H7" role="37wK5m">
              <ref role="3cqZAo" node="Ck" resolve="myConceptFeatureType" />
            </node>
            <node concept="37vLTw" id="H8" role="37wK5m">
              <ref role="3cqZAo" node="Cl" resolve="myConceptFeatureWithCardinalityType" />
            </node>
            <node concept="37vLTw" id="H9" role="37wK5m">
              <ref role="3cqZAo" node="Cm" resolve="myConceptGroupReference" />
            </node>
            <node concept="37vLTw" id="Ha" role="37wK5m">
              <ref role="3cqZAo" node="Cn" resolve="myConceptICalculateHashForUpdateWarning" />
            </node>
            <node concept="37vLTw" id="Hb" role="37wK5m">
              <ref role="3cqZAo" node="Co" resolve="myConceptICanBeCheckStateInitalized" />
            </node>
            <node concept="37vLTw" id="Hc" role="37wK5m">
              <ref role="3cqZAo" node="Cp" resolve="myConceptICanBeMandatoryOptional" />
            </node>
            <node concept="37vLTw" id="Hd" role="37wK5m">
              <ref role="3cqZAo" node="Cq" resolve="myConceptICanHaveAttribute" />
            </node>
            <node concept="37vLTw" id="He" role="37wK5m">
              <ref role="3cqZAo" node="Cr" resolve="myConceptICanHaveConstraint" />
            </node>
            <node concept="37vLTw" id="Hf" role="37wK5m">
              <ref role="3cqZAo" node="Cs" resolve="myConceptICanHaveSubFeature" />
            </node>
            <node concept="37vLTw" id="Hg" role="37wK5m">
              <ref role="3cqZAo" node="Ct" resolve="myConceptICanHaveSubFeatureRelation" />
            </node>
            <node concept="37vLTw" id="Hh" role="37wK5m">
              <ref role="3cqZAo" node="Cu" resolve="myConceptIFeatureContext" />
            </node>
            <node concept="37vLTw" id="Hi" role="37wK5m">
              <ref role="3cqZAo" node="Cv" resolve="myConceptIFeatureExtendable" />
            </node>
            <node concept="37vLTw" id="Hj" role="37wK5m">
              <ref role="3cqZAo" node="Cw" resolve="myConceptIFeatureExtension" />
            </node>
            <node concept="37vLTw" id="Hk" role="37wK5m">
              <ref role="3cqZAo" node="Cx" resolve="myConceptIFeatureRefExpr" />
            </node>
            <node concept="37vLTw" id="Hl" role="37wK5m">
              <ref role="3cqZAo" node="Cy" resolve="myConceptIUsingParamContext" />
            </node>
            <node concept="37vLTw" id="Hm" role="37wK5m">
              <ref role="3cqZAo" node="Cz" resolve="myConceptIUsingParamRef" />
            </node>
            <node concept="37vLTw" id="Hn" role="37wK5m">
              <ref role="3cqZAo" node="C$" resolve="myConceptIsCardinalityFeature" />
            </node>
            <node concept="37vLTw" id="Ho" role="37wK5m">
              <ref role="3cqZAo" node="C_" resolve="myConceptIsCardinalityParent" />
            </node>
            <node concept="37vLTw" id="Hp" role="37wK5m">
              <ref role="3cqZAo" node="CA" resolve="myConceptRootConstraintGrouping" />
            </node>
            <node concept="37vLTw" id="Hq" role="37wK5m">
              <ref role="3cqZAo" node="CB" resolve="myConceptSubFeatureDotTarget" />
            </node>
            <node concept="37vLTw" id="Hr" role="37wK5m">
              <ref role="3cqZAo" node="CC" resolve="myConceptUsingParamRefDotTarget" />
            </node>
            <node concept="37vLTw" id="Hs" role="37wK5m">
              <ref role="3cqZAo" node="CD" resolve="myConceptUsingParamRefExpr" />
            </node>
            <node concept="37vLTw" id="Ht" role="37wK5m">
              <ref role="3cqZAo" node="CE" resolve="myConceptUsingSection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GH" role="1B3o_S" />
      <node concept="3uibUv" id="GI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Hu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="GJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CS" role="jymVt" />
    <node concept="3clFb_" id="CT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Hv" role="1B3o_S" />
      <node concept="37vLTG" id="Hw" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="H_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Hx" role="3clF47">
        <node concept="3KaCP$" id="HA" role="3cqZAp">
          <node concept="3KbdKl" id="HB" role="3KbHQx">
            <node concept="3clFbS" id="Il" role="3Kbo56">
              <node concept="3cpWs6" id="In" role="3cqZAp">
                <node concept="37vLTw" id="Io" role="3cqZAk">
                  <ref role="3cqZAo" node="BZ" resolve="myConceptAbstractConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Im" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wp" resolve="AbstractConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="HC" role="3KbHQx">
            <node concept="3clFbS" id="Ip" role="3Kbo56">
              <node concept="3cpWs6" id="Ir" role="3cqZAp">
                <node concept="37vLTw" id="Is" role="3cqZAk">
                  <ref role="3cqZAo" node="C0" resolve="myConceptAbstractFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Iq" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wq" resolve="AbstractFeature" />
            </node>
          </node>
          <node concept="3KbdKl" id="HD" role="3KbHQx">
            <node concept="3clFbS" id="It" role="3Kbo56">
              <node concept="3cpWs6" id="Iv" role="3cqZAp">
                <node concept="37vLTw" id="Iw" role="3cqZAk">
                  <ref role="3cqZAo" node="C1" resolve="myConceptAbstractFeatureAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Iu" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wr" resolve="AbstractFeatureAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="HE" role="3KbHQx">
            <node concept="3clFbS" id="Ix" role="3Kbo56">
              <node concept="3cpWs6" id="Iz" role="3cqZAp">
                <node concept="37vLTw" id="I$" role="3cqZAk">
                  <ref role="3cqZAo" node="C2" resolve="myConceptAbstractFeatureExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Iy" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ws" resolve="AbstractFeatureExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="HF" role="3KbHQx">
            <node concept="3clFbS" id="I_" role="3Kbo56">
              <node concept="3cpWs6" id="IB" role="3cqZAp">
                <node concept="37vLTw" id="IC" role="3cqZAk">
                  <ref role="3cqZAo" node="C3" resolve="myConceptAttributeRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IA" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wt" resolve="AttributeRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="HG" role="3KbHQx">
            <node concept="3clFbS" id="ID" role="3Kbo56">
              <node concept="3cpWs6" id="IF" role="3cqZAp">
                <node concept="37vLTw" id="IG" role="3cqZAk">
                  <ref role="3cqZAo" node="C4" resolve="myConceptCardinality" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IE" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wu" resolve="Cardinality" />
            </node>
          </node>
          <node concept="3KbdKl" id="HH" role="3KbHQx">
            <node concept="3clFbS" id="IH" role="3Kbo56">
              <node concept="3cpWs6" id="IJ" role="3cqZAp">
                <node concept="37vLTw" id="IK" role="3cqZAk">
                  <ref role="3cqZAo" node="C5" resolve="myConceptCardinalityDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="II" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wv" resolve="CardinalityDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="HI" role="3KbHQx">
            <node concept="3clFbS" id="IL" role="3Kbo56">
              <node concept="3cpWs6" id="IN" role="3cqZAp">
                <node concept="37vLTw" id="IO" role="3cqZAk">
                  <ref role="3cqZAo" node="C6" resolve="myConceptConstraintGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IM" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ww" resolve="ConstraintGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="HJ" role="3KbHQx">
            <node concept="3clFbS" id="IP" role="3Kbo56">
              <node concept="3cpWs6" id="IR" role="3cqZAp">
                <node concept="37vLTw" id="IS" role="3cqZAk">
                  <ref role="3cqZAo" node="C7" resolve="myConceptConstraintGroupAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IQ" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wx" resolve="ConstraintGroupAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="HK" role="3KbHQx">
            <node concept="3clFbS" id="IT" role="3Kbo56">
              <node concept="3cpWs6" id="IV" role="3cqZAp">
                <node concept="37vLTw" id="IW" role="3cqZAk">
                  <ref role="3cqZAo" node="C8" resolve="myConceptEnforceSubfeatureDecisionAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IU" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wy" resolve="EnforceSubfeatureDecisionAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="HL" role="3KbHQx">
            <node concept="3clFbS" id="IX" role="3Kbo56">
              <node concept="3cpWs6" id="IZ" role="3cqZAp">
                <node concept="37vLTw" id="J0" role="3cqZAk">
                  <ref role="3cqZAo" node="C9" resolve="myConceptExpressionConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IY" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wz" resolve="ExpressionConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="HM" role="3KbHQx">
            <node concept="3clFbS" id="J1" role="3Kbo56">
              <node concept="3cpWs6" id="J3" role="3cqZAp">
                <node concept="37vLTw" id="J4" role="3cqZAk">
                  <ref role="3cqZAo" node="Ca" resolve="myConceptFMActualParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J2" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="w$" resolve="FMActualParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="HN" role="3KbHQx">
            <node concept="3clFbS" id="J5" role="3Kbo56">
              <node concept="3cpWs6" id="J7" role="3cqZAp">
                <node concept="37vLTw" id="J8" role="3cqZAk">
                  <ref role="3cqZAo" node="Cb" resolve="myConceptFMIncludeRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J6" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="w_" resolve="FMIncludeRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="HO" role="3KbHQx">
            <node concept="3clFbS" id="J9" role="3Kbo56">
              <node concept="3cpWs6" id="Jb" role="3cqZAp">
                <node concept="37vLTw" id="Jc" role="3cqZAk">
                  <ref role="3cqZAo" node="Cc" resolve="myConceptFMParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ja" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wA" resolve="FMParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="HP" role="3KbHQx">
            <node concept="3clFbS" id="Jd" role="3Kbo56">
              <node concept="3cpWs6" id="Jf" role="3cqZAp">
                <node concept="37vLTw" id="Jg" role="3cqZAk">
                  <ref role="3cqZAo" node="Cd" resolve="myConceptFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Je" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wB" resolve="Feature" />
            </node>
          </node>
          <node concept="3KbdKl" id="HQ" role="3KbHQx">
            <node concept="3clFbS" id="Jh" role="3Kbo56">
              <node concept="3cpWs6" id="Jj" role="3cqZAp">
                <node concept="37vLTw" id="Jk" role="3cqZAk">
                  <ref role="3cqZAo" node="Ce" resolve="myConceptFeatureAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ji" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wC" resolve="FeatureAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="HR" role="3KbHQx">
            <node concept="3clFbS" id="Jl" role="3Kbo56">
              <node concept="3cpWs6" id="Jn" role="3cqZAp">
                <node concept="37vLTw" id="Jo" role="3cqZAk">
                  <ref role="3cqZAo" node="Cf" resolve="myConceptFeatureAttributeDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jm" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wD" resolve="FeatureAttributeDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="HS" role="3KbHQx">
            <node concept="3clFbS" id="Jp" role="3Kbo56">
              <node concept="3cpWs6" id="Jr" role="3cqZAp">
                <node concept="37vLTw" id="Js" role="3cqZAk">
                  <ref role="3cqZAo" node="Cg" resolve="myConceptFeatureModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jq" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wE" resolve="FeatureModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="HT" role="3KbHQx">
            <node concept="3clFbS" id="Jt" role="3Kbo56">
              <node concept="3cpWs6" id="Jv" role="3cqZAp">
                <node concept="37vLTw" id="Jw" role="3cqZAk">
                  <ref role="3cqZAo" node="Ch" resolve="myConceptFeatureModelInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ju" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wF" resolve="FeatureModelInclude" />
            </node>
          </node>
          <node concept="3KbdKl" id="HU" role="3KbHQx">
            <node concept="3clFbS" id="Jx" role="3Kbo56">
              <node concept="3cpWs6" id="Jz" role="3cqZAp">
                <node concept="37vLTw" id="J$" role="3cqZAk">
                  <ref role="3cqZAo" node="Ci" resolve="myConceptFeatureRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jy" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wG" resolve="FeatureRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="HV" role="3KbHQx">
            <node concept="3clFbS" id="J_" role="3Kbo56">
              <node concept="3cpWs6" id="JB" role="3cqZAp">
                <node concept="37vLTw" id="JC" role="3cqZAk">
                  <ref role="3cqZAo" node="Cj" resolve="myConceptFeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JA" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wH" resolve="FeatureTreeNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="HW" role="3KbHQx">
            <node concept="3clFbS" id="JD" role="3Kbo56">
              <node concept="3cpWs6" id="JF" role="3cqZAp">
                <node concept="37vLTw" id="JG" role="3cqZAk">
                  <ref role="3cqZAo" node="Ck" resolve="myConceptFeatureType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JE" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wI" resolve="FeatureType" />
            </node>
          </node>
          <node concept="3KbdKl" id="HX" role="3KbHQx">
            <node concept="3clFbS" id="JH" role="3Kbo56">
              <node concept="3cpWs6" id="JJ" role="3cqZAp">
                <node concept="37vLTw" id="JK" role="3cqZAk">
                  <ref role="3cqZAo" node="Cl" resolve="myConceptFeatureWithCardinalityType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JI" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wJ" resolve="FeatureWithCardinalityType" />
            </node>
          </node>
          <node concept="3KbdKl" id="HY" role="3KbHQx">
            <node concept="3clFbS" id="JL" role="3Kbo56">
              <node concept="3cpWs6" id="JN" role="3cqZAp">
                <node concept="37vLTw" id="JO" role="3cqZAk">
                  <ref role="3cqZAo" node="Cm" resolve="myConceptGroupReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JM" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wK" resolve="GroupReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="HZ" role="3KbHQx">
            <node concept="3clFbS" id="JP" role="3Kbo56">
              <node concept="3cpWs6" id="JR" role="3cqZAp">
                <node concept="37vLTw" id="JS" role="3cqZAk">
                  <ref role="3cqZAo" node="Cn" resolve="myConceptICalculateHashForUpdateWarning" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JQ" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wL" resolve="ICalculateHashForUpdateWarning" />
            </node>
          </node>
          <node concept="3KbdKl" id="I0" role="3KbHQx">
            <node concept="3clFbS" id="JT" role="3Kbo56">
              <node concept="3cpWs6" id="JV" role="3cqZAp">
                <node concept="37vLTw" id="JW" role="3cqZAk">
                  <ref role="3cqZAo" node="Co" resolve="myConceptICanBeCheckStateInitalized" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JU" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wM" resolve="ICanBeCheckStateInitalized" />
            </node>
          </node>
          <node concept="3KbdKl" id="I1" role="3KbHQx">
            <node concept="3clFbS" id="JX" role="3Kbo56">
              <node concept="3cpWs6" id="JZ" role="3cqZAp">
                <node concept="37vLTw" id="K0" role="3cqZAk">
                  <ref role="3cqZAo" node="Cp" resolve="myConceptICanBeMandatoryOptional" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JY" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wN" resolve="ICanBeMandatoryOptional" />
            </node>
          </node>
          <node concept="3KbdKl" id="I2" role="3KbHQx">
            <node concept="3clFbS" id="K1" role="3Kbo56">
              <node concept="3cpWs6" id="K3" role="3cqZAp">
                <node concept="37vLTw" id="K4" role="3cqZAk">
                  <ref role="3cqZAo" node="Cq" resolve="myConceptICanHaveAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K2" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wO" resolve="ICanHaveAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="I3" role="3KbHQx">
            <node concept="3clFbS" id="K5" role="3Kbo56">
              <node concept="3cpWs6" id="K7" role="3cqZAp">
                <node concept="37vLTw" id="K8" role="3cqZAk">
                  <ref role="3cqZAo" node="Cr" resolve="myConceptICanHaveConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K6" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wP" resolve="ICanHaveConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="I4" role="3KbHQx">
            <node concept="3clFbS" id="K9" role="3Kbo56">
              <node concept="3cpWs6" id="Kb" role="3cqZAp">
                <node concept="37vLTw" id="Kc" role="3cqZAk">
                  <ref role="3cqZAo" node="Cs" resolve="myConceptICanHaveSubFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ka" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wQ" resolve="ICanHaveSubFeature" />
            </node>
          </node>
          <node concept="3KbdKl" id="I5" role="3KbHQx">
            <node concept="3clFbS" id="Kd" role="3Kbo56">
              <node concept="3cpWs6" id="Kf" role="3cqZAp">
                <node concept="37vLTw" id="Kg" role="3cqZAk">
                  <ref role="3cqZAo" node="Ct" resolve="myConceptICanHaveSubFeatureRelation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ke" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wR" resolve="ICanHaveSubFeatureRelation" />
            </node>
          </node>
          <node concept="3KbdKl" id="I6" role="3KbHQx">
            <node concept="3clFbS" id="Kh" role="3Kbo56">
              <node concept="3cpWs6" id="Kj" role="3cqZAp">
                <node concept="37vLTw" id="Kk" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu" resolve="myConceptIFeatureContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ki" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wS" resolve="IFeatureContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="I7" role="3KbHQx">
            <node concept="3clFbS" id="Kl" role="3Kbo56">
              <node concept="3cpWs6" id="Kn" role="3cqZAp">
                <node concept="37vLTw" id="Ko" role="3cqZAk">
                  <ref role="3cqZAo" node="Cv" resolve="myConceptIFeatureExtendable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Km" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wT" resolve="IFeatureExtendable" />
            </node>
          </node>
          <node concept="3KbdKl" id="I8" role="3KbHQx">
            <node concept="3clFbS" id="Kp" role="3Kbo56">
              <node concept="3cpWs6" id="Kr" role="3cqZAp">
                <node concept="37vLTw" id="Ks" role="3cqZAk">
                  <ref role="3cqZAo" node="Cw" resolve="myConceptIFeatureExtension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kq" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wU" resolve="IFeatureExtension" />
            </node>
          </node>
          <node concept="3KbdKl" id="I9" role="3KbHQx">
            <node concept="3clFbS" id="Kt" role="3Kbo56">
              <node concept="3cpWs6" id="Kv" role="3cqZAp">
                <node concept="37vLTw" id="Kw" role="3cqZAk">
                  <ref role="3cqZAo" node="Cx" resolve="myConceptIFeatureRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ku" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wV" resolve="IFeatureRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ia" role="3KbHQx">
            <node concept="3clFbS" id="Kx" role="3Kbo56">
              <node concept="3cpWs6" id="Kz" role="3cqZAp">
                <node concept="37vLTw" id="K$" role="3cqZAk">
                  <ref role="3cqZAo" node="Cy" resolve="myConceptIUsingParamContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ky" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wW" resolve="IUsingParamContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ib" role="3KbHQx">
            <node concept="3clFbS" id="K_" role="3Kbo56">
              <node concept="3cpWs6" id="KB" role="3cqZAp">
                <node concept="37vLTw" id="KC" role="3cqZAk">
                  <ref role="3cqZAo" node="Cz" resolve="myConceptIUsingParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KA" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wX" resolve="IUsingParamRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ic" role="3KbHQx">
            <node concept="3clFbS" id="KD" role="3Kbo56">
              <node concept="3cpWs6" id="KF" role="3cqZAp">
                <node concept="37vLTw" id="KG" role="3cqZAk">
                  <ref role="3cqZAo" node="C$" resolve="myConceptIsCardinalityFeature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KE" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wY" resolve="IsCardinalityFeature" />
            </node>
          </node>
          <node concept="3KbdKl" id="Id" role="3KbHQx">
            <node concept="3clFbS" id="KH" role="3Kbo56">
              <node concept="3cpWs6" id="KJ" role="3cqZAp">
                <node concept="37vLTw" id="KK" role="3cqZAk">
                  <ref role="3cqZAo" node="C_" resolve="myConceptIsCardinalityParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KI" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="wZ" resolve="IsCardinalityParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ie" role="3KbHQx">
            <node concept="3clFbS" id="KL" role="3Kbo56">
              <node concept="3cpWs6" id="KN" role="3cqZAp">
                <node concept="37vLTw" id="KO" role="3cqZAk">
                  <ref role="3cqZAo" node="CA" resolve="myConceptRootConstraintGrouping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KM" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x0" resolve="RootConstraintGrouping" />
            </node>
          </node>
          <node concept="3KbdKl" id="If" role="3KbHQx">
            <node concept="3clFbS" id="KP" role="3Kbo56">
              <node concept="3cpWs6" id="KR" role="3cqZAp">
                <node concept="37vLTw" id="KS" role="3cqZAk">
                  <ref role="3cqZAo" node="CB" resolve="myConceptSubFeatureDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KQ" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x1" resolve="SubFeatureDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ig" role="3KbHQx">
            <node concept="3clFbS" id="KT" role="3Kbo56">
              <node concept="3cpWs6" id="KV" role="3cqZAp">
                <node concept="37vLTw" id="KW" role="3cqZAk">
                  <ref role="3cqZAo" node="CC" resolve="myConceptUsingParamRefDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KU" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x2" resolve="UsingParamRefDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ih" role="3KbHQx">
            <node concept="3clFbS" id="KX" role="3Kbo56">
              <node concept="3cpWs6" id="KZ" role="3cqZAp">
                <node concept="37vLTw" id="L0" role="3cqZAk">
                  <ref role="3cqZAo" node="CD" resolve="myConceptUsingParamRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KY" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x3" resolve="UsingParamRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ii" role="3KbHQx">
            <node concept="3clFbS" id="L1" role="3Kbo56">
              <node concept="3cpWs6" id="L3" role="3cqZAp">
                <node concept="37vLTw" id="L4" role="3cqZAk">
                  <ref role="3cqZAo" node="CE" resolve="myConceptUsingSection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L2" role="3Kbmr1">
              <ref role="1PxDUh" node="wn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="x4" resolve="UsingSection" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ij" role="3KbGdf">
            <node concept="37vLTw" id="L5" role="2Oq$k0">
              <ref role="3cqZAo" node="CJ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" node="x8" resolve="index" />
              <node concept="37vLTw" id="L7" role="37wK5m">
                <ref role="3cqZAo" node="Hw" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ik" role="3Kb1Dw">
            <node concept="3cpWs6" id="L8" role="3cqZAp">
              <node concept="10Nm6u" id="L9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="Hz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="H$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="CU" role="jymVt" />
    <node concept="3clFb_" id="CV" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="La" role="1B3o_S" />
      <node concept="3uibUv" id="Lb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Le" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Lc" role="3clF47">
        <node concept="3cpWs6" id="Lf" role="3cqZAp">
          <node concept="2YIFZM" id="Lg" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="Lh" role="37wK5m">
              <ref role="3cqZAo" node="CF" resolve="myEnumerationDefaultCheckedState" />
            </node>
            <node concept="37vLTw" id="Li" role="37wK5m">
              <ref role="3cqZAo" node="CG" resolve="myEnumerationFeatureSelectionState" />
            </node>
            <node concept="37vLTw" id="Lj" role="37wK5m">
              <ref role="3cqZAo" node="CH" resolve="myEnumerationSubFeatureRelationship" />
            </node>
            <node concept="37vLTw" id="Lk" role="37wK5m">
              <ref role="3cqZAo" node="CI" resolve="myEnumerationVisualization" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CW" role="jymVt" />
    <node concept="3clFb_" id="CX" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Ll" role="3clF45" />
      <node concept="3clFbS" id="Lm" role="3clF47">
        <node concept="3cpWs6" id="Lo" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3cqZAk">
            <node concept="37vLTw" id="Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="CJ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" node="xa" resolve="index" />
              <node concept="37vLTw" id="Ls" role="37wK5m">
                <ref role="3cqZAo" node="Ln" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ln" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Lt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CY" role="jymVt" />
    <node concept="2YIFZL" id="CZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConstraint" />
      <node concept="3clFbS" id="Lu" role="3clF47">
        <node concept="3cpWs8" id="Lx" role="3cqZAp">
          <node concept="3cpWsn" id="LB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LD" role="33vP2m">
              <node concept="1pGfFk" id="LE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LF" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="LG" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConstraint" />
                </node>
                <node concept="11gdke" id="LH" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="LI" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="LJ" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd7eea4cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LN" role="37wK5m" />
              <node concept="3clFbT" id="LO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="LP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="LQ" role="3clFbG">
            <node concept="37vLTw" id="LR" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="LS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LT" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845437758028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="LY" role="3clFbG">
            <node concept="2OqwBi" id="LZ" role="2Oq$k0">
              <node concept="2OqwBi" id="M1" role="2Oq$k0">
                <node concept="2OqwBi" id="M3" role="2Oq$k0">
                  <node concept="2OqwBi" id="M5" role="2Oq$k0">
                    <node concept="2OqwBi" id="M7" role="2Oq$k0">
                      <node concept="2OqwBi" id="M9" role="2Oq$k0">
                        <node concept="37vLTw" id="Mb" role="2Oq$k0">
                          <ref role="3cqZAo" node="LB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Md" role="37wK5m">
                            <property role="Xl_RC" value="doc" />
                          </node>
                          <node concept="11gdke" id="Me" role="37wK5m">
                            <property role="11gdj1" value="733732fe8f10a130L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ma" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Mf" role="37wK5m">
                          <property role="11gdj1" value="d4280a54f6df4383L" />
                        </node>
                        <node concept="11gdke" id="Mg" role="37wK5m">
                          <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                        </node>
                        <node concept="11gdke" id="Mh" role="37wK5m">
                          <property role="11gdj1" value="743b6d0940760196L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Mi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Mj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Mk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="M2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ml" role="37wK5m">
                  <property role="Xl_RC" value="8302160506984112432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3cqZAk">
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lv" role="1B3o_S" />
      <node concept="3uibUv" id="Lw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractFeature" />
      <node concept="3clFbS" id="Mp" role="3clF47">
        <node concept="3cpWs8" id="Ms" role="3cqZAp">
          <node concept="3cpWsn" id="M_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MB" role="33vP2m">
              <node concept="1pGfFk" id="MC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MD" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="ME" role="37wK5m">
                  <property role="Xl_RC" value="AbstractFeature" />
                </node>
                <node concept="11gdke" id="MF" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="MG" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="MH" role="37wK5m">
                  <property role="11gdj1" value="6b3fb620c4f9ac90L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mt" role="3cqZAp">
          <node concept="2OqwBi" id="MI" role="3clFbG">
            <node concept="37vLTw" id="MJ" role="2Oq$k0">
              <ref role="3cqZAo" node="M_" resolve="b" />
            </node>
            <node concept="liA8E" id="MK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ML" role="37wK5m" />
              <node concept="3clFbT" id="MM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="MN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Mu" role="3cqZAp">
          <node concept="1PaTwC" id="MO" role="1aUNEU">
            <node concept="3oM_SD" id="MP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="MQ" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mv" role="3cqZAp">
          <node concept="15s5l7" id="MR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="M_" resolve="b" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="MV" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="MW" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="MX" role="37wK5m">
                <property role="11gdj1" value="375cadc475172167L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mw" role="3cqZAp">
          <node concept="2OqwBi" id="MY" role="3clFbG">
            <node concept="37vLTw" id="MZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kN" resolve="b" />
            </node>
            <node concept="liA8E" id="N0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="N1" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="N2" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="N3" role="37wK5m">
                <property role="11gdj1" value="247c551ab0a4537cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mx" role="3cqZAp">
          <node concept="2OqwBi" id="N4" role="3clFbG">
            <node concept="37vLTw" id="N5" role="2Oq$k0">
              <ref role="3cqZAo" node="M_" resolve="b" />
            </node>
            <node concept="liA8E" id="N6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="N7" role="37wK5m">
                <property role="11gdj1" value="5fef253e34b0443dL" />
              </node>
              <node concept="11gdke" id="N8" role="37wK5m">
                <property role="11gdj1" value="80359a2928b716d3L" />
              </node>
              <node concept="11gdke" id="N9" role="37wK5m">
                <property role="11gdj1" value="5136578b182923d9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3clFbG">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="M_" resolve="b" />
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nd" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7728095737450966160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3clFbG">
            <node concept="37vLTw" id="Nf" role="2Oq$k0">
              <ref role="3cqZAo" node="M_" resolve="b" />
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="Ni" role="3cqZAk">
            <node concept="37vLTw" id="Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="M_" resolve="b" />
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mq" role="1B3o_S" />
      <node concept="3uibUv" id="Mr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractFeatureAttribute" />
      <node concept="3clFbS" id="Nl" role="3clF47">
        <node concept="3cpWs8" id="No" role="3cqZAp">
          <node concept="3cpWsn" id="Nu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nw" role="33vP2m">
              <node concept="1pGfFk" id="Nx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ny" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Nz" role="37wK5m">
                  <property role="Xl_RC" value="AbstractFeatureAttribute" />
                </node>
                <node concept="11gdke" id="N$" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="N_" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="NA" role="37wK5m">
                  <property role="11gdj1" value="36e2718de01a95ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Np" role="3cqZAp">
          <node concept="2OqwBi" id="NB" role="3clFbG">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="Nu" resolve="b" />
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NE" role="37wK5m" />
              <node concept="3clFbT" id="NF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="NG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nq" role="3cqZAp">
          <node concept="2OqwBi" id="NH" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="Nu" resolve="b" />
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="NK" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="NL" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="NM" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nr" role="3cqZAp">
          <node concept="2OqwBi" id="NN" role="3clFbG">
            <node concept="37vLTw" id="NO" role="2Oq$k0">
              <ref role="3cqZAo" node="Nu" resolve="b" />
            </node>
            <node concept="liA8E" id="NP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NQ" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3954848276948882943" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ns" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="Nu" resolve="b" />
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nt" role="3cqZAp">
          <node concept="2OqwBi" id="NV" role="3cqZAk">
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="Nu" resolve="b" />
            </node>
            <node concept="liA8E" id="NX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nm" role="1B3o_S" />
      <node concept="3uibUv" id="Nn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractFeatureExpression" />
      <node concept="3clFbS" id="NY" role="3clF47">
        <node concept="3cpWs8" id="O1" role="3cqZAp">
          <node concept="3cpWsn" id="O8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oa" role="33vP2m">
              <node concept="1pGfFk" id="Ob" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oc" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Od" role="37wK5m">
                  <property role="Xl_RC" value="AbstractFeatureExpression" />
                </node>
                <node concept="11gdke" id="Oe" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Of" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Og" role="37wK5m">
                  <property role="11gdj1" value="106bb1e32b7580dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O2" role="3cqZAp">
          <node concept="2OqwBi" id="Oh" role="3clFbG">
            <node concept="37vLTw" id="Oi" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ok" role="37wK5m" />
              <node concept="3clFbT" id="Ol" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Om" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="O3" role="3cqZAp">
          <node concept="1PaTwC" id="On" role="1aUNEU">
            <node concept="3oM_SD" id="Oo" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Op" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O4" role="3cqZAp">
          <node concept="15s5l7" id="Oq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Or" role="3clFbG">
            <node concept="37vLTw" id="Os" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ou" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Ov" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Ow" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="37vLTw" id="Oy" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O$" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1183234916359700703" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="O_" role="3clFbG">
            <node concept="37vLTw" id="OA" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="OB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3cqZAk">
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NZ" role="1B3o_S" />
      <node concept="3uibUv" id="O0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeRefExpr" />
      <node concept="3clFbS" id="OG" role="3clF47">
        <node concept="3cpWs8" id="OJ" role="3cqZAp">
          <node concept="3cpWsn" id="OS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OU" role="33vP2m">
              <node concept="1pGfFk" id="OV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OW" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="OX" role="37wK5m">
                  <property role="Xl_RC" value="AttributeRefExpr" />
                </node>
                <node concept="11gdke" id="OY" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="OZ" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="P0" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd953cbaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OK" role="3cqZAp">
          <node concept="2OqwBi" id="P1" role="3clFbG">
            <node concept="37vLTw" id="P2" role="2Oq$k0">
              <ref role="3cqZAo" node="OS" resolve="b" />
            </node>
            <node concept="liA8E" id="P3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="P4" role="37wK5m" />
              <node concept="3clFbT" id="P5" role="37wK5m" />
              <node concept="3clFbT" id="P6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OL" role="3cqZAp">
          <node concept="1PaTwC" id="P7" role="1aUNEU">
            <node concept="3oM_SD" id="P8" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="P9" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OM" role="3cqZAp">
          <node concept="15s5l7" id="Pa" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="OS" resolve="b" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Pe" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Pf" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Pg" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="Ph" role="3clFbG">
            <node concept="37vLTw" id="Pi" role="2Oq$k0">
              <ref role="3cqZAo" node="OS" resolve="b" />
            </node>
            <node concept="liA8E" id="Pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Pk" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="Pl" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="Pm" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OO" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="OS" resolve="b" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pq" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845439220922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="OS" resolve="b" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OQ" role="3cqZAp">
          <node concept="2OqwBi" id="Pv" role="3clFbG">
            <node concept="2OqwBi" id="Pw" role="2Oq$k0">
              <node concept="2OqwBi" id="Py" role="2Oq$k0">
                <node concept="2OqwBi" id="P$" role="2Oq$k0">
                  <node concept="2OqwBi" id="PA" role="2Oq$k0">
                    <node concept="37vLTw" id="PC" role="2Oq$k0">
                      <ref role="3cqZAo" node="OS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="PD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="PE" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                      </node>
                      <node concept="11gdke" id="PF" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd953ccaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="PG" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="PH" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="PI" role="37wK5m">
                      <property role="11gdj1" value="36e2718de01a95ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="PJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Pz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PK" role="37wK5m">
                  <property role="Xl_RC" value="8997672845439220938" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OR" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3cqZAk">
            <node concept="37vLTw" id="PM" role="2Oq$k0">
              <ref role="3cqZAo" node="OS" resolve="b" />
            </node>
            <node concept="liA8E" id="PN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OH" role="1B3o_S" />
      <node concept="3uibUv" id="OI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCardinality" />
      <node concept="3clFbS" id="PO" role="3clF47">
        <node concept="3cpWs8" id="PR" role="3cqZAp">
          <node concept="3cpWsn" id="PY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q0" role="33vP2m">
              <node concept="1pGfFk" id="Q1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q2" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Q3" role="37wK5m">
                  <property role="Xl_RC" value="Cardinality" />
                </node>
                <node concept="11gdke" id="Q4" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Q5" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Q6" role="37wK5m">
                  <property role="11gdj1" value="375cadc47518dac4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PS" role="3cqZAp">
          <node concept="2OqwBi" id="Q7" role="3clFbG">
            <node concept="37vLTw" id="Q8" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qa" role="37wK5m" />
              <node concept="3clFbT" id="Qb" role="37wK5m" />
              <node concept="3clFbT" id="Qc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="2OqwBi" id="Qd" role="3clFbG">
            <node concept="37vLTw" id="Qe" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qg" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3989254429233175236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="2OqwBi" id="Qh" role="3clFbG">
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PV" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="2OqwBi" id="Qm" role="2Oq$k0">
              <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                  <node concept="37vLTw" id="Qs" role="2Oq$k0">
                    <ref role="3cqZAo" node="PY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qu" role="37wK5m">
                      <property role="Xl_RC" value="lowerBound" />
                    </node>
                    <node concept="11gdke" id="Qv" role="37wK5m">
                      <property role="11gdj1" value="7cde27c7fd626114L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Qw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qx" role="37wK5m">
                  <property role="Xl_RC" value="8997672845435887892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PW" role="3cqZAp">
          <node concept="2OqwBi" id="Qy" role="3clFbG">
            <node concept="2OqwBi" id="Qz" role="2Oq$k0">
              <node concept="2OqwBi" id="Q_" role="2Oq$k0">
                <node concept="2OqwBi" id="QB" role="2Oq$k0">
                  <node concept="37vLTw" id="QD" role="2Oq$k0">
                    <ref role="3cqZAo" node="PY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QF" role="37wK5m">
                      <property role="Xl_RC" value="upperBound" />
                    </node>
                    <node concept="11gdke" id="QG" role="37wK5m">
                      <property role="11gdj1" value="4218b4a8d1262fd8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="QH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QI" role="37wK5m">
                  <property role="Xl_RC" value="4762755243100745688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PX" role="3cqZAp">
          <node concept="2OqwBi" id="QJ" role="3cqZAk">
            <node concept="37vLTw" id="QK" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="QL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PP" role="1B3o_S" />
      <node concept="3uibUv" id="PQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCardinalityDotTarget" />
      <node concept="3clFbS" id="QM" role="3clF47">
        <node concept="3cpWs8" id="QP" role="3cqZAp">
          <node concept="3cpWsn" id="QX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QZ" role="33vP2m">
              <node concept="1pGfFk" id="R0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R1" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="R2" role="37wK5m">
                  <property role="Xl_RC" value="CardinalityDotTarget" />
                </node>
                <node concept="11gdke" id="R3" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="R4" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="R5" role="37wK5m">
                  <property role="11gdj1" value="33d0a49ac10b6607L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQ" role="3cqZAp">
          <node concept="2OqwBi" id="R6" role="3clFbG">
            <node concept="37vLTw" id="R7" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="R8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="R9" role="37wK5m" />
              <node concept="3clFbT" id="Ra" role="37wK5m" />
              <node concept="3clFbT" id="Rb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QR" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3clFbG">
            <node concept="37vLTw" id="Rd" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Rf" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Rg" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Rh" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QS" role="3cqZAp">
          <node concept="2OqwBi" id="Ri" role="3clFbG">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Rl" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="Rm" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="Rn" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QT" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <node concept="37vLTw" id="Rp" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Rr" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3733665075660809735" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QU" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QV" role="3cqZAp">
          <node concept="2OqwBi" id="Rw" role="3clFbG">
            <node concept="37vLTw" id="Rx" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Rz" role="37wK5m">
                <property role="Xl_RC" value="cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QW" role="3cqZAp">
          <node concept="2OqwBi" id="R$" role="3cqZAk">
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QN" role="1B3o_S" />
      <node concept="3uibUv" id="QO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintGroup" />
      <node concept="3clFbS" id="RB" role="3clF47">
        <node concept="3cpWs8" id="RE" role="3cqZAp">
          <node concept="3cpWsn" id="RM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RO" role="33vP2m">
              <node concept="1pGfFk" id="RP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RQ" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="RR" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintGroup" />
                </node>
                <node concept="11gdke" id="RS" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="RT" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="RU" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d733a266L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RF" role="3cqZAp">
          <node concept="2OqwBi" id="RV" role="3clFbG">
            <node concept="37vLTw" id="RW" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="RX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RY" role="37wK5m" />
              <node concept="3clFbT" id="RZ" role="37wK5m" />
              <node concept="3clFbT" id="S0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="S1" role="3clFbG">
            <node concept="37vLTw" id="S2" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="S3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="S4" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="S5" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="S6" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3clFbG">
            <node concept="37vLTw" id="S8" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sa" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7863545206542672486" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="Sb" role="3clFbG">
            <node concept="37vLTw" id="Sc" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Se" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RJ" role="3cqZAp">
          <node concept="2OqwBi" id="Sf" role="3clFbG">
            <node concept="2OqwBi" id="Sg" role="2Oq$k0">
              <node concept="2OqwBi" id="Si" role="2Oq$k0">
                <node concept="2OqwBi" id="Sk" role="2Oq$k0">
                  <node concept="37vLTw" id="Sm" role="2Oq$k0">
                    <ref role="3cqZAo" node="RM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Sn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="So" role="37wK5m">
                      <property role="Xl_RC" value="color" />
                    </node>
                    <node concept="11gdke" id="Sp" role="37wK5m">
                      <property role="11gdj1" value="6d20ecb3d733a34dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Sq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sr" role="37wK5m">
                  <property role="Xl_RC" value="7863545206542672717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RK" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Sv" role="37wK5m">
                <property role="Xl_RC" value="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RL" role="3cqZAp">
          <node concept="2OqwBi" id="Sw" role="3cqZAk">
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RC" role="1B3o_S" />
      <node concept="3uibUv" id="RD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintGroupAnnotation" />
      <node concept="3clFbS" id="Sz" role="3clF47">
        <node concept="3cpWs8" id="SA" role="3cqZAp">
          <node concept="3cpWsn" id="SI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SK" role="33vP2m">
              <node concept="1pGfFk" id="SL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SM" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="SN" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintGroupAnnotation" />
                </node>
                <node concept="11gdke" id="SO" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="SP" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="SQ" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d752405cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SB" role="3cqZAp">
          <node concept="2OqwBi" id="SR" role="3clFbG">
            <node concept="37vLTw" id="SS" role="2Oq$k0">
              <ref role="3cqZAo" node="SI" resolve="b" />
            </node>
            <node concept="liA8E" id="ST" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SU" role="37wK5m" />
              <node concept="3clFbT" id="SV" role="37wK5m" />
              <node concept="3clFbT" id="SW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SC" role="3cqZAp">
          <node concept="1PaTwC" id="SX" role="1aUNEU">
            <node concept="3oM_SD" id="SY" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="SZ" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SD" role="3cqZAp">
          <node concept="15s5l7" id="T0" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="T1" role="3clFbG">
            <node concept="37vLTw" id="T2" role="2Oq$k0">
              <ref role="3cqZAo" node="SI" resolve="b" />
            </node>
            <node concept="liA8E" id="T3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="T4" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="T5" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="T6" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="SI" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ta" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7863545206544679004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3clFbG">
            <node concept="37vLTw" id="Tc" role="2Oq$k0">
              <ref role="3cqZAo" node="SI" resolve="b" />
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Te" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="Tf" role="3clFbG">
            <node concept="2OqwBi" id="Tg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ti" role="2Oq$k0">
                <node concept="2OqwBi" id="Tk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tm" role="2Oq$k0">
                    <node concept="2OqwBi" id="To" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tq" role="2Oq$k0">
                        <node concept="37vLTw" id="Ts" role="2Oq$k0">
                          <ref role="3cqZAo" node="SI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tu" role="37wK5m">
                            <property role="Xl_RC" value="groupRef" />
                          </node>
                          <node concept="11gdke" id="Tv" role="37wK5m">
                            <property role="11gdj1" value="6d20ecb3d7692a09L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Tw" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="Tx" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="Ty" role="37wK5m">
                          <property role="11gdj1" value="6d20ecb3d769275cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Tz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Tn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="T$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="T_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Tj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TA" role="37wK5m">
                  <property role="Xl_RC" value="7863545206546180617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="TB" role="3cqZAk">
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="SI" resolve="b" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S$" role="1B3o_S" />
      <node concept="3uibUv" id="S_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnforceSubfeatureDecisionAttribute" />
      <node concept="3clFbS" id="TE" role="3clF47">
        <node concept="3cpWs8" id="TH" role="3cqZAp">
          <node concept="3cpWsn" id="TO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TQ" role="33vP2m">
              <node concept="1pGfFk" id="TR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TS" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="TT" role="37wK5m">
                  <property role="Xl_RC" value="EnforceSubfeatureDecisionAttribute" />
                </node>
                <node concept="11gdke" id="TU" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="TV" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="TW" role="37wK5m">
                  <property role="11gdj1" value="3191e32585697378L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="2OqwBi" id="TX" role="3clFbG">
            <node concept="37vLTw" id="TY" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="TZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="U0" role="37wK5m" />
              <node concept="3clFbT" id="U1" role="37wK5m" />
              <node concept="3clFbT" id="U2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TJ" role="3cqZAp">
          <node concept="1PaTwC" id="U3" role="1aUNEU">
            <node concept="3oM_SD" id="U4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="U5" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TK" role="3cqZAp">
          <node concept="15s5l7" id="U6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="U7" role="3clFbG">
            <node concept="37vLTw" id="U8" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="U9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ua" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Ub" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Uc" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TL" role="3cqZAp">
          <node concept="2OqwBi" id="Ud" role="3clFbG">
            <node concept="37vLTw" id="Ue" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="Uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ug" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3571885729773089656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="Uh" role="3clFbG">
            <node concept="37vLTw" id="Ui" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="Uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Uk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TN" role="3cqZAp">
          <node concept="2OqwBi" id="Ul" role="3cqZAk">
            <node concept="37vLTw" id="Um" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="Un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TF" role="1B3o_S" />
      <node concept="3uibUv" id="TG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionConstraint" />
      <node concept="3clFbS" id="Uo" role="3clF47">
        <node concept="3cpWs8" id="Ur" role="3cqZAp">
          <node concept="3cpWsn" id="U_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UB" role="33vP2m">
              <node concept="1pGfFk" id="UC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UD" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="UE" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionConstraint" />
                </node>
                <node concept="11gdke" id="UF" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="UG" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="UH" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd7eea4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Us" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="37vLTw" id="UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="U_" resolve="b" />
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UL" role="37wK5m" />
              <node concept="3clFbT" id="UM" role="37wK5m" />
              <node concept="3clFbT" id="UN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ut" role="3cqZAp">
          <node concept="1PaTwC" id="UO" role="1aUNEU">
            <node concept="3oM_SD" id="UP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="UQ" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractConstraint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu" role="3cqZAp">
          <node concept="15s5l7" id="UR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="U_" resolve="b" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="UV" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="UW" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="UX" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd7eea4cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uv" role="3cqZAp">
          <node concept="2OqwBi" id="UY" role="3clFbG">
            <node concept="37vLTw" id="UZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kN" resolve="b" />
            </node>
            <node concept="liA8E" id="V0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="V1" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="V2" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="V3" role="37wK5m">
                <property role="11gdj1" value="247c551ab0a4537cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uw" role="3cqZAp">
          <node concept="2OqwBi" id="V4" role="3clFbG">
            <node concept="37vLTw" id="V5" role="2Oq$k0">
              <ref role="3cqZAo" node="U_" resolve="b" />
            </node>
            <node concept="liA8E" id="V6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="V7" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845437758029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ux" role="3cqZAp">
          <node concept="2OqwBi" id="V8" role="3clFbG">
            <node concept="37vLTw" id="V9" role="2Oq$k0">
              <ref role="3cqZAo" node="U_" resolve="b" />
            </node>
            <node concept="liA8E" id="Va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uy" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="2OqwBi" id="Vd" role="2Oq$k0">
              <node concept="2OqwBi" id="Vf" role="2Oq$k0">
                <node concept="2OqwBi" id="Vh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vn" role="2Oq$k0">
                        <node concept="37vLTw" id="Vp" role="2Oq$k0">
                          <ref role="3cqZAo" node="U_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vr" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="11gdke" id="Vs" role="37wK5m">
                            <property role="11gdj1" value="7cde27c7fd7eea4eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Vt" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="Vu" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="Vv" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Vw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Vk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Vg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vz" role="37wK5m">
                  <property role="Xl_RC" value="8997672845437758030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uz" role="3cqZAp">
          <node concept="2OqwBi" id="V$" role="3clFbG">
            <node concept="37vLTw" id="V_" role="2Oq$k0">
              <ref role="3cqZAo" node="U_" resolve="b" />
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="VB" role="37wK5m">
                <property role="Xl_RC" value="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U$" role="3cqZAp">
          <node concept="2OqwBi" id="VC" role="3cqZAk">
            <node concept="37vLTw" id="VD" role="2Oq$k0">
              <ref role="3cqZAo" node="U_" resolve="b" />
            </node>
            <node concept="liA8E" id="VE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Up" role="1B3o_S" />
      <node concept="3uibUv" id="Uq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Da" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFMActualParam" />
      <node concept="3clFbS" id="VF" role="3clF47">
        <node concept="3cpWs8" id="VI" role="3cqZAp">
          <node concept="3cpWsn" id="VP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VR" role="33vP2m">
              <node concept="1pGfFk" id="VS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VT" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="VU" role="37wK5m">
                  <property role="Xl_RC" value="FMActualParam" />
                </node>
                <node concept="11gdke" id="VV" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="VW" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="VX" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28c579b6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <node concept="37vLTw" id="VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="VP" resolve="b" />
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="W1" role="37wK5m" />
              <node concept="3clFbT" id="W2" role="37wK5m" />
              <node concept="3clFbT" id="W3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="W4" role="3clFbG">
            <node concept="37vLTw" id="W5" role="2Oq$k0">
              <ref role="3cqZAo" node="VP" resolve="b" />
            </node>
            <node concept="liA8E" id="W6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="W7" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/9038024733924620726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="W8" role="3clFbG">
            <node concept="37vLTw" id="W9" role="2Oq$k0">
              <ref role="3cqZAo" node="VP" resolve="b" />
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VM" role="3cqZAp">
          <node concept="2OqwBi" id="Wc" role="3clFbG">
            <node concept="2OqwBi" id="Wd" role="2Oq$k0">
              <node concept="2OqwBi" id="Wf" role="2Oq$k0">
                <node concept="2OqwBi" id="Wh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wj" role="2Oq$k0">
                    <node concept="37vLTw" id="Wl" role="2Oq$k0">
                      <ref role="3cqZAo" node="VP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Wm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Wn" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                      </node>
                      <node concept="11gdke" id="Wo" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c28c58576L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Wp" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="Wq" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="Wr" role="37wK5m">
                      <property role="11gdj1" value="6b367b20f4b08715L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ws" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wt" role="37wK5m">
                  <property role="Xl_RC" value="9038024733924623734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="We" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VN" role="3cqZAp">
          <node concept="2OqwBi" id="Wu" role="3clFbG">
            <node concept="2OqwBi" id="Wv" role="2Oq$k0">
              <node concept="2OqwBi" id="Wx" role="2Oq$k0">
                <node concept="2OqwBi" id="Wz" role="2Oq$k0">
                  <node concept="2OqwBi" id="W_" role="2Oq$k0">
                    <node concept="2OqwBi" id="WB" role="2Oq$k0">
                      <node concept="2OqwBi" id="WD" role="2Oq$k0">
                        <node concept="37vLTw" id="WF" role="2Oq$k0">
                          <ref role="3cqZAo" node="VP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="WH" role="37wK5m">
                            <property role="Xl_RC" value="rhs" />
                          </node>
                          <node concept="11gdke" id="WI" role="37wK5m">
                            <property role="11gdj1" value="7d6d839c28c58be5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="WJ" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="WK" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="WL" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="WM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="WA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="WN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="WO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WP" role="37wK5m">
                  <property role="Xl_RC" value="9038024733924625381" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VO" role="3cqZAp">
          <node concept="2OqwBi" id="WQ" role="3cqZAk">
            <node concept="37vLTw" id="WR" role="2Oq$k0">
              <ref role="3cqZAo" node="VP" resolve="b" />
            </node>
            <node concept="liA8E" id="WS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VG" role="1B3o_S" />
      <node concept="3uibUv" id="VH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Db" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFMIncludeRefExpr" />
      <node concept="3clFbS" id="WT" role="3clF47">
        <node concept="3cpWs8" id="WW" role="3cqZAp">
          <node concept="3cpWsn" id="X6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X8" role="33vP2m">
              <node concept="1pGfFk" id="X9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xa" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Xb" role="37wK5m">
                  <property role="Xl_RC" value="FMIncludeRefExpr" />
                </node>
                <node concept="11gdke" id="Xc" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Xd" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Xe" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28cfb861L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WX" role="3cqZAp">
          <node concept="2OqwBi" id="Xf" role="3clFbG">
            <node concept="37vLTw" id="Xg" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xi" role="37wK5m" />
              <node concept="3clFbT" id="Xj" role="37wK5m" />
              <node concept="3clFbT" id="Xk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WY" role="3cqZAp">
          <node concept="1PaTwC" id="Xl" role="1aUNEU">
            <node concept="3oM_SD" id="Xm" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Xn" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeatureExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WZ" role="3cqZAp">
          <node concept="15s5l7" id="Xo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <node concept="37vLTw" id="Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Xs" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="Xt" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="Xu" role="37wK5m">
                <property role="11gdj1" value="106bb1e32b7580dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="37vLTw" id="Xw" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Xy" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="Xz" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="X$" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="X_" role="3clFbG">
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="1m9" resolve="b" />
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="XC" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="XD" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="XE" role="37wK5m">
                <property role="11gdj1" value="368283b398bbe6d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X2" role="3cqZAp">
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XI" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/9038024733925292129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X3" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X4" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <node concept="2OqwBi" id="XO" role="2Oq$k0">
              <node concept="2OqwBi" id="XQ" role="2Oq$k0">
                <node concept="2OqwBi" id="XS" role="2Oq$k0">
                  <node concept="2OqwBi" id="XU" role="2Oq$k0">
                    <node concept="37vLTw" id="XW" role="2Oq$k0">
                      <ref role="3cqZAo" node="X6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="XX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="XY" role="37wK5m">
                        <property role="Xl_RC" value="fmInclude" />
                      </node>
                      <node concept="11gdke" id="XZ" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c28cfbbd5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Y0" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="Y1" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="Y2" role="37wK5m">
                      <property role="11gdj1" value="375cadc475172168L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Y3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Y4" role="37wK5m">
                  <property role="Xl_RC" value="9038024733925293013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X5" role="3cqZAp">
          <node concept="2OqwBi" id="Y5" role="3cqZAk">
            <node concept="37vLTw" id="Y6" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="Y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WU" role="1B3o_S" />
      <node concept="3uibUv" id="WV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFMParam" />
      <node concept="3clFbS" id="Y8" role="3clF47">
        <node concept="3cpWs8" id="Yb" role="3cqZAp">
          <node concept="3cpWsn" id="Yj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yl" role="33vP2m">
              <node concept="1pGfFk" id="Ym" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yn" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Yo" role="37wK5m">
                  <property role="Xl_RC" value="FMParam" />
                </node>
                <node concept="11gdke" id="Yp" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Yq" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Yr" role="37wK5m">
                  <property role="11gdj1" value="6b367b20f4b08715L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="Ys" role="3clFbG">
            <node concept="37vLTw" id="Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="Yj" resolve="b" />
            </node>
            <node concept="liA8E" id="Yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yv" role="37wK5m" />
              <node concept="3clFbT" id="Yw" role="37wK5m" />
              <node concept="3clFbT" id="Yx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yd" role="3cqZAp">
          <node concept="2OqwBi" id="Yy" role="3clFbG">
            <node concept="37vLTw" id="Yz" role="2Oq$k0">
              <ref role="3cqZAo" node="Yj" resolve="b" />
            </node>
            <node concept="liA8E" id="Y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Y_" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="YA" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="YB" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ye" role="3cqZAp">
          <node concept="2OqwBi" id="YC" role="3clFbG">
            <node concept="37vLTw" id="YD" role="2Oq$k0">
              <ref role="3cqZAo" node="Yj" resolve="b" />
            </node>
            <node concept="liA8E" id="YE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YF" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7725497592275044117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yf" role="3cqZAp">
          <node concept="2OqwBi" id="YG" role="3clFbG">
            <node concept="37vLTw" id="YH" role="2Oq$k0">
              <ref role="3cqZAo" node="Yj" resolve="b" />
            </node>
            <node concept="liA8E" id="YI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yg" role="3cqZAp">
          <node concept="2OqwBi" id="YK" role="3clFbG">
            <node concept="2OqwBi" id="YL" role="2Oq$k0">
              <node concept="2OqwBi" id="YN" role="2Oq$k0">
                <node concept="2OqwBi" id="YP" role="2Oq$k0">
                  <node concept="2OqwBi" id="YR" role="2Oq$k0">
                    <node concept="37vLTw" id="YT" role="2Oq$k0">
                      <ref role="3cqZAo" node="Yj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="YU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="YV" role="37wK5m">
                        <property role="Xl_RC" value="fm" />
                      </node>
                      <node concept="11gdke" id="YW" role="37wK5m">
                        <property role="11gdj1" value="6b367b20f4b33988L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="YX" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="YY" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="YZ" role="37wK5m">
                      <property role="11gdj1" value="375cadc47516a211L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Z0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Z1" role="37wK5m">
                  <property role="Xl_RC" value="7725497592275220872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yh" role="3cqZAp">
          <node concept="2OqwBi" id="Z2" role="3clFbG">
            <node concept="37vLTw" id="Z3" role="2Oq$k0">
              <ref role="3cqZAo" node="Yj" resolve="b" />
            </node>
            <node concept="liA8E" id="Z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Z5" role="37wK5m">
                <property role="Xl_RC" value="using" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yi" role="3cqZAp">
          <node concept="2OqwBi" id="Z6" role="3cqZAk">
            <node concept="37vLTw" id="Z7" role="2Oq$k0">
              <ref role="3cqZAo" node="Yj" resolve="b" />
            </node>
            <node concept="liA8E" id="Z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y9" role="1B3o_S" />
      <node concept="3uibUv" id="Ya" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeature" />
      <node concept="3clFbS" id="Z9" role="3clF47">
        <node concept="3cpWs8" id="Zc" role="3cqZAp">
          <node concept="3cpWsn" id="Zs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zu" role="33vP2m">
              <node concept="1pGfFk" id="Zv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zw" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="Zx" role="37wK5m">
                  <property role="Xl_RC" value="Feature" />
                </node>
                <node concept="11gdke" id="Zy" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="Zz" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="Z$" role="37wK5m">
                  <property role="11gdj1" value="375cadc47516a307L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="Z_" role="3clFbG">
            <node concept="37vLTw" id="ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="Zs" resolve="b" />
            </node>
            <node concept="liA8E" id="ZB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZC" role="37wK5m" />
              <node concept="3clFbT" id="ZD" role="37wK5m" />
              <node concept="3clFbT" id="ZE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ze" role="3cqZAp">
          <node concept="1PaTwC" id="ZF" role="1aUNEU">
            <node concept="3oM_SD" id="ZG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ZH" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zf" role="3cqZAp">
          <node concept="15s5l7" id="ZI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ZJ" role="3clFbG">
            <node concept="37vLTw" id="ZK" role="2Oq$k0">
              <ref role="3cqZAo" node="Zs" resolve="b" />
            </node>
            <node concept="liA8E" id="ZL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ZM" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="ZN" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="ZO" role="37wK5m">
                <property role="11gdj1" value="6b3fb620c4f9ac90L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zg" role="3cqZAp">
          <node concept="2OqwBi" id="ZP" role="3clFbG">
            <node concept="37vLTw" id="ZQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1in" resolve="b" />
            </node>
            <node concept="liA8E" id="ZR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ZS" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="ZT" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="ZU" role="37wK5m">
                <property role="11gdj1" value="fa39f86f2537cf8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zh" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3clFbG">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="1iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ZY" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="ZZ" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="100" role="37wK5m">
                <property role="11gdj1" value="1b324167a45cf751L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zi" role="3cqZAp">
          <node concept="2OqwBi" id="101" role="3clFbG">
            <node concept="37vLTw" id="102" role="2Oq$k0">
              <ref role="3cqZAo" node="1jl" resolve="b" />
            </node>
            <node concept="liA8E" id="103" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="104" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="105" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="106" role="37wK5m">
                <property role="11gdj1" value="1b324167a470b175L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zj" role="3cqZAp">
          <node concept="2OqwBi" id="107" role="3clFbG">
            <node concept="37vLTw" id="108" role="2Oq$k0">
              <ref role="3cqZAo" node="1hS" resolve="b" />
            </node>
            <node concept="liA8E" id="109" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10a" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="10b" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="10c" role="37wK5m">
                <property role="11gdj1" value="1b324167a496f321L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zk" role="3cqZAp">
          <node concept="2OqwBi" id="10d" role="3clFbG">
            <node concept="37vLTw" id="10e" role="2Oq$k0">
              <ref role="3cqZAo" node="1hp" resolve="b" />
            </node>
            <node concept="liA8E" id="10f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10g" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="10h" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="10i" role="37wK5m">
                <property role="11gdj1" value="1b324167a4b7ff70L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zl" role="3cqZAp">
          <node concept="2OqwBi" id="10j" role="3clFbG">
            <node concept="37vLTw" id="10k" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="10l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10m" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="10n" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="10o" role="37wK5m">
                <property role="11gdj1" value="1b324167a52757f1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="10p" role="3clFbG">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="Zs" resolve="b" />
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10s" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3989254429233029895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zn" role="3cqZAp">
          <node concept="2OqwBi" id="10t" role="3clFbG">
            <node concept="37vLTw" id="10u" role="2Oq$k0">
              <ref role="3cqZAo" node="Zs" resolve="b" />
            </node>
            <node concept="liA8E" id="10v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10w" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zo" role="3cqZAp">
          <node concept="2OqwBi" id="10x" role="3clFbG">
            <node concept="2OqwBi" id="10y" role="2Oq$k0">
              <node concept="2OqwBi" id="10$" role="2Oq$k0">
                <node concept="2OqwBi" id="10A" role="2Oq$k0">
                  <node concept="37vLTw" id="10C" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10E" role="37wK5m">
                      <property role="Xl_RC" value="subFeatureRelationship" />
                    </node>
                    <node concept="11gdke" id="10F" role="37wK5m">
                      <property role="11gdj1" value="375cadc475182d78L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="10G" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5939066662398655244" />
                    <node concept="11gdke" id="10H" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                      <uo k="s:originTrace" v="n:5939066662398655244" />
                    </node>
                    <node concept="11gdke" id="10I" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                      <uo k="s:originTrace" v="n:5939066662398655244" />
                    </node>
                    <node concept="11gdke" id="10J" role="37wK5m">
                      <property role="11gdj1" value="375cadc475182d3aL" />
                      <uo k="s:originTrace" v="n:5939066662398655244" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10K" role="37wK5m">
                  <property role="Xl_RC" value="5939066662398655703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zp" role="3cqZAp">
          <node concept="2OqwBi" id="10L" role="3clFbG">
            <node concept="2OqwBi" id="10M" role="2Oq$k0">
              <node concept="2OqwBi" id="10O" role="2Oq$k0">
                <node concept="2OqwBi" id="10Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="10S" role="2Oq$k0">
                    <node concept="2OqwBi" id="10U" role="2Oq$k0">
                      <node concept="2OqwBi" id="10W" role="2Oq$k0">
                        <node concept="37vLTw" id="10Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10Z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="110" role="37wK5m">
                            <property role="Xl_RC" value="subFeatures" />
                          </node>
                          <node concept="11gdke" id="111" role="37wK5m">
                            <property role="11gdj1" value="375cadc47516a30aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10X" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="112" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="113" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="114" role="37wK5m">
                          <property role="11gdj1" value="375cadc475172167L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="115" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="116" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="117" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="118" role="37wK5m">
                  <property role="Xl_RC" value="3989254429233029898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zq" role="3cqZAp">
          <node concept="2OqwBi" id="119" role="3clFbG">
            <node concept="2OqwBi" id="11a" role="2Oq$k0">
              <node concept="2OqwBi" id="11c" role="2Oq$k0">
                <node concept="2OqwBi" id="11e" role="2Oq$k0">
                  <node concept="2OqwBi" id="11g" role="2Oq$k0">
                    <node concept="2OqwBi" id="11i" role="2Oq$k0">
                      <node concept="2OqwBi" id="11k" role="2Oq$k0">
                        <node concept="37vLTw" id="11m" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11n" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11o" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="11gdke" id="11p" role="37wK5m">
                            <property role="11gdj1" value="7cde27c7fd6ec036L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11l" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="11q" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="11r" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="11s" role="37wK5m">
                          <property role="11gdj1" value="36e2718de01a95ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11w" role="37wK5m">
                  <property role="Xl_RC" value="8997672845436698678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zr" role="3cqZAp">
          <node concept="2OqwBi" id="11x" role="3cqZAk">
            <node concept="37vLTw" id="11y" role="2Oq$k0">
              <ref role="3cqZAo" node="Zs" resolve="b" />
            </node>
            <node concept="liA8E" id="11z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Za" role="1B3o_S" />
      <node concept="3uibUv" id="Zb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="De" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureAttribute" />
      <node concept="3clFbS" id="11$" role="3clF47">
        <node concept="3cpWs8" id="11B" role="3cqZAp">
          <node concept="3cpWsn" id="11M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11O" role="33vP2m">
              <node concept="1pGfFk" id="11P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11Q" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="11R" role="37wK5m">
                  <property role="Xl_RC" value="FeatureAttribute" />
                </node>
                <node concept="11gdke" id="11S" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="11T" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="11U" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd65e207L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11C" role="3cqZAp">
          <node concept="2OqwBi" id="11V" role="3clFbG">
            <node concept="37vLTw" id="11W" role="2Oq$k0">
              <ref role="3cqZAo" node="11M" resolve="b" />
            </node>
            <node concept="liA8E" id="11X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11Y" role="37wK5m" />
              <node concept="3clFbT" id="11Z" role="37wK5m" />
              <node concept="3clFbT" id="120" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11D" role="3cqZAp">
          <node concept="1PaTwC" id="121" role="1aUNEU">
            <node concept="3oM_SD" id="122" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="123" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeatureAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11E" role="3cqZAp">
          <node concept="15s5l7" id="124" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="125" role="3clFbG">
            <node concept="37vLTw" id="126" role="2Oq$k0">
              <ref role="3cqZAo" node="11M" resolve="b" />
            </node>
            <node concept="liA8E" id="127" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="128" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="129" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="12a" role="37wK5m">
                <property role="11gdj1" value="36e2718de01a95ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11F" role="3cqZAp">
          <node concept="2OqwBi" id="12b" role="3clFbG">
            <node concept="37vLTw" id="12c" role="2Oq$k0">
              <ref role="3cqZAo" node="11M" resolve="b" />
            </node>
            <node concept="liA8E" id="12d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="12e" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="12f" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="12g" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11G" role="3cqZAp">
          <node concept="2OqwBi" id="12h" role="3clFbG">
            <node concept="37vLTw" id="12i" role="2Oq$k0">
              <ref role="3cqZAo" node="11M" resolve="b" />
            </node>
            <node concept="liA8E" id="12j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12k" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845436117511" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11H" role="3cqZAp">
          <node concept="2OqwBi" id="12l" role="3clFbG">
            <node concept="37vLTw" id="12m" role="2Oq$k0">
              <ref role="3cqZAo" node="11M" resolve="b" />
            </node>
            <node concept="liA8E" id="12n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12o" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11I" role="3cqZAp">
          <node concept="2OqwBi" id="12p" role="3clFbG">
            <node concept="2OqwBi" id="12q" role="2Oq$k0">
              <node concept="2OqwBi" id="12s" role="2Oq$k0">
                <node concept="2OqwBi" id="12u" role="2Oq$k0">
                  <node concept="2OqwBi" id="12w" role="2Oq$k0">
                    <node concept="2OqwBi" id="12y" role="2Oq$k0">
                      <node concept="2OqwBi" id="12$" role="2Oq$k0">
                        <node concept="37vLTw" id="12A" role="2Oq$k0">
                          <ref role="3cqZAo" node="11M" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12B" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12C" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="12D" role="37wK5m">
                            <property role="11gdj1" value="7cde27c7fd6dcc47L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="12E" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="12F" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="12G" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12H" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12I" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12J" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12K" role="37wK5m">
                  <property role="Xl_RC" value="8997672845436636231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11J" role="3cqZAp">
          <node concept="2OqwBi" id="12L" role="3clFbG">
            <node concept="2OqwBi" id="12M" role="2Oq$k0">
              <node concept="2OqwBi" id="12O" role="2Oq$k0">
                <node concept="2OqwBi" id="12Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="12S" role="2Oq$k0">
                    <node concept="2OqwBi" id="12U" role="2Oq$k0">
                      <node concept="2OqwBi" id="12W" role="2Oq$k0">
                        <node concept="37vLTw" id="12Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="11M" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12Z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="130" role="37wK5m">
                            <property role="Xl_RC" value="defaultValue" />
                          </node>
                          <node concept="11gdke" id="131" role="37wK5m">
                            <property role="11gdj1" value="7cde27c7fd6dcddaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12X" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="132" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="133" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="134" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="135" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="136" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="137" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="138" role="37wK5m">
                  <property role="Xl_RC" value="8997672845436636634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11K" role="3cqZAp">
          <node concept="2OqwBi" id="139" role="3clFbG">
            <node concept="2OqwBi" id="13a" role="2Oq$k0">
              <node concept="2OqwBi" id="13c" role="2Oq$k0">
                <node concept="2OqwBi" id="13e" role="2Oq$k0">
                  <node concept="2OqwBi" id="13g" role="2Oq$k0">
                    <node concept="2OqwBi" id="13i" role="2Oq$k0">
                      <node concept="2OqwBi" id="13k" role="2Oq$k0">
                        <node concept="37vLTw" id="13m" role="2Oq$k0">
                          <ref role="3cqZAo" node="11M" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13n" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13o" role="37wK5m">
                            <property role="Xl_RC" value="notPresentValue" />
                          </node>
                          <node concept="11gdke" id="13p" role="37wK5m">
                            <property role="11gdj1" value="def12c93b02c37eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13l" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="13q" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="13r" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="13s" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13v" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="13d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13w" role="37wK5m">
                  <property role="Xl_RC" value="1004041897414673278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11L" role="3cqZAp">
          <node concept="2OqwBi" id="13x" role="3cqZAk">
            <node concept="37vLTw" id="13y" role="2Oq$k0">
              <ref role="3cqZAo" node="11M" resolve="b" />
            </node>
            <node concept="liA8E" id="13z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11_" role="1B3o_S" />
      <node concept="3uibUv" id="11A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Df" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureAttributeDotTarget" />
      <node concept="3clFbS" id="13$" role="3clF47">
        <node concept="3cpWs8" id="13B" role="3cqZAp">
          <node concept="3cpWsn" id="13J" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13K" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13L" role="33vP2m">
              <node concept="1pGfFk" id="13M" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13N" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="13O" role="37wK5m">
                  <property role="Xl_RC" value="FeatureAttributeDotTarget" />
                </node>
                <node concept="11gdke" id="13P" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="13Q" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="13R" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd968aaaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13C" role="3cqZAp">
          <node concept="2OqwBi" id="13S" role="3clFbG">
            <node concept="37vLTw" id="13T" role="2Oq$k0">
              <ref role="3cqZAo" node="13J" resolve="b" />
            </node>
            <node concept="liA8E" id="13U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13V" role="37wK5m" />
              <node concept="3clFbT" id="13W" role="37wK5m" />
              <node concept="3clFbT" id="13X" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13D" role="3cqZAp">
          <node concept="2OqwBi" id="13Y" role="3clFbG">
            <node concept="37vLTw" id="13Z" role="2Oq$k0">
              <ref role="3cqZAo" node="13J" resolve="b" />
            </node>
            <node concept="liA8E" id="140" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="141" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="142" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="143" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13E" role="3cqZAp">
          <node concept="2OqwBi" id="144" role="3clFbG">
            <node concept="37vLTw" id="145" role="2Oq$k0">
              <ref role="3cqZAo" node="13J" resolve="b" />
            </node>
            <node concept="liA8E" id="146" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="147" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="148" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="149" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13F" role="3cqZAp">
          <node concept="2OqwBi" id="14a" role="3clFbG">
            <node concept="37vLTw" id="14b" role="2Oq$k0">
              <ref role="3cqZAo" node="13J" resolve="b" />
            </node>
            <node concept="liA8E" id="14c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14d" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845439306410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13G" role="3cqZAp">
          <node concept="2OqwBi" id="14e" role="3clFbG">
            <node concept="37vLTw" id="14f" role="2Oq$k0">
              <ref role="3cqZAo" node="13J" resolve="b" />
            </node>
            <node concept="liA8E" id="14g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14h" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13H" role="3cqZAp">
          <node concept="2OqwBi" id="14i" role="3clFbG">
            <node concept="2OqwBi" id="14j" role="2Oq$k0">
              <node concept="2OqwBi" id="14l" role="2Oq$k0">
                <node concept="2OqwBi" id="14n" role="2Oq$k0">
                  <node concept="2OqwBi" id="14p" role="2Oq$k0">
                    <node concept="37vLTw" id="14r" role="2Oq$k0">
                      <ref role="3cqZAo" node="13J" resolve="b" />
                    </node>
                    <node concept="liA8E" id="14s" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="14t" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                      </node>
                      <node concept="11gdke" id="14u" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd968aabL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="14v" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="14w" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="14x" role="37wK5m">
                      <property role="11gdj1" value="36e2718de01a95ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="14y" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14z" role="37wK5m">
                  <property role="Xl_RC" value="8997672845439306411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13I" role="3cqZAp">
          <node concept="2OqwBi" id="14$" role="3cqZAk">
            <node concept="37vLTw" id="14_" role="2Oq$k0">
              <ref role="3cqZAo" node="13J" resolve="b" />
            </node>
            <node concept="liA8E" id="14A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13_" role="1B3o_S" />
      <node concept="3uibUv" id="13A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureModel" />
      <node concept="3clFbS" id="14B" role="3clF47">
        <node concept="3cpWs8" id="14E" role="3cqZAp">
          <node concept="3cpWsn" id="14Z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="150" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="151" role="33vP2m">
              <node concept="1pGfFk" id="152" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="153" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="154" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModel" />
                </node>
                <node concept="11gdke" id="155" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="156" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="157" role="37wK5m">
                  <property role="11gdj1" value="375cadc47516a211L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="158" role="3clFbG">
            <node concept="37vLTw" id="159" role="2Oq$k0">
              <ref role="3cqZAo" node="14Z" resolve="b" />
            </node>
            <node concept="liA8E" id="15a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15b" role="37wK5m" />
              <node concept="3clFbT" id="15c" role="37wK5m" />
              <node concept="3clFbT" id="15d" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14G" role="3cqZAp">
          <node concept="2OqwBi" id="15e" role="3clFbG">
            <node concept="37vLTw" id="15f" role="2Oq$k0">
              <ref role="3cqZAo" node="14Z" resolve="b" />
            </node>
            <node concept="liA8E" id="15g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15h" role="37wK5m">
                <property role="11gdj1" value="9b66c5c938bf4315L" />
              </node>
              <node concept="11gdke" id="15i" role="37wK5m">
                <property role="11gdj1" value="a96f9f4e212c69cbL" />
              </node>
              <node concept="11gdke" id="15j" role="37wK5m">
                <property role="11gdj1" value="375cadc47514ce61L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14H" role="3cqZAp">
          <node concept="2OqwBi" id="15k" role="3clFbG">
            <node concept="37vLTw" id="15l" role="2Oq$k0">
              <ref role="3cqZAo" node="14Z" resolve="b" />
            </node>
            <node concept="liA8E" id="15m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15n" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="15o" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="15p" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14I" role="3cqZAp">
          <node concept="2OqwBi" id="15q" role="3clFbG">
            <node concept="37vLTw" id="15r" role="2Oq$k0">
              <ref role="3cqZAo" node="14Z" resolve="b" />
            </node>
            <node concept="liA8E" id="15s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15t" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="15u" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="15v" role="37wK5m">
                <property role="11gdj1" value="46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14J" role="3cqZAp">
          <node concept="2OqwBi" id="15w" role="3clFbG">
            <node concept="37vLTw" id="15x" role="2Oq$k0">
              <ref role="3cqZAo" node="14Z" resolve="b" />
            </node>
            <node concept="liA8E" id="15y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15z" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="15$" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="15_" role="37wK5m">
                <property role="11gdj1" value="465448d4061f13d7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14K" role="3cqZAp">
          <node concept="2OqwBi" id="15A" role="3clFbG">
            <node concept="37vLTw" id="15B" role="2Oq$k0">
              <ref role="3cqZAo" node="14Z" resolve="b" />
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15D" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="15E" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="15F" role="37wK5m">
                <property role="11gdj1" value="526d2e6bb4f94a97L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14L" role="3cqZAp">
          <node concept="2OqwBi" id="15G" role="3clFbG">
            <node concept="37vLTw" id="15H" role="2Oq$k0">
              <ref role="3cqZAo" node="1gH" resolve="b" />
            </node>
            <node concept="liA8E" id="15I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15J" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="15K" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="15L" role="37wK5m">
                <property role="11gdj1" value="2f62f9db248ccc64L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14M" role="3cqZAp">
          <node concept="2OqwBi" id="15M" role="3clFbG">
            <node concept="37vLTw" id="15N" role="2Oq$k0">
              <ref role="3cqZAo" node="1kj" resolve="b" />
            </node>
            <node concept="liA8E" id="15O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15P" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="15Q" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="15R" role="37wK5m">
                <property role="11gdj1" value="302aa0c2dde3bc72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14N" role="3cqZAp">
          <node concept="2OqwBi" id="15S" role="3clFbG">
            <node concept="37vLTw" id="15T" role="2Oq$k0">
              <ref role="3cqZAo" node="1iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="15U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15V" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="15W" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="15X" role="37wK5m">
                <property role="11gdj1" value="1b324167a45cf751L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14O" role="3cqZAp">
          <node concept="2OqwBi" id="15Y" role="3clFbG">
            <node concept="37vLTw" id="15Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="b" />
            </node>
            <node concept="liA8E" id="160" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="161" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="162" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="163" role="37wK5m">
                <property role="11gdj1" value="cbef215011f3e7fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14P" role="3cqZAp">
          <node concept="2OqwBi" id="164" role="3clFbG">
            <node concept="37vLTw" id="165" role="2Oq$k0">
              <ref role="3cqZAo" node="14Z" resolve="b" />
            </node>
            <node concept="liA8E" id="166" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="167" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="168" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="169" role="37wK5m">
                <property role="11gdj1" value="3588b64556af2180L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Q" role="3cqZAp">
          <node concept="2OqwBi" id="16a" role="3clFbG">
            <node concept="37vLTw" id="16b" role="2Oq$k0">
              <ref role="3cqZAo" node="14Z" resolve="b" />
            </node>
            <node concept="liA8E" id="16c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16d" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3989254429233029649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14R" role="3cqZAp">
          <node concept="2OqwBi" id="16e" role="3clFbG">
            <node concept="37vLTw" id="16f" role="2Oq$k0">
              <ref role="3cqZAo" node="14Z" resolve="b" />
            </node>
            <node concept="liA8E" id="16g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16h" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14S" role="3cqZAp">
          <node concept="2OqwBi" id="16i" role="3clFbG">
            <node concept="2OqwBi" id="16j" role="2Oq$k0">
              <node concept="2OqwBi" id="16l" role="2Oq$k0">
                <node concept="2OqwBi" id="16n" role="2Oq$k0">
                  <node concept="37vLTw" id="16p" role="2Oq$k0">
                    <ref role="3cqZAo" node="14Z" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16r" role="37wK5m">
                      <property role="Xl_RC" value="solverTaskRunning" />
                    </node>
                    <node concept="11gdke" id="16s" role="37wK5m">
                      <property role="11gdj1" value="59a777a5038d26a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16t" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16u" role="37wK5m">
                  <property role="Xl_RC" value="6460263741099157152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14T" role="3cqZAp">
          <node concept="2OqwBi" id="16v" role="3clFbG">
            <node concept="2OqwBi" id="16w" role="2Oq$k0">
              <node concept="2OqwBi" id="16y" role="2Oq$k0">
                <node concept="2OqwBi" id="16$" role="2Oq$k0">
                  <node concept="37vLTw" id="16A" role="2Oq$k0">
                    <ref role="3cqZAo" node="14Z" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16C" role="37wK5m">
                      <property role="Xl_RC" value="visualization" />
                    </node>
                    <node concept="11gdke" id="16D" role="37wK5m">
                      <property role="11gdj1" value="598dc612d79f0521L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="16E" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5939066662398655261" />
                    <node concept="11gdke" id="16F" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                      <uo k="s:originTrace" v="n:5939066662398655261" />
                    </node>
                    <node concept="11gdke" id="16G" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                      <uo k="s:originTrace" v="n:5939066662398655261" />
                    </node>
                    <node concept="11gdke" id="16H" role="37wK5m">
                      <property role="11gdj1" value="598dc612d79f050eL" />
                      <uo k="s:originTrace" v="n:5939066662398655261" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16I" role="37wK5m">
                  <property role="Xl_RC" value="5939066662398655701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14U" role="3cqZAp">
          <node concept="2OqwBi" id="16J" role="3clFbG">
            <node concept="2OqwBi" id="16K" role="2Oq$k0">
              <node concept="2OqwBi" id="16M" role="2Oq$k0">
                <node concept="2OqwBi" id="16O" role="2Oq$k0">
                  <node concept="2OqwBi" id="16Q" role="2Oq$k0">
                    <node concept="37vLTw" id="16S" role="2Oq$k0">
                      <ref role="3cqZAo" node="14Z" resolve="b" />
                    </node>
                    <node concept="liA8E" id="16T" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="16U" role="37wK5m">
                        <property role="Xl_RC" value="rootConstraintGrouping" />
                      </node>
                      <node concept="11gdke" id="16V" role="37wK5m">
                        <property role="11gdj1" value="6d20ecb3d733be57L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="16W" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="16X" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="16Y" role="37wK5m">
                      <property role="11gdj1" value="6d20ecb3d73376c8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="16Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="170" role="37wK5m">
                  <property role="Xl_RC" value="7863545206542679639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14V" role="3cqZAp">
          <node concept="2OqwBi" id="171" role="3clFbG">
            <node concept="2OqwBi" id="172" role="2Oq$k0">
              <node concept="2OqwBi" id="174" role="2Oq$k0">
                <node concept="2OqwBi" id="176" role="2Oq$k0">
                  <node concept="2OqwBi" id="178" role="2Oq$k0">
                    <node concept="2OqwBi" id="17a" role="2Oq$k0">
                      <node concept="2OqwBi" id="17c" role="2Oq$k0">
                        <node concept="37vLTw" id="17e" role="2Oq$k0">
                          <ref role="3cqZAo" node="14Z" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17f" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17g" role="37wK5m">
                            <property role="Xl_RC" value="root" />
                          </node>
                          <node concept="11gdke" id="17h" role="37wK5m">
                            <property role="11gdj1" value="375cadc47516a30cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17d" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="17i" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="17j" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="17k" role="37wK5m">
                          <property role="11gdj1" value="6b3fb620c4f9ac90L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17l" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="179" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17m" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="177" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17n" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="175" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17o" role="37wK5m">
                  <property role="Xl_RC" value="3989254429233029900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="173" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14W" role="3cqZAp">
          <node concept="2OqwBi" id="17p" role="3clFbG">
            <node concept="2OqwBi" id="17q" role="2Oq$k0">
              <node concept="2OqwBi" id="17s" role="2Oq$k0">
                <node concept="2OqwBi" id="17u" role="2Oq$k0">
                  <node concept="2OqwBi" id="17w" role="2Oq$k0">
                    <node concept="2OqwBi" id="17y" role="2Oq$k0">
                      <node concept="2OqwBi" id="17$" role="2Oq$k0">
                        <node concept="37vLTw" id="17A" role="2Oq$k0">
                          <ref role="3cqZAo" node="14Z" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17B" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17C" role="37wK5m">
                            <property role="Xl_RC" value="constraints" />
                          </node>
                          <node concept="11gdke" id="17D" role="37wK5m">
                            <property role="11gdj1" value="4c647e983b096ecdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="17E" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="17F" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="17G" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd7eea4cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17H" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17I" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17K" role="37wK5m">
                  <property role="Xl_RC" value="5504663836844191437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14X" role="3cqZAp">
          <node concept="2OqwBi" id="17L" role="3clFbG">
            <node concept="2OqwBi" id="17M" role="2Oq$k0">
              <node concept="2OqwBi" id="17O" role="2Oq$k0">
                <node concept="2OqwBi" id="17Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="17S" role="2Oq$k0">
                    <node concept="2OqwBi" id="17U" role="2Oq$k0">
                      <node concept="2OqwBi" id="17W" role="2Oq$k0">
                        <node concept="37vLTw" id="17Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="14Z" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17Z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="180" role="37wK5m">
                            <property role="Xl_RC" value="using" />
                          </node>
                          <node concept="11gdke" id="181" role="37wK5m">
                            <property role="11gdj1" value="7d6d839c2802989aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17X" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="182" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="183" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="184" role="37wK5m">
                          <property role="11gdj1" value="7d6d839c28028b46L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="185" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="186" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="187" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="188" role="37wK5m">
                  <property role="Xl_RC" value="9038024733911849114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14Y" role="3cqZAp">
          <node concept="2OqwBi" id="189" role="3cqZAk">
            <node concept="37vLTw" id="18a" role="2Oq$k0">
              <ref role="3cqZAo" node="14Z" resolve="b" />
            </node>
            <node concept="liA8E" id="18b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14C" role="1B3o_S" />
      <node concept="3uibUv" id="14D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureModelInclude" />
      <node concept="3clFbS" id="18c" role="3clF47">
        <node concept="3cpWs8" id="18f" role="3cqZAp">
          <node concept="3cpWsn" id="18r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18t" role="33vP2m">
              <node concept="1pGfFk" id="18u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18v" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="18w" role="37wK5m">
                  <property role="Xl_RC" value="FeatureModelInclude" />
                </node>
                <node concept="11gdke" id="18x" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="18y" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="18z" role="37wK5m">
                  <property role="11gdj1" value="375cadc475172168L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18g" role="3cqZAp">
          <node concept="2OqwBi" id="18$" role="3clFbG">
            <node concept="37vLTw" id="18_" role="2Oq$k0">
              <ref role="3cqZAo" node="18r" resolve="b" />
            </node>
            <node concept="liA8E" id="18A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18B" role="37wK5m" />
              <node concept="3clFbT" id="18C" role="37wK5m" />
              <node concept="3clFbT" id="18D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="18h" role="3cqZAp">
          <node concept="1PaTwC" id="18E" role="1aUNEU">
            <node concept="3oM_SD" id="18F" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="18G" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18i" role="3cqZAp">
          <node concept="15s5l7" id="18H" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="18I" role="3clFbG">
            <node concept="37vLTw" id="18J" role="2Oq$k0">
              <ref role="3cqZAo" node="18r" resolve="b" />
            </node>
            <node concept="liA8E" id="18K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="18L" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="18M" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="18N" role="37wK5m">
                <property role="11gdj1" value="375cadc475172167L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18j" role="3cqZAp">
          <node concept="2OqwBi" id="18O" role="3clFbG">
            <node concept="37vLTw" id="18P" role="2Oq$k0">
              <ref role="3cqZAo" node="1hS" resolve="b" />
            </node>
            <node concept="liA8E" id="18Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="18R" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="18S" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="18T" role="37wK5m">
                <property role="11gdj1" value="1b324167a496f321L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18k" role="3cqZAp">
          <node concept="2OqwBi" id="18U" role="3clFbG">
            <node concept="37vLTw" id="18V" role="2Oq$k0">
              <ref role="3cqZAo" node="1iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="18W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="18X" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="18Y" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="18Z" role="37wK5m">
                <property role="11gdj1" value="1b324167a45cf751L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18l" role="3cqZAp">
          <node concept="2OqwBi" id="190" role="3clFbG">
            <node concept="37vLTw" id="191" role="2Oq$k0">
              <ref role="3cqZAo" node="1hp" resolve="b" />
            </node>
            <node concept="liA8E" id="192" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="193" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="194" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="195" role="37wK5m">
                <property role="11gdj1" value="1b324167a4b7ff70L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18m" role="3cqZAp">
          <node concept="2OqwBi" id="196" role="3clFbG">
            <node concept="37vLTw" id="197" role="2Oq$k0">
              <ref role="3cqZAo" node="18r" resolve="b" />
            </node>
            <node concept="liA8E" id="198" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="199" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3989254429233062248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18n" role="3cqZAp">
          <node concept="2OqwBi" id="19a" role="3clFbG">
            <node concept="37vLTw" id="19b" role="2Oq$k0">
              <ref role="3cqZAo" node="18r" resolve="b" />
            </node>
            <node concept="liA8E" id="19c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19d" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18o" role="3cqZAp">
          <node concept="2OqwBi" id="19e" role="3clFbG">
            <node concept="2OqwBi" id="19f" role="2Oq$k0">
              <node concept="2OqwBi" id="19h" role="2Oq$k0">
                <node concept="2OqwBi" id="19j" role="2Oq$k0">
                  <node concept="2OqwBi" id="19l" role="2Oq$k0">
                    <node concept="37vLTw" id="19n" role="2Oq$k0">
                      <ref role="3cqZAo" node="18r" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="19p" role="37wK5m">
                        <property role="Xl_RC" value="fm" />
                      </node>
                      <node concept="11gdke" id="19q" role="37wK5m">
                        <property role="11gdj1" value="375cadc475172169L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="19r" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="19s" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="19t" role="37wK5m">
                      <property role="11gdj1" value="375cadc47516a211L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="19u" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19v" role="37wK5m">
                  <property role="Xl_RC" value="3989254429233062249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18p" role="3cqZAp">
          <node concept="2OqwBi" id="19w" role="3clFbG">
            <node concept="2OqwBi" id="19x" role="2Oq$k0">
              <node concept="2OqwBi" id="19z" role="2Oq$k0">
                <node concept="2OqwBi" id="19_" role="2Oq$k0">
                  <node concept="2OqwBi" id="19B" role="2Oq$k0">
                    <node concept="2OqwBi" id="19D" role="2Oq$k0">
                      <node concept="2OqwBi" id="19F" role="2Oq$k0">
                        <node concept="37vLTw" id="19H" role="2Oq$k0">
                          <ref role="3cqZAo" node="18r" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19J" role="37wK5m">
                            <property role="Xl_RC" value="actualParams" />
                          </node>
                          <node concept="11gdke" id="19K" role="37wK5m">
                            <property role="11gdj1" value="7d6d839c28c600f0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="19L" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="19M" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="19N" role="37wK5m">
                          <property role="11gdj1" value="7d6d839c28c579b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="19O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="19P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="19Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19R" role="37wK5m">
                  <property role="Xl_RC" value="9038024733924655344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18q" role="3cqZAp">
          <node concept="2OqwBi" id="19S" role="3cqZAk">
            <node concept="37vLTw" id="19T" role="2Oq$k0">
              <ref role="3cqZAo" node="18r" resolve="b" />
            </node>
            <node concept="liA8E" id="19U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18d" role="1B3o_S" />
      <node concept="3uibUv" id="18e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Di" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureRefExpr" />
      <node concept="3clFbS" id="19V" role="3clF47">
        <node concept="3cpWs8" id="19Y" role="3cqZAp">
          <node concept="3cpWsn" id="1a8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1a9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aa" role="33vP2m">
              <node concept="1pGfFk" id="1ab" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ac" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1ad" role="37wK5m">
                  <property role="Xl_RC" value="FeatureRefExpr" />
                </node>
                <node concept="11gdke" id="1ae" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1af" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1ag" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd81d2eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19Z" role="3cqZAp">
          <node concept="2OqwBi" id="1ah" role="3clFbG">
            <node concept="37vLTw" id="1ai" role="2Oq$k0">
              <ref role="3cqZAo" node="1a8" resolve="b" />
            </node>
            <node concept="liA8E" id="1aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ak" role="37wK5m" />
              <node concept="3clFbT" id="1al" role="37wK5m" />
              <node concept="3clFbT" id="1am" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1a0" role="3cqZAp">
          <node concept="1PaTwC" id="1an" role="1aUNEU">
            <node concept="3oM_SD" id="1ao" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1ap" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeatureExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a1" role="3cqZAp">
          <node concept="15s5l7" id="1aq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1ar" role="3clFbG">
            <node concept="37vLTw" id="1as" role="2Oq$k0">
              <ref role="3cqZAo" node="1a8" resolve="b" />
            </node>
            <node concept="liA8E" id="1at" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1au" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1av" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1aw" role="37wK5m">
                <property role="11gdj1" value="106bb1e32b7580dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a2" role="3cqZAp">
          <node concept="2OqwBi" id="1ax" role="3clFbG">
            <node concept="37vLTw" id="1ay" role="2Oq$k0">
              <ref role="3cqZAo" node="1a8" resolve="b" />
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1a$" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="1a_" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="1aA" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3" role="3cqZAp">
          <node concept="2OqwBi" id="1aB" role="3clFbG">
            <node concept="37vLTw" id="1aC" role="2Oq$k0">
              <ref role="3cqZAo" node="1m9" resolve="b" />
            </node>
            <node concept="liA8E" id="1aD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1aE" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1aF" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1aG" role="37wK5m">
                <property role="11gdj1" value="368283b398bbe6d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a4" role="3cqZAp">
          <node concept="2OqwBi" id="1aH" role="3clFbG">
            <node concept="37vLTw" id="1aI" role="2Oq$k0">
              <ref role="3cqZAo" node="1a8" resolve="b" />
            </node>
            <node concept="liA8E" id="1aJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aK" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845437948654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5" role="3cqZAp">
          <node concept="2OqwBi" id="1aL" role="3clFbG">
            <node concept="37vLTw" id="1aM" role="2Oq$k0">
              <ref role="3cqZAo" node="1a8" resolve="b" />
            </node>
            <node concept="liA8E" id="1aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a6" role="3cqZAp">
          <node concept="2OqwBi" id="1aP" role="3clFbG">
            <node concept="2OqwBi" id="1aQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1aS" role="2Oq$k0">
                <node concept="2OqwBi" id="1aU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1aW" role="2Oq$k0">
                    <node concept="37vLTw" id="1aY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1aZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1b0" role="37wK5m">
                        <property role="Xl_RC" value="feature" />
                      </node>
                      <node concept="11gdke" id="1b1" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd81d2f8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1aX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1b2" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1b3" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1b4" role="37wK5m">
                      <property role="11gdj1" value="375cadc475172167L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1b5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1aT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1b6" role="37wK5m">
                  <property role="Xl_RC" value="8997672845437948664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a7" role="3cqZAp">
          <node concept="2OqwBi" id="1b7" role="3cqZAk">
            <node concept="37vLTw" id="1b8" role="2Oq$k0">
              <ref role="3cqZAo" node="1a8" resolve="b" />
            </node>
            <node concept="liA8E" id="1b9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19W" role="1B3o_S" />
      <node concept="3uibUv" id="19X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureTreeNode" />
      <node concept="3clFbS" id="1ba" role="3clF47">
        <node concept="3cpWs8" id="1bd" role="3cqZAp">
          <node concept="3cpWsn" id="1bs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bu" role="33vP2m">
              <node concept="1pGfFk" id="1bv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bw" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1bx" role="37wK5m">
                  <property role="Xl_RC" value="FeatureTreeNode" />
                </node>
                <node concept="11gdke" id="1by" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1bz" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1b$" role="37wK5m">
                  <property role="11gdj1" value="375cadc475172167L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1be" role="3cqZAp">
          <node concept="2OqwBi" id="1b_" role="3clFbG">
            <node concept="37vLTw" id="1bA" role="2Oq$k0">
              <ref role="3cqZAo" node="1bs" resolve="b" />
            </node>
            <node concept="liA8E" id="1bB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1bC" role="37wK5m" />
              <node concept="3clFbT" id="1bD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1bE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bf" role="3cqZAp">
          <node concept="2OqwBi" id="1bF" role="3clFbG">
            <node concept="37vLTw" id="1bG" role="2Oq$k0">
              <ref role="3cqZAo" node="1bs" resolve="b" />
            </node>
            <node concept="liA8E" id="1bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1bI" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="1bJ" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="1bK" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bg" role="3cqZAp">
          <node concept="2OqwBi" id="1bL" role="3clFbG">
            <node concept="37vLTw" id="1bM" role="2Oq$k0">
              <ref role="3cqZAo" node="1kj" resolve="b" />
            </node>
            <node concept="liA8E" id="1bN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1bO" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1bP" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1bQ" role="37wK5m">
                <property role="11gdj1" value="302aa0c2dde3bc72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bh" role="3cqZAp">
          <node concept="2OqwBi" id="1bR" role="3clFbG">
            <node concept="37vLTw" id="1bS" role="2Oq$k0">
              <ref role="3cqZAo" node="1iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1bT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1bU" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1bV" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1bW" role="37wK5m">
                <property role="11gdj1" value="1b324167a45cf751L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bi" role="3cqZAp">
          <node concept="2OqwBi" id="1bX" role="3clFbG">
            <node concept="37vLTw" id="1bY" role="2Oq$k0">
              <ref role="3cqZAo" node="1hS" resolve="b" />
            </node>
            <node concept="liA8E" id="1bZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1c0" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1c1" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1c2" role="37wK5m">
                <property role="11gdj1" value="1b324167a496f321L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bj" role="3cqZAp">
          <node concept="2OqwBi" id="1c3" role="3clFbG">
            <node concept="37vLTw" id="1c4" role="2Oq$k0">
              <ref role="3cqZAo" node="1hp" resolve="b" />
            </node>
            <node concept="liA8E" id="1c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1c6" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1c7" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1c8" role="37wK5m">
                <property role="11gdj1" value="1b324167a4b7ff70L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bk" role="3cqZAp">
          <node concept="2OqwBi" id="1c9" role="3clFbG">
            <node concept="37vLTw" id="1ca" role="2Oq$k0">
              <ref role="3cqZAo" node="1bs" resolve="b" />
            </node>
            <node concept="liA8E" id="1cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cc" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3989254429233062247" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bl" role="3cqZAp">
          <node concept="2OqwBi" id="1cd" role="3clFbG">
            <node concept="37vLTw" id="1ce" role="2Oq$k0">
              <ref role="3cqZAo" node="1bs" resolve="b" />
            </node>
            <node concept="liA8E" id="1cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1cg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bm" role="3cqZAp">
          <node concept="2OqwBi" id="1ch" role="3clFbG">
            <node concept="2OqwBi" id="1ci" role="2Oq$k0">
              <node concept="2OqwBi" id="1ck" role="2Oq$k0">
                <node concept="2OqwBi" id="1cm" role="2Oq$k0">
                  <node concept="37vLTw" id="1co" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1cq" role="37wK5m">
                      <property role="Xl_RC" value="isMandatory" />
                    </node>
                    <node concept="11gdke" id="1cr" role="37wK5m">
                      <property role="11gdj1" value="375cadc475182d76L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1cs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ct" role="37wK5m">
                  <property role="Xl_RC" value="3989254429233130870" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bn" role="3cqZAp">
          <node concept="2OqwBi" id="1cu" role="3clFbG">
            <node concept="2OqwBi" id="1cv" role="2Oq$k0">
              <node concept="2OqwBi" id="1cx" role="2Oq$k0">
                <node concept="2OqwBi" id="1cz" role="2Oq$k0">
                  <node concept="37vLTw" id="1c_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1cB" role="37wK5m">
                      <property role="Xl_RC" value="defaultState" />
                    </node>
                    <node concept="11gdke" id="1cC" role="37wK5m">
                      <property role="11gdj1" value="74046bf85651dafaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1cD" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5939066662398655256" />
                    <node concept="11gdke" id="1cE" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                      <uo k="s:originTrace" v="n:5939066662398655256" />
                    </node>
                    <node concept="11gdke" id="1cF" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                      <uo k="s:originTrace" v="n:5939066662398655256" />
                    </node>
                    <node concept="11gdke" id="1cG" role="37wK5m">
                      <property role="11gdj1" value="74046bf8564f89f9L" />
                      <uo k="s:originTrace" v="n:5939066662398655256" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cH" role="37wK5m">
                  <property role="Xl_RC" value="5939066662398655705" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bo" role="3cqZAp">
          <node concept="2OqwBi" id="1cI" role="3clFbG">
            <node concept="2OqwBi" id="1cJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1cL" role="2Oq$k0">
                <node concept="2OqwBi" id="1cN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cT" role="2Oq$k0">
                        <node concept="37vLTw" id="1cV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cX" role="37wK5m">
                            <property role="Xl_RC" value="cardinality" />
                          </node>
                          <node concept="11gdke" id="1cY" role="37wK5m">
                            <property role="11gdj1" value="375cadc47519250cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1cZ" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="1d0" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="1d1" role="37wK5m">
                          <property role="11gdj1" value="375cadc47518dac4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1d2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1d3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1d4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1cM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1d5" role="37wK5m">
                  <property role="Xl_RC" value="3989254429233194252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bp" role="3cqZAp">
          <node concept="2OqwBi" id="1d6" role="3clFbG">
            <node concept="2OqwBi" id="1d7" role="2Oq$k0">
              <node concept="2OqwBi" id="1d9" role="2Oq$k0">
                <node concept="2OqwBi" id="1db" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1df" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dh" role="2Oq$k0">
                        <node concept="37vLTw" id="1dj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1dk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1dl" role="37wK5m">
                            <property role="Xl_RC" value="constraints" />
                          </node>
                          <node concept="11gdke" id="1dm" role="37wK5m">
                            <property role="11gdj1" value="7cde27c7fd7eea47L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1di" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1dn" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="1do" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="1dp" role="37wK5m">
                          <property role="11gdj1" value="7cde27c7fd7eea4cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1dq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1de" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1dr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ds" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1da" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dt" role="37wK5m">
                  <property role="Xl_RC" value="8997672845437758023" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bq" role="3cqZAp">
          <node concept="2OqwBi" id="1du" role="3clFbG">
            <node concept="2OqwBi" id="1dv" role="2Oq$k0">
              <node concept="2OqwBi" id="1dx" role="2Oq$k0">
                <node concept="2OqwBi" id="1dz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1d_" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dD" role="2Oq$k0">
                        <node concept="37vLTw" id="1dF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1dG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1dH" role="37wK5m">
                            <property role="Xl_RC" value="doc" />
                          </node>
                          <node concept="11gdke" id="1dI" role="37wK5m">
                            <property role="11gdj1" value="2d78f20de0750fb9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1dJ" role="37wK5m">
                          <property role="11gdj1" value="d4280a54f6df4383L" />
                        </node>
                        <node concept="11gdke" id="1dK" role="37wK5m">
                          <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                        </node>
                        <node concept="11gdke" id="1dL" role="37wK5m">
                          <property role="11gdj1" value="743b6d0940760196L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1dM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1dN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1d$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1dO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1dy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dP" role="37wK5m">
                  <property role="Xl_RC" value="3276634870326300601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1br" role="3cqZAp">
          <node concept="2OqwBi" id="1dQ" role="3cqZAk">
            <node concept="37vLTw" id="1dR" role="2Oq$k0">
              <ref role="3cqZAo" node="1bs" resolve="b" />
            </node>
            <node concept="liA8E" id="1dS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bb" role="1B3o_S" />
      <node concept="3uibUv" id="1bc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureType" />
      <node concept="3clFbS" id="1dT" role="3clF47">
        <node concept="3cpWs8" id="1dW" role="3cqZAp">
          <node concept="3cpWsn" id="1e4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1e5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1e6" role="33vP2m">
              <node concept="1pGfFk" id="1e7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1e8" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1e9" role="37wK5m">
                  <property role="Xl_RC" value="FeatureType" />
                </node>
                <node concept="11gdke" id="1ea" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1eb" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1ec" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd8487c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dX" role="3cqZAp">
          <node concept="2OqwBi" id="1ed" role="3clFbG">
            <node concept="37vLTw" id="1ee" role="2Oq$k0">
              <ref role="3cqZAo" node="1e4" resolve="b" />
            </node>
            <node concept="liA8E" id="1ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1eg" role="37wK5m" />
              <node concept="3clFbT" id="1eh" role="37wK5m" />
              <node concept="3clFbT" id="1ei" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1dY" role="3cqZAp">
          <node concept="1PaTwC" id="1ej" role="1aUNEU">
            <node concept="3oM_SD" id="1ek" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1el" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dZ" role="3cqZAp">
          <node concept="15s5l7" id="1em" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1en" role="3clFbG">
            <node concept="37vLTw" id="1eo" role="2Oq$k0">
              <ref role="3cqZAo" node="1e4" resolve="b" />
            </node>
            <node concept="liA8E" id="1ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1eq" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="1er" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="1es" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0" role="3cqZAp">
          <node concept="2OqwBi" id="1et" role="3clFbG">
            <node concept="37vLTw" id="1eu" role="2Oq$k0">
              <ref role="3cqZAo" node="1e4" resolve="b" />
            </node>
            <node concept="liA8E" id="1ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ew" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845438126018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e1" role="3cqZAp">
          <node concept="2OqwBi" id="1ex" role="3clFbG">
            <node concept="37vLTw" id="1ey" role="2Oq$k0">
              <ref role="3cqZAo" node="1e4" resolve="b" />
            </node>
            <node concept="liA8E" id="1ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1e$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e2" role="3cqZAp">
          <node concept="2OqwBi" id="1e_" role="3clFbG">
            <node concept="2OqwBi" id="1eA" role="2Oq$k0">
              <node concept="2OqwBi" id="1eC" role="2Oq$k0">
                <node concept="2OqwBi" id="1eE" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eG" role="2Oq$k0">
                    <node concept="37vLTw" id="1eI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1e4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1eJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1eK" role="37wK5m">
                        <property role="Xl_RC" value="feature" />
                      </node>
                      <node concept="11gdke" id="1eL" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd8487ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1eH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1eM" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1eN" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1eO" role="37wK5m">
                      <property role="11gdj1" value="375cadc475172167L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1eP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1eD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1eQ" role="37wK5m">
                  <property role="Xl_RC" value="8997672845438126028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1e3" role="3cqZAp">
          <node concept="2OqwBi" id="1eR" role="3cqZAk">
            <node concept="37vLTw" id="1eS" role="2Oq$k0">
              <ref role="3cqZAo" node="1e4" resolve="b" />
            </node>
            <node concept="liA8E" id="1eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dU" role="1B3o_S" />
      <node concept="3uibUv" id="1dV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureWithCardinalityType" />
      <node concept="3clFbS" id="1eU" role="3clF47">
        <node concept="3cpWs8" id="1eX" role="3cqZAp">
          <node concept="3cpWsn" id="1f5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1f6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1f7" role="33vP2m">
              <node concept="1pGfFk" id="1f8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1f9" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1fa" role="37wK5m">
                  <property role="Xl_RC" value="FeatureWithCardinalityType" />
                </node>
                <node concept="11gdke" id="1fb" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1fc" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1fd" role="37wK5m">
                  <property role="11gdj1" value="33d0a49ac1075366L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eY" role="3cqZAp">
          <node concept="2OqwBi" id="1fe" role="3clFbG">
            <node concept="37vLTw" id="1ff" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1fh" role="37wK5m" />
              <node concept="3clFbT" id="1fi" role="37wK5m" />
              <node concept="3clFbT" id="1fj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1eZ" role="3cqZAp">
          <node concept="1PaTwC" id="1fk" role="1aUNEU">
            <node concept="3oM_SD" id="1fl" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1fm" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.collections.structure.CollectionType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f0" role="3cqZAp">
          <node concept="15s5l7" id="1fn" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1fo" role="3clFbG">
            <node concept="37vLTw" id="1fp" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1fr" role="37wK5m">
                <property role="11gdj1" value="2f7e2e356e744c43L" />
              </node>
              <node concept="11gdke" id="1fs" role="37wK5m">
                <property role="11gdj1" value="9fa52465d68f5996L" />
              </node>
              <node concept="11gdke" id="1ft" role="37wK5m">
                <property role="11gdj1" value="68d69d36ba495885L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f1" role="3cqZAp">
          <node concept="2OqwBi" id="1fu" role="3clFbG">
            <node concept="37vLTw" id="1fv" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1fx" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="1fy" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="1fz" role="37wK5m">
                <property role="11gdj1" value="5f335af1e96375a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f2" role="3cqZAp">
          <node concept="2OqwBi" id="1f$" role="3clFbG">
            <node concept="37vLTw" id="1f_" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1fB" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3733665075660542822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f3" role="3cqZAp">
          <node concept="2OqwBi" id="1fC" role="3clFbG">
            <node concept="37vLTw" id="1fD" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f4" role="3cqZAp">
          <node concept="2OqwBi" id="1fG" role="3cqZAk">
            <node concept="37vLTw" id="1fH" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1eV" role="1B3o_S" />
      <node concept="3uibUv" id="1eW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGroupReference" />
      <node concept="3clFbS" id="1fJ" role="3clF47">
        <node concept="3cpWs8" id="1fM" role="3cqZAp">
          <node concept="3cpWsn" id="1fS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fU" role="33vP2m">
              <node concept="1pGfFk" id="1fV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fW" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1fX" role="37wK5m">
                  <property role="Xl_RC" value="GroupReference" />
                </node>
                <node concept="11gdke" id="1fY" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1fZ" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1g0" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d769275cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fN" role="3cqZAp">
          <node concept="2OqwBi" id="1g1" role="3clFbG">
            <node concept="37vLTw" id="1g2" role="2Oq$k0">
              <ref role="3cqZAo" node="1fS" resolve="b" />
            </node>
            <node concept="liA8E" id="1g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1g4" role="37wK5m" />
              <node concept="3clFbT" id="1g5" role="37wK5m" />
              <node concept="3clFbT" id="1g6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fO" role="3cqZAp">
          <node concept="2OqwBi" id="1g7" role="3clFbG">
            <node concept="37vLTw" id="1g8" role="2Oq$k0">
              <ref role="3cqZAo" node="1fS" resolve="b" />
            </node>
            <node concept="liA8E" id="1g9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ga" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7863545206546179932" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fP" role="3cqZAp">
          <node concept="2OqwBi" id="1gb" role="3clFbG">
            <node concept="37vLTw" id="1gc" role="2Oq$k0">
              <ref role="3cqZAo" node="1fS" resolve="b" />
            </node>
            <node concept="liA8E" id="1gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ge" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fQ" role="3cqZAp">
          <node concept="2OqwBi" id="1gf" role="3clFbG">
            <node concept="2OqwBi" id="1gg" role="2Oq$k0">
              <node concept="2OqwBi" id="1gi" role="2Oq$k0">
                <node concept="2OqwBi" id="1gk" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gm" role="2Oq$k0">
                    <node concept="37vLTw" id="1go" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1gp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1gq" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                      </node>
                      <node concept="11gdke" id="1gr" role="37wK5m">
                        <property role="11gdj1" value="6d20ecb3d7524143L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1gs" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1gt" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1gu" role="37wK5m">
                      <property role="11gdj1" value="6d20ecb3d733a266L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1gv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1gj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gw" role="37wK5m">
                  <property role="Xl_RC" value="7863545206544679235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fR" role="3cqZAp">
          <node concept="2OqwBi" id="1gx" role="3cqZAk">
            <node concept="37vLTw" id="1gy" role="2Oq$k0">
              <ref role="3cqZAo" node="1fS" resolve="b" />
            </node>
            <node concept="liA8E" id="1gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fK" role="1B3o_S" />
      <node concept="3uibUv" id="1fL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICalculateHashForUpdateWarning" />
      <node concept="3clFbS" id="1g$" role="3clF47">
        <node concept="3cpWs8" id="1gB" role="3cqZAp">
          <node concept="3cpWsn" id="1gH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gJ" role="33vP2m">
              <node concept="1pGfFk" id="1gK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gL" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1gM" role="37wK5m">
                  <property role="Xl_RC" value="ICalculateHashForUpdateWarning" />
                </node>
                <node concept="11gdke" id="1gN" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1gO" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1gP" role="37wK5m">
                  <property role="11gdj1" value="2f62f9db248ccc64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gC" role="3cqZAp">
          <node concept="2OqwBi" id="1gQ" role="3clFbG">
            <node concept="37vLTw" id="1gR" role="2Oq$k0">
              <ref role="3cqZAo" node="1gH" resolve="b" />
            </node>
            <node concept="liA8E" id="1gS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gD" role="3cqZAp">
          <node concept="2OqwBi" id="1gT" role="3clFbG">
            <node concept="37vLTw" id="1gU" role="2Oq$k0">
              <ref role="3cqZAo" node="1gH" resolve="b" />
            </node>
            <node concept="liA8E" id="1gV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1gW" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3414566187106618468" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gE" role="3cqZAp">
          <node concept="2OqwBi" id="1gX" role="3clFbG">
            <node concept="37vLTw" id="1gY" role="2Oq$k0">
              <ref role="3cqZAo" node="1gH" resolve="b" />
            </node>
            <node concept="liA8E" id="1gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1h0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gF" role="3cqZAp">
          <node concept="2OqwBi" id="1h1" role="3clFbG">
            <node concept="2OqwBi" id="1h2" role="2Oq$k0">
              <node concept="2OqwBi" id="1h4" role="2Oq$k0">
                <node concept="2OqwBi" id="1h6" role="2Oq$k0">
                  <node concept="37vLTw" id="1h8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1h9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ha" role="37wK5m">
                      <property role="Xl_RC" value="__updateHash" />
                    </node>
                    <node concept="11gdke" id="1hb" role="37wK5m">
                      <property role="11gdj1" value="2f62f9db248cd035L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1h7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1hc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1h5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hd" role="37wK5m">
                  <property role="Xl_RC" value="3414566187106619445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gG" role="3cqZAp">
          <node concept="2OqwBi" id="1he" role="3cqZAk">
            <node concept="37vLTw" id="1hf" role="2Oq$k0">
              <ref role="3cqZAo" node="1gH" resolve="b" />
            </node>
            <node concept="liA8E" id="1hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1g_" role="1B3o_S" />
      <node concept="3uibUv" id="1gA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Do" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanBeCheckStateInitalized" />
      <node concept="3clFbS" id="1hh" role="3clF47">
        <node concept="3cpWs8" id="1hk" role="3cqZAp">
          <node concept="3cpWsn" id="1hp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hr" role="33vP2m">
              <node concept="1pGfFk" id="1hs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ht" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1hu" role="37wK5m">
                  <property role="Xl_RC" value="ICanBeCheckStateInitalized" />
                </node>
                <node concept="11gdke" id="1hv" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1hw" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1hx" role="37wK5m">
                  <property role="11gdj1" value="1b324167a4b7ff70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hl" role="3cqZAp">
          <node concept="2OqwBi" id="1hy" role="3clFbG">
            <node concept="37vLTw" id="1hz" role="2Oq$k0">
              <ref role="3cqZAo" node="1hp" resolve="b" />
            </node>
            <node concept="liA8E" id="1h$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hm" role="3cqZAp">
          <node concept="2OqwBi" id="1h_" role="3clFbG">
            <node concept="37vLTw" id="1hA" role="2Oq$k0">
              <ref role="3cqZAo" node="1hp" resolve="b" />
            </node>
            <node concept="liA8E" id="1hB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1hC" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1959700701260545904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hn" role="3cqZAp">
          <node concept="2OqwBi" id="1hD" role="3clFbG">
            <node concept="37vLTw" id="1hE" role="2Oq$k0">
              <ref role="3cqZAo" node="1hp" resolve="b" />
            </node>
            <node concept="liA8E" id="1hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1hG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ho" role="3cqZAp">
          <node concept="2OqwBi" id="1hH" role="3cqZAk">
            <node concept="37vLTw" id="1hI" role="2Oq$k0">
              <ref role="3cqZAo" node="1hp" resolve="b" />
            </node>
            <node concept="liA8E" id="1hJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hi" role="1B3o_S" />
      <node concept="3uibUv" id="1hj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanBeMandatoryOptional" />
      <node concept="3clFbS" id="1hK" role="3clF47">
        <node concept="3cpWs8" id="1hN" role="3cqZAp">
          <node concept="3cpWsn" id="1hS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hU" role="33vP2m">
              <node concept="1pGfFk" id="1hV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hW" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1hX" role="37wK5m">
                  <property role="Xl_RC" value="ICanBeMandatoryOptional" />
                </node>
                <node concept="11gdke" id="1hY" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1hZ" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1i0" role="37wK5m">
                  <property role="11gdj1" value="1b324167a496f321L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hO" role="3cqZAp">
          <node concept="2OqwBi" id="1i1" role="3clFbG">
            <node concept="37vLTw" id="1i2" role="2Oq$k0">
              <ref role="3cqZAo" node="1hS" resolve="b" />
            </node>
            <node concept="liA8E" id="1i3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hP" role="3cqZAp">
          <node concept="2OqwBi" id="1i4" role="3clFbG">
            <node concept="37vLTw" id="1i5" role="2Oq$k0">
              <ref role="3cqZAo" node="1hS" resolve="b" />
            </node>
            <node concept="liA8E" id="1i6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1i7" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1959700701258380065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hQ" role="3cqZAp">
          <node concept="2OqwBi" id="1i8" role="3clFbG">
            <node concept="37vLTw" id="1i9" role="2Oq$k0">
              <ref role="3cqZAo" node="1hS" resolve="b" />
            </node>
            <node concept="liA8E" id="1ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ib" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hR" role="3cqZAp">
          <node concept="2OqwBi" id="1ic" role="3cqZAk">
            <node concept="37vLTw" id="1id" role="2Oq$k0">
              <ref role="3cqZAo" node="1hS" resolve="b" />
            </node>
            <node concept="liA8E" id="1ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hL" role="1B3o_S" />
      <node concept="3uibUv" id="1hM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanHaveAttribute" />
      <node concept="3clFbS" id="1if" role="3clF47">
        <node concept="3cpWs8" id="1ii" role="3cqZAp">
          <node concept="3cpWsn" id="1in" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1io" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ip" role="33vP2m">
              <node concept="1pGfFk" id="1iq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ir" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1is" role="37wK5m">
                  <property role="Xl_RC" value="ICanHaveAttribute" />
                </node>
                <node concept="11gdke" id="1it" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1iu" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1iv" role="37wK5m">
                  <property role="11gdj1" value="fa39f86f2537cf8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ij" role="3cqZAp">
          <node concept="2OqwBi" id="1iw" role="3clFbG">
            <node concept="37vLTw" id="1ix" role="2Oq$k0">
              <ref role="3cqZAo" node="1in" resolve="b" />
            </node>
            <node concept="liA8E" id="1iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ik" role="3cqZAp">
          <node concept="2OqwBi" id="1iz" role="3clFbG">
            <node concept="37vLTw" id="1i$" role="2Oq$k0">
              <ref role="3cqZAo" node="1in" resolve="b" />
            </node>
            <node concept="liA8E" id="1i_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1iA" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1126919733712747768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1il" role="3cqZAp">
          <node concept="2OqwBi" id="1iB" role="3clFbG">
            <node concept="37vLTw" id="1iC" role="2Oq$k0">
              <ref role="3cqZAo" node="1in" resolve="b" />
            </node>
            <node concept="liA8E" id="1iD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1iE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1im" role="3cqZAp">
          <node concept="2OqwBi" id="1iF" role="3cqZAk">
            <node concept="37vLTw" id="1iG" role="2Oq$k0">
              <ref role="3cqZAo" node="1in" resolve="b" />
            </node>
            <node concept="liA8E" id="1iH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ig" role="1B3o_S" />
      <node concept="3uibUv" id="1ih" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanHaveConstraint" />
      <node concept="3clFbS" id="1iI" role="3clF47">
        <node concept="3cpWs8" id="1iL" role="3cqZAp">
          <node concept="3cpWsn" id="1iQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iS" role="33vP2m">
              <node concept="1pGfFk" id="1iT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iU" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1iV" role="37wK5m">
                  <property role="Xl_RC" value="ICanHaveConstraint" />
                </node>
                <node concept="11gdke" id="1iW" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1iX" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1iY" role="37wK5m">
                  <property role="11gdj1" value="1b324167a45cf751L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iM" role="3cqZAp">
          <node concept="2OqwBi" id="1iZ" role="3clFbG">
            <node concept="37vLTw" id="1j0" role="2Oq$k0">
              <ref role="3cqZAo" node="1iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iN" role="3cqZAp">
          <node concept="2OqwBi" id="1j2" role="3clFbG">
            <node concept="37vLTw" id="1j3" role="2Oq$k0">
              <ref role="3cqZAo" node="1iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1j4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1j5" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1959700701254580049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iO" role="3cqZAp">
          <node concept="2OqwBi" id="1j6" role="3clFbG">
            <node concept="37vLTw" id="1j7" role="2Oq$k0">
              <ref role="3cqZAo" node="1iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1j8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1j9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iP" role="3cqZAp">
          <node concept="2OqwBi" id="1ja" role="3cqZAk">
            <node concept="37vLTw" id="1jb" role="2Oq$k0">
              <ref role="3cqZAo" node="1iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iJ" role="1B3o_S" />
      <node concept="3uibUv" id="1iK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ds" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanHaveSubFeature" />
      <node concept="3clFbS" id="1jd" role="3clF47">
        <node concept="3cpWs8" id="1jg" role="3cqZAp">
          <node concept="3cpWsn" id="1jl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jn" role="33vP2m">
              <node concept="1pGfFk" id="1jo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jp" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1jq" role="37wK5m">
                  <property role="Xl_RC" value="ICanHaveSubFeature" />
                </node>
                <node concept="11gdke" id="1jr" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1js" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1jt" role="37wK5m">
                  <property role="11gdj1" value="1b324167a470b175L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jh" role="3cqZAp">
          <node concept="2OqwBi" id="1ju" role="3clFbG">
            <node concept="37vLTw" id="1jv" role="2Oq$k0">
              <ref role="3cqZAo" node="1jl" resolve="b" />
            </node>
            <node concept="liA8E" id="1jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ji" role="3cqZAp">
          <node concept="2OqwBi" id="1jx" role="3clFbG">
            <node concept="37vLTw" id="1jy" role="2Oq$k0">
              <ref role="3cqZAo" node="1jl" resolve="b" />
            </node>
            <node concept="liA8E" id="1jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1j$" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1959700701255872885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jj" role="3cqZAp">
          <node concept="2OqwBi" id="1j_" role="3clFbG">
            <node concept="37vLTw" id="1jA" role="2Oq$k0">
              <ref role="3cqZAo" node="1jl" resolve="b" />
            </node>
            <node concept="liA8E" id="1jB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jk" role="3cqZAp">
          <node concept="2OqwBi" id="1jD" role="3cqZAk">
            <node concept="37vLTw" id="1jE" role="2Oq$k0">
              <ref role="3cqZAo" node="1jl" resolve="b" />
            </node>
            <node concept="liA8E" id="1jF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1je" role="1B3o_S" />
      <node concept="3uibUv" id="1jf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanHaveSubFeatureRelation" />
      <node concept="3clFbS" id="1jG" role="3clF47">
        <node concept="3cpWs8" id="1jJ" role="3cqZAp">
          <node concept="3cpWsn" id="1jO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jQ" role="33vP2m">
              <node concept="1pGfFk" id="1jR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jS" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1jT" role="37wK5m">
                  <property role="Xl_RC" value="ICanHaveSubFeatureRelation" />
                </node>
                <node concept="11gdke" id="1jU" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1jV" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1jW" role="37wK5m">
                  <property role="11gdj1" value="1b324167a52757f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jK" role="3cqZAp">
          <node concept="2OqwBi" id="1jX" role="3clFbG">
            <node concept="37vLTw" id="1jY" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jL" role="3cqZAp">
          <node concept="2OqwBi" id="1k0" role="3clFbG">
            <node concept="37vLTw" id="1k1" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1k2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1k3" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/1959700701267843057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jM" role="3cqZAp">
          <node concept="2OqwBi" id="1k4" role="3clFbG">
            <node concept="37vLTw" id="1k5" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1k6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1k7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jN" role="3cqZAp">
          <node concept="2OqwBi" id="1k8" role="3cqZAk">
            <node concept="37vLTw" id="1k9" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jH" role="1B3o_S" />
      <node concept="3uibUv" id="1jI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Du" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFeatureContext" />
      <node concept="3clFbS" id="1kb" role="3clF47">
        <node concept="3cpWs8" id="1ke" role="3cqZAp">
          <node concept="3cpWsn" id="1kj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1kl" role="33vP2m">
              <node concept="1pGfFk" id="1km" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kn" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1ko" role="37wK5m">
                  <property role="Xl_RC" value="IFeatureContext" />
                </node>
                <node concept="11gdke" id="1kp" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1kq" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1kr" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2dde3bc72L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kf" role="3cqZAp">
          <node concept="2OqwBi" id="1ks" role="3clFbG">
            <node concept="37vLTw" id="1kt" role="2Oq$k0">
              <ref role="3cqZAo" node="1kj" resolve="b" />
            </node>
            <node concept="liA8E" id="1ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kg" role="3cqZAp">
          <node concept="2OqwBi" id="1kv" role="3clFbG">
            <node concept="37vLTw" id="1kw" role="2Oq$k0">
              <ref role="3cqZAo" node="1kj" resolve="b" />
            </node>
            <node concept="liA8E" id="1kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ky" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3470763221649177714" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kh" role="3cqZAp">
          <node concept="2OqwBi" id="1kz" role="3clFbG">
            <node concept="37vLTw" id="1k$" role="2Oq$k0">
              <ref role="3cqZAo" node="1kj" resolve="b" />
            </node>
            <node concept="liA8E" id="1k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1kA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ki" role="3cqZAp">
          <node concept="2OqwBi" id="1kB" role="3cqZAk">
            <node concept="37vLTw" id="1kC" role="2Oq$k0">
              <ref role="3cqZAo" node="1kj" resolve="b" />
            </node>
            <node concept="liA8E" id="1kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kc" role="1B3o_S" />
      <node concept="3uibUv" id="1kd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFeatureExtendable" />
      <node concept="3clFbS" id="1kE" role="3clF47">
        <node concept="3cpWs8" id="1kH" role="3cqZAp">
          <node concept="3cpWsn" id="1kN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1kP" role="33vP2m">
              <node concept="1pGfFk" id="1kQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kR" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1kS" role="37wK5m">
                  <property role="Xl_RC" value="IFeatureExtendable" />
                </node>
                <node concept="11gdke" id="1kT" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1kU" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1kV" role="37wK5m">
                  <property role="11gdj1" value="247c551ab0a4537cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kI" role="3cqZAp">
          <node concept="2OqwBi" id="1kW" role="3clFbG">
            <node concept="37vLTw" id="1kX" role="2Oq$k0">
              <ref role="3cqZAo" node="1kN" resolve="b" />
            </node>
            <node concept="liA8E" id="1kY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kJ" role="3cqZAp">
          <node concept="2OqwBi" id="1kZ" role="3clFbG">
            <node concept="37vLTw" id="1l0" role="2Oq$k0">
              <ref role="3cqZAo" node="1kN" resolve="b" />
            </node>
            <node concept="liA8E" id="1l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1l2" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/2629069855598596988" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kK" role="3cqZAp">
          <node concept="2OqwBi" id="1l3" role="3clFbG">
            <node concept="37vLTw" id="1l4" role="2Oq$k0">
              <ref role="3cqZAo" node="1kN" resolve="b" />
            </node>
            <node concept="liA8E" id="1l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1l6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kL" role="3cqZAp">
          <node concept="2OqwBi" id="1l7" role="3clFbG">
            <node concept="2OqwBi" id="1l8" role="2Oq$k0">
              <node concept="2OqwBi" id="1la" role="2Oq$k0">
                <node concept="2OqwBi" id="1lc" role="2Oq$k0">
                  <node concept="2OqwBi" id="1le" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lg" role="2Oq$k0">
                      <node concept="2OqwBi" id="1li" role="2Oq$k0">
                        <node concept="37vLTw" id="1lk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ll" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1lm" role="37wK5m">
                            <property role="Xl_RC" value="extensions" />
                          </node>
                          <node concept="11gdke" id="1ln" role="37wK5m">
                            <property role="11gdj1" value="247c551ab063c7d0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1lo" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="1lp" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="1lq" role="37wK5m">
                          <property role="11gdj1" value="247c551ab04d3919L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1lr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1lf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1ls" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ld" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1lt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1lu" role="37wK5m">
                  <property role="Xl_RC" value="2629069855594366928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kM" role="3cqZAp">
          <node concept="2OqwBi" id="1lv" role="3cqZAk">
            <node concept="37vLTw" id="1lw" role="2Oq$k0">
              <ref role="3cqZAo" node="1kN" resolve="b" />
            </node>
            <node concept="liA8E" id="1lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kF" role="1B3o_S" />
      <node concept="3uibUv" id="1kG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFeatureExtension" />
      <node concept="3clFbS" id="1ly" role="3clF47">
        <node concept="3cpWs8" id="1l_" role="3cqZAp">
          <node concept="3cpWsn" id="1lE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lG" role="33vP2m">
              <node concept="1pGfFk" id="1lH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lI" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1lJ" role="37wK5m">
                  <property role="Xl_RC" value="IFeatureExtension" />
                </node>
                <node concept="11gdke" id="1lK" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1lL" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1lM" role="37wK5m">
                  <property role="11gdj1" value="247c551ab04d3919L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lA" role="3cqZAp">
          <node concept="2OqwBi" id="1lN" role="3clFbG">
            <node concept="37vLTw" id="1lO" role="2Oq$k0">
              <ref role="3cqZAo" node="1lE" resolve="b" />
            </node>
            <node concept="liA8E" id="1lP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lB" role="3cqZAp">
          <node concept="2OqwBi" id="1lQ" role="3clFbG">
            <node concept="37vLTw" id="1lR" role="2Oq$k0">
              <ref role="3cqZAo" node="1lE" resolve="b" />
            </node>
            <node concept="liA8E" id="1lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1lT" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/2629069855592888601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lC" role="3cqZAp">
          <node concept="2OqwBi" id="1lU" role="3clFbG">
            <node concept="37vLTw" id="1lV" role="2Oq$k0">
              <ref role="3cqZAo" node="1lE" resolve="b" />
            </node>
            <node concept="liA8E" id="1lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1lX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lD" role="3cqZAp">
          <node concept="2OqwBi" id="1lY" role="3cqZAk">
            <node concept="37vLTw" id="1lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1lE" resolve="b" />
            </node>
            <node concept="liA8E" id="1m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lz" role="1B3o_S" />
      <node concept="3uibUv" id="1l$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFeatureRefExpr" />
      <node concept="3clFbS" id="1m1" role="3clF47">
        <node concept="3cpWs8" id="1m4" role="3cqZAp">
          <node concept="3cpWsn" id="1m9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ma" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mb" role="33vP2m">
              <node concept="1pGfFk" id="1mc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1md" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1me" role="37wK5m">
                  <property role="Xl_RC" value="IFeatureRefExpr" />
                </node>
                <node concept="11gdke" id="1mf" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1mg" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1mh" role="37wK5m">
                  <property role="11gdj1" value="368283b398bbe6d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m5" role="3cqZAp">
          <node concept="2OqwBi" id="1mi" role="3clFbG">
            <node concept="37vLTw" id="1mj" role="2Oq$k0">
              <ref role="3cqZAo" node="1m9" resolve="b" />
            </node>
            <node concept="liA8E" id="1mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m6" role="3cqZAp">
          <node concept="2OqwBi" id="1ml" role="3clFbG">
            <node concept="37vLTw" id="1mm" role="2Oq$k0">
              <ref role="3cqZAo" node="1m9" resolve="b" />
            </node>
            <node concept="liA8E" id="1mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mo" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/3927846632405329621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m7" role="3cqZAp">
          <node concept="2OqwBi" id="1mp" role="3clFbG">
            <node concept="37vLTw" id="1mq" role="2Oq$k0">
              <ref role="3cqZAo" node="1m9" resolve="b" />
            </node>
            <node concept="liA8E" id="1mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ms" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m8" role="3cqZAp">
          <node concept="2OqwBi" id="1mt" role="3cqZAk">
            <node concept="37vLTw" id="1mu" role="2Oq$k0">
              <ref role="3cqZAo" node="1m9" resolve="b" />
            </node>
            <node concept="liA8E" id="1mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1m2" role="1B3o_S" />
      <node concept="3uibUv" id="1m3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIUsingParamContext" />
      <node concept="3clFbS" id="1mw" role="3clF47">
        <node concept="3cpWs8" id="1mz" role="3cqZAp">
          <node concept="3cpWsn" id="1mC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1mD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mE" role="33vP2m">
              <node concept="1pGfFk" id="1mF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mG" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1mH" role="37wK5m">
                  <property role="Xl_RC" value="IUsingParamContext" />
                </node>
                <node concept="11gdke" id="1mI" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1mJ" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1mK" role="37wK5m">
                  <property role="11gdj1" value="cbef215011f3e7fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m$" role="3cqZAp">
          <node concept="2OqwBi" id="1mL" role="3clFbG">
            <node concept="37vLTw" id="1mM" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="b" />
            </node>
            <node concept="liA8E" id="1mN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m_" role="3cqZAp">
          <node concept="2OqwBi" id="1mO" role="3clFbG">
            <node concept="37vLTw" id="1mP" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="b" />
            </node>
            <node concept="liA8E" id="1mQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mR" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/918437546057219711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mA" role="3cqZAp">
          <node concept="2OqwBi" id="1mS" role="3clFbG">
            <node concept="37vLTw" id="1mT" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="b" />
            </node>
            <node concept="liA8E" id="1mU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mB" role="3cqZAp">
          <node concept="2OqwBi" id="1mW" role="3cqZAk">
            <node concept="37vLTw" id="1mX" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="b" />
            </node>
            <node concept="liA8E" id="1mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mx" role="1B3o_S" />
      <node concept="3uibUv" id="1my" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIUsingParamRef" />
      <node concept="3clFbS" id="1mZ" role="3clF47">
        <node concept="3cpWs8" id="1n2" role="3cqZAp">
          <node concept="3cpWsn" id="1n7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1n8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1n9" role="33vP2m">
              <node concept="1pGfFk" id="1na" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nb" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1nc" role="37wK5m">
                  <property role="Xl_RC" value="IUsingParamRef" />
                </node>
                <node concept="11gdke" id="1nd" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1ne" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1nf" role="37wK5m">
                  <property role="11gdj1" value="5dad71d87b93d5a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n3" role="3cqZAp">
          <node concept="2OqwBi" id="1ng" role="3clFbG">
            <node concept="37vLTw" id="1nh" role="2Oq$k0">
              <ref role="3cqZAo" node="1n7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n4" role="3cqZAp">
          <node concept="2OqwBi" id="1nj" role="3clFbG">
            <node concept="37vLTw" id="1nk" role="2Oq$k0">
              <ref role="3cqZAo" node="1n7" resolve="b" />
            </node>
            <node concept="liA8E" id="1nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1nm" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/6750176591098402216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n5" role="3cqZAp">
          <node concept="2OqwBi" id="1nn" role="3clFbG">
            <node concept="37vLTw" id="1no" role="2Oq$k0">
              <ref role="3cqZAo" node="1n7" resolve="b" />
            </node>
            <node concept="liA8E" id="1np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1nq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n6" role="3cqZAp">
          <node concept="2OqwBi" id="1nr" role="3cqZAk">
            <node concept="37vLTw" id="1ns" role="2Oq$k0">
              <ref role="3cqZAo" node="1n7" resolve="b" />
            </node>
            <node concept="liA8E" id="1nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1n0" role="1B3o_S" />
      <node concept="3uibUv" id="1n1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsCardinalityFeature" />
      <node concept="3clFbS" id="1nu" role="3clF47">
        <node concept="3cpWs8" id="1nx" role="3cqZAp">
          <node concept="3cpWsn" id="1nG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1nI" role="33vP2m">
              <node concept="1pGfFk" id="1nJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nK" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1nL" role="37wK5m">
                  <property role="Xl_RC" value="IsCardinalityFeature" />
                </node>
                <node concept="11gdke" id="1nM" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1nN" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1nO" role="37wK5m">
                  <property role="11gdj1" value="6e6241d25e91b2eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ny" role="3cqZAp">
          <node concept="2OqwBi" id="1nP" role="3clFbG">
            <node concept="37vLTw" id="1nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1nS" role="37wK5m" />
              <node concept="3clFbT" id="1nT" role="37wK5m" />
              <node concept="3clFbT" id="1nU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nz" role="3cqZAp">
          <node concept="1PaTwC" id="1nV" role="1aUNEU">
            <node concept="3oM_SD" id="1nW" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1nX" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n$" role="3cqZAp">
          <node concept="15s5l7" id="1nY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1nZ" role="3clFbG">
            <node concept="37vLTw" id="1o0" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1o2" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="1o3" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="1o4" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n_" role="3cqZAp">
          <node concept="2OqwBi" id="1o5" role="3clFbG">
            <node concept="37vLTw" id="1o6" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1o8" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="1o9" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="1oa" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nA" role="3cqZAp">
          <node concept="2OqwBi" id="1ob" role="3clFbG">
            <node concept="37vLTw" id="1oc" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1oe" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/497124516479703854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nB" role="3cqZAp">
          <node concept="2OqwBi" id="1of" role="3clFbG">
            <node concept="37vLTw" id="1og" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1oi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nC" role="3cqZAp">
          <node concept="2OqwBi" id="1oj" role="3clFbG">
            <node concept="2OqwBi" id="1ok" role="2Oq$k0">
              <node concept="2OqwBi" id="1om" role="2Oq$k0">
                <node concept="2OqwBi" id="1oo" role="2Oq$k0">
                  <node concept="37vLTw" id="1oq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1or" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1os" role="37wK5m">
                      <property role="Xl_RC" value="firstOptional" />
                    </node>
                    <node concept="11gdke" id="1ot" role="37wK5m">
                      <property role="11gdj1" value="1e4655422a3be71cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1op" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1ou" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1on" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ov" role="37wK5m">
                  <property role="Xl_RC" value="2181524812172355356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nD" role="3cqZAp">
          <node concept="2OqwBi" id="1ow" role="3clFbG">
            <node concept="2OqwBi" id="1ox" role="2Oq$k0">
              <node concept="2OqwBi" id="1oz" role="2Oq$k0">
                <node concept="2OqwBi" id="1o_" role="2Oq$k0">
                  <node concept="37vLTw" id="1oB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1oC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1oD" role="37wK5m">
                      <property role="Xl_RC" value="lastOptional" />
                    </node>
                    <node concept="11gdke" id="1oE" role="37wK5m">
                      <property role="11gdj1" value="1e4655422a5deaddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1oF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1o$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1oG" role="37wK5m">
                  <property role="Xl_RC" value="2181524812174584541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nE" role="3cqZAp">
          <node concept="2OqwBi" id="1oH" role="3clFbG">
            <node concept="37vLTw" id="1oI" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1oK" role="37wK5m">
                <property role="Xl_RC" value="isCardinalityFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nF" role="3cqZAp">
          <node concept="2OqwBi" id="1oL" role="3cqZAk">
            <node concept="37vLTw" id="1oM" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nv" role="1B3o_S" />
      <node concept="3uibUv" id="1nw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsCardinalityParent" />
      <node concept="3clFbS" id="1oO" role="3clF47">
        <node concept="3cpWs8" id="1oR" role="3cqZAp">
          <node concept="3cpWsn" id="1oZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1p0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1p1" role="33vP2m">
              <node concept="1pGfFk" id="1p2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1p3" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1p4" role="37wK5m">
                  <property role="Xl_RC" value="IsCardinalityParent" />
                </node>
                <node concept="11gdke" id="1p5" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1p6" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1p7" role="37wK5m">
                  <property role="11gdj1" value="2b907eea0b52d3aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oS" role="3cqZAp">
          <node concept="2OqwBi" id="1p8" role="3clFbG">
            <node concept="37vLTw" id="1p9" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1pb" role="37wK5m" />
              <node concept="3clFbT" id="1pc" role="37wK5m" />
              <node concept="3clFbT" id="1pd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1oT" role="3cqZAp">
          <node concept="1PaTwC" id="1pe" role="1aUNEU">
            <node concept="3oM_SD" id="1pf" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1pg" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oU" role="3cqZAp">
          <node concept="15s5l7" id="1ph" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1pi" role="3clFbG">
            <node concept="37vLTw" id="1pj" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1pl" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="1pm" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="1pn" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oV" role="3cqZAp">
          <node concept="2OqwBi" id="1po" role="3clFbG">
            <node concept="37vLTw" id="1pp" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1pr" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/196196780247166266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oW" role="3cqZAp">
          <node concept="2OqwBi" id="1ps" role="3clFbG">
            <node concept="37vLTw" id="1pt" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1pv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oX" role="3cqZAp">
          <node concept="2OqwBi" id="1pw" role="3clFbG">
            <node concept="37vLTw" id="1px" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1pz" role="37wK5m">
                <property role="Xl_RC" value="isCardinalityParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oY" role="3cqZAp">
          <node concept="2OqwBi" id="1p$" role="3cqZAk">
            <node concept="37vLTw" id="1p_" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oP" role="1B3o_S" />
      <node concept="3uibUv" id="1oQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRootConstraintGrouping" />
      <node concept="3clFbS" id="1pB" role="3clF47">
        <node concept="3cpWs8" id="1pE" role="3cqZAp">
          <node concept="3cpWsn" id="1pO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1pP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1pQ" role="33vP2m">
              <node concept="1pGfFk" id="1pR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1pS" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1pT" role="37wK5m">
                  <property role="Xl_RC" value="RootConstraintGrouping" />
                </node>
                <node concept="11gdke" id="1pU" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1pV" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1pW" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d73376c8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pF" role="3cqZAp">
          <node concept="2OqwBi" id="1pX" role="3clFbG">
            <node concept="37vLTw" id="1pY" role="2Oq$k0">
              <ref role="3cqZAo" node="1pO" resolve="b" />
            </node>
            <node concept="liA8E" id="1pZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1q0" role="37wK5m" />
              <node concept="3clFbT" id="1q1" role="37wK5m" />
              <node concept="3clFbT" id="1q2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pG" role="3cqZAp">
          <node concept="2OqwBi" id="1q3" role="3clFbG">
            <node concept="37vLTw" id="1q4" role="2Oq$k0">
              <ref role="3cqZAo" node="1pO" resolve="b" />
            </node>
            <node concept="liA8E" id="1q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1q6" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
              </node>
              <node concept="11gdke" id="1q7" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
              </node>
              <node concept="11gdke" id="1q8" role="37wK5m">
                <property role="11gdj1" value="27b717d14a8b21f9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pH" role="3cqZAp">
          <node concept="2OqwBi" id="1q9" role="3clFbG">
            <node concept="37vLTw" id="1qa" role="2Oq$k0">
              <ref role="3cqZAo" node="1pO" resolve="b" />
            </node>
            <node concept="liA8E" id="1qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1qc" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="1qd" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="1qe" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pI" role="3cqZAp">
          <node concept="2OqwBi" id="1qf" role="3clFbG">
            <node concept="37vLTw" id="1qg" role="2Oq$k0">
              <ref role="3cqZAo" node="1pO" resolve="b" />
            </node>
            <node concept="liA8E" id="1qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1qi" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="1qj" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="1qk" role="37wK5m">
                <property role="11gdj1" value="46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pJ" role="3cqZAp">
          <node concept="2OqwBi" id="1ql" role="3clFbG">
            <node concept="37vLTw" id="1qm" role="2Oq$k0">
              <ref role="3cqZAo" node="1pO" resolve="b" />
            </node>
            <node concept="liA8E" id="1qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1qo" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/7863545206542661320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pK" role="3cqZAp">
          <node concept="2OqwBi" id="1qp" role="3clFbG">
            <node concept="37vLTw" id="1qq" role="2Oq$k0">
              <ref role="3cqZAo" node="1pO" resolve="b" />
            </node>
            <node concept="liA8E" id="1qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1qs" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pL" role="3cqZAp">
          <node concept="2OqwBi" id="1qt" role="3clFbG">
            <node concept="2OqwBi" id="1qu" role="2Oq$k0">
              <node concept="2OqwBi" id="1qw" role="2Oq$k0">
                <node concept="2OqwBi" id="1qy" role="2Oq$k0">
                  <node concept="2OqwBi" id="1q$" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qA" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qC" role="2Oq$k0">
                        <node concept="37vLTw" id="1qE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qG" role="37wK5m">
                            <property role="Xl_RC" value="groups" />
                          </node>
                          <node concept="11gdke" id="1qH" role="37wK5m">
                            <property role="11gdj1" value="6d20ecb3d733a53dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1qD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1qI" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="1qJ" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="1qK" role="37wK5m">
                          <property role="11gdj1" value="6d20ecb3d733a266L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1qL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1q_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1qM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1qN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1qO" role="37wK5m">
                  <property role="Xl_RC" value="7863545206542673213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pM" role="3cqZAp">
          <node concept="2OqwBi" id="1qP" role="3clFbG">
            <node concept="37vLTw" id="1qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1pO" resolve="b" />
            </node>
            <node concept="liA8E" id="1qR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1qS" role="37wK5m">
                <property role="Xl_RC" value="root constraint grouping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pN" role="3cqZAp">
          <node concept="2OqwBi" id="1qT" role="3cqZAk">
            <node concept="37vLTw" id="1qU" role="2Oq$k0">
              <ref role="3cqZAo" node="1pO" resolve="b" />
            </node>
            <node concept="liA8E" id="1qV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pC" role="1B3o_S" />
      <node concept="3uibUv" id="1pD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubFeatureDotTarget" />
      <node concept="3clFbS" id="1qW" role="3clF47">
        <node concept="3cpWs8" id="1qZ" role="3cqZAp">
          <node concept="3cpWsn" id="1r7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1r8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1r9" role="33vP2m">
              <node concept="1pGfFk" id="1ra" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rb" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1rc" role="37wK5m">
                  <property role="Xl_RC" value="SubFeatureDotTarget" />
                </node>
                <node concept="11gdke" id="1rd" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1re" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1rf" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd85baccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r0" role="3cqZAp">
          <node concept="2OqwBi" id="1rg" role="3clFbG">
            <node concept="37vLTw" id="1rh" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1rj" role="37wK5m" />
              <node concept="3clFbT" id="1rk" role="37wK5m" />
              <node concept="3clFbT" id="1rl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1" role="3cqZAp">
          <node concept="2OqwBi" id="1rm" role="3clFbG">
            <node concept="37vLTw" id="1rn" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1rp" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="1rq" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="1rr" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r2" role="3cqZAp">
          <node concept="2OqwBi" id="1rs" role="3clFbG">
            <node concept="37vLTw" id="1rt" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1rv" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="1rw" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="1rx" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r3" role="3cqZAp">
          <node concept="2OqwBi" id="1ry" role="3clFbG">
            <node concept="37vLTw" id="1rz" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1r_" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/8997672845438204620" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r4" role="3cqZAp">
          <node concept="2OqwBi" id="1rA" role="3clFbG">
            <node concept="37vLTw" id="1rB" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1rC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1rD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r5" role="3cqZAp">
          <node concept="2OqwBi" id="1rE" role="3clFbG">
            <node concept="2OqwBi" id="1rF" role="2Oq$k0">
              <node concept="2OqwBi" id="1rH" role="2Oq$k0">
                <node concept="2OqwBi" id="1rJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rL" role="2Oq$k0">
                    <node concept="37vLTw" id="1rN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1rO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1rP" role="37wK5m">
                        <property role="Xl_RC" value="feature" />
                      </node>
                      <node concept="11gdke" id="1rQ" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd85bad9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1rM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1rR" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1rS" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1rT" role="37wK5m">
                      <property role="11gdj1" value="375cadc475172167L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1rU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1rI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rV" role="37wK5m">
                  <property role="Xl_RC" value="8997672845438204633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r6" role="3cqZAp">
          <node concept="2OqwBi" id="1rW" role="3cqZAk">
            <node concept="37vLTw" id="1rX" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1rY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qX" role="1B3o_S" />
      <node concept="3uibUv" id="1qY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUsingParamRefDotTarget" />
      <node concept="3clFbS" id="1rZ" role="3clF47">
        <node concept="3cpWs8" id="1s2" role="3cqZAp">
          <node concept="3cpWsn" id="1sb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sd" role="33vP2m">
              <node concept="1pGfFk" id="1se" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sf" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1sg" role="37wK5m">
                  <property role="Xl_RC" value="UsingParamRefDotTarget" />
                </node>
                <node concept="11gdke" id="1sh" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1si" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1sj" role="37wK5m">
                  <property role="11gdj1" value="273ac0470b32e43bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s3" role="3cqZAp">
          <node concept="2OqwBi" id="1sk" role="3clFbG">
            <node concept="37vLTw" id="1sl" role="2Oq$k0">
              <ref role="3cqZAo" node="1sb" resolve="b" />
            </node>
            <node concept="liA8E" id="1sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1sn" role="37wK5m" />
              <node concept="3clFbT" id="1so" role="37wK5m" />
              <node concept="3clFbT" id="1sp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s4" role="3cqZAp">
          <node concept="2OqwBi" id="1sq" role="3clFbG">
            <node concept="37vLTw" id="1sr" role="2Oq$k0">
              <ref role="3cqZAo" node="1sb" resolve="b" />
            </node>
            <node concept="liA8E" id="1ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1st" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="1su" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="1sv" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s5" role="3cqZAp">
          <node concept="2OqwBi" id="1sw" role="3clFbG">
            <node concept="37vLTw" id="1sx" role="2Oq$k0">
              <ref role="3cqZAo" node="1sb" resolve="b" />
            </node>
            <node concept="liA8E" id="1sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1sz" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="1s$" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="1s_" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s6" role="3cqZAp">
          <node concept="2OqwBi" id="1sA" role="3clFbG">
            <node concept="37vLTw" id="1sB" role="2Oq$k0">
              <ref role="3cqZAo" node="1n7" resolve="b" />
            </node>
            <node concept="liA8E" id="1sC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1sD" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1sE" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1sF" role="37wK5m">
                <property role="11gdj1" value="5dad71d87b93d5a8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s7" role="3cqZAp">
          <node concept="2OqwBi" id="1sG" role="3clFbG">
            <node concept="37vLTw" id="1sH" role="2Oq$k0">
              <ref role="3cqZAo" node="1sb" resolve="b" />
            </node>
            <node concept="liA8E" id="1sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1sJ" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/2826783127491503163" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s8" role="3cqZAp">
          <node concept="2OqwBi" id="1sK" role="3clFbG">
            <node concept="37vLTw" id="1sL" role="2Oq$k0">
              <ref role="3cqZAo" node="1sb" resolve="b" />
            </node>
            <node concept="liA8E" id="1sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1sN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s9" role="3cqZAp">
          <node concept="2OqwBi" id="1sO" role="3clFbG">
            <node concept="2OqwBi" id="1sP" role="2Oq$k0">
              <node concept="2OqwBi" id="1sR" role="2Oq$k0">
                <node concept="2OqwBi" id="1sT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sV" role="2Oq$k0">
                    <node concept="37vLTw" id="1sX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1sY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1sZ" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                      </node>
                      <node concept="11gdke" id="1t0" role="37wK5m">
                        <property role="11gdj1" value="273ac0470b32ef6cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1sW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1t1" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1t2" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1t3" role="37wK5m">
                      <property role="11gdj1" value="6b367b20f4b08715L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1t4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1sS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1t5" role="37wK5m">
                  <property role="Xl_RC" value="2826783127491506028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sa" role="3cqZAp">
          <node concept="2OqwBi" id="1t6" role="3cqZAk">
            <node concept="37vLTw" id="1t7" role="2Oq$k0">
              <ref role="3cqZAo" node="1sb" resolve="b" />
            </node>
            <node concept="liA8E" id="1t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1s0" role="1B3o_S" />
      <node concept="3uibUv" id="1s1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUsingParamRefExpr" />
      <node concept="3clFbS" id="1t9" role="3clF47">
        <node concept="3cpWs8" id="1tc" role="3cqZAp">
          <node concept="3cpWsn" id="1tn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1to" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tp" role="33vP2m">
              <node concept="1pGfFk" id="1tq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tr" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1ts" role="37wK5m">
                  <property role="Xl_RC" value="UsingParamRefExpr" />
                </node>
                <node concept="11gdke" id="1tt" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1tu" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1tv" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2837f1d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1td" role="3cqZAp">
          <node concept="2OqwBi" id="1tw" role="3clFbG">
            <node concept="37vLTw" id="1tx" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1tz" role="37wK5m" />
              <node concept="3clFbT" id="1t$" role="37wK5m" />
              <node concept="3clFbT" id="1t_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1te" role="3cqZAp">
          <node concept="1PaTwC" id="1tA" role="1aUNEU">
            <node concept="3oM_SD" id="1tB" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1tC" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeatureExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tf" role="3cqZAp">
          <node concept="15s5l7" id="1tD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1tE" role="3clFbG">
            <node concept="37vLTw" id="1tF" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1tG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1tH" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1tI" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1tJ" role="37wK5m">
                <property role="11gdj1" value="106bb1e32b7580dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tg" role="3cqZAp">
          <node concept="2OqwBi" id="1tK" role="3clFbG">
            <node concept="37vLTw" id="1tL" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1tN" role="37wK5m">
                <property role="11gdj1" value="db8bd0353f5141d8L" />
              </node>
              <node concept="11gdke" id="1tO" role="37wK5m">
                <property role="11gdj1" value="8fed954c202d18beL" />
              </node>
              <node concept="11gdke" id="1tP" role="37wK5m">
                <property role="11gdj1" value="4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1th" role="3cqZAp">
          <node concept="2OqwBi" id="1tQ" role="3clFbG">
            <node concept="37vLTw" id="1tR" role="2Oq$k0">
              <ref role="3cqZAo" node="1m9" resolve="b" />
            </node>
            <node concept="liA8E" id="1tS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1tT" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1tU" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1tV" role="37wK5m">
                <property role="11gdj1" value="368283b398bbe6d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ti" role="3cqZAp">
          <node concept="2OqwBi" id="1tW" role="3clFbG">
            <node concept="37vLTw" id="1tX" role="2Oq$k0">
              <ref role="3cqZAo" node="1n7" resolve="b" />
            </node>
            <node concept="liA8E" id="1tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1tZ" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
              </node>
              <node concept="11gdke" id="1u0" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
              </node>
              <node concept="11gdke" id="1u1" role="37wK5m">
                <property role="11gdj1" value="5dad71d87b93d5a8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tj" role="3cqZAp">
          <node concept="2OqwBi" id="1u2" role="3clFbG">
            <node concept="37vLTw" id="1u3" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1u4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1u5" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/9038024733915345364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tk" role="3cqZAp">
          <node concept="2OqwBi" id="1u6" role="3clFbG">
            <node concept="37vLTw" id="1u7" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1u9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tl" role="3cqZAp">
          <node concept="2OqwBi" id="1ua" role="3clFbG">
            <node concept="2OqwBi" id="1ub" role="2Oq$k0">
              <node concept="2OqwBi" id="1ud" role="2Oq$k0">
                <node concept="2OqwBi" id="1uf" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uh" role="2Oq$k0">
                    <node concept="37vLTw" id="1uj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tn" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1uk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1ul" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                      </node>
                      <node concept="11gdke" id="1um" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c2837fbe8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ui" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1un" role="37wK5m">
                      <property role="11gdj1" value="165f1d0525064544L" />
                    </node>
                    <node concept="11gdke" id="1uo" role="37wK5m">
                      <property role="11gdj1" value="895e1424f54166ecL" />
                    </node>
                    <node concept="11gdke" id="1up" role="37wK5m">
                      <property role="11gdj1" value="6b367b20f4b08715L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ug" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1uq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ue" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ur" role="37wK5m">
                  <property role="Xl_RC" value="9038024733915347944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tm" role="3cqZAp">
          <node concept="2OqwBi" id="1us" role="3cqZAk">
            <node concept="37vLTw" id="1ut" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ta" role="1B3o_S" />
      <node concept="3uibUv" id="1tb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUsingSection" />
      <node concept="3clFbS" id="1uv" role="3clF47">
        <node concept="3cpWs8" id="1uy" role="3cqZAp">
          <node concept="3cpWsn" id="1uD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1uE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1uF" role="33vP2m">
              <node concept="1pGfFk" id="1uG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1uH" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.variability.featuremodel.base" />
                </node>
                <node concept="Xl_RD" id="1uI" role="37wK5m">
                  <property role="Xl_RC" value="UsingSection" />
                </node>
                <node concept="11gdke" id="1uJ" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                </node>
                <node concept="11gdke" id="1uK" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                </node>
                <node concept="11gdke" id="1uL" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28028b46L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uz" role="3cqZAp">
          <node concept="2OqwBi" id="1uM" role="3clFbG">
            <node concept="37vLTw" id="1uN" role="2Oq$k0">
              <ref role="3cqZAo" node="1uD" resolve="b" />
            </node>
            <node concept="liA8E" id="1uO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1uP" role="37wK5m" />
              <node concept="3clFbT" id="1uQ" role="37wK5m" />
              <node concept="3clFbT" id="1uR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u$" role="3cqZAp">
          <node concept="2OqwBi" id="1uS" role="3clFbG">
            <node concept="37vLTw" id="1uT" role="2Oq$k0">
              <ref role="3cqZAo" node="1uD" resolve="b" />
            </node>
            <node concept="liA8E" id="1uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1uV" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="1uW" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="1uX" role="37wK5m">
                <property role="11gdj1" value="46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u_" role="3cqZAp">
          <node concept="2OqwBi" id="1uY" role="3clFbG">
            <node concept="37vLTw" id="1uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1uD" resolve="b" />
            </node>
            <node concept="liA8E" id="1v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1v1" role="37wK5m">
                <property role="Xl_RC" value="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)/9038024733911845702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uA" role="3cqZAp">
          <node concept="2OqwBi" id="1v2" role="3clFbG">
            <node concept="37vLTw" id="1v3" role="2Oq$k0">
              <ref role="3cqZAo" node="1uD" resolve="b" />
            </node>
            <node concept="liA8E" id="1v4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1v5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uB" role="3cqZAp">
          <node concept="2OqwBi" id="1v6" role="3clFbG">
            <node concept="2OqwBi" id="1v7" role="2Oq$k0">
              <node concept="2OqwBi" id="1v9" role="2Oq$k0">
                <node concept="2OqwBi" id="1vb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vf" role="2Oq$k0">
                      <node concept="2OqwBi" id="1vh" role="2Oq$k0">
                        <node concept="37vLTw" id="1vj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1vk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1vl" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="11gdke" id="1vm" role="37wK5m">
                            <property role="11gdj1" value="6b367b20f4b339d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1vi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1vn" role="37wK5m">
                          <property role="11gdj1" value="165f1d0525064544L" />
                        </node>
                        <node concept="11gdke" id="1vo" role="37wK5m">
                          <property role="11gdj1" value="895e1424f54166ecL" />
                        </node>
                        <node concept="11gdke" id="1vp" role="37wK5m">
                          <property role="11gdj1" value="6b367b20f4b08715L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1vq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ve" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1vr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1vs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1va" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1vt" role="37wK5m">
                  <property role="Xl_RC" value="7725497592275220946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uC" role="3cqZAp">
          <node concept="2OqwBi" id="1vu" role="3cqZAk">
            <node concept="37vLTw" id="1vv" role="2Oq$k0">
              <ref role="3cqZAo" node="1uD" resolve="b" />
            </node>
            <node concept="liA8E" id="1vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uw" role="1B3o_S" />
      <node concept="3uibUv" id="1ux" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

