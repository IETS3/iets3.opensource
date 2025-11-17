<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fec737a(checkpoints/org.iets3.core.expr.statemachines.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <property role="TrG5h" value="props_AbstractTransTarget" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractTransition" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractTrigger" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Action" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AutomaticTransition" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmptySMC" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmptyStateContent" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EntryAction" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Event" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventArg" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventArgRef" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventTrigger" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExitAction" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Guard" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISMContent" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStateContainer" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStateContent" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IgnoreTarget" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsInStateTarget" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParamRef" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parameter" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PokeTarget" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryTarget" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SMFunAdapter" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SMTarget" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StartExpr" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_State" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StateMachine" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StateMachineType" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StateTarget" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StatemachineQuery" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StatemachineVar" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TimeInStateExpr" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TimeSinceLastTriggeredTransition" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TransitionAction" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TriggerTarget" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TriggeredTransition" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VarRef" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VariableTarget" />
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="D" role="1B3o_S" />
    <node concept="2tJIrI" id="E" role="jymVt" />
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1U" role="1B3o_S" />
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="3cpWs8" id="21" role="3cqZAp">
          <node concept="3cpWsn" id="24" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="25" role="1tU5fm">
              <ref role="3uigEE" node="sm" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="26" role="33vP2m">
              <node concept="3uibUv" id="27" role="10QFUM">
                <ref role="3uigEE" node="sm" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="28" role="10QFUP">
                <node concept="37vLTw" id="29" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2b" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="22" role="3cqZAp">
          <node concept="2OqwBi" id="2c" role="3KbGdf">
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="24" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" node="tc" resolve="internalIndex" />
              <node concept="37vLTw" id="2Q" role="37wK5m">
                <ref role="3cqZAo" node="1V" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
                    <node concept="3cpWsn" id="30" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="32" role="33vP2m">
                        <node concept="1pGfFk" id="33" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="37" role="37wK5m">
                          <property role="Xl_RC" value="a base concept for transition targets" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="37vLTI" id="38" role="3clFbG">
                      <node concept="2OqwBi" id="39" role="37vLTx">
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractTransTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="3d" role="3uHU7w" />
                  <node concept="37vLTw" id="3e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractTransTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractTransTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l$" resolve="AbstractTransTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="3g" role="3Kbo56">
              <node concept="3clFbJ" id="3i" role="3cqZAp">
                <node concept="3clFbS" id="3k" role="3clFbx">
                  <node concept="3cpWs8" id="3m" role="3cqZAp">
                    <node concept="3cpWsn" id="3p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3r" role="33vP2m">
                        <node concept="1pGfFk" id="3s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="2OqwBi" id="3t" role="3clFbG">
                      <node concept="37vLTw" id="3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3w" role="37wK5m">
                          <property role="Xl_RC" value="a base concept for transitions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="37vLTI" id="3x" role="3clFbG">
                      <node concept="2OqwBi" id="3y" role="37vLTx">
                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AbstractTransition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3l" role="3clFbw">
                  <node concept="10Nm6u" id="3A" role="3uHU7w" />
                  <node concept="37vLTw" id="3B" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractTransition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3h" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l_" resolve="AbstractTransition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="3D" role="3Kbo56">
              <node concept="3clFbJ" id="3F" role="3cqZAp">
                <node concept="3clFbS" id="3H" role="3clFbx">
                  <node concept="3cpWs8" id="3J" role="3cqZAp">
                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3O" role="33vP2m">
                        <node concept="1pGfFk" id="3P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="2OqwBi" id="3Q" role="3clFbG">
                      <node concept="37vLTw" id="3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3T" role="37wK5m">
                          <property role="Xl_RC" value="a base concept for triggers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="37vLTI" id="3U" role="3clFbG">
                      <node concept="2OqwBi" id="3V" role="37vLTx">
                        <node concept="37vLTw" id="3X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3W" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AbstractTrigger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3I" role="3clFbw">
                  <node concept="10Nm6u" id="3Z" role="3uHU7w" />
                  <node concept="37vLTw" id="40" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AbstractTrigger" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="37vLTw" id="41" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AbstractTrigger" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3E" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lA" resolve="AbstractTrigger" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="42" role="3Kbo56">
              <node concept="3clFbJ" id="44" role="3cqZAp">
                <node concept="3clFbS" id="46" role="3clFbx">
                  <node concept="3cpWs8" id="48" role="3cqZAp">
                    <node concept="3cpWsn" id="4c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4e" role="33vP2m">
                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4g" role="37wK5m">
                            <property role="1adDun" value="0xcd87ddab6434448eL" />
                          </node>
                          <node concept="1adDum" id="4h" role="37wK5m">
                            <property role="1adDun" value="0xa0111e1c898de18eL" />
                          </node>
                          <node concept="1adDum" id="4i" role="37wK5m">
                            <property role="1adDun" value="0x7939418a3e47f35dL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49" role="3cqZAp">
                    <node concept="2OqwBi" id="4j" role="3clFbG">
                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="4m" role="37wK5m">
                          <property role="1adDun" value="0x7939418a3e47f35eL" />
                        </node>
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="expr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="2OqwBi" id="4o" role="3clFbG">
                      <node concept="37vLTw" id="4p" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4r" role="37wK5m">
                          <property role="Xl_RC" value="a base concept for actions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="37vLTI" id="4s" role="3clFbG">
                      <node concept="2OqwBi" id="4t" role="37vLTx">
                        <node concept="37vLTw" id="4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4u" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="47" role="3clFbw">
                  <node concept="10Nm6u" id="4x" role="3uHU7w" />
                  <node concept="37vLTw" id="4y" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Action" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Action" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="43" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lB" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <node concept="3clFbJ" id="4A" role="3cqZAp">
                <node concept="3clFbS" id="4C" role="3clFbx">
                  <node concept="3cpWs8" id="4E" role="3cqZAp">
                    <node concept="3cpWsn" id="4I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4K" role="33vP2m">
                        <node concept="1pGfFk" id="4L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="2OqwBi" id="4M" role="3clFbG">
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="4I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="an automatic transition when a condition is met" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q" role="3clFbG">
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9215841044168163823" />
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="if" />
                          <uo k="s:originTrace" v="n:9215841044168163823" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="37vLTI" id="4U" role="3clFbG">
                      <node concept="2OqwBi" id="4V" role="37vLTx">
                        <node concept="37vLTw" id="4X" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4W" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AutomaticTransition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4D" role="3clFbw">
                  <node concept="10Nm6u" id="4Z" role="3uHU7w" />
                  <node concept="37vLTw" id="50" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AutomaticTransition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="37vLTw" id="51" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AutomaticTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4_" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lC" resolve="AutomaticTransition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="52" role="3Kbo56">
              <node concept="3clFbJ" id="54" role="3cqZAp">
                <node concept="3clFbS" id="56" role="3clFbx">
                  <node concept="3cpWs8" id="58" role="3cqZAp">
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
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="2OqwBi" id="5g" role="3clFbG">
                      <node concept="37vLTw" id="5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5j" role="37wK5m">
                          <property role="Xl_RC" value="an empty line in state machine contents" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8735085014268723497" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="37vLTI" id="5n" role="3clFbG">
                      <node concept="2OqwBi" id="5o" role="37vLTx">
                        <node concept="37vLTw" id="5q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5p" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_EmptySMC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="57" role="3clFbw">
                  <node concept="10Nm6u" id="5s" role="3uHU7w" />
                  <node concept="37vLTw" id="5t" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_EmptySMC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="37vLTw" id="5u" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_EmptySMC" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="53" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lD" resolve="EmptySMC" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="5v" role="3Kbo56">
              <node concept="3clFbJ" id="5x" role="3cqZAp">
                <node concept="3clFbS" id="5z" role="3clFbx">
                  <node concept="3cpWs8" id="5_" role="3cqZAp">
                    <node concept="3cpWsn" id="5D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5F" role="33vP2m">
                        <node concept="1pGfFk" id="5G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="2OqwBi" id="5H" role="3clFbG">
                      <node concept="37vLTw" id="5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="an empty line in state contents" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="2OqwBi" id="5L" role="3clFbG">
                      <node concept="37vLTw" id="5M" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:411710798109084890" />
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="EmptyStateContent" />
                          <uo k="s:originTrace" v="n:411710798109084890" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="37vLTI" id="5P" role="3clFbG">
                      <node concept="2OqwBi" id="5Q" role="37vLTx">
                        <node concept="37vLTw" id="5S" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5R" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_EmptyStateContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5$" role="3clFbw">
                  <node concept="10Nm6u" id="5U" role="3uHU7w" />
                  <node concept="37vLTw" id="5V" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_EmptyStateContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_EmptyStateContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5w" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lE" resolve="EmptyStateContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="5X" role="3Kbo56">
              <node concept="3clFbJ" id="5Z" role="3cqZAp">
                <node concept="3clFbS" id="61" role="3clFbx">
                  <node concept="3cpWs8" id="63" role="3cqZAp">
                    <node concept="3cpWsn" id="67" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="68" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="69" role="33vP2m">
                        <node concept="1pGfFk" id="6a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <node concept="2OqwBi" id="6b" role="3clFbG">
                      <node concept="37vLTw" id="6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="67" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6e" role="37wK5m">
                          <property role="Xl_RC" value="an action executed when entering the state machine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="2OqwBi" id="6f" role="3clFbG">
                      <node concept="37vLTw" id="6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="67" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8735085014268885537" />
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="entry" />
                          <uo k="s:originTrace" v="n:8735085014268885537" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="37vLTI" id="6j" role="3clFbG">
                      <node concept="2OqwBi" id="6k" role="37vLTx">
                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6l" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EntryAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="62" role="3clFbw">
                  <node concept="10Nm6u" id="6o" role="3uHU7w" />
                  <node concept="37vLTw" id="6p" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EntryAction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EntryAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Y" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lF" resolve="EntryAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="6r" role="3Kbo56">
              <node concept="3clFbJ" id="6t" role="3cqZAp">
                <node concept="3clFbS" id="6v" role="3clFbx">
                  <node concept="3cpWs8" id="6x" role="3cqZAp">
                    <node concept="3cpWsn" id="6_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6B" role="33vP2m">
                        <node concept="1pGfFk" id="6C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="2OqwBi" id="6D" role="3clFbG">
                      <node concept="37vLTw" id="6E" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6G" role="37wK5m">
                          <property role="Xl_RC" value="an event with optional arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="2OqwBi" id="6H" role="3clFbG">
                      <node concept="37vLTw" id="6I" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8735085014265912538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$" role="3cqZAp">
                    <node concept="37vLTI" id="6K" role="3clFbG">
                      <node concept="2OqwBi" id="6L" role="37vLTx">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6M" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6w" role="3clFbw">
                  <node concept="10Nm6u" id="6P" role="3uHU7w" />
                  <node concept="37vLTw" id="6Q" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Event" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6s" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lG" resolve="Event" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3clFbJ" id="6U" role="3cqZAp">
                <node concept="3clFbS" id="6W" role="3clFbx">
                  <node concept="3cpWs8" id="6Y" role="3cqZAp">
                    <node concept="3cpWsn" id="72" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="73" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="74" role="33vP2m">
                        <node concept="1pGfFk" id="75" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="76" role="3clFbG">
                      <node concept="37vLTw" id="77" role="2Oq$k0">
                        <ref role="3cqZAo" node="72" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="78" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="79" role="37wK5m">
                          <property role="Xl_RC" value="an event argument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="2OqwBi" id="7a" role="3clFbG">
                      <node concept="37vLTw" id="7b" role="2Oq$k0">
                        <ref role="3cqZAo" node="72" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:195141004743659245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71" role="3cqZAp">
                    <node concept="37vLTI" id="7d" role="3clFbG">
                      <node concept="2OqwBi" id="7e" role="37vLTx">
                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="72" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7f" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EventArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6X" role="3clFbw">
                  <node concept="10Nm6u" id="7i" role="3uHU7w" />
                  <node concept="37vLTw" id="7j" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EventArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="37vLTw" id="7k" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EventArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lH" resolve="EventArg" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="7l" role="3Kbo56">
              <node concept="3clFbJ" id="7n" role="3cqZAp">
                <node concept="3clFbS" id="7p" role="3clFbx">
                  <node concept="3cpWs8" id="7r" role="3cqZAp">
                    <node concept="3cpWsn" id="7v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7x" role="33vP2m">
                        <node concept="1pGfFk" id="7y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s" role="3cqZAp">
                    <node concept="2OqwBi" id="7z" role="3clFbG">
                      <node concept="37vLTw" id="7$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7A" role="37wK5m">
                          <property role="Xl_RC" value="a reference to an event argument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="2OqwBi" id="7B" role="3clFbG">
                      <node concept="37vLTw" id="7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:195141004743818691" />
                        <node concept="1adDum" id="7E" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                          <uo k="s:originTrace" v="n:195141004743818691" />
                        </node>
                        <node concept="1adDum" id="7F" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                          <uo k="s:originTrace" v="n:195141004743818691" />
                        </node>
                        <node concept="1adDum" id="7G" role="37wK5m">
                          <property role="1adDun" value="0x2b547b5bcde3dc3L" />
                          <uo k="s:originTrace" v="n:195141004743818691" />
                        </node>
                        <node concept="1adDum" id="7H" role="37wK5m">
                          <property role="1adDun" value="0x2b547b5bcde3dc6L" />
                          <uo k="s:originTrace" v="n:195141004743818691" />
                        </node>
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="arg" />
                          <uo k="s:originTrace" v="n:195141004743818691" />
                        </node>
                        <node concept="Xl_RD" id="7J" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:195141004743818691" />
                        </node>
                        <node concept="Xl_RD" id="7K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:195141004743818691" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="37vLTI" id="7L" role="3clFbG">
                      <node concept="2OqwBi" id="7M" role="37vLTx">
                        <node concept="37vLTw" id="7O" role="2Oq$k0">
                          <ref role="3cqZAo" node="7v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7N" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_EventArgRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7q" role="3clFbw">
                  <node concept="10Nm6u" id="7Q" role="3uHU7w" />
                  <node concept="37vLTw" id="7R" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_EventArgRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="37vLTw" id="7S" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_EventArgRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7m" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lI" resolve="EventArgRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="7T" role="3Kbo56">
              <node concept="3clFbJ" id="7V" role="3cqZAp">
                <node concept="3clFbS" id="7X" role="3clFbx">
                  <node concept="3cpWs8" id="7Z" role="3cqZAp">
                    <node concept="3cpWsn" id="83" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="84" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="85" role="33vP2m">
                        <node concept="1pGfFk" id="86" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="80" role="3cqZAp">
                    <node concept="2OqwBi" id="87" role="3clFbG">
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="83" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="a trigger based on an event" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="2OqwBi" id="8b" role="3clFbG">
                      <node concept="37vLTw" id="8c" role="2Oq$k0">
                        <ref role="3cqZAo" node="83" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3519191162855185695" />
                        <node concept="1adDum" id="8e" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                          <uo k="s:originTrace" v="n:3519191162855185695" />
                        </node>
                        <node concept="1adDum" id="8f" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                          <uo k="s:originTrace" v="n:3519191162855185695" />
                        </node>
                        <node concept="1adDum" id="8g" role="37wK5m">
                          <property role="1adDun" value="0x30d6adb796ad5d1fL" />
                          <uo k="s:originTrace" v="n:3519191162855185695" />
                        </node>
                        <node concept="1adDum" id="8h" role="37wK5m">
                          <property role="1adDun" value="0x30d6adb796ad5d2dL" />
                          <uo k="s:originTrace" v="n:3519191162855185695" />
                        </node>
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="event" />
                          <uo k="s:originTrace" v="n:3519191162855185695" />
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3519191162855185695" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3519191162855185695" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="37vLTI" id="8l" role="3clFbG">
                      <node concept="2OqwBi" id="8m" role="37vLTx">
                        <node concept="37vLTw" id="8o" role="2Oq$k0">
                          <ref role="3cqZAo" node="83" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8n" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EventTrigger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Y" role="3clFbw">
                  <node concept="10Nm6u" id="8q" role="3uHU7w" />
                  <node concept="37vLTw" id="8r" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EventTrigger" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <node concept="37vLTw" id="8s" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EventTrigger" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7U" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lJ" resolve="EventTrigger" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="8t" role="3Kbo56">
              <node concept="3clFbJ" id="8v" role="3cqZAp">
                <node concept="3clFbS" id="8x" role="3clFbx">
                  <node concept="3cpWs8" id="8z" role="3cqZAp">
                    <node concept="3cpWsn" id="8B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8D" role="33vP2m">
                        <node concept="1pGfFk" id="8E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8$" role="3cqZAp">
                    <node concept="2OqwBi" id="8F" role="3clFbG">
                      <node concept="37vLTw" id="8G" role="2Oq$k0">
                        <ref role="3cqZAo" node="8B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="an action executed when exiting the state machine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8_" role="3cqZAp">
                    <node concept="2OqwBi" id="8J" role="3clFbG">
                      <node concept="37vLTw" id="8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="8B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8735085014268906968" />
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="exit" />
                          <uo k="s:originTrace" v="n:8735085014268906968" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8A" role="3cqZAp">
                    <node concept="37vLTI" id="8N" role="3clFbG">
                      <node concept="2OqwBi" id="8O" role="37vLTx">
                        <node concept="37vLTw" id="8Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8P" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ExitAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8y" role="3clFbw">
                  <node concept="10Nm6u" id="8S" role="3uHU7w" />
                  <node concept="37vLTw" id="8T" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ExitAction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ExitAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8u" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lK" resolve="ExitAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3clFbJ" id="8X" role="3cqZAp">
                <node concept="3clFbS" id="8Z" role="3clFbx">
                  <node concept="3cpWs8" id="91" role="3cqZAp">
                    <node concept="3cpWsn" id="96" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="97" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="98" role="33vP2m">
                        <node concept="1pGfFk" id="99" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="9a" role="37wK5m">
                            <property role="1adDun" value="0xcd87ddab6434448eL" />
                          </node>
                          <node concept="1adDum" id="9b" role="37wK5m">
                            <property role="1adDun" value="0xa0111e1c898de18eL" />
                          </node>
                          <node concept="1adDum" id="9c" role="37wK5m">
                            <property role="1adDun" value="0x7939418a3e4af4a2L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="2OqwBi" id="9d" role="3clFbG">
                      <node concept="37vLTw" id="9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="96" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="9g" role="37wK5m">
                          <property role="1adDun" value="0x7939418a3e4af4a3L" />
                        </node>
                        <node concept="Xl_RD" id="9h" role="37wK5m">
                          <property role="Xl_RC" value="expr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="2OqwBi" id="9i" role="3clFbG">
                      <node concept="37vLTw" id="9j" role="2Oq$k0">
                        <ref role="3cqZAo" node="96" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9l" role="37wK5m">
                          <property role="Xl_RC" value="a guard that must be true to trigger a transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="2OqwBi" id="9m" role="3clFbG">
                      <node concept="37vLTw" id="9n" role="2Oq$k0">
                        <ref role="3cqZAo" node="96" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8735085014268179618" />
                        <node concept="Xl_RD" id="9p" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:8735085014268179618" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="95" role="3cqZAp">
                    <node concept="37vLTI" id="9q" role="3clFbG">
                      <node concept="2OqwBi" id="9r" role="37vLTx">
                        <node concept="37vLTw" id="9t" role="2Oq$k0">
                          <ref role="3cqZAo" node="96" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9s" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Guard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="90" role="3clFbw">
                  <node concept="10Nm6u" id="9v" role="3uHU7w" />
                  <node concept="37vLTw" id="9w" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Guard" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="9x" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Guard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lL" resolve="Guard" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="9y" role="3Kbo56">
              <node concept="3clFbJ" id="9$" role="3cqZAp">
                <node concept="3clFbS" id="9A" role="3clFbx">
                  <node concept="3cpWs8" id="9C" role="3cqZAp">
                    <node concept="3cpWsn" id="9E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9G" role="33vP2m">
                        <node concept="1pGfFk" id="9H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9D" role="3cqZAp">
                    <node concept="37vLTI" id="9I" role="3clFbG">
                      <node concept="2OqwBi" id="9J" role="37vLTx">
                        <node concept="37vLTw" id="9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="9E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9K" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ISMContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9B" role="3clFbw">
                  <node concept="10Nm6u" id="9N" role="3uHU7w" />
                  <node concept="37vLTw" id="9O" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ISMContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9_" role="3cqZAp">
                <node concept="37vLTw" id="9P" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ISMContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9z" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lM" resolve="ISMContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="9Q" role="3Kbo56">
              <node concept="3clFbJ" id="9S" role="3cqZAp">
                <node concept="3clFbS" id="9U" role="3clFbx">
                  <node concept="3cpWs8" id="9W" role="3cqZAp">
                    <node concept="3cpWsn" id="9Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a0" role="33vP2m">
                        <node concept="1pGfFk" id="a1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="37vLTI" id="a2" role="3clFbG">
                      <node concept="2OqwBi" id="a3" role="37vLTx">
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a4" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_IStateContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9V" role="3clFbw">
                  <node concept="10Nm6u" id="a7" role="3uHU7w" />
                  <node concept="37vLTw" id="a8" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_IStateContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="37vLTw" id="a9" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_IStateContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9R" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lN" resolve="IStateContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3clFbJ" id="ac" role="3cqZAp">
                <node concept="3clFbS" id="ae" role="3clFbx">
                  <node concept="3cpWs8" id="ag" role="3cqZAp">
                    <node concept="3cpWsn" id="ai" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ak" role="33vP2m">
                        <node concept="1pGfFk" id="al" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="37vLTI" id="am" role="3clFbG">
                      <node concept="2OqwBi" id="an" role="37vLTx">
                        <node concept="37vLTw" id="ap" role="2Oq$k0">
                          <ref role="3cqZAo" node="ai" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ao" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IStateContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="af" role="3clFbw">
                  <node concept="10Nm6u" id="ar" role="3uHU7w" />
                  <node concept="37vLTw" id="as" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IStateContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="37vLTw" id="at" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IStateContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ab" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lO" resolve="IStateContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="au" role="3Kbo56">
              <node concept="3clFbJ" id="aw" role="3cqZAp">
                <node concept="3clFbS" id="ay" role="3clFbx">
                  <node concept="3cpWs8" id="a$" role="3cqZAp">
                    <node concept="3cpWsn" id="aC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aE" role="33vP2m">
                        <node concept="1pGfFk" id="aF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a_" role="3cqZAp">
                    <node concept="2OqwBi" id="aG" role="3clFbG">
                      <node concept="37vLTw" id="aH" role="2Oq$k0">
                        <ref role="3cqZAo" node="aC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aJ" role="37wK5m">
                          <property role="Xl_RC" value="an ignore target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aA" role="3cqZAp">
                    <node concept="2OqwBi" id="aK" role="3clFbG">
                      <node concept="37vLTw" id="aL" role="2Oq$k0">
                        <ref role="3cqZAo" node="aC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9215841044173281969" />
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="ignore" />
                          <uo k="s:originTrace" v="n:9215841044173281969" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aB" role="3cqZAp">
                    <node concept="37vLTI" id="aO" role="3clFbG">
                      <node concept="2OqwBi" id="aP" role="37vLTx">
                        <node concept="37vLTw" id="aR" role="2Oq$k0">
                          <ref role="3cqZAo" node="aC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aQ" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IgnoreTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="az" role="3clFbw">
                  <node concept="10Nm6u" id="aT" role="3uHU7w" />
                  <node concept="37vLTw" id="aU" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IgnoreTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ax" role="3cqZAp">
                <node concept="37vLTw" id="aV" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IgnoreTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="av" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lP" resolve="IgnoreTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="aW" role="3Kbo56">
              <node concept="3clFbJ" id="aY" role="3cqZAp">
                <node concept="3clFbS" id="b0" role="3clFbx">
                  <node concept="3cpWs8" id="b2" role="3cqZAp">
                    <node concept="3cpWsn" id="b6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b8" role="33vP2m">
                        <node concept="1pGfFk" id="b9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b3" role="3cqZAp">
                    <node concept="2OqwBi" id="ba" role="3clFbG">
                      <node concept="37vLTw" id="bb" role="2Oq$k0">
                        <ref role="3cqZAo" node="b6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bd" role="37wK5m">
                          <property role="Xl_RC" value="check that the state machine is in a specific state" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b4" role="3cqZAp">
                    <node concept="2OqwBi" id="be" role="3clFbG">
                      <node concept="37vLTw" id="bf" role="2Oq$k0">
                        <ref role="3cqZAo" node="b6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3519191162854281550" />
                        <node concept="Xl_RD" id="bh" role="37wK5m">
                          <property role="Xl_RC" value="isInState" />
                          <uo k="s:originTrace" v="n:3519191162854281550" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b5" role="3cqZAp">
                    <node concept="37vLTI" id="bi" role="3clFbG">
                      <node concept="2OqwBi" id="bj" role="37vLTx">
                        <node concept="37vLTw" id="bl" role="2Oq$k0">
                          <ref role="3cqZAo" node="b6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bk" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IsInStateTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b1" role="3clFbw">
                  <node concept="10Nm6u" id="bn" role="3uHU7w" />
                  <node concept="37vLTw" id="bo" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IsInStateTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="37vLTw" id="bp" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IsInStateTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aX" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lQ" resolve="IsInStateTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="bq" role="3Kbo56">
              <node concept="3clFbJ" id="bs" role="3cqZAp">
                <node concept="3clFbS" id="bu" role="3clFbx">
                  <node concept="3cpWs8" id="bw" role="3cqZAp">
                    <node concept="3cpWsn" id="b$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bA" role="33vP2m">
                        <node concept="1pGfFk" id="bB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bx" role="3cqZAp">
                    <node concept="2OqwBi" id="bC" role="3clFbG">
                      <node concept="37vLTw" id="bD" role="2Oq$k0">
                        <ref role="3cqZAo" node="b$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bF" role="37wK5m">
                          <property role="Xl_RC" value="a reference to a parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="by" role="3cqZAp">
                    <node concept="2OqwBi" id="bG" role="3clFbG">
                      <node concept="37vLTw" id="bH" role="2Oq$k0">
                        <ref role="3cqZAo" node="b$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:24388123200566258" />
                        <node concept="1adDum" id="bJ" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                          <uo k="s:originTrace" v="n:24388123200566258" />
                        </node>
                        <node concept="1adDum" id="bK" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                          <uo k="s:originTrace" v="n:24388123200566258" />
                        </node>
                        <node concept="1adDum" id="bL" role="37wK5m">
                          <property role="1adDun" value="0x56a4de6c1bb3f2L" />
                          <uo k="s:originTrace" v="n:24388123200566258" />
                        </node>
                        <node concept="1adDum" id="bM" role="37wK5m">
                          <property role="1adDun" value="0x56a4de6c1bb3f9L" />
                          <uo k="s:originTrace" v="n:24388123200566258" />
                        </node>
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="param" />
                          <uo k="s:originTrace" v="n:24388123200566258" />
                        </node>
                        <node concept="Xl_RD" id="bO" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:24388123200566258" />
                        </node>
                        <node concept="Xl_RD" id="bP" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:24388123200566258" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bz" role="3cqZAp">
                    <node concept="37vLTI" id="bQ" role="3clFbG">
                      <node concept="2OqwBi" id="bR" role="37vLTx">
                        <node concept="37vLTw" id="bT" role="2Oq$k0">
                          <ref role="3cqZAo" node="b$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bS" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ParamRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bv" role="3clFbw">
                  <node concept="10Nm6u" id="bV" role="3uHU7w" />
                  <node concept="37vLTw" id="bW" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ParamRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bt" role="3cqZAp">
                <node concept="37vLTw" id="bX" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="br" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lR" resolve="ParamRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="bY" role="3Kbo56">
              <node concept="3clFbJ" id="c0" role="3cqZAp">
                <node concept="3clFbS" id="c2" role="3clFbx">
                  <node concept="3cpWs8" id="c4" role="3cqZAp">
                    <node concept="3cpWsn" id="c8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ca" role="33vP2m">
                        <node concept="1pGfFk" id="cb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="2OqwBi" id="cc" role="3clFbG">
                      <node concept="37vLTw" id="cd" role="2Oq$k0">
                        <ref role="3cqZAo" node="c8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ce" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cf" role="37wK5m">
                          <property role="Xl_RC" value="a parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c6" role="3cqZAp">
                    <node concept="2OqwBi" id="cg" role="3clFbG">
                      <node concept="37vLTw" id="ch" role="2Oq$k0">
                        <ref role="3cqZAo" node="c8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ci" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:24388123200217558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c7" role="3cqZAp">
                    <node concept="37vLTI" id="cj" role="3clFbG">
                      <node concept="2OqwBi" id="ck" role="37vLTx">
                        <node concept="37vLTw" id="cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="c8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cl" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c3" role="3clFbw">
                  <node concept="10Nm6u" id="co" role="3uHU7w" />
                  <node concept="37vLTw" id="cp" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Parameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="37vLTw" id="cq" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Parameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bZ" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lS" resolve="Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="cr" role="3Kbo56">
              <node concept="3clFbJ" id="ct" role="3cqZAp">
                <node concept="3clFbS" id="cv" role="3clFbx">
                  <node concept="3cpWs8" id="cx" role="3cqZAp">
                    <node concept="3cpWsn" id="c_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cB" role="33vP2m">
                        <node concept="1pGfFk" id="cC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cy" role="3cqZAp">
                    <node concept="2OqwBi" id="cD" role="3clFbG">
                      <node concept="37vLTw" id="cE" role="2Oq$k0">
                        <ref role="3cqZAo" node="c_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cG" role="37wK5m">
                          <property role="Xl_RC" value="poke" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cz" role="3cqZAp">
                    <node concept="2OqwBi" id="cH" role="3clFbG">
                      <node concept="37vLTw" id="cI" role="2Oq$k0">
                        <ref role="3cqZAo" node="c_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6137388456555144237" />
                        <node concept="Xl_RD" id="cK" role="37wK5m">
                          <property role="Xl_RC" value="poke" />
                          <uo k="s:originTrace" v="n:6137388456555144237" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c$" role="3cqZAp">
                    <node concept="37vLTI" id="cL" role="3clFbG">
                      <node concept="2OqwBi" id="cM" role="37vLTx">
                        <node concept="37vLTw" id="cO" role="2Oq$k0">
                          <ref role="3cqZAo" node="c_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cN" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PokeTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cw" role="3clFbw">
                  <node concept="10Nm6u" id="cQ" role="3uHU7w" />
                  <node concept="37vLTw" id="cR" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PokeTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cu" role="3cqZAp">
                <node concept="37vLTw" id="cS" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PokeTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cs" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lT" resolve="PokeTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="cT" role="3Kbo56">
              <node concept="3clFbJ" id="cV" role="3cqZAp">
                <node concept="3clFbS" id="cX" role="3clFbx">
                  <node concept="3cpWs8" id="cZ" role="3cqZAp">
                    <node concept="3cpWsn" id="d3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d5" role="33vP2m">
                        <node concept="1pGfFk" id="d6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d0" role="3cqZAp">
                    <node concept="2OqwBi" id="d7" role="3clFbG">
                      <node concept="37vLTw" id="d8" role="2Oq$k0">
                        <ref role="3cqZAo" node="d3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="da" role="37wK5m">
                          <property role="Xl_RC" value="a reference to a state machine query" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d1" role="3cqZAp">
                    <node concept="2OqwBi" id="db" role="3clFbG">
                      <node concept="37vLTw" id="dc" role="2Oq$k0">
                        <ref role="3cqZAo" node="d3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5460220530821667192" />
                        <node concept="1adDum" id="de" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                          <uo k="s:originTrace" v="n:5460220530821667192" />
                        </node>
                        <node concept="1adDum" id="df" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                          <uo k="s:originTrace" v="n:5460220530821667192" />
                        </node>
                        <node concept="1adDum" id="dg" role="37wK5m">
                          <property role="1adDun" value="0x4bc699a4aeeb9978L" />
                          <uo k="s:originTrace" v="n:5460220530821667192" />
                        </node>
                        <node concept="1adDum" id="dh" role="37wK5m">
                          <property role="1adDun" value="0x2b547b5bd00b231L" />
                          <uo k="s:originTrace" v="n:5460220530821667192" />
                        </node>
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="query" />
                          <uo k="s:originTrace" v="n:5460220530821667192" />
                        </node>
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5460220530821667192" />
                        </node>
                        <node concept="Xl_RD" id="dk" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5460220530821667192" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d2" role="3cqZAp">
                    <node concept="37vLTI" id="dl" role="3clFbG">
                      <node concept="2OqwBi" id="dm" role="37vLTx">
                        <node concept="37vLTw" id="do" role="2Oq$k0">
                          <ref role="3cqZAo" node="d3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dn" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_QueryTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cY" role="3clFbw">
                  <node concept="10Nm6u" id="dq" role="3uHU7w" />
                  <node concept="37vLTw" id="dr" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_QueryTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cW" role="3cqZAp">
                <node concept="37vLTw" id="ds" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_QueryTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cU" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lU" resolve="QueryTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="dt" role="3Kbo56">
              <node concept="3clFbJ" id="dv" role="3cqZAp">
                <node concept="3clFbS" id="dx" role="3clFbx">
                  <node concept="3cpWs8" id="dz" role="3cqZAp">
                    <node concept="3cpWsn" id="dB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dD" role="33vP2m">
                        <node concept="1pGfFk" id="dE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$" role="3cqZAp">
                    <node concept="2OqwBi" id="dF" role="3clFbG">
                      <node concept="37vLTw" id="dG" role="2Oq$k0">
                        <ref role="3cqZAo" node="dB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dI" role="37wK5m">
                          <property role="Xl_RC" value="an adapter for state machine functions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d_" role="3cqZAp">
                    <node concept="2OqwBi" id="dJ" role="3clFbG">
                      <node concept="37vLTw" id="dK" role="2Oq$k0">
                        <ref role="3cqZAo" node="dB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:411710798109576786" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dA" role="3cqZAp">
                    <node concept="37vLTI" id="dM" role="3clFbG">
                      <node concept="2OqwBi" id="dN" role="37vLTx">
                        <node concept="37vLTw" id="dP" role="2Oq$k0">
                          <ref role="3cqZAo" node="dB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dO" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_SMFunAdapter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dy" role="3clFbw">
                  <node concept="10Nm6u" id="dR" role="3uHU7w" />
                  <node concept="37vLTw" id="dS" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_SMFunAdapter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dw" role="3cqZAp">
                <node concept="37vLTw" id="dT" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_SMFunAdapter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="du" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lV" resolve="SMFunAdapter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="dU" role="3Kbo56">
              <node concept="3clFbJ" id="dW" role="3cqZAp">
                <node concept="3clFbS" id="dY" role="3clFbx">
                  <node concept="3cpWs8" id="e0" role="3cqZAp">
                    <node concept="3cpWsn" id="e3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e5" role="33vP2m">
                        <node concept="1pGfFk" id="e6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e1" role="3cqZAp">
                    <node concept="2OqwBi" id="e7" role="3clFbG">
                      <node concept="37vLTw" id="e8" role="2Oq$k0">
                        <ref role="3cqZAo" node="e3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ea" role="37wK5m">
                          <property role="Xl_RC" value="a base operation for state machine operations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e2" role="3cqZAp">
                    <node concept="37vLTI" id="eb" role="3clFbG">
                      <node concept="2OqwBi" id="ec" role="37vLTx">
                        <node concept="37vLTw" id="ee" role="2Oq$k0">
                          <ref role="3cqZAo" node="e3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ef" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ed" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_SMTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dZ" role="3clFbw">
                  <node concept="10Nm6u" id="eg" role="3uHU7w" />
                  <node concept="37vLTw" id="eh" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_SMTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dX" role="3cqZAp">
                <node concept="37vLTw" id="ei" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_SMTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dV" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lW" resolve="SMTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="ej" role="3Kbo56">
              <node concept="3clFbJ" id="el" role="3cqZAp">
                <node concept="3clFbS" id="en" role="3clFbx">
                  <node concept="3cpWs8" id="ep" role="3cqZAp">
                    <node concept="3cpWsn" id="et" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ev" role="33vP2m">
                        <node concept="1pGfFk" id="ew" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eq" role="3cqZAp">
                    <node concept="2OqwBi" id="ex" role="3clFbG">
                      <node concept="37vLTw" id="ey" role="2Oq$k0">
                        <ref role="3cqZAo" node="et" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ez" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="e$" role="37wK5m">
                          <property role="Xl_RC" value="start the execution of a state machine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="er" role="3cqZAp">
                    <node concept="2OqwBi" id="e_" role="3clFbG">
                      <node concept="37vLTw" id="eA" role="2Oq$k0">
                        <ref role="3cqZAo" node="et" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8735085014266009764" />
                        <node concept="Xl_RD" id="eC" role="37wK5m">
                          <property role="Xl_RC" value="start" />
                          <uo k="s:originTrace" v="n:8735085014266009764" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="es" role="3cqZAp">
                    <node concept="37vLTI" id="eD" role="3clFbG">
                      <node concept="2OqwBi" id="eE" role="37vLTx">
                        <node concept="37vLTw" id="eG" role="2Oq$k0">
                          <ref role="3cqZAo" node="et" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eF" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_StartExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eo" role="3clFbw">
                  <node concept="10Nm6u" id="eI" role="3uHU7w" />
                  <node concept="37vLTw" id="eJ" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_StartExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <node concept="37vLTw" id="eK" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_StartExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ek" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lX" resolve="StartExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="eL" role="3Kbo56">
              <node concept="3clFbJ" id="eN" role="3cqZAp">
                <node concept="3clFbS" id="eP" role="3clFbx">
                  <node concept="3cpWs8" id="eR" role="3cqZAp">
                    <node concept="3cpWsn" id="eV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eX" role="33vP2m">
                        <node concept="1pGfFk" id="eY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eS" role="3cqZAp">
                    <node concept="2OqwBi" id="eZ" role="3clFbG">
                      <node concept="37vLTw" id="f0" role="2Oq$k0">
                        <ref role="3cqZAo" node="eV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="f2" role="37wK5m">
                          <property role="Xl_RC" value="a state of a state machine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eT" role="3cqZAp">
                    <node concept="2OqwBi" id="f3" role="3clFbG">
                      <node concept="37vLTw" id="f4" role="2Oq$k0">
                        <ref role="3cqZAo" node="eV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8735085014265912535" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eU" role="3cqZAp">
                    <node concept="37vLTI" id="f6" role="3clFbG">
                      <node concept="2OqwBi" id="f7" role="37vLTx">
                        <node concept="37vLTw" id="f9" role="2Oq$k0">
                          <ref role="3cqZAo" node="eV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fa" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f8" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_State" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eQ" role="3clFbw">
                  <node concept="10Nm6u" id="fb" role="3uHU7w" />
                  <node concept="37vLTw" id="fc" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_State" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eO" role="3cqZAp">
                <node concept="37vLTw" id="fd" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_State" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eM" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lY" resolve="State" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="fe" role="3Kbo56">
              <node concept="3clFbJ" id="fg" role="3cqZAp">
                <node concept="3clFbS" id="fi" role="3clFbx">
                  <node concept="3cpWs8" id="fk" role="3cqZAp">
                    <node concept="3cpWsn" id="fo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fq" role="33vP2m">
                        <node concept="1pGfFk" id="fr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fl" role="3cqZAp">
                    <node concept="2OqwBi" id="fs" role="3clFbG">
                      <node concept="37vLTw" id="ft" role="2Oq$k0">
                        <ref role="3cqZAo" node="fo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="a state machine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fm" role="3cqZAp">
                    <node concept="2OqwBi" id="fw" role="3clFbG">
                      <node concept="37vLTw" id="fx" role="2Oq$k0">
                        <ref role="3cqZAo" node="fo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8735085014265912483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fn" role="3cqZAp">
                    <node concept="37vLTI" id="fz" role="3clFbG">
                      <node concept="2OqwBi" id="f$" role="37vLTx">
                        <node concept="37vLTw" id="fA" role="2Oq$k0">
                          <ref role="3cqZAo" node="fo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f_" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_StateMachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fj" role="3clFbw">
                  <node concept="10Nm6u" id="fC" role="3uHU7w" />
                  <node concept="37vLTw" id="fD" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_StateMachine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fh" role="3cqZAp">
                <node concept="37vLTw" id="fE" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_StateMachine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ff" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lZ" resolve="StateMachine" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="fF" role="3Kbo56">
              <node concept="3clFbJ" id="fH" role="3cqZAp">
                <node concept="3clFbS" id="fJ" role="3clFbx">
                  <node concept="3cpWs8" id="fL" role="3cqZAp">
                    <node concept="3cpWsn" id="fP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fR" role="33vP2m">
                        <node concept="1pGfFk" id="fS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fM" role="3cqZAp">
                    <node concept="2OqwBi" id="fT" role="3clFbG">
                      <node concept="37vLTw" id="fU" role="2Oq$k0">
                        <ref role="3cqZAo" node="fP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fW" role="37wK5m">
                          <property role="Xl_RC" value="a state machine type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fN" role="3cqZAp">
                    <node concept="2OqwBi" id="fX" role="3clFbG">
                      <node concept="37vLTw" id="fY" role="2Oq$k0">
                        <ref role="3cqZAo" node="fP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8735085014265967274" />
                        <node concept="1adDum" id="g0" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                          <uo k="s:originTrace" v="n:8735085014265967274" />
                        </node>
                        <node concept="1adDum" id="g1" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                          <uo k="s:originTrace" v="n:8735085014265967274" />
                        </node>
                        <node concept="1adDum" id="g2" role="37wK5m">
                          <property role="1adDun" value="0x7939418a3e2932aaL" />
                          <uo k="s:originTrace" v="n:8735085014265967274" />
                        </node>
                        <node concept="1adDum" id="g3" role="37wK5m">
                          <property role="1adDun" value="0x7939418a3e2932abL" />
                          <uo k="s:originTrace" v="n:8735085014265967274" />
                        </node>
                        <node concept="Xl_RD" id="g4" role="37wK5m">
                          <property role="Xl_RC" value="machine" />
                          <uo k="s:originTrace" v="n:8735085014265967274" />
                        </node>
                        <node concept="Xl_RD" id="g5" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8735085014265967274" />
                        </node>
                        <node concept="Xl_RD" id="g6" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8735085014265967274" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fO" role="3cqZAp">
                    <node concept="37vLTI" id="g7" role="3clFbG">
                      <node concept="2OqwBi" id="g8" role="37vLTx">
                        <node concept="37vLTw" id="ga" role="2Oq$k0">
                          <ref role="3cqZAo" node="fP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g9" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_StateMachineType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fK" role="3clFbw">
                  <node concept="10Nm6u" id="gc" role="3uHU7w" />
                  <node concept="37vLTw" id="gd" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_StateMachineType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fI" role="3cqZAp">
                <node concept="37vLTw" id="ge" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_StateMachineType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fG" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m0" resolve="StateMachineType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="gf" role="3Kbo56">
              <node concept="3clFbJ" id="gh" role="3cqZAp">
                <node concept="3clFbS" id="gj" role="3clFbx">
                  <node concept="3cpWs8" id="gl" role="3cqZAp">
                    <node concept="3cpWsn" id="gp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gr" role="33vP2m">
                        <node concept="1pGfFk" id="gs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gm" role="3cqZAp">
                    <node concept="2OqwBi" id="gt" role="3clFbG">
                      <node concept="37vLTw" id="gu" role="2Oq$k0">
                        <ref role="3cqZAo" node="gp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gw" role="37wK5m">
                          <property role="Xl_RC" value="a state target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gn" role="3cqZAp">
                    <node concept="2OqwBi" id="gx" role="3clFbG">
                      <node concept="37vLTw" id="gy" role="2Oq$k0">
                        <ref role="3cqZAo" node="gp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:9215841044170406945" />
                        <node concept="1adDum" id="g$" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                          <uo k="s:originTrace" v="n:9215841044170406945" />
                        </node>
                        <node concept="1adDum" id="g_" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                          <uo k="s:originTrace" v="n:9215841044170406945" />
                        </node>
                        <node concept="1adDum" id="gA" role="37wK5m">
                          <property role="1adDun" value="0x7fe53e9a203dfc21L" />
                          <uo k="s:originTrace" v="n:9215841044170406945" />
                        </node>
                        <node concept="1adDum" id="gB" role="37wK5m">
                          <property role="1adDun" value="0x7fe53e9a203dfc22L" />
                          <uo k="s:originTrace" v="n:9215841044170406945" />
                        </node>
                        <node concept="Xl_RD" id="gC" role="37wK5m">
                          <property role="Xl_RC" value="state" />
                          <uo k="s:originTrace" v="n:9215841044170406945" />
                        </node>
                        <node concept="Xl_RD" id="gD" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:9215841044170406945" />
                        </node>
                        <node concept="Xl_RD" id="gE" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:9215841044170406945" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="go" role="3cqZAp">
                    <node concept="37vLTI" id="gF" role="3clFbG">
                      <node concept="2OqwBi" id="gG" role="37vLTx">
                        <node concept="37vLTw" id="gI" role="2Oq$k0">
                          <ref role="3cqZAo" node="gp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gH" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_StateTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gk" role="3clFbw">
                  <node concept="10Nm6u" id="gK" role="3uHU7w" />
                  <node concept="37vLTw" id="gL" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_StateTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gi" role="3cqZAp">
                <node concept="37vLTw" id="gM" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_StateTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gg" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m1" resolve="StateTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="gN" role="3Kbo56">
              <node concept="3clFbJ" id="gP" role="3cqZAp">
                <node concept="3clFbS" id="gR" role="3clFbx">
                  <node concept="3cpWs8" id="gT" role="3cqZAp">
                    <node concept="3cpWsn" id="gY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h0" role="33vP2m">
                        <node concept="1pGfFk" id="h1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="h2" role="37wK5m">
                            <property role="1adDun" value="0xcd87ddab6434448eL" />
                          </node>
                          <node concept="1adDum" id="h3" role="37wK5m">
                            <property role="1adDun" value="0xa0111e1c898de18eL" />
                          </node>
                          <node concept="1adDum" id="h4" role="37wK5m">
                            <property role="1adDun" value="0x4bc699a4aee114fbL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gU" role="3cqZAp">
                    <node concept="2OqwBi" id="h5" role="3clFbG">
                      <node concept="37vLTw" id="h6" role="2Oq$k0">
                        <ref role="3cqZAo" node="gY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="h8" role="37wK5m">
                          <property role="1adDun" value="0x2b547b5bcf0e509L" />
                        </node>
                        <node concept="Xl_RD" id="h9" role="37wK5m">
                          <property role="Xl_RC" value="expr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gV" role="3cqZAp">
                    <node concept="2OqwBi" id="ha" role="3clFbG">
                      <node concept="37vLTw" id="hb" role="2Oq$k0">
                        <ref role="3cqZAo" node="gY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="create a state machine query" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gW" role="3cqZAp">
                    <node concept="2OqwBi" id="he" role="3clFbG">
                      <node concept="37vLTw" id="hf" role="2Oq$k0">
                        <ref role="3cqZAo" node="gY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5460220530820977915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gX" role="3cqZAp">
                    <node concept="37vLTI" id="hh" role="3clFbG">
                      <node concept="2OqwBi" id="hi" role="37vLTx">
                        <node concept="37vLTw" id="hk" role="2Oq$k0">
                          <ref role="3cqZAo" node="gY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hj" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_StatemachineQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gS" role="3clFbw">
                  <node concept="10Nm6u" id="hm" role="3uHU7w" />
                  <node concept="37vLTw" id="hn" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_StatemachineQuery" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gQ" role="3cqZAp">
                <node concept="37vLTw" id="ho" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_StatemachineQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gO" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m2" resolve="StatemachineQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="hp" role="3Kbo56">
              <node concept="3clFbJ" id="hr" role="3cqZAp">
                <node concept="3clFbS" id="ht" role="3clFbx">
                  <node concept="3cpWs8" id="hv" role="3cqZAp">
                    <node concept="3cpWsn" id="hz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h_" role="33vP2m">
                        <node concept="1pGfFk" id="hA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hw" role="3cqZAp">
                    <node concept="2OqwBi" id="hB" role="3clFbG">
                      <node concept="37vLTw" id="hC" role="2Oq$k0">
                        <ref role="3cqZAo" node="hz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hE" role="37wK5m">
                          <property role="Xl_RC" value="a variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hx" role="3cqZAp">
                    <node concept="2OqwBi" id="hF" role="3clFbG">
                      <node concept="37vLTw" id="hG" role="2Oq$k0">
                        <ref role="3cqZAo" node="hz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:195141004743991572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hy" role="3cqZAp">
                    <node concept="37vLTI" id="hI" role="3clFbG">
                      <node concept="2OqwBi" id="hJ" role="37vLTx">
                        <node concept="37vLTw" id="hL" role="2Oq$k0">
                          <ref role="3cqZAo" node="hz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hK" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_StatemachineVar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hu" role="3clFbw">
                  <node concept="10Nm6u" id="hN" role="3uHU7w" />
                  <node concept="37vLTw" id="hO" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_StatemachineVar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hs" role="3cqZAp">
                <node concept="37vLTw" id="hP" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_StatemachineVar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hq" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m3" resolve="StatemachineVar" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="hQ" role="3Kbo56">
              <node concept="3clFbJ" id="hS" role="3cqZAp">
                <node concept="3clFbS" id="hU" role="3clFbx">
                  <node concept="3cpWs8" id="hW" role="3cqZAp">
                    <node concept="3cpWsn" id="i0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="i1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i2" role="33vP2m">
                        <node concept="1pGfFk" id="i3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hX" role="3cqZAp">
                    <node concept="2OqwBi" id="i4" role="3clFbG">
                      <node concept="37vLTw" id="i5" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="i7" role="37wK5m">
                          <property role="Xl_RC" value="get the time spent in the current state (in milliseconds)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hY" role="3cqZAp">
                    <node concept="2OqwBi" id="i8" role="3clFbG">
                      <node concept="37vLTw" id="i9" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ia" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9215841044172687478" />
                        <node concept="Xl_RD" id="ib" role="37wK5m">
                          <property role="Xl_RC" value="timeInState" />
                          <uo k="s:originTrace" v="n:9215841044172687478" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hZ" role="3cqZAp">
                    <node concept="37vLTI" id="ic" role="3clFbG">
                      <node concept="2OqwBi" id="id" role="37vLTx">
                        <node concept="37vLTw" id="if" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ig" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ie" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_TimeInStateExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hV" role="3clFbw">
                  <node concept="10Nm6u" id="ih" role="3uHU7w" />
                  <node concept="37vLTw" id="ii" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_TimeInStateExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hT" role="3cqZAp">
                <node concept="37vLTw" id="ij" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_TimeInStateExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hR" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m4" resolve="TimeInStateExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="ik" role="3Kbo56">
              <node concept="3clFbJ" id="im" role="3cqZAp">
                <node concept="3clFbS" id="io" role="3clFbx">
                  <node concept="3cpWs8" id="iq" role="3cqZAp">
                    <node concept="3cpWsn" id="iu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iw" role="33vP2m">
                        <node concept="1pGfFk" id="ix" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ir" role="3cqZAp">
                    <node concept="2OqwBi" id="iy" role="3clFbG">
                      <node concept="37vLTw" id="iz" role="2Oq$k0">
                        <ref role="3cqZAo" node="iu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="i_" role="37wK5m">
                          <property role="Xl_RC" value="get the time since the last triggered transition (in milliseconds)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="is" role="3cqZAp">
                    <node concept="2OqwBi" id="iA" role="3clFbG">
                      <node concept="37vLTw" id="iB" role="2Oq$k0">
                        <ref role="3cqZAo" node="iu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6076143548495781731" />
                        <node concept="Xl_RD" id="iD" role="37wK5m">
                          <property role="Xl_RC" value="timeSinceLastTriggeredTransition" />
                          <uo k="s:originTrace" v="n:6076143548495781731" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="it" role="3cqZAp">
                    <node concept="37vLTI" id="iE" role="3clFbG">
                      <node concept="2OqwBi" id="iF" role="37vLTx">
                        <node concept="37vLTw" id="iH" role="2Oq$k0">
                          <ref role="3cqZAo" node="iu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iG" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_TimeSinceLastTriggeredTransition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ip" role="3clFbw">
                  <node concept="10Nm6u" id="iJ" role="3uHU7w" />
                  <node concept="37vLTw" id="iK" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_TimeSinceLastTriggeredTransition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="in" role="3cqZAp">
                <node concept="37vLTw" id="iL" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_TimeSinceLastTriggeredTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="il" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m5" resolve="TimeSinceLastTriggeredTransition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="iM" role="3Kbo56">
              <node concept="3clFbJ" id="iO" role="3cqZAp">
                <node concept="3clFbS" id="iQ" role="3clFbx">
                  <node concept="3cpWs8" id="iS" role="3cqZAp">
                    <node concept="3cpWsn" id="iW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iY" role="33vP2m">
                        <node concept="1pGfFk" id="iZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iT" role="3cqZAp">
                    <node concept="2OqwBi" id="j0" role="3clFbG">
                      <node concept="37vLTw" id="j1" role="2Oq$k0">
                        <ref role="3cqZAo" node="iW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="j3" role="37wK5m">
                          <property role="Xl_RC" value="a transition action" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iU" role="3cqZAp">
                    <node concept="2OqwBi" id="j4" role="3clFbG">
                      <node concept="37vLTw" id="j5" role="2Oq$k0">
                        <ref role="3cqZAo" node="iW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8735085014268800055" />
                        <node concept="Xl_RD" id="j7" role="37wK5m">
                          <property role="Xl_RC" value="TransitionAction" />
                          <uo k="s:originTrace" v="n:8735085014268800055" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iV" role="3cqZAp">
                    <node concept="37vLTI" id="j8" role="3clFbG">
                      <node concept="2OqwBi" id="j9" role="37vLTx">
                        <node concept="37vLTw" id="jb" role="2Oq$k0">
                          <ref role="3cqZAo" node="iW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ja" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_TransitionAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iR" role="3clFbw">
                  <node concept="10Nm6u" id="jd" role="3uHU7w" />
                  <node concept="37vLTw" id="je" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_TransitionAction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iP" role="3cqZAp">
                <node concept="37vLTw" id="jf" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_TransitionAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iN" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m6" resolve="TransitionAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
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
                          <property role="Xl_RC" value="a trigger target" />
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
                        <uo k="s:originTrace" v="n:8735085014266067740" />
                        <node concept="1adDum" id="j_" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                          <uo k="s:originTrace" v="n:8735085014266067740" />
                        </node>
                        <node concept="1adDum" id="jA" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                          <uo k="s:originTrace" v="n:8735085014266067740" />
                        </node>
                        <node concept="1adDum" id="jB" role="37wK5m">
                          <property role="1adDun" value="0x7939418a3e2abb1cL" />
                          <uo k="s:originTrace" v="n:8735085014266067740" />
                        </node>
                        <node concept="1adDum" id="jC" role="37wK5m">
                          <property role="1adDun" value="0x7939418a3e2abb20L" />
                          <uo k="s:originTrace" v="n:8735085014266067740" />
                        </node>
                        <node concept="Xl_RD" id="jD" role="37wK5m">
                          <property role="Xl_RC" value="event" />
                          <uo k="s:originTrace" v="n:8735085014266067740" />
                        </node>
                        <node concept="Xl_RD" id="jE" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8735085014266067740" />
                        </node>
                        <node concept="Xl_RD" id="jF" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8735085014266067740" />
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
                        <ref role="3cqZAo" node="_" resolve="props_TriggerTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jl" role="3clFbw">
                  <node concept="10Nm6u" id="jL" role="3uHU7w" />
                  <node concept="37vLTw" id="jM" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_TriggerTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jj" role="3cqZAp">
                <node concept="37vLTw" id="jN" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_TriggerTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jh" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m7" resolve="TriggerTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="jO" role="3Kbo56">
              <node concept="3clFbJ" id="jQ" role="3cqZAp">
                <node concept="3clFbS" id="jS" role="3clFbx">
                  <node concept="3cpWs8" id="jU" role="3cqZAp">
                    <node concept="3cpWsn" id="jY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="k0" role="33vP2m">
                        <node concept="1pGfFk" id="k1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jV" role="3cqZAp">
                    <node concept="2OqwBi" id="k2" role="3clFbG">
                      <node concept="37vLTw" id="k3" role="2Oq$k0">
                        <ref role="3cqZAo" node="jY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="k4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="k5" role="37wK5m">
                          <property role="Xl_RC" value="a transition that is triggered by a trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jW" role="3cqZAp">
                    <node concept="2OqwBi" id="k6" role="3clFbG">
                      <node concept="37vLTw" id="k7" role="2Oq$k0">
                        <ref role="3cqZAo" node="jY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="k8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8735085014265912541" />
                        <node concept="Xl_RD" id="k9" role="37wK5m">
                          <property role="Xl_RC" value="on" />
                          <uo k="s:originTrace" v="n:8735085014265912541" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jX" role="3cqZAp">
                    <node concept="37vLTI" id="ka" role="3clFbG">
                      <node concept="2OqwBi" id="kb" role="37vLTx">
                        <node concept="37vLTw" id="kd" role="2Oq$k0">
                          <ref role="3cqZAo" node="jY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ke" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kc" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_TriggeredTransition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jT" role="3clFbw">
                  <node concept="10Nm6u" id="kf" role="3uHU7w" />
                  <node concept="37vLTw" id="kg" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_TriggeredTransition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jR" role="3cqZAp">
                <node concept="37vLTw" id="kh" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_TriggeredTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jP" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m8" resolve="TriggeredTransition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="ki" role="3Kbo56">
              <node concept="3clFbJ" id="kk" role="3cqZAp">
                <node concept="3clFbS" id="km" role="3clFbx">
                  <node concept="3cpWs8" id="ko" role="3cqZAp">
                    <node concept="3cpWsn" id="ks" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ku" role="33vP2m">
                        <node concept="1pGfFk" id="kv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kp" role="3cqZAp">
                    <node concept="2OqwBi" id="kw" role="3clFbG">
                      <node concept="37vLTw" id="kx" role="2Oq$k0">
                        <ref role="3cqZAo" node="ks" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ky" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kz" role="37wK5m">
                          <property role="Xl_RC" value="a reference to a variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kq" role="3cqZAp">
                    <node concept="2OqwBi" id="k$" role="3clFbG">
                      <node concept="37vLTw" id="k_" role="2Oq$k0">
                        <ref role="3cqZAo" node="ks" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:195141004745388981" />
                        <node concept="1adDum" id="kB" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                          <uo k="s:originTrace" v="n:195141004745388981" />
                        </node>
                        <node concept="1adDum" id="kC" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                          <uo k="s:originTrace" v="n:195141004745388981" />
                        </node>
                        <node concept="1adDum" id="kD" role="37wK5m">
                          <property role="1adDun" value="0x2b547b5bcf633b5L" />
                          <uo k="s:originTrace" v="n:195141004745388981" />
                        </node>
                        <node concept="1adDum" id="kE" role="37wK5m">
                          <property role="1adDun" value="0x2b547b5bcf633b6L" />
                          <uo k="s:originTrace" v="n:195141004745388981" />
                        </node>
                        <node concept="Xl_RD" id="kF" role="37wK5m">
                          <property role="Xl_RC" value="var" />
                          <uo k="s:originTrace" v="n:195141004745388981" />
                        </node>
                        <node concept="Xl_RD" id="kG" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:195141004745388981" />
                        </node>
                        <node concept="Xl_RD" id="kH" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:195141004745388981" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kr" role="3cqZAp">
                    <node concept="37vLTI" id="kI" role="3clFbG">
                      <node concept="2OqwBi" id="kJ" role="37vLTx">
                        <node concept="37vLTw" id="kL" role="2Oq$k0">
                          <ref role="3cqZAo" node="ks" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kK" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_VarRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kn" role="3clFbw">
                  <node concept="10Nm6u" id="kN" role="3uHU7w" />
                  <node concept="37vLTw" id="kO" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_VarRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kl" role="3cqZAp">
                <node concept="37vLTw" id="kP" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_VarRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kj" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m9" resolve="VarRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="kQ" role="3Kbo56">
              <node concept="3clFbJ" id="kS" role="3cqZAp">
                <node concept="3clFbS" id="kU" role="3clFbx">
                  <node concept="3cpWs8" id="kW" role="3cqZAp">
                    <node concept="3cpWsn" id="l0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="l1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="l2" role="33vP2m">
                        <node concept="1pGfFk" id="l3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kX" role="3cqZAp">
                    <node concept="2OqwBi" id="l4" role="3clFbG">
                      <node concept="37vLTw" id="l5" role="2Oq$k0">
                        <ref role="3cqZAo" node="l0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="l6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="l7" role="37wK5m">
                          <property role="Xl_RC" value="a variable target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kY" role="3cqZAp">
                    <node concept="2OqwBi" id="l8" role="3clFbG">
                      <node concept="37vLTw" id="l9" role="2Oq$k0">
                        <ref role="3cqZAo" node="l0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="la" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:195141004746076719" />
                        <node concept="1adDum" id="lb" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                          <uo k="s:originTrace" v="n:195141004746076719" />
                        </node>
                        <node concept="1adDum" id="lc" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                          <uo k="s:originTrace" v="n:195141004746076719" />
                        </node>
                        <node concept="1adDum" id="ld" role="37wK5m">
                          <property role="1adDun" value="0x2b547b5bd00b22fL" />
                          <uo k="s:originTrace" v="n:195141004746076719" />
                        </node>
                        <node concept="1adDum" id="le" role="37wK5m">
                          <property role="1adDun" value="0x2b547b5bd00b231L" />
                          <uo k="s:originTrace" v="n:195141004746076719" />
                        </node>
                        <node concept="Xl_RD" id="lf" role="37wK5m">
                          <property role="Xl_RC" value="var" />
                          <uo k="s:originTrace" v="n:195141004746076719" />
                        </node>
                        <node concept="Xl_RD" id="lg" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:195141004746076719" />
                        </node>
                        <node concept="Xl_RD" id="lh" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:195141004746076719" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kZ" role="3cqZAp">
                    <node concept="37vLTI" id="li" role="3clFbG">
                      <node concept="2OqwBi" id="lj" role="37vLTx">
                        <node concept="37vLTw" id="ll" role="2Oq$k0">
                          <ref role="3cqZAo" node="l0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lk" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_VariableTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kV" role="3clFbw">
                  <node concept="10Nm6u" id="ln" role="3uHU7w" />
                  <node concept="37vLTw" id="lo" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_VariableTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kT" role="3cqZAp">
                <node concept="37vLTw" id="lp" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_VariableTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kR" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ma" resolve="VariableTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23" role="3cqZAp">
          <node concept="10Nm6u" id="lq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="lr">
    <node concept="39e2AJ" id="ls" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="lu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lv" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lt" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="lw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lx" role="39e2AY">
          <ref role="39e2AS" node="t2" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ly">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="lz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mi" role="1B3o_S" />
      <node concept="3uibUv" id="mj" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="l$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractTransTarget" />
      <node concept="3Tm1VV" id="mk" role="1B3o_S" />
      <node concept="10Oyi0" id="ml" role="1tU5fm" />
      <node concept="3cmrfG" id="mm" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="l_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractTransition" />
      <node concept="3Tm1VV" id="mn" role="1B3o_S" />
      <node concept="10Oyi0" id="mo" role="1tU5fm" />
      <node concept="3cmrfG" id="mp" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="lA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractTrigger" />
      <node concept="3Tm1VV" id="mq" role="1B3o_S" />
      <node concept="10Oyi0" id="mr" role="1tU5fm" />
      <node concept="3cmrfG" id="ms" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="lB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="3Tm1VV" id="mt" role="1B3o_S" />
      <node concept="10Oyi0" id="mu" role="1tU5fm" />
      <node concept="3cmrfG" id="mv" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="lC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AutomaticTransition" />
      <node concept="3Tm1VV" id="mw" role="1B3o_S" />
      <node concept="10Oyi0" id="mx" role="1tU5fm" />
      <node concept="3cmrfG" id="my" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="lD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptySMC" />
      <node concept="3Tm1VV" id="mz" role="1B3o_S" />
      <node concept="10Oyi0" id="m$" role="1tU5fm" />
      <node concept="3cmrfG" id="m_" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="lE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyStateContent" />
      <node concept="3Tm1VV" id="mA" role="1B3o_S" />
      <node concept="10Oyi0" id="mB" role="1tU5fm" />
      <node concept="3cmrfG" id="mC" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="lF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntryAction" />
      <node concept="3Tm1VV" id="mD" role="1B3o_S" />
      <node concept="10Oyi0" id="mE" role="1tU5fm" />
      <node concept="3cmrfG" id="mF" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="lG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Event" />
      <node concept="3Tm1VV" id="mG" role="1B3o_S" />
      <node concept="10Oyi0" id="mH" role="1tU5fm" />
      <node concept="3cmrfG" id="mI" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="lH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventArg" />
      <node concept="3Tm1VV" id="mJ" role="1B3o_S" />
      <node concept="10Oyi0" id="mK" role="1tU5fm" />
      <node concept="3cmrfG" id="mL" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="lI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventArgRef" />
      <node concept="3Tm1VV" id="mM" role="1B3o_S" />
      <node concept="10Oyi0" id="mN" role="1tU5fm" />
      <node concept="3cmrfG" id="mO" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="lJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventTrigger" />
      <node concept="3Tm1VV" id="mP" role="1B3o_S" />
      <node concept="10Oyi0" id="mQ" role="1tU5fm" />
      <node concept="3cmrfG" id="mR" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="lK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExitAction" />
      <node concept="3Tm1VV" id="mS" role="1B3o_S" />
      <node concept="10Oyi0" id="mT" role="1tU5fm" />
      <node concept="3cmrfG" id="mU" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="lL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Guard" />
      <node concept="3Tm1VV" id="mV" role="1B3o_S" />
      <node concept="10Oyi0" id="mW" role="1tU5fm" />
      <node concept="3cmrfG" id="mX" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="lM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISMContent" />
      <node concept="3Tm1VV" id="mY" role="1B3o_S" />
      <node concept="10Oyi0" id="mZ" role="1tU5fm" />
      <node concept="3cmrfG" id="n0" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="lN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStateContainer" />
      <node concept="3Tm1VV" id="n1" role="1B3o_S" />
      <node concept="10Oyi0" id="n2" role="1tU5fm" />
      <node concept="3cmrfG" id="n3" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="lO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStateContent" />
      <node concept="3Tm1VV" id="n4" role="1B3o_S" />
      <node concept="10Oyi0" id="n5" role="1tU5fm" />
      <node concept="3cmrfG" id="n6" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="lP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IgnoreTarget" />
      <node concept="3Tm1VV" id="n7" role="1B3o_S" />
      <node concept="10Oyi0" id="n8" role="1tU5fm" />
      <node concept="3cmrfG" id="n9" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="lQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsInStateTarget" />
      <node concept="3Tm1VV" id="na" role="1B3o_S" />
      <node concept="10Oyi0" id="nb" role="1tU5fm" />
      <node concept="3cmrfG" id="nc" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="lR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParamRef" />
      <node concept="3Tm1VV" id="nd" role="1B3o_S" />
      <node concept="10Oyi0" id="ne" role="1tU5fm" />
      <node concept="3cmrfG" id="nf" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="lS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parameter" />
      <node concept="3Tm1VV" id="ng" role="1B3o_S" />
      <node concept="10Oyi0" id="nh" role="1tU5fm" />
      <node concept="3cmrfG" id="ni" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="lT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PokeTarget" />
      <node concept="3Tm1VV" id="nj" role="1B3o_S" />
      <node concept="10Oyi0" id="nk" role="1tU5fm" />
      <node concept="3cmrfG" id="nl" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="lU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryTarget" />
      <node concept="3Tm1VV" id="nm" role="1B3o_S" />
      <node concept="10Oyi0" id="nn" role="1tU5fm" />
      <node concept="3cmrfG" id="no" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="lV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SMFunAdapter" />
      <node concept="3Tm1VV" id="np" role="1B3o_S" />
      <node concept="10Oyi0" id="nq" role="1tU5fm" />
      <node concept="3cmrfG" id="nr" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="lW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SMTarget" />
      <node concept="3Tm1VV" id="ns" role="1B3o_S" />
      <node concept="10Oyi0" id="nt" role="1tU5fm" />
      <node concept="3cmrfG" id="nu" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="lX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StartExpr" />
      <node concept="3Tm1VV" id="nv" role="1B3o_S" />
      <node concept="10Oyi0" id="nw" role="1tU5fm" />
      <node concept="3cmrfG" id="nx" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="lY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="State" />
      <node concept="3Tm1VV" id="ny" role="1B3o_S" />
      <node concept="10Oyi0" id="nz" role="1tU5fm" />
      <node concept="3cmrfG" id="n$" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="lZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StateMachine" />
      <node concept="3Tm1VV" id="n_" role="1B3o_S" />
      <node concept="10Oyi0" id="nA" role="1tU5fm" />
      <node concept="3cmrfG" id="nB" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="m0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StateMachineType" />
      <node concept="3Tm1VV" id="nC" role="1B3o_S" />
      <node concept="10Oyi0" id="nD" role="1tU5fm" />
      <node concept="3cmrfG" id="nE" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="m1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StateTarget" />
      <node concept="3Tm1VV" id="nF" role="1B3o_S" />
      <node concept="10Oyi0" id="nG" role="1tU5fm" />
      <node concept="3cmrfG" id="nH" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="m2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StatemachineQuery" />
      <node concept="3Tm1VV" id="nI" role="1B3o_S" />
      <node concept="10Oyi0" id="nJ" role="1tU5fm" />
      <node concept="3cmrfG" id="nK" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="m3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StatemachineVar" />
      <node concept="3Tm1VV" id="nL" role="1B3o_S" />
      <node concept="10Oyi0" id="nM" role="1tU5fm" />
      <node concept="3cmrfG" id="nN" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="m4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TimeInStateExpr" />
      <node concept="3Tm1VV" id="nO" role="1B3o_S" />
      <node concept="10Oyi0" id="nP" role="1tU5fm" />
      <node concept="3cmrfG" id="nQ" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="m5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TimeSinceLastTriggeredTransition" />
      <node concept="3Tm1VV" id="nR" role="1B3o_S" />
      <node concept="10Oyi0" id="nS" role="1tU5fm" />
      <node concept="3cmrfG" id="nT" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="m6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TransitionAction" />
      <node concept="3Tm1VV" id="nU" role="1B3o_S" />
      <node concept="10Oyi0" id="nV" role="1tU5fm" />
      <node concept="3cmrfG" id="nW" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="m7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TriggerTarget" />
      <node concept="3Tm1VV" id="nX" role="1B3o_S" />
      <node concept="10Oyi0" id="nY" role="1tU5fm" />
      <node concept="3cmrfG" id="nZ" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="m8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TriggeredTransition" />
      <node concept="3Tm1VV" id="o0" role="1B3o_S" />
      <node concept="10Oyi0" id="o1" role="1tU5fm" />
      <node concept="3cmrfG" id="o2" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="m9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VarRef" />
      <node concept="3Tm1VV" id="o3" role="1B3o_S" />
      <node concept="10Oyi0" id="o4" role="1tU5fm" />
      <node concept="3cmrfG" id="o5" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="ma" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VariableTarget" />
      <node concept="3Tm1VV" id="o6" role="1B3o_S" />
      <node concept="10Oyi0" id="o7" role="1tU5fm" />
      <node concept="3cmrfG" id="o8" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="2tJIrI" id="mb" role="jymVt" />
    <node concept="3clFbW" id="mc" role="jymVt">
      <node concept="3cqZAl" id="o9" role="3clF45" />
      <node concept="3Tm1VV" id="oa" role="1B3o_S" />
      <node concept="3clFbS" id="ob" role="3clF47">
        <node concept="3cpWs8" id="oc" role="3cqZAp">
          <node concept="3cpWsn" id="oP" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="oQ" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="oR" role="33vP2m">
              <node concept="1pGfFk" id="oS" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="oT" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="oU" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oY" role="37wK5m">
                <property role="1adDun" value="0x7fe53e9a203dfc20L" />
              </node>
              <node concept="37vLTw" id="oZ" role="37wK5m">
                <ref role="3cqZAo" node="l$" resolve="AbstractTransTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="p3" role="37wK5m">
                <property role="1adDun" value="0x7fe53e9a201bb0edL" />
              </node>
              <node concept="37vLTw" id="p4" role="37wK5m">
                <ref role="3cqZAo" node="l_" resolve="AbstractTransition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0x30d6adb796ad5d18L" />
              </node>
              <node concept="37vLTw" id="p9" role="37wK5m">
                <ref role="3cqZAo" node="lA" resolve="AbstractTrigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pd" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e47f35dL" />
              </node>
              <node concept="37vLTw" id="pe" role="37wK5m">
                <ref role="3cqZAo" node="lB" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pi" role="37wK5m">
                <property role="1adDun" value="0x7fe53e9a201bc1efL" />
              </node>
              <node concept="37vLTw" id="pj" role="37wK5m">
                <ref role="3cqZAo" node="lC" resolve="AutomaticTransition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pn" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e534129L" />
              </node>
              <node concept="37vLTw" id="po" role="37wK5m">
                <ref role="3cqZAo" node="lD" resolve="EmptySMC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ps" role="37wK5m">
                <property role="1adDun" value="0x5b6b0ca1f7c0cdaL" />
              </node>
              <node concept="37vLTw" id="pt" role="37wK5m">
                <ref role="3cqZAo" node="lE" resolve="EmptyStateContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e55ba21L" />
              </node>
              <node concept="37vLTw" id="py" role="37wK5m">
                <ref role="3cqZAo" node="lF" resolve="EntryAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pA" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e285cdaL" />
              </node>
              <node concept="37vLTw" id="pB" role="37wK5m">
                <ref role="3cqZAo" node="lG" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pF" role="37wK5m">
                <property role="1adDun" value="0x2b547b5bcdbceedL" />
              </node>
              <node concept="37vLTw" id="pG" role="37wK5m">
                <ref role="3cqZAo" node="lH" resolve="EventArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pK" role="37wK5m">
                <property role="1adDun" value="0x2b547b5bcde3dc3L" />
              </node>
              <node concept="37vLTw" id="pL" role="37wK5m">
                <ref role="3cqZAo" node="lI" resolve="EventArgRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pP" role="37wK5m">
                <property role="1adDun" value="0x30d6adb796ad5d1fL" />
              </node>
              <node concept="37vLTw" id="pQ" role="37wK5m">
                <ref role="3cqZAo" node="lJ" resolve="EventTrigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <node concept="2OqwBi" id="pR" role="3clFbG">
            <node concept="37vLTw" id="pS" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pU" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e560dd8L" />
              </node>
              <node concept="37vLTw" id="pV" role="37wK5m">
                <ref role="3cqZAo" node="lK" resolve="ExitAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pZ" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e4af4a2L" />
              </node>
              <node concept="37vLTw" id="q0" role="37wK5m">
                <ref role="3cqZAo" node="lL" resolve="Guard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="q4" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e4f86feL" />
              </node>
              <node concept="37vLTw" id="q5" role="37wK5m">
                <ref role="3cqZAo" node="lM" resolve="ISMContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="q9" role="37wK5m">
                <property role="1adDun" value="0x3b44f043528cc45cL" />
              </node>
              <node concept="37vLTw" id="qa" role="37wK5m">
                <ref role="3cqZAo" node="lN" resolve="IStateContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qe" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e55ba22L" />
              </node>
              <node concept="37vLTw" id="qf" role="37wK5m">
                <ref role="3cqZAo" node="lO" resolve="IStateContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qj" role="37wK5m">
                <property role="1adDun" value="0x7fe53e9a2069dab1L" />
              </node>
              <node concept="37vLTw" id="qk" role="37wK5m">
                <ref role="3cqZAo" node="lP" resolve="IgnoreTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qo" role="37wK5m">
                <property role="1adDun" value="0x30d6adb7969f914eL" />
              </node>
              <node concept="37vLTw" id="qp" role="37wK5m">
                <ref role="3cqZAo" node="lQ" resolve="IsInStateTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qt" role="37wK5m">
                <property role="1adDun" value="0x56a4de6c1bb3f2L" />
              </node>
              <node concept="37vLTw" id="qu" role="37wK5m">
                <ref role="3cqZAo" node="lR" resolve="ParamRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0x56a4de6c1661d6L" />
              </node>
              <node concept="37vLTw" id="qz" role="37wK5m">
                <ref role="3cqZAo" node="lS" resolve="Parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qB" role="37wK5m">
                <property role="1adDun" value="0x552c6248b18d642dL" />
              </node>
              <node concept="37vLTw" id="qC" role="37wK5m">
                <ref role="3cqZAo" node="lT" resolve="PokeTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qG" role="37wK5m">
                <property role="1adDun" value="0x4bc699a4aeeb9978L" />
              </node>
              <node concept="37vLTw" id="qH" role="37wK5m">
                <ref role="3cqZAo" node="lU" resolve="QueryTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qL" role="37wK5m">
                <property role="1adDun" value="0x5b6b0ca1f838e52L" />
              </node>
              <node concept="37vLTw" id="qM" role="37wK5m">
                <ref role="3cqZAo" node="lV" resolve="SMFunAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e2a9490L" />
              </node>
              <node concept="37vLTw" id="qR" role="37wK5m">
                <ref role="3cqZAo" node="lW" resolve="SMTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e29d8a4L" />
              </node>
              <node concept="37vLTw" id="qW" role="37wK5m">
                <ref role="3cqZAo" node="lX" resolve="StartExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r0" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e285cd7L" />
              </node>
              <node concept="37vLTw" id="r1" role="37wK5m">
                <ref role="3cqZAo" node="lY" resolve="State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r5" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e285ca3L" />
              </node>
              <node concept="37vLTw" id="r6" role="37wK5m">
                <ref role="3cqZAo" node="lZ" resolve="StateMachine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ra" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e2932aaL" />
              </node>
              <node concept="37vLTw" id="rb" role="37wK5m">
                <ref role="3cqZAo" node="m0" resolve="StateMachineType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rf" role="37wK5m">
                <property role="1adDun" value="0x7fe53e9a203dfc21L" />
              </node>
              <node concept="37vLTw" id="rg" role="37wK5m">
                <ref role="3cqZAo" node="m1" resolve="StateTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rk" role="37wK5m">
                <property role="1adDun" value="0x4bc699a4aee114fbL" />
              </node>
              <node concept="37vLTw" id="rl" role="37wK5m">
                <ref role="3cqZAo" node="m2" resolve="StatemachineQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rp" role="37wK5m">
                <property role="1adDun" value="0x2b547b5bce0e114L" />
              </node>
              <node concept="37vLTw" id="rq" role="37wK5m">
                <ref role="3cqZAo" node="m3" resolve="StatemachineVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ru" role="37wK5m">
                <property role="1adDun" value="0x7fe53e9a2060c876L" />
              </node>
              <node concept="37vLTw" id="rv" role="37wK5m">
                <ref role="3cqZAo" node="m4" resolve="TimeInStateExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rz" role="37wK5m">
                <property role="1adDun" value="0x5452cc5d545f5f63L" />
              </node>
              <node concept="37vLTw" id="r$" role="37wK5m">
                <ref role="3cqZAo" node="m5" resolve="TimeSinceLastTriggeredTransition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e546c37L" />
              </node>
              <node concept="37vLTw" id="rD" role="37wK5m">
                <ref role="3cqZAo" node="m6" resolve="TransitionAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rH" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e2abb1cL" />
              </node>
              <node concept="37vLTw" id="rI" role="37wK5m">
                <ref role="3cqZAo" node="m7" resolve="TriggerTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e285cddL" />
              </node>
              <node concept="37vLTw" id="rN" role="37wK5m">
                <ref role="3cqZAo" node="m8" resolve="TriggeredTransition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rR" role="37wK5m">
                <property role="1adDun" value="0x2b547b5bcf633b5L" />
              </node>
              <node concept="37vLTw" id="rS" role="37wK5m">
                <ref role="3cqZAo" node="m9" resolve="VarRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="builder" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rW" role="37wK5m">
                <property role="1adDun" value="0x2b547b5bd00b22fL" />
              </node>
              <node concept="37vLTw" id="rX" role="37wK5m">
                <ref role="3cqZAo" node="ma" resolve="VariableTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <node concept="37vLTI" id="rY" role="3clFbG">
            <node concept="2OqwBi" id="rZ" role="37vLTx">
              <node concept="37vLTw" id="s1" role="2Oq$k0">
                <ref role="3cqZAo" node="oP" resolve="builder" />
              </node>
              <node concept="liA8E" id="s2" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="s0" role="37vLTJ">
              <ref role="3cqZAo" node="lz" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="md" role="jymVt" />
    <node concept="3clFb_" id="me" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="s3" role="3clF45" />
      <node concept="3clFbS" id="s4" role="3clF47">
        <node concept="3cpWs6" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3cqZAk">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="sa" role="37wK5m">
                <ref role="3cqZAo" node="s5" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s5" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="sb" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mf" role="jymVt" />
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="sc" role="3clF45" />
      <node concept="3Tm1VV" id="sd" role="1B3o_S" />
      <node concept="3clFbS" id="se" role="3clF47">
        <node concept="3cpWs6" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3cqZAk">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="sk" role="37wK5m">
                <ref role="3cqZAo" node="sf" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sm">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="sn" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="so" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractTransTarget" />
      <node concept="3uibUv" id="tP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tQ" role="33vP2m">
        <ref role="37wK5l" node="te" resolve="createDescriptorForAbstractTransTarget" />
      </node>
    </node>
    <node concept="312cEg" id="sp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractTransition" />
      <node concept="3uibUv" id="tR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tS" role="33vP2m">
        <ref role="37wK5l" node="tf" resolve="createDescriptorForAbstractTransition" />
      </node>
    </node>
    <node concept="312cEg" id="sq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractTrigger" />
      <node concept="3uibUv" id="tT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tU" role="33vP2m">
        <ref role="37wK5l" node="tg" resolve="createDescriptorForAbstractTrigger" />
      </node>
    </node>
    <node concept="312cEg" id="sr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAction" />
      <node concept="3uibUv" id="tV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tW" role="33vP2m">
        <ref role="37wK5l" node="th" resolve="createDescriptorForAction" />
      </node>
    </node>
    <node concept="312cEg" id="ss" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAutomaticTransition" />
      <node concept="3uibUv" id="tX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tY" role="33vP2m">
        <ref role="37wK5l" node="ti" resolve="createDescriptorForAutomaticTransition" />
      </node>
    </node>
    <node concept="312cEg" id="st" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptySMC" />
      <node concept="3uibUv" id="tZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u0" role="33vP2m">
        <ref role="37wK5l" node="tj" resolve="createDescriptorForEmptySMC" />
      </node>
    </node>
    <node concept="312cEg" id="su" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyStateContent" />
      <node concept="3uibUv" id="u1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u2" role="33vP2m">
        <ref role="37wK5l" node="tk" resolve="createDescriptorForEmptyStateContent" />
      </node>
    </node>
    <node concept="312cEg" id="sv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntryAction" />
      <node concept="3uibUv" id="u3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u4" role="33vP2m">
        <ref role="37wK5l" node="tl" resolve="createDescriptorForEntryAction" />
      </node>
    </node>
    <node concept="312cEg" id="sw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEvent" />
      <node concept="3uibUv" id="u5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u6" role="33vP2m">
        <ref role="37wK5l" node="tm" resolve="createDescriptorForEvent" />
      </node>
    </node>
    <node concept="312cEg" id="sx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventArg" />
      <node concept="3uibUv" id="u7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u8" role="33vP2m">
        <ref role="37wK5l" node="tn" resolve="createDescriptorForEventArg" />
      </node>
    </node>
    <node concept="312cEg" id="sy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventArgRef" />
      <node concept="3uibUv" id="u9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ua" role="33vP2m">
        <ref role="37wK5l" node="to" resolve="createDescriptorForEventArgRef" />
      </node>
    </node>
    <node concept="312cEg" id="sz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventTrigger" />
      <node concept="3uibUv" id="ub" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uc" role="33vP2m">
        <ref role="37wK5l" node="tp" resolve="createDescriptorForEventTrigger" />
      </node>
    </node>
    <node concept="312cEg" id="s$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExitAction" />
      <node concept="3uibUv" id="ud" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ue" role="33vP2m">
        <ref role="37wK5l" node="tq" resolve="createDescriptorForExitAction" />
      </node>
    </node>
    <node concept="312cEg" id="s_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGuard" />
      <node concept="3uibUv" id="uf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ug" role="33vP2m">
        <ref role="37wK5l" node="tr" resolve="createDescriptorForGuard" />
      </node>
    </node>
    <node concept="312cEg" id="sA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISMContent" />
      <node concept="3uibUv" id="uh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ui" role="33vP2m">
        <ref role="37wK5l" node="ts" resolve="createDescriptorForISMContent" />
      </node>
    </node>
    <node concept="312cEg" id="sB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStateContainer" />
      <node concept="3uibUv" id="uj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uk" role="33vP2m">
        <ref role="37wK5l" node="tt" resolve="createDescriptorForIStateContainer" />
      </node>
    </node>
    <node concept="312cEg" id="sC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStateContent" />
      <node concept="3uibUv" id="ul" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="um" role="33vP2m">
        <ref role="37wK5l" node="tu" resolve="createDescriptorForIStateContent" />
      </node>
    </node>
    <node concept="312cEg" id="sD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIgnoreTarget" />
      <node concept="3uibUv" id="un" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uo" role="33vP2m">
        <ref role="37wK5l" node="tv" resolve="createDescriptorForIgnoreTarget" />
      </node>
    </node>
    <node concept="312cEg" id="sE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsInStateTarget" />
      <node concept="3uibUv" id="up" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uq" role="33vP2m">
        <ref role="37wK5l" node="tw" resolve="createDescriptorForIsInStateTarget" />
      </node>
    </node>
    <node concept="312cEg" id="sF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParamRef" />
      <node concept="3uibUv" id="ur" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="us" role="33vP2m">
        <ref role="37wK5l" node="tx" resolve="createDescriptorForParamRef" />
      </node>
    </node>
    <node concept="312cEg" id="sG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameter" />
      <node concept="3uibUv" id="ut" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uu" role="33vP2m">
        <ref role="37wK5l" node="ty" resolve="createDescriptorForParameter" />
      </node>
    </node>
    <node concept="312cEg" id="sH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPokeTarget" />
      <node concept="3uibUv" id="uv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uw" role="33vP2m">
        <ref role="37wK5l" node="tz" resolve="createDescriptorForPokeTarget" />
      </node>
    </node>
    <node concept="312cEg" id="sI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryTarget" />
      <node concept="3uibUv" id="ux" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uy" role="33vP2m">
        <ref role="37wK5l" node="t$" resolve="createDescriptorForQueryTarget" />
      </node>
    </node>
    <node concept="312cEg" id="sJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSMFunAdapter" />
      <node concept="3uibUv" id="uz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u$" role="33vP2m">
        <ref role="37wK5l" node="t_" resolve="createDescriptorForSMFunAdapter" />
      </node>
    </node>
    <node concept="312cEg" id="sK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSMTarget" />
      <node concept="3uibUv" id="u_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uA" role="33vP2m">
        <ref role="37wK5l" node="tA" resolve="createDescriptorForSMTarget" />
      </node>
    </node>
    <node concept="312cEg" id="sL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStartExpr" />
      <node concept="3uibUv" id="uB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uC" role="33vP2m">
        <ref role="37wK5l" node="tB" resolve="createDescriptorForStartExpr" />
      </node>
    </node>
    <node concept="312cEg" id="sM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptState" />
      <node concept="3uibUv" id="uD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uE" role="33vP2m">
        <ref role="37wK5l" node="tC" resolve="createDescriptorForState" />
      </node>
    </node>
    <node concept="312cEg" id="sN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStateMachine" />
      <node concept="3uibUv" id="uF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uG" role="33vP2m">
        <ref role="37wK5l" node="tD" resolve="createDescriptorForStateMachine" />
      </node>
    </node>
    <node concept="312cEg" id="sO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStateMachineType" />
      <node concept="3uibUv" id="uH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uI" role="33vP2m">
        <ref role="37wK5l" node="tE" resolve="createDescriptorForStateMachineType" />
      </node>
    </node>
    <node concept="312cEg" id="sP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStateTarget" />
      <node concept="3uibUv" id="uJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uK" role="33vP2m">
        <ref role="37wK5l" node="tF" resolve="createDescriptorForStateTarget" />
      </node>
    </node>
    <node concept="312cEg" id="sQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatemachineQuery" />
      <node concept="3uibUv" id="uL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uM" role="33vP2m">
        <ref role="37wK5l" node="tG" resolve="createDescriptorForStatemachineQuery" />
      </node>
    </node>
    <node concept="312cEg" id="sR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatemachineVar" />
      <node concept="3uibUv" id="uN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uO" role="33vP2m">
        <ref role="37wK5l" node="tH" resolve="createDescriptorForStatemachineVar" />
      </node>
    </node>
    <node concept="312cEg" id="sS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTimeInStateExpr" />
      <node concept="3uibUv" id="uP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uQ" role="33vP2m">
        <ref role="37wK5l" node="tI" resolve="createDescriptorForTimeInStateExpr" />
      </node>
    </node>
    <node concept="312cEg" id="sT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTimeSinceLastTriggeredTransition" />
      <node concept="3uibUv" id="uR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uS" role="33vP2m">
        <ref role="37wK5l" node="tJ" resolve="createDescriptorForTimeSinceLastTriggeredTransition" />
      </node>
    </node>
    <node concept="312cEg" id="sU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransitionAction" />
      <node concept="3uibUv" id="uT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uU" role="33vP2m">
        <ref role="37wK5l" node="tK" resolve="createDescriptorForTransitionAction" />
      </node>
    </node>
    <node concept="312cEg" id="sV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTriggerTarget" />
      <node concept="3uibUv" id="uV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uW" role="33vP2m">
        <ref role="37wK5l" node="tL" resolve="createDescriptorForTriggerTarget" />
      </node>
    </node>
    <node concept="312cEg" id="sW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTriggeredTransition" />
      <node concept="3uibUv" id="uX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uY" role="33vP2m">
        <ref role="37wK5l" node="tM" resolve="createDescriptorForTriggeredTransition" />
      </node>
    </node>
    <node concept="312cEg" id="sX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVarRef" />
      <node concept="3uibUv" id="uZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="v0" role="33vP2m">
        <ref role="37wK5l" node="tN" resolve="createDescriptorForVarRef" />
      </node>
    </node>
    <node concept="312cEg" id="sY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariableTarget" />
      <node concept="3uibUv" id="v1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="v2" role="33vP2m">
        <ref role="37wK5l" node="tO" resolve="createDescriptorForVariableTarget" />
      </node>
    </node>
    <node concept="312cEg" id="sZ" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v3" role="1B3o_S" />
      <node concept="3uibUv" id="v4" role="1tU5fm">
        <ref role="3uigEE" node="ly" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="t0" role="1B3o_S" />
    <node concept="2tJIrI" id="t1" role="jymVt" />
    <node concept="3clFbW" id="t2" role="jymVt">
      <node concept="3cqZAl" id="v5" role="3clF45" />
      <node concept="3Tm1VV" id="v6" role="1B3o_S" />
      <node concept="3clFbS" id="v7" role="3clF47">
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="37vLTI" id="v9" role="3clFbG">
            <node concept="2ShNRf" id="va" role="37vLTx">
              <node concept="1pGfFk" id="vc" role="2ShVmc">
                <ref role="37wK5l" node="mc" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="vb" role="37vLTJ">
              <ref role="3cqZAo" node="sZ" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t3" role="jymVt" />
    <node concept="2tJIrI" id="t4" role="jymVt" />
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="vd" role="1B3o_S" />
      <node concept="3cqZAl" id="ve" role="3clF45" />
      <node concept="37vLTG" id="vf" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="vi" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="vg" role="3clF47">
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="deps" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="vr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vs" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="vt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="deps" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="vy" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="vz" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="deps" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="vB" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
              </node>
              <node concept="1adDum" id="vC" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
              </node>
              <node concept="Xl_RD" id="vD" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="deps" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="vH" role="37wK5m">
                <property role="1adDun" value="0x7b68d745a7b848b9L" />
              </node>
              <node concept="1adDum" id="vI" role="37wK5m">
                <property role="1adDun" value="0xbd9c05c0f8725a35L" />
              </node>
              <node concept="Xl_RD" id="vJ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="deps" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="vN" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="vO" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="vP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="t6" role="jymVt" />
    <node concept="3clFb_" id="t7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="vQ" role="3clF47">
        <node concept="3cpWs6" id="vU" role="3cqZAp">
          <node concept="2YIFZM" id="vV" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="vW" role="37wK5m">
              <ref role="3cqZAo" node="so" resolve="myConceptAbstractTransTarget" />
            </node>
            <node concept="37vLTw" id="vX" role="37wK5m">
              <ref role="3cqZAo" node="sp" resolve="myConceptAbstractTransition" />
            </node>
            <node concept="37vLTw" id="vY" role="37wK5m">
              <ref role="3cqZAo" node="sq" resolve="myConceptAbstractTrigger" />
            </node>
            <node concept="37vLTw" id="vZ" role="37wK5m">
              <ref role="3cqZAo" node="sr" resolve="myConceptAction" />
            </node>
            <node concept="37vLTw" id="w0" role="37wK5m">
              <ref role="3cqZAo" node="ss" resolve="myConceptAutomaticTransition" />
            </node>
            <node concept="37vLTw" id="w1" role="37wK5m">
              <ref role="3cqZAo" node="st" resolve="myConceptEmptySMC" />
            </node>
            <node concept="37vLTw" id="w2" role="37wK5m">
              <ref role="3cqZAo" node="su" resolve="myConceptEmptyStateContent" />
            </node>
            <node concept="37vLTw" id="w3" role="37wK5m">
              <ref role="3cqZAo" node="sv" resolve="myConceptEntryAction" />
            </node>
            <node concept="37vLTw" id="w4" role="37wK5m">
              <ref role="3cqZAo" node="sw" resolve="myConceptEvent" />
            </node>
            <node concept="37vLTw" id="w5" role="37wK5m">
              <ref role="3cqZAo" node="sx" resolve="myConceptEventArg" />
            </node>
            <node concept="37vLTw" id="w6" role="37wK5m">
              <ref role="3cqZAo" node="sy" resolve="myConceptEventArgRef" />
            </node>
            <node concept="37vLTw" id="w7" role="37wK5m">
              <ref role="3cqZAo" node="sz" resolve="myConceptEventTrigger" />
            </node>
            <node concept="37vLTw" id="w8" role="37wK5m">
              <ref role="3cqZAo" node="s$" resolve="myConceptExitAction" />
            </node>
            <node concept="37vLTw" id="w9" role="37wK5m">
              <ref role="3cqZAo" node="s_" resolve="myConceptGuard" />
            </node>
            <node concept="37vLTw" id="wa" role="37wK5m">
              <ref role="3cqZAo" node="sA" resolve="myConceptISMContent" />
            </node>
            <node concept="37vLTw" id="wb" role="37wK5m">
              <ref role="3cqZAo" node="sB" resolve="myConceptIStateContainer" />
            </node>
            <node concept="37vLTw" id="wc" role="37wK5m">
              <ref role="3cqZAo" node="sC" resolve="myConceptIStateContent" />
            </node>
            <node concept="37vLTw" id="wd" role="37wK5m">
              <ref role="3cqZAo" node="sD" resolve="myConceptIgnoreTarget" />
            </node>
            <node concept="37vLTw" id="we" role="37wK5m">
              <ref role="3cqZAo" node="sE" resolve="myConceptIsInStateTarget" />
            </node>
            <node concept="37vLTw" id="wf" role="37wK5m">
              <ref role="3cqZAo" node="sF" resolve="myConceptParamRef" />
            </node>
            <node concept="37vLTw" id="wg" role="37wK5m">
              <ref role="3cqZAo" node="sG" resolve="myConceptParameter" />
            </node>
            <node concept="37vLTw" id="wh" role="37wK5m">
              <ref role="3cqZAo" node="sH" resolve="myConceptPokeTarget" />
            </node>
            <node concept="37vLTw" id="wi" role="37wK5m">
              <ref role="3cqZAo" node="sI" resolve="myConceptQueryTarget" />
            </node>
            <node concept="37vLTw" id="wj" role="37wK5m">
              <ref role="3cqZAo" node="sJ" resolve="myConceptSMFunAdapter" />
            </node>
            <node concept="37vLTw" id="wk" role="37wK5m">
              <ref role="3cqZAo" node="sK" resolve="myConceptSMTarget" />
            </node>
            <node concept="37vLTw" id="wl" role="37wK5m">
              <ref role="3cqZAo" node="sL" resolve="myConceptStartExpr" />
            </node>
            <node concept="37vLTw" id="wm" role="37wK5m">
              <ref role="3cqZAo" node="sM" resolve="myConceptState" />
            </node>
            <node concept="37vLTw" id="wn" role="37wK5m">
              <ref role="3cqZAo" node="sN" resolve="myConceptStateMachine" />
            </node>
            <node concept="37vLTw" id="wo" role="37wK5m">
              <ref role="3cqZAo" node="sO" resolve="myConceptStateMachineType" />
            </node>
            <node concept="37vLTw" id="wp" role="37wK5m">
              <ref role="3cqZAo" node="sP" resolve="myConceptStateTarget" />
            </node>
            <node concept="37vLTw" id="wq" role="37wK5m">
              <ref role="3cqZAo" node="sQ" resolve="myConceptStatemachineQuery" />
            </node>
            <node concept="37vLTw" id="wr" role="37wK5m">
              <ref role="3cqZAo" node="sR" resolve="myConceptStatemachineVar" />
            </node>
            <node concept="37vLTw" id="ws" role="37wK5m">
              <ref role="3cqZAo" node="sS" resolve="myConceptTimeInStateExpr" />
            </node>
            <node concept="37vLTw" id="wt" role="37wK5m">
              <ref role="3cqZAo" node="sT" resolve="myConceptTimeSinceLastTriggeredTransition" />
            </node>
            <node concept="37vLTw" id="wu" role="37wK5m">
              <ref role="3cqZAo" node="sU" resolve="myConceptTransitionAction" />
            </node>
            <node concept="37vLTw" id="wv" role="37wK5m">
              <ref role="3cqZAo" node="sV" resolve="myConceptTriggerTarget" />
            </node>
            <node concept="37vLTw" id="ww" role="37wK5m">
              <ref role="3cqZAo" node="sW" resolve="myConceptTriggeredTransition" />
            </node>
            <node concept="37vLTw" id="wx" role="37wK5m">
              <ref role="3cqZAo" node="sX" resolve="myConceptVarRef" />
            </node>
            <node concept="37vLTw" id="wy" role="37wK5m">
              <ref role="3cqZAo" node="sY" resolve="myConceptVariableTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vR" role="1B3o_S" />
      <node concept="3uibUv" id="vS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="wz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="t8" role="jymVt" />
    <node concept="3clFb_" id="t9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w$" role="1B3o_S" />
      <node concept="37vLTG" id="w_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="wE" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="wA" role="3clF47">
        <node concept="3KaCP$" id="wF" role="3cqZAp">
          <node concept="3KbdKl" id="wG" role="3KbHQx">
            <node concept="3clFbS" id="xl" role="3Kbo56">
              <node concept="3cpWs6" id="xn" role="3cqZAp">
                <node concept="37vLTw" id="xo" role="3cqZAk">
                  <ref role="3cqZAo" node="so" resolve="myConceptAbstractTransTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xm" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l$" resolve="AbstractTransTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="wH" role="3KbHQx">
            <node concept="3clFbS" id="xp" role="3Kbo56">
              <node concept="3cpWs6" id="xr" role="3cqZAp">
                <node concept="37vLTw" id="xs" role="3cqZAk">
                  <ref role="3cqZAo" node="sp" resolve="myConceptAbstractTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xq" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l_" resolve="AbstractTransition" />
            </node>
          </node>
          <node concept="3KbdKl" id="wI" role="3KbHQx">
            <node concept="3clFbS" id="xt" role="3Kbo56">
              <node concept="3cpWs6" id="xv" role="3cqZAp">
                <node concept="37vLTw" id="xw" role="3cqZAk">
                  <ref role="3cqZAo" node="sq" resolve="myConceptAbstractTrigger" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xu" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lA" resolve="AbstractTrigger" />
            </node>
          </node>
          <node concept="3KbdKl" id="wJ" role="3KbHQx">
            <node concept="3clFbS" id="xx" role="3Kbo56">
              <node concept="3cpWs6" id="xz" role="3cqZAp">
                <node concept="37vLTw" id="x$" role="3cqZAk">
                  <ref role="3cqZAo" node="sr" resolve="myConceptAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xy" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lB" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="wK" role="3KbHQx">
            <node concept="3clFbS" id="x_" role="3Kbo56">
              <node concept="3cpWs6" id="xB" role="3cqZAp">
                <node concept="37vLTw" id="xC" role="3cqZAk">
                  <ref role="3cqZAo" node="ss" resolve="myConceptAutomaticTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xA" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lC" resolve="AutomaticTransition" />
            </node>
          </node>
          <node concept="3KbdKl" id="wL" role="3KbHQx">
            <node concept="3clFbS" id="xD" role="3Kbo56">
              <node concept="3cpWs6" id="xF" role="3cqZAp">
                <node concept="37vLTw" id="xG" role="3cqZAk">
                  <ref role="3cqZAo" node="st" resolve="myConceptEmptySMC" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xE" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lD" resolve="EmptySMC" />
            </node>
          </node>
          <node concept="3KbdKl" id="wM" role="3KbHQx">
            <node concept="3clFbS" id="xH" role="3Kbo56">
              <node concept="3cpWs6" id="xJ" role="3cqZAp">
                <node concept="37vLTw" id="xK" role="3cqZAk">
                  <ref role="3cqZAo" node="su" resolve="myConceptEmptyStateContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xI" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lE" resolve="EmptyStateContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="wN" role="3KbHQx">
            <node concept="3clFbS" id="xL" role="3Kbo56">
              <node concept="3cpWs6" id="xN" role="3cqZAp">
                <node concept="37vLTw" id="xO" role="3cqZAk">
                  <ref role="3cqZAo" node="sv" resolve="myConceptEntryAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xM" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lF" resolve="EntryAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="wO" role="3KbHQx">
            <node concept="3clFbS" id="xP" role="3Kbo56">
              <node concept="3cpWs6" id="xR" role="3cqZAp">
                <node concept="37vLTw" id="xS" role="3cqZAk">
                  <ref role="3cqZAo" node="sw" resolve="myConceptEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xQ" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lG" resolve="Event" />
            </node>
          </node>
          <node concept="3KbdKl" id="wP" role="3KbHQx">
            <node concept="3clFbS" id="xT" role="3Kbo56">
              <node concept="3cpWs6" id="xV" role="3cqZAp">
                <node concept="37vLTw" id="xW" role="3cqZAk">
                  <ref role="3cqZAo" node="sx" resolve="myConceptEventArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xU" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lH" resolve="EventArg" />
            </node>
          </node>
          <node concept="3KbdKl" id="wQ" role="3KbHQx">
            <node concept="3clFbS" id="xX" role="3Kbo56">
              <node concept="3cpWs6" id="xZ" role="3cqZAp">
                <node concept="37vLTw" id="y0" role="3cqZAk">
                  <ref role="3cqZAo" node="sy" resolve="myConceptEventArgRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xY" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lI" resolve="EventArgRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="wR" role="3KbHQx">
            <node concept="3clFbS" id="y1" role="3Kbo56">
              <node concept="3cpWs6" id="y3" role="3cqZAp">
                <node concept="37vLTw" id="y4" role="3cqZAk">
                  <ref role="3cqZAo" node="sz" resolve="myConceptEventTrigger" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y2" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lJ" resolve="EventTrigger" />
            </node>
          </node>
          <node concept="3KbdKl" id="wS" role="3KbHQx">
            <node concept="3clFbS" id="y5" role="3Kbo56">
              <node concept="3cpWs6" id="y7" role="3cqZAp">
                <node concept="37vLTw" id="y8" role="3cqZAk">
                  <ref role="3cqZAo" node="s$" resolve="myConceptExitAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y6" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lK" resolve="ExitAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="wT" role="3KbHQx">
            <node concept="3clFbS" id="y9" role="3Kbo56">
              <node concept="3cpWs6" id="yb" role="3cqZAp">
                <node concept="37vLTw" id="yc" role="3cqZAk">
                  <ref role="3cqZAo" node="s_" resolve="myConceptGuard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ya" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lL" resolve="Guard" />
            </node>
          </node>
          <node concept="3KbdKl" id="wU" role="3KbHQx">
            <node concept="3clFbS" id="yd" role="3Kbo56">
              <node concept="3cpWs6" id="yf" role="3cqZAp">
                <node concept="37vLTw" id="yg" role="3cqZAk">
                  <ref role="3cqZAo" node="sA" resolve="myConceptISMContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ye" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lM" resolve="ISMContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="wV" role="3KbHQx">
            <node concept="3clFbS" id="yh" role="3Kbo56">
              <node concept="3cpWs6" id="yj" role="3cqZAp">
                <node concept="37vLTw" id="yk" role="3cqZAk">
                  <ref role="3cqZAo" node="sB" resolve="myConceptIStateContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yi" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lN" resolve="IStateContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="wW" role="3KbHQx">
            <node concept="3clFbS" id="yl" role="3Kbo56">
              <node concept="3cpWs6" id="yn" role="3cqZAp">
                <node concept="37vLTw" id="yo" role="3cqZAk">
                  <ref role="3cqZAo" node="sC" resolve="myConceptIStateContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ym" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lO" resolve="IStateContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="wX" role="3KbHQx">
            <node concept="3clFbS" id="yp" role="3Kbo56">
              <node concept="3cpWs6" id="yr" role="3cqZAp">
                <node concept="37vLTw" id="ys" role="3cqZAk">
                  <ref role="3cqZAo" node="sD" resolve="myConceptIgnoreTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yq" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lP" resolve="IgnoreTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="wY" role="3KbHQx">
            <node concept="3clFbS" id="yt" role="3Kbo56">
              <node concept="3cpWs6" id="yv" role="3cqZAp">
                <node concept="37vLTw" id="yw" role="3cqZAk">
                  <ref role="3cqZAo" node="sE" resolve="myConceptIsInStateTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yu" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lQ" resolve="IsInStateTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="wZ" role="3KbHQx">
            <node concept="3clFbS" id="yx" role="3Kbo56">
              <node concept="3cpWs6" id="yz" role="3cqZAp">
                <node concept="37vLTw" id="y$" role="3cqZAk">
                  <ref role="3cqZAo" node="sF" resolve="myConceptParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yy" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lR" resolve="ParamRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="x0" role="3KbHQx">
            <node concept="3clFbS" id="y_" role="3Kbo56">
              <node concept="3cpWs6" id="yB" role="3cqZAp">
                <node concept="37vLTw" id="yC" role="3cqZAk">
                  <ref role="3cqZAo" node="sG" resolve="myConceptParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yA" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lS" resolve="Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="x1" role="3KbHQx">
            <node concept="3clFbS" id="yD" role="3Kbo56">
              <node concept="3cpWs6" id="yF" role="3cqZAp">
                <node concept="37vLTw" id="yG" role="3cqZAk">
                  <ref role="3cqZAo" node="sH" resolve="myConceptPokeTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yE" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lT" resolve="PokeTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="x2" role="3KbHQx">
            <node concept="3clFbS" id="yH" role="3Kbo56">
              <node concept="3cpWs6" id="yJ" role="3cqZAp">
                <node concept="37vLTw" id="yK" role="3cqZAk">
                  <ref role="3cqZAo" node="sI" resolve="myConceptQueryTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yI" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lU" resolve="QueryTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="x3" role="3KbHQx">
            <node concept="3clFbS" id="yL" role="3Kbo56">
              <node concept="3cpWs6" id="yN" role="3cqZAp">
                <node concept="37vLTw" id="yO" role="3cqZAk">
                  <ref role="3cqZAo" node="sJ" resolve="myConceptSMFunAdapter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yM" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lV" resolve="SMFunAdapter" />
            </node>
          </node>
          <node concept="3KbdKl" id="x4" role="3KbHQx">
            <node concept="3clFbS" id="yP" role="3Kbo56">
              <node concept="3cpWs6" id="yR" role="3cqZAp">
                <node concept="37vLTw" id="yS" role="3cqZAk">
                  <ref role="3cqZAo" node="sK" resolve="myConceptSMTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yQ" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lW" resolve="SMTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="x5" role="3KbHQx">
            <node concept="3clFbS" id="yT" role="3Kbo56">
              <node concept="3cpWs6" id="yV" role="3cqZAp">
                <node concept="37vLTw" id="yW" role="3cqZAk">
                  <ref role="3cqZAo" node="sL" resolve="myConceptStartExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yU" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lX" resolve="StartExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="x6" role="3KbHQx">
            <node concept="3clFbS" id="yX" role="3Kbo56">
              <node concept="3cpWs6" id="yZ" role="3cqZAp">
                <node concept="37vLTw" id="z0" role="3cqZAk">
                  <ref role="3cqZAo" node="sM" resolve="myConceptState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yY" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lY" resolve="State" />
            </node>
          </node>
          <node concept="3KbdKl" id="x7" role="3KbHQx">
            <node concept="3clFbS" id="z1" role="3Kbo56">
              <node concept="3cpWs6" id="z3" role="3cqZAp">
                <node concept="37vLTw" id="z4" role="3cqZAk">
                  <ref role="3cqZAo" node="sN" resolve="myConceptStateMachine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z2" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lZ" resolve="StateMachine" />
            </node>
          </node>
          <node concept="3KbdKl" id="x8" role="3KbHQx">
            <node concept="3clFbS" id="z5" role="3Kbo56">
              <node concept="3cpWs6" id="z7" role="3cqZAp">
                <node concept="37vLTw" id="z8" role="3cqZAk">
                  <ref role="3cqZAo" node="sO" resolve="myConceptStateMachineType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z6" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m0" resolve="StateMachineType" />
            </node>
          </node>
          <node concept="3KbdKl" id="x9" role="3KbHQx">
            <node concept="3clFbS" id="z9" role="3Kbo56">
              <node concept="3cpWs6" id="zb" role="3cqZAp">
                <node concept="37vLTw" id="zc" role="3cqZAk">
                  <ref role="3cqZAo" node="sP" resolve="myConceptStateTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="za" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m1" resolve="StateTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="xa" role="3KbHQx">
            <node concept="3clFbS" id="zd" role="3Kbo56">
              <node concept="3cpWs6" id="zf" role="3cqZAp">
                <node concept="37vLTw" id="zg" role="3cqZAk">
                  <ref role="3cqZAo" node="sQ" resolve="myConceptStatemachineQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ze" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m2" resolve="StatemachineQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="xb" role="3KbHQx">
            <node concept="3clFbS" id="zh" role="3Kbo56">
              <node concept="3cpWs6" id="zj" role="3cqZAp">
                <node concept="37vLTw" id="zk" role="3cqZAk">
                  <ref role="3cqZAo" node="sR" resolve="myConceptStatemachineVar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zi" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m3" resolve="StatemachineVar" />
            </node>
          </node>
          <node concept="3KbdKl" id="xc" role="3KbHQx">
            <node concept="3clFbS" id="zl" role="3Kbo56">
              <node concept="3cpWs6" id="zn" role="3cqZAp">
                <node concept="37vLTw" id="zo" role="3cqZAk">
                  <ref role="3cqZAo" node="sS" resolve="myConceptTimeInStateExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zm" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m4" resolve="TimeInStateExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="xd" role="3KbHQx">
            <node concept="3clFbS" id="zp" role="3Kbo56">
              <node concept="3cpWs6" id="zr" role="3cqZAp">
                <node concept="37vLTw" id="zs" role="3cqZAk">
                  <ref role="3cqZAo" node="sT" resolve="myConceptTimeSinceLastTriggeredTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zq" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m5" resolve="TimeSinceLastTriggeredTransition" />
            </node>
          </node>
          <node concept="3KbdKl" id="xe" role="3KbHQx">
            <node concept="3clFbS" id="zt" role="3Kbo56">
              <node concept="3cpWs6" id="zv" role="3cqZAp">
                <node concept="37vLTw" id="zw" role="3cqZAk">
                  <ref role="3cqZAo" node="sU" resolve="myConceptTransitionAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zu" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m6" resolve="TransitionAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="xf" role="3KbHQx">
            <node concept="3clFbS" id="zx" role="3Kbo56">
              <node concept="3cpWs6" id="zz" role="3cqZAp">
                <node concept="37vLTw" id="z$" role="3cqZAk">
                  <ref role="3cqZAo" node="sV" resolve="myConceptTriggerTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zy" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m7" resolve="TriggerTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="xg" role="3KbHQx">
            <node concept="3clFbS" id="z_" role="3Kbo56">
              <node concept="3cpWs6" id="zB" role="3cqZAp">
                <node concept="37vLTw" id="zC" role="3cqZAk">
                  <ref role="3cqZAo" node="sW" resolve="myConceptTriggeredTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zA" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m8" resolve="TriggeredTransition" />
            </node>
          </node>
          <node concept="3KbdKl" id="xh" role="3KbHQx">
            <node concept="3clFbS" id="zD" role="3Kbo56">
              <node concept="3cpWs6" id="zF" role="3cqZAp">
                <node concept="37vLTw" id="zG" role="3cqZAk">
                  <ref role="3cqZAo" node="sX" resolve="myConceptVarRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zE" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m9" resolve="VarRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="xi" role="3KbHQx">
            <node concept="3clFbS" id="zH" role="3Kbo56">
              <node concept="3cpWs6" id="zJ" role="3cqZAp">
                <node concept="37vLTw" id="zK" role="3cqZAk">
                  <ref role="3cqZAo" node="sY" resolve="myConceptVariableTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zI" role="3Kbmr1">
              <ref role="1PxDUh" node="ly" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ma" resolve="VariableTarget" />
            </node>
          </node>
          <node concept="2OqwBi" id="xj" role="3KbGdf">
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="sZ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" node="me" resolve="index" />
              <node concept="37vLTw" id="zN" role="37wK5m">
                <ref role="3cqZAo" node="w_" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="xk" role="3Kb1Dw">
            <node concept="3cpWs6" id="zO" role="3cqZAp">
              <node concept="10Nm6u" id="zP" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="wC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="wD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ta" role="jymVt" />
    <node concept="2tJIrI" id="tb" role="jymVt" />
    <node concept="3clFb_" id="tc" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="zQ" role="3clF45" />
      <node concept="3clFbS" id="zR" role="3clF47">
        <node concept="3cpWs6" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3cqZAk">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="sZ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" node="mg" resolve="index" />
              <node concept="37vLTw" id="zX" role="37wK5m">
                <ref role="3cqZAo" node="zS" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zS" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="zY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="td" role="jymVt" />
    <node concept="2YIFZL" id="te" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractTransTarget" />
      <node concept="3clFbS" id="zZ" role="3clF47">
        <node concept="3cpWs8" id="$2" role="3cqZAp">
          <node concept="3cpWsn" id="$7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$9" role="33vP2m">
              <node concept="1pGfFk" id="$a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$b" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="$c" role="37wK5m">
                  <property role="Xl_RC" value="AbstractTransTarget" />
                </node>
                <node concept="1adDum" id="$d" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="$e" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="$f" role="37wK5m">
                  <property role="1adDun" value="0x7fe53e9a203dfc20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="b" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$j" role="37wK5m" />
              <node concept="3clFbT" id="$k" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="$l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="37vLTw" id="$n" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="b" />
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$p" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/9215841044170406944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$q" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="b" />
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$t" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3cqZAk">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="b" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$0" role="1B3o_S" />
      <node concept="3uibUv" id="$1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractTransition" />
      <node concept="3clFbS" id="$x" role="3clF47">
        <node concept="3cpWs8" id="$$" role="3cqZAp">
          <node concept="3cpWsn" id="$H" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$I" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$J" role="33vP2m">
              <node concept="1pGfFk" id="$K" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$L" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="$M" role="37wK5m">
                  <property role="Xl_RC" value="AbstractTransition" />
                </node>
                <node concept="1adDum" id="$N" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="$O" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="$P" role="37wK5m">
                  <property role="1adDun" value="0x7fe53e9a201bb0edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <node concept="37vLTw" id="$R" role="2Oq$k0">
              <ref role="3cqZAo" node="$H" resolve="b" />
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$T" role="37wK5m" />
              <node concept="3clFbT" id="$U" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="$V" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$Z" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="_0" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="_1" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e55ba22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="$H" resolve="b" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_5" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/9215841044168159469" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$C" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$H" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="2OqwBi" id="_b" role="2Oq$k0">
              <node concept="2OqwBi" id="_d" role="2Oq$k0">
                <node concept="2OqwBi" id="_f" role="2Oq$k0">
                  <node concept="2OqwBi" id="_h" role="2Oq$k0">
                    <node concept="2OqwBi" id="_j" role="2Oq$k0">
                      <node concept="2OqwBi" id="_l" role="2Oq$k0">
                        <node concept="37vLTw" id="_n" role="2Oq$k0">
                          <ref role="3cqZAo" node="$H" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_o" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_p" role="37wK5m">
                            <property role="Xl_RC" value="guard" />
                          </node>
                          <node concept="1adDum" id="_q" role="37wK5m">
                            <property role="1adDun" value="0x7939418a3e285ce0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_m" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_r" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                        </node>
                        <node concept="1adDum" id="_s" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                        </node>
                        <node concept="1adDum" id="_t" role="37wK5m">
                          <property role="1adDun" value="0x7939418a3e4af4a2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_k" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_u" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_v" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_w" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_x" role="37wK5m">
                  <property role="Xl_RC" value="8735085014265912544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="2OqwBi" id="_z" role="2Oq$k0">
              <node concept="2OqwBi" id="__" role="2Oq$k0">
                <node concept="2OqwBi" id="_B" role="2Oq$k0">
                  <node concept="2OqwBi" id="_D" role="2Oq$k0">
                    <node concept="2OqwBi" id="_F" role="2Oq$k0">
                      <node concept="2OqwBi" id="_H" role="2Oq$k0">
                        <node concept="37vLTw" id="_J" role="2Oq$k0">
                          <ref role="3cqZAo" node="$H" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_K" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_L" role="37wK5m">
                            <property role="Xl_RC" value="action" />
                          </node>
                          <node concept="1adDum" id="_M" role="37wK5m">
                            <property role="1adDun" value="0x7939418a3e46e991L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_I" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_N" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                        </node>
                        <node concept="1adDum" id="_O" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                        </node>
                        <node concept="1adDum" id="_P" role="37wK5m">
                          <property role="1adDun" value="0x7939418a3e546c37L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_Q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_R" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_S" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_T" role="37wK5m">
                  <property role="Xl_RC" value="8735085014267914641" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$F" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="2OqwBi" id="_V" role="2Oq$k0">
              <node concept="2OqwBi" id="_X" role="2Oq$k0">
                <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="A1" role="2Oq$k0">
                    <node concept="2OqwBi" id="A3" role="2Oq$k0">
                      <node concept="2OqwBi" id="A5" role="2Oq$k0">
                        <node concept="37vLTw" id="A7" role="2Oq$k0">
                          <ref role="3cqZAo" node="$H" resolve="b" />
                        </node>
                        <node concept="liA8E" id="A8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="A9" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="Aa" role="37wK5m">
                            <property role="1adDun" value="0x7fe53e9a203e05f1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ab" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                        </node>
                        <node concept="1adDum" id="Ac" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                        </node>
                        <node concept="1adDum" id="Ad" role="37wK5m">
                          <property role="1adDun" value="0x7fe53e9a203dfc20L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ae" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Af" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ag" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="9215841044170409457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$G" role="3cqZAp">
          <node concept="2OqwBi" id="Ai" role="3cqZAk">
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="$H" resolve="b" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$y" role="1B3o_S" />
      <node concept="3uibUv" id="$z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractTrigger" />
      <node concept="3clFbS" id="Al" role="3clF47">
        <node concept="3cpWs8" id="Ao" role="3cqZAp">
          <node concept="3cpWsn" id="At" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Au" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Av" role="33vP2m">
              <node concept="1pGfFk" id="Aw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ax" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Ay" role="37wK5m">
                  <property role="Xl_RC" value="AbstractTrigger" />
                </node>
                <node concept="1adDum" id="Az" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="A$" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="A_" role="37wK5m">
                  <property role="1adDun" value="0x30d6adb796ad5d18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="At" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AD" role="37wK5m" />
              <node concept="3clFbT" id="AE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="AF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="At" resolve="b" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AJ" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/3519191162855185688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="At" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="As" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3cqZAk">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="At" resolve="b" />
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Am" role="1B3o_S" />
      <node concept="3uibUv" id="An" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="th" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAction" />
      <node concept="3clFbS" id="AR" role="3clF47">
        <node concept="3cpWs8" id="AU" role="3cqZAp">
          <node concept="3cpWsn" id="B2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B4" role="33vP2m">
              <node concept="1pGfFk" id="B5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B6" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="B7" role="37wK5m">
                  <property role="Xl_RC" value="Action" />
                </node>
                <node concept="1adDum" id="B8" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="B9" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Ba" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e47f35dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="37vLTw" id="Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Be" role="37wK5m" />
              <node concept="3clFbT" id="Bf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Bg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Bh" role="3clFbG">
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Bk" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Bl" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Bm" role="37wK5m">
                <property role="1adDun" value="0xd373e3929e06954L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Bq" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Br" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Bs" role="37wK5m">
                <property role="1adDun" value="0x3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bw" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014267982685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="2OqwBi" id="BA" role="2Oq$k0">
              <node concept="2OqwBi" id="BC" role="2Oq$k0">
                <node concept="2OqwBi" id="BE" role="2Oq$k0">
                  <node concept="2OqwBi" id="BG" role="2Oq$k0">
                    <node concept="2OqwBi" id="BI" role="2Oq$k0">
                      <node concept="2OqwBi" id="BK" role="2Oq$k0">
                        <node concept="37vLTw" id="BM" role="2Oq$k0">
                          <ref role="3cqZAo" node="B2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BO" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="1adDum" id="BP" role="37wK5m">
                            <property role="1adDun" value="0x7939418a3e47f35eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BQ" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="BR" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="BS" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BW" role="37wK5m">
                  <property role="Xl_RC" value="8735085014267982686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3cqZAk">
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AS" role="1B3o_S" />
      <node concept="3uibUv" id="AT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ti" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAutomaticTransition" />
      <node concept="3clFbS" id="C0" role="3clF47">
        <node concept="3cpWs8" id="C3" role="3cqZAp">
          <node concept="3cpWsn" id="Cb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cd" role="33vP2m">
              <node concept="1pGfFk" id="Ce" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cf" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Cg" role="37wK5m">
                  <property role="Xl_RC" value="AutomaticTransition" />
                </node>
                <node concept="1adDum" id="Ch" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="Ci" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Cj" role="37wK5m">
                  <property role="1adDun" value="0x7fe53e9a201bc1efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cn" role="37wK5m" />
              <node concept="3clFbT" id="Co" role="37wK5m" />
              <node concept="3clFbT" id="Cp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="C5" role="3cqZAp">
          <node concept="1PaTwC" id="Cq" role="1aUNEU">
            <node concept="3oM_SD" id="Cr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Cs" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.AbstractTransition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <node concept="15s5l7" id="Ct" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="b" />
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Cx" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="Cy" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="Cz" role="37wK5m">
                <property role="1adDun" value="0x7fe53e9a201bb0edL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="b" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CB" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/9215841044168163823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="b" />
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <node concept="2OqwBi" id="CG" role="3clFbG">
            <node concept="37vLTw" id="CH" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="b" />
            </node>
            <node concept="liA8E" id="CI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="CJ" role="37wK5m">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3cqZAk">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="b" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C1" role="1B3o_S" />
      <node concept="3uibUv" id="C2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptySMC" />
      <node concept="3clFbS" id="CN" role="3clF47">
        <node concept="3cpWs8" id="CQ" role="3cqZAp">
          <node concept="3cpWsn" id="CX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CZ" role="33vP2m">
              <node concept="1pGfFk" id="D0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D1" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="D2" role="37wK5m">
                  <property role="Xl_RC" value="EmptySMC" />
                </node>
                <node concept="1adDum" id="D3" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="D4" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="D5" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e534129L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="D9" role="37wK5m" />
              <node concept="3clFbT" id="Da" role="37wK5m" />
              <node concept="3clFbT" id="Db" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Df" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="Dg" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="Dh" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e4f86feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Dl" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="Dm" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="Dn" role="37wK5m">
                <property role="1adDun" value="0xe900768cf47dcc3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dr" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014268723497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3cqZAk">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CO" role="1B3o_S" />
      <node concept="3uibUv" id="CP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyStateContent" />
      <node concept="3clFbS" id="Dz" role="3clF47">
        <node concept="3cpWs8" id="DA" role="3cqZAp">
          <node concept="3cpWsn" id="DH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DJ" role="33vP2m">
              <node concept="1pGfFk" id="DK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DL" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="DM" role="37wK5m">
                  <property role="Xl_RC" value="EmptyStateContent" />
                </node>
                <node concept="1adDum" id="DN" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="DO" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="DP" role="37wK5m">
                  <property role="1adDun" value="0x5b6b0ca1f7c0cdaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DT" role="37wK5m" />
              <node concept="3clFbT" id="DU" role="37wK5m" />
              <node concept="3clFbT" id="DV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="DZ" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="E0" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="E1" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e55ba22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="E5" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="E6" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="E7" role="37wK5m">
                <property role="1adDun" value="0xe900768cf47dcc3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Eb" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/411710798109084890" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ef" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="Eg" role="3cqZAk">
            <node concept="37vLTw" id="Eh" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D$" role="1B3o_S" />
      <node concept="3uibUv" id="D_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntryAction" />
      <node concept="3clFbS" id="Ej" role="3clF47">
        <node concept="3cpWs8" id="Em" role="3cqZAp">
          <node concept="3cpWsn" id="Ev" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ew" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ex" role="33vP2m">
              <node concept="1pGfFk" id="Ey" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ez" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="E$" role="37wK5m">
                  <property role="Xl_RC" value="EntryAction" />
                </node>
                <node concept="1adDum" id="E_" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="EA" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="EB" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e55ba21L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EF" role="37wK5m" />
              <node concept="3clFbT" id="EG" role="37wK5m" />
              <node concept="3clFbT" id="EH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Eo" role="3cqZAp">
          <node concept="1PaTwC" id="EI" role="1aUNEU">
            <node concept="3oM_SD" id="EJ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="EK" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.Action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="15s5l7" id="EL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="EM" role="3clFbG">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="EP" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="EQ" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="ER" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e47f35dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3clFbG">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="EV" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="EW" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="EX" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e55ba22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="EY" role="3clFbG">
            <node concept="37vLTw" id="EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F1" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014268885537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <node concept="37vLTw" id="F3" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="F5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <node concept="2OqwBi" id="F6" role="3clFbG">
            <node concept="37vLTw" id="F7" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="F9" role="37wK5m">
                <property role="Xl_RC" value="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Eu" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3cqZAk">
            <node concept="37vLTw" id="Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ek" role="1B3o_S" />
      <node concept="3uibUv" id="El" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEvent" />
      <node concept="3clFbS" id="Fd" role="3clF47">
        <node concept="3cpWs8" id="Fg" role="3cqZAp">
          <node concept="3cpWsn" id="Fo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fq" role="33vP2m">
              <node concept="1pGfFk" id="Fr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fs" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Ft" role="37wK5m">
                  <property role="Xl_RC" value="Event" />
                </node>
                <node concept="1adDum" id="Fu" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="Fv" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Fw" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e285cdaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="Fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="F$" role="37wK5m" />
              <node concept="3clFbT" id="F_" role="37wK5m" />
              <node concept="3clFbT" id="FA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FE" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="FF" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="FG" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e4f86feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FK" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014265912538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="37vLTw" id="FM" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="2OqwBi" id="FQ" role="2Oq$k0">
              <node concept="2OqwBi" id="FS" role="2Oq$k0">
                <node concept="2OqwBi" id="FU" role="2Oq$k0">
                  <node concept="2OqwBi" id="FW" role="2Oq$k0">
                    <node concept="2OqwBi" id="FY" role="2Oq$k0">
                      <node concept="2OqwBi" id="G0" role="2Oq$k0">
                        <node concept="37vLTw" id="G2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="G4" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="G5" role="37wK5m">
                            <property role="1adDun" value="0x2b547b5bcdbceebL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="G6" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                        </node>
                        <node concept="1adDum" id="G7" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                        </node>
                        <node concept="1adDum" id="G8" role="37wK5m">
                          <property role="1adDun" value="0x2b547b5bcdbceedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ga" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gc" role="37wK5m">
                  <property role="Xl_RC" value="195141004743659243" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Gg" role="37wK5m">
                <property role="Xl_RC" value="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fn" role="3cqZAp">
          <node concept="2OqwBi" id="Gh" role="3cqZAk">
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fe" role="1B3o_S" />
      <node concept="3uibUv" id="Ff" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventArg" />
      <node concept="3clFbS" id="Gk" role="3clF47">
        <node concept="3cpWs8" id="Gn" role="3cqZAp">
          <node concept="3cpWsn" id="Gt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gv" role="33vP2m">
              <node concept="1pGfFk" id="Gw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gx" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Gy" role="37wK5m">
                  <property role="Xl_RC" value="EventArg" />
                </node>
                <node concept="1adDum" id="Gz" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="G$" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="G_" role="37wK5m">
                  <property role="1adDun" value="0x2b547b5bcdbceedL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Go" role="3cqZAp">
          <node concept="2OqwBi" id="GA" role="3clFbG">
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="b" />
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GD" role="37wK5m" />
              <node concept="3clFbT" id="GE" role="37wK5m" />
              <node concept="3clFbT" id="GF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gp" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="b" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="GJ" role="37wK5m">
                <property role="1adDun" value="0x9464fa065ab9409bL" />
              </node>
              <node concept="1adDum" id="GK" role="37wK5m">
                <property role="1adDun" value="0x927464ab29588457L" />
              </node>
              <node concept="1adDum" id="GL" role="37wK5m">
                <property role="1adDun" value="0x68d69d36ba520709L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <node concept="2OqwBi" id="GM" role="3clFbG">
            <node concept="37vLTw" id="GN" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="b" />
            </node>
            <node concept="liA8E" id="GO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GP" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/195141004743659245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gr" role="3cqZAp">
          <node concept="2OqwBi" id="GQ" role="3clFbG">
            <node concept="37vLTw" id="GR" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="b" />
            </node>
            <node concept="liA8E" id="GS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gs" role="3cqZAp">
          <node concept="2OqwBi" id="GU" role="3cqZAk">
            <node concept="37vLTw" id="GV" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="b" />
            </node>
            <node concept="liA8E" id="GW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gl" role="1B3o_S" />
      <node concept="3uibUv" id="Gm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="to" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventArgRef" />
      <node concept="3clFbS" id="GX" role="3clF47">
        <node concept="3cpWs8" id="H0" role="3cqZAp">
          <node concept="3cpWsn" id="H9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ha" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hb" role="33vP2m">
              <node concept="1pGfFk" id="Hc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hd" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="He" role="37wK5m">
                  <property role="Xl_RC" value="EventArgRef" />
                </node>
                <node concept="1adDum" id="Hf" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="Hg" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Hh" role="37wK5m">
                  <property role="1adDun" value="0x2b547b5bcde3dc3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="37vLTw" id="Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hl" role="37wK5m" />
              <node concept="3clFbT" id="Hm" role="37wK5m" />
              <node concept="3clFbT" id="Hn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="H2" role="3cqZAp">
          <node concept="1PaTwC" id="Ho" role="1aUNEU">
            <node concept="3oM_SD" id="Hp" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Hq" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <node concept="15s5l7" id="Hr" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Hs" role="3clFbG">
            <node concept="37vLTw" id="Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="Hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Hv" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Hw" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Hx" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H4" role="3cqZAp">
          <node concept="2OqwBi" id="Hy" role="3clFbG">
            <node concept="37vLTw" id="Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="H$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="H_" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="HA" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="HB" role="37wK5m">
                <property role="1adDun" value="0x66ecc7903939fab1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H5" role="3cqZAp">
          <node concept="2OqwBi" id="HC" role="3clFbG">
            <node concept="37vLTw" id="HD" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HF" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/195141004743818691" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="2OqwBi" id="HL" role="2Oq$k0">
              <node concept="2OqwBi" id="HN" role="2Oq$k0">
                <node concept="2OqwBi" id="HP" role="2Oq$k0">
                  <node concept="2OqwBi" id="HR" role="2Oq$k0">
                    <node concept="37vLTw" id="HT" role="2Oq$k0">
                      <ref role="3cqZAo" node="H9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="HU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="HV" role="37wK5m">
                        <property role="Xl_RC" value="arg" />
                      </node>
                      <node concept="1adDum" id="HW" role="37wK5m">
                        <property role="1adDun" value="0x2b547b5bcde3dc6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="HX" role="37wK5m">
                      <property role="1adDun" value="0xcd87ddab6434448eL" />
                    </node>
                    <node concept="1adDum" id="HY" role="37wK5m">
                      <property role="1adDun" value="0xa0111e1c898de18eL" />
                    </node>
                    <node concept="1adDum" id="HZ" role="37wK5m">
                      <property role="1adDun" value="0x2b547b5bcdbceedL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="I0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I1" role="37wK5m">
                  <property role="Xl_RC" value="195141004743818694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="I2" role="3cqZAk">
            <node concept="37vLTw" id="I3" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="I4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GY" role="1B3o_S" />
      <node concept="3uibUv" id="GZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventTrigger" />
      <node concept="3clFbS" id="I5" role="3clF47">
        <node concept="3cpWs8" id="I8" role="3cqZAp">
          <node concept="3cpWsn" id="Ig" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ih" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ii" role="33vP2m">
              <node concept="1pGfFk" id="Ij" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ik" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Il" role="37wK5m">
                  <property role="Xl_RC" value="EventTrigger" />
                </node>
                <node concept="1adDum" id="Im" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="In" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Io" role="37wK5m">
                  <property role="1adDun" value="0x30d6adb796ad5d1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="b" />
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Is" role="37wK5m" />
              <node concept="3clFbT" id="It" role="37wK5m" />
              <node concept="3clFbT" id="Iu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ia" role="3cqZAp">
          <node concept="1PaTwC" id="Iv" role="1aUNEU">
            <node concept="3oM_SD" id="Iw" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ix" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.AbstractTrigger" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="15s5l7" id="Iy" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="b" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="IA" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="IB" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="IC" role="37wK5m">
                <property role="1adDun" value="0x30d6adb796ad5d18L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="ID" role="3clFbG">
            <node concept="37vLTw" id="IE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="b" />
            </node>
            <node concept="liA8E" id="IF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IG" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/3519191162855185695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="IH" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="b" />
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <node concept="2OqwBi" id="IM" role="2Oq$k0">
              <node concept="2OqwBi" id="IO" role="2Oq$k0">
                <node concept="2OqwBi" id="IQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="IS" role="2Oq$k0">
                    <node concept="37vLTw" id="IU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ig" resolve="b" />
                    </node>
                    <node concept="liA8E" id="IV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="IW" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                      </node>
                      <node concept="1adDum" id="IX" role="37wK5m">
                        <property role="1adDun" value="0x30d6adb796ad5d2dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="IY" role="37wK5m">
                      <property role="1adDun" value="0xcd87ddab6434448eL" />
                    </node>
                    <node concept="1adDum" id="IZ" role="37wK5m">
                      <property role="1adDun" value="0xa0111e1c898de18eL" />
                    </node>
                    <node concept="1adDum" id="J0" role="37wK5m">
                      <property role="1adDun" value="0x7939418a3e285cdaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="J1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="3519191162855185709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="J3" role="3cqZAk">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="b" />
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I6" role="1B3o_S" />
      <node concept="3uibUv" id="I7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExitAction" />
      <node concept="3clFbS" id="J6" role="3clF47">
        <node concept="3cpWs8" id="J9" role="3cqZAp">
          <node concept="3cpWsn" id="Ji" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jk" role="33vP2m">
              <node concept="1pGfFk" id="Jl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jm" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Jn" role="37wK5m">
                  <property role="Xl_RC" value="ExitAction" />
                </node>
                <node concept="1adDum" id="Jo" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="Jp" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Jq" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e560dd8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ja" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3clFbG">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="Ji" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ju" role="37wK5m" />
              <node concept="3clFbT" id="Jv" role="37wK5m" />
              <node concept="3clFbT" id="Jw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Jb" role="3cqZAp">
          <node concept="1PaTwC" id="Jx" role="1aUNEU">
            <node concept="3oM_SD" id="Jy" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Jz" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.Action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jc" role="3cqZAp">
          <node concept="15s5l7" id="J$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ji" resolve="b" />
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="JC" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="JD" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="JE" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e47f35dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jd" role="3cqZAp">
          <node concept="2OqwBi" id="JF" role="3clFbG">
            <node concept="37vLTw" id="JG" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="JH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="JI" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="JJ" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="JK" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e55ba22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Je" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ji" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JO" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014268906968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jf" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ji" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jg" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ji" resolve="b" />
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JW" role="37wK5m">
                <property role="Xl_RC" value="exit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jh" role="3cqZAp">
          <node concept="2OqwBi" id="JX" role="3cqZAk">
            <node concept="37vLTw" id="JY" role="2Oq$k0">
              <ref role="3cqZAo" node="Ji" resolve="b" />
            </node>
            <node concept="liA8E" id="JZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J7" role="1B3o_S" />
      <node concept="3uibUv" id="J8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGuard" />
      <node concept="3clFbS" id="K0" role="3clF47">
        <node concept="3cpWs8" id="K3" role="3cqZAp">
          <node concept="3cpWsn" id="Kc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ke" role="33vP2m">
              <node concept="1pGfFk" id="Kf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kg" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Kh" role="37wK5m">
                  <property role="Xl_RC" value="Guard" />
                </node>
                <node concept="1adDum" id="Ki" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="Kj" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Kk" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e4af4a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="37vLTw" id="Km" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="Kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ko" role="37wK5m" />
              <node concept="3clFbT" id="Kp" role="37wK5m" />
              <node concept="3clFbT" id="Kq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="Kr" role="3clFbG">
            <node concept="37vLTw" id="Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="Kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ku" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Kv" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Kw" role="37wK5m">
                <property role="1adDun" value="0xd373e3929e06954L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <node concept="2OqwBi" id="Kx" role="3clFbG">
            <node concept="37vLTw" id="Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="Kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="K$" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="K_" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="KA" role="37wK5m">
                <property role="1adDun" value="0x3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <node concept="2OqwBi" id="KB" role="3clFbG">
            <node concept="37vLTw" id="KC" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="KD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KE" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014268179618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="KF" role="3clFbG">
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="2OqwBi" id="KK" role="2Oq$k0">
              <node concept="2OqwBi" id="KM" role="2Oq$k0">
                <node concept="2OqwBi" id="KO" role="2Oq$k0">
                  <node concept="2OqwBi" id="KQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="KS" role="2Oq$k0">
                      <node concept="2OqwBi" id="KU" role="2Oq$k0">
                        <node concept="37vLTw" id="KW" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KY" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="1adDum" id="KZ" role="37wK5m">
                            <property role="1adDun" value="0x7939418a3e4af4a3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="L0" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="L1" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="L2" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="L3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="L4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="L5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L6" role="37wK5m">
                  <property role="Xl_RC" value="8735085014268179619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ka" role="3cqZAp">
          <node concept="2OqwBi" id="L7" role="3clFbG">
            <node concept="37vLTw" id="L8" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="L9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="La" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kb" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3cqZAk">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K1" role="1B3o_S" />
      <node concept="3uibUv" id="K2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ts" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISMContent" />
      <node concept="3clFbS" id="Le" role="3clF47">
        <node concept="3cpWs8" id="Lh" role="3cqZAp">
          <node concept="3cpWsn" id="Ln" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lp" role="33vP2m">
              <node concept="1pGfFk" id="Lq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lr" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Ls" role="37wK5m">
                  <property role="Xl_RC" value="ISMContent" />
                </node>
                <node concept="1adDum" id="Lt" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="Lu" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Lv" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e4f86feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Li" role="3cqZAp">
          <node concept="2OqwBi" id="Lw" role="3clFbG">
            <node concept="37vLTw" id="Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lj" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="LA" role="37wK5m">
                <property role="1adDun" value="0x7b68d745a7b848b9L" />
              </node>
              <node concept="1adDum" id="LB" role="37wK5m">
                <property role="1adDun" value="0xbd9c05c0f8725a35L" />
              </node>
              <node concept="1adDum" id="LC" role="37wK5m">
                <property role="1adDun" value="0x32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lk" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3clFbG">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LG" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014268479230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ll" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="37vLTw" id="LI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lm" role="3cqZAp">
          <node concept="2OqwBi" id="LL" role="3cqZAk">
            <node concept="37vLTw" id="LM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="LN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lf" role="1B3o_S" />
      <node concept="3uibUv" id="Lg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStateContainer" />
      <node concept="3clFbS" id="LO" role="3clF47">
        <node concept="3cpWs8" id="LR" role="3cqZAp">
          <node concept="3cpWsn" id="LW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LY" role="33vP2m">
              <node concept="1pGfFk" id="LZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M0" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="M1" role="37wK5m">
                  <property role="Xl_RC" value="IStateContainer" />
                </node>
                <node concept="1adDum" id="M2" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="M3" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="M4" role="37wK5m">
                  <property role="1adDun" value="0x3b44f043528cc45cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LS" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LT" role="3cqZAp">
          <node concept="2OqwBi" id="M8" role="3clFbG">
            <node concept="37vLTw" id="M9" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mb" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/4270802518592504924" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LU" role="3cqZAp">
          <node concept="2OqwBi" id="Mc" role="3clFbG">
            <node concept="37vLTw" id="Md" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="Me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LV" role="3cqZAp">
          <node concept="2OqwBi" id="Mg" role="3cqZAk">
            <node concept="37vLTw" id="Mh" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="Mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LP" role="1B3o_S" />
      <node concept="3uibUv" id="LQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStateContent" />
      <node concept="3clFbS" id="Mj" role="3clF47">
        <node concept="3cpWs8" id="Mm" role="3cqZAp">
          <node concept="3cpWsn" id="Mr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ms" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mt" role="33vP2m">
              <node concept="1pGfFk" id="Mu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mv" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Mw" role="37wK5m">
                  <property role="Xl_RC" value="IStateContent" />
                </node>
                <node concept="1adDum" id="Mx" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="My" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Mz" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e55ba22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mn" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3clFbG">
            <node concept="37vLTw" id="M_" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <node concept="2OqwBi" id="MB" role="3clFbG">
            <node concept="37vLTw" id="MC" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="MD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ME" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014268885538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mp" role="3cqZAp">
          <node concept="2OqwBi" id="MF" role="3clFbG">
            <node concept="37vLTw" id="MG" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="MH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mq" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3cqZAk">
            <node concept="37vLTw" id="MK" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mk" role="1B3o_S" />
      <node concept="3uibUv" id="Ml" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIgnoreTarget" />
      <node concept="3clFbS" id="MM" role="3clF47">
        <node concept="3cpWs8" id="MP" role="3cqZAp">
          <node concept="3cpWsn" id="MX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MZ" role="33vP2m">
              <node concept="1pGfFk" id="N0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N1" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="N2" role="37wK5m">
                  <property role="Xl_RC" value="IgnoreTarget" />
                </node>
                <node concept="1adDum" id="N3" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="N4" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="N5" role="37wK5m">
                  <property role="1adDun" value="0x7fe53e9a2069dab1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MQ" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3clFbG">
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="MX" resolve="b" />
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="N9" role="37wK5m" />
              <node concept="3clFbT" id="Na" role="37wK5m" />
              <node concept="3clFbT" id="Nb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="MR" role="3cqZAp">
          <node concept="1PaTwC" id="Nc" role="1aUNEU">
            <node concept="3oM_SD" id="Nd" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ne" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.AbstractTransTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <node concept="15s5l7" id="Nf" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ng" role="3clFbG">
            <node concept="37vLTw" id="Nh" role="2Oq$k0">
              <ref role="3cqZAo" node="MX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Nj" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="Nk" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="Nl" role="37wK5m">
                <property role="1adDun" value="0x7fe53e9a203dfc20L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <node concept="37vLTw" id="Nn" role="2Oq$k0">
              <ref role="3cqZAo" node="MX" resolve="b" />
            </node>
            <node concept="liA8E" id="No" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Np" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/9215841044173281969" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="Nq" role="3clFbG">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="MX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="Nu" role="3clFbG">
            <node concept="37vLTw" id="Nv" role="2Oq$k0">
              <ref role="3cqZAo" node="MX" resolve="b" />
            </node>
            <node concept="liA8E" id="Nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Nx" role="37wK5m">
                <property role="Xl_RC" value="ignore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MW" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3cqZAk">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="MX" resolve="b" />
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MN" role="1B3o_S" />
      <node concept="3uibUv" id="MO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsInStateTarget" />
      <node concept="3clFbS" id="N_" role="3clF47">
        <node concept="3cpWs8" id="NC" role="3cqZAp">
          <node concept="3cpWsn" id="NL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NN" role="33vP2m">
              <node concept="1pGfFk" id="NO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NP" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="NQ" role="37wK5m">
                  <property role="Xl_RC" value="IsInStateTarget" />
                </node>
                <node concept="1adDum" id="NR" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="NS" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="NT" role="37wK5m">
                  <property role="1adDun" value="0x30d6adb7969f914eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ND" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NX" role="37wK5m" />
              <node concept="3clFbT" id="NY" role="37wK5m" />
              <node concept="3clFbT" id="NZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="NE" role="3cqZAp">
          <node concept="1PaTwC" id="O0" role="1aUNEU">
            <node concept="3oM_SD" id="O1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="O2" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.SMTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NF" role="3cqZAp">
          <node concept="15s5l7" id="O3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <node concept="37vLTw" id="O5" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="O6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="O7" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="O8" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="O9" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e2a9490L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NG" role="3cqZAp">
          <node concept="2OqwBi" id="Oa" role="3clFbG">
            <node concept="37vLTw" id="Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="Oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Od" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/3519191162854281550" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="Oe" role="3clFbG">
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3clFbG">
            <node concept="2OqwBi" id="Oj" role="2Oq$k0">
              <node concept="2OqwBi" id="Ol" role="2Oq$k0">
                <node concept="2OqwBi" id="On" role="2Oq$k0">
                  <node concept="2OqwBi" id="Op" role="2Oq$k0">
                    <node concept="37vLTw" id="Or" role="2Oq$k0">
                      <ref role="3cqZAo" node="NL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Os" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ot" role="37wK5m">
                        <property role="Xl_RC" value="state" />
                      </node>
                      <node concept="1adDum" id="Ou" role="37wK5m">
                        <property role="1adDun" value="0x30d6adb7969f9155L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Oq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ov" role="37wK5m">
                      <property role="1adDun" value="0xcd87ddab6434448eL" />
                    </node>
                    <node concept="1adDum" id="Ow" role="37wK5m">
                      <property role="1adDun" value="0xa0111e1c898de18eL" />
                    </node>
                    <node concept="1adDum" id="Ox" role="37wK5m">
                      <property role="1adDun" value="0x7939418a3e285cd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Oy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Om" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Oz" role="37wK5m">
                  <property role="Xl_RC" value="3519191162854281557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="O$" role="3clFbG">
            <node concept="37vLTw" id="O_" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="OA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="OB" role="37wK5m">
                <property role="Xl_RC" value="isInState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3cqZAk">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NA" role="1B3o_S" />
      <node concept="3uibUv" id="NB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParamRef" />
      <node concept="3clFbS" id="OF" role="3clF47">
        <node concept="3cpWs8" id="OI" role="3cqZAp">
          <node concept="3cpWsn" id="OQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OS" role="33vP2m">
              <node concept="1pGfFk" id="OT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OU" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="OV" role="37wK5m">
                  <property role="Xl_RC" value="ParamRef" />
                </node>
                <node concept="1adDum" id="OW" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="OX" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="OY" role="37wK5m">
                  <property role="1adDun" value="0x56a4de6c1bb3f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OJ" role="3cqZAp">
          <node concept="2OqwBi" id="OZ" role="3clFbG">
            <node concept="37vLTw" id="P0" role="2Oq$k0">
              <ref role="3cqZAo" node="OQ" resolve="b" />
            </node>
            <node concept="liA8E" id="P1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="P2" role="37wK5m" />
              <node concept="3clFbT" id="P3" role="37wK5m" />
              <node concept="3clFbT" id="P4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OK" role="3cqZAp">
          <node concept="1PaTwC" id="P5" role="1aUNEU">
            <node concept="3oM_SD" id="P6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="P7" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OL" role="3cqZAp">
          <node concept="15s5l7" id="P8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="P9" role="3clFbG">
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="OQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Pc" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Pd" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Pe" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OM" role="3cqZAp">
          <node concept="2OqwBi" id="Pf" role="3clFbG">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="OQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pi" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/24388123200566258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="OQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OO" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="2OqwBi" id="Po" role="2Oq$k0">
              <node concept="2OqwBi" id="Pq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ps" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pu" role="2Oq$k0">
                    <node concept="37vLTw" id="Pw" role="2Oq$k0">
                      <ref role="3cqZAo" node="OQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Px" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Py" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                      </node>
                      <node concept="1adDum" id="Pz" role="37wK5m">
                        <property role="1adDun" value="0x56a4de6c1bb3f9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="P$" role="37wK5m">
                      <property role="1adDun" value="0xcd87ddab6434448eL" />
                    </node>
                    <node concept="1adDum" id="P_" role="37wK5m">
                      <property role="1adDun" value="0xa0111e1c898de18eL" />
                    </node>
                    <node concept="1adDum" id="PA" role="37wK5m">
                      <property role="1adDun" value="0x56a4de6c1661d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="PB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Pr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PC" role="37wK5m">
                  <property role="Xl_RC" value="24388123200566265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OP" role="3cqZAp">
          <node concept="2OqwBi" id="PD" role="3cqZAk">
            <node concept="37vLTw" id="PE" role="2Oq$k0">
              <ref role="3cqZAo" node="OQ" resolve="b" />
            </node>
            <node concept="liA8E" id="PF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OG" role="1B3o_S" />
      <node concept="3uibUv" id="OH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ty" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameter" />
      <node concept="3clFbS" id="PG" role="3clF47">
        <node concept="3cpWs8" id="PJ" role="3cqZAp">
          <node concept="3cpWsn" id="PP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PR" role="33vP2m">
              <node concept="1pGfFk" id="PS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PT" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="PU" role="37wK5m">
                  <property role="Xl_RC" value="Parameter" />
                </node>
                <node concept="1adDum" id="PV" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="PW" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="PX" role="37wK5m">
                  <property role="1adDun" value="0x56a4de6c1661d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PK" role="3cqZAp">
          <node concept="2OqwBi" id="PY" role="3clFbG">
            <node concept="37vLTw" id="PZ" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Q1" role="37wK5m" />
              <node concept="3clFbT" id="Q2" role="37wK5m" />
              <node concept="3clFbT" id="Q3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PL" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Q7" role="37wK5m">
                <property role="1adDun" value="0x9464fa065ab9409bL" />
              </node>
              <node concept="1adDum" id="Q8" role="37wK5m">
                <property role="1adDun" value="0x927464ab29588457L" />
              </node>
              <node concept="1adDum" id="Q9" role="37wK5m">
                <property role="1adDun" value="0x68d69d36ba520709L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PM" role="3cqZAp">
          <node concept="2OqwBi" id="Qa" role="3clFbG">
            <node concept="37vLTw" id="Qb" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qd" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/24388123200217558" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PN" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PO" role="3cqZAp">
          <node concept="2OqwBi" id="Qi" role="3cqZAk">
            <node concept="37vLTw" id="Qj" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PH" role="1B3o_S" />
      <node concept="3uibUv" id="PI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPokeTarget" />
      <node concept="3clFbS" id="Ql" role="3clF47">
        <node concept="3cpWs8" id="Qo" role="3cqZAp">
          <node concept="3cpWsn" id="Qx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qz" role="33vP2m">
              <node concept="1pGfFk" id="Q$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q_" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="QA" role="37wK5m">
                  <property role="Xl_RC" value="PokeTarget" />
                </node>
                <node concept="1adDum" id="QB" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="QC" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="QD" role="37wK5m">
                  <property role="1adDun" value="0x552c6248b18d642dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QH" role="37wK5m" />
              <node concept="3clFbT" id="QI" role="37wK5m" />
              <node concept="3clFbT" id="QJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Qq" role="3cqZAp">
          <node concept="1PaTwC" id="QK" role="1aUNEU">
            <node concept="3oM_SD" id="QL" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="QM" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.SMTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qr" role="3cqZAp">
          <node concept="15s5l7" id="QN" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="QO" role="3clFbG">
            <node concept="37vLTw" id="QP" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="QQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="QR" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="QS" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="QT" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e2a9490L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qs" role="3cqZAp">
          <node concept="2OqwBi" id="QU" role="3clFbG">
            <node concept="37vLTw" id="QV" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="QW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="QX" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="QY" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="QZ" role="37wK5m">
                <property role="1adDun" value="0x6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qt" role="3cqZAp">
          <node concept="2OqwBi" id="R0" role="3clFbG">
            <node concept="37vLTw" id="R1" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="R2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R3" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/6137388456555144237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qu" role="3cqZAp">
          <node concept="2OqwBi" id="R4" role="3clFbG">
            <node concept="37vLTw" id="R5" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="R6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="R7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qv" role="3cqZAp">
          <node concept="2OqwBi" id="R8" role="3clFbG">
            <node concept="37vLTw" id="R9" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="Ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Rb" role="37wK5m">
                <property role="Xl_RC" value="poke" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qw" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3cqZAk">
            <node concept="37vLTw" id="Rd" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qm" role="1B3o_S" />
      <node concept="3uibUv" id="Qn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryTarget" />
      <node concept="3clFbS" id="Rf" role="3clF47">
        <node concept="3cpWs8" id="Ri" role="3cqZAp">
          <node concept="3cpWsn" id="Rr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rt" role="33vP2m">
              <node concept="1pGfFk" id="Ru" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rv" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Rw" role="37wK5m">
                  <property role="Xl_RC" value="QueryTarget" />
                </node>
                <node concept="1adDum" id="Rx" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="Ry" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Rz" role="37wK5m">
                  <property role="1adDun" value="0x4bc699a4aeeb9978L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rj" role="3cqZAp">
          <node concept="2OqwBi" id="R$" role="3clFbG">
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RB" role="37wK5m" />
              <node concept="3clFbT" id="RC" role="37wK5m" />
              <node concept="3clFbT" id="RD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Rk" role="3cqZAp">
          <node concept="1PaTwC" id="RE" role="1aUNEU">
            <node concept="3oM_SD" id="RF" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="RG" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.SMTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="15s5l7" id="RH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="RL" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="RM" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="RN" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e2a9490L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="RO" role="3clFbG">
            <node concept="37vLTw" id="RP" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RR" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="RS" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="RT" role="37wK5m">
                <property role="1adDun" value="0x6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="RU" role="3clFbG">
            <node concept="37vLTw" id="RV" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RX" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/5460220530821667192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="RY" role="3clFbG">
            <node concept="37vLTw" id="RZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="S0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3clFbG">
            <node concept="2OqwBi" id="S3" role="2Oq$k0">
              <node concept="2OqwBi" id="S5" role="2Oq$k0">
                <node concept="2OqwBi" id="S7" role="2Oq$k0">
                  <node concept="2OqwBi" id="S9" role="2Oq$k0">
                    <node concept="37vLTw" id="Sb" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Sc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Sd" role="37wK5m">
                        <property role="Xl_RC" value="query" />
                      </node>
                      <node concept="1adDum" id="Se" role="37wK5m">
                        <property role="1adDun" value="0x2b547b5bd00b231L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Sf" role="37wK5m">
                      <property role="1adDun" value="0xcd87ddab6434448eL" />
                    </node>
                    <node concept="1adDum" id="Sg" role="37wK5m">
                      <property role="1adDun" value="0xa0111e1c898de18eL" />
                    </node>
                    <node concept="1adDum" id="Sh" role="37wK5m">
                      <property role="1adDun" value="0x4bc699a4aee114fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Si" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="S6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sj" role="37wK5m">
                  <property role="Xl_RC" value="5460220530821667193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3cqZAk">
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rg" role="1B3o_S" />
      <node concept="3uibUv" id="Rh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSMFunAdapter" />
      <node concept="3clFbS" id="Sn" role="3clF47">
        <node concept="3cpWs8" id="Sq" role="3cqZAp">
          <node concept="3cpWsn" id="Sz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S_" role="33vP2m">
              <node concept="1pGfFk" id="SA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SB" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="SC" role="37wK5m">
                  <property role="Xl_RC" value="SMFunAdapter" />
                </node>
                <node concept="1adDum" id="SD" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="SE" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="SF" role="37wK5m">
                  <property role="1adDun" value="0x5b6b0ca1f838e52L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <node concept="37vLTw" id="SH" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="b" />
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SJ" role="37wK5m" />
              <node concept="3clFbT" id="SK" role="37wK5m" />
              <node concept="3clFbT" id="SL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ss" role="3cqZAp">
          <node concept="1PaTwC" id="SM" role="1aUNEU">
            <node concept="3oM_SD" id="SN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="SO" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.toplevel.structure.AbstractFunctionAdapter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="St" role="3cqZAp">
          <node concept="15s5l7" id="SP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="SQ" role="3clFbG">
            <node concept="37vLTw" id="SR" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="b" />
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="ST" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
              </node>
              <node concept="1adDum" id="SU" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
              </node>
              <node concept="1adDum" id="SV" role="37wK5m">
                <property role="1adDun" value="0x5b6b0ca1fa4e6b6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Su" role="3cqZAp">
          <node concept="2OqwBi" id="SW" role="3clFbG">
            <node concept="37vLTw" id="SX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="SZ" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="T0" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="T1" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e4f86feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sv" role="3cqZAp">
          <node concept="2OqwBi" id="T2" role="3clFbG">
            <node concept="37vLTw" id="T3" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="b" />
            </node>
            <node concept="liA8E" id="T4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="T5" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/411710798109576786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sw" role="3cqZAp">
          <node concept="2OqwBi" id="T6" role="3clFbG">
            <node concept="37vLTw" id="T7" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="b" />
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="T9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sx" role="3cqZAp">
          <node concept="2OqwBi" id="Ta" role="3clFbG">
            <node concept="37vLTw" id="Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="b" />
            </node>
            <node concept="liA8E" id="Tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Td" role="37wK5m">
                <property role="Xl_RC" value="fun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sy" role="3cqZAp">
          <node concept="2OqwBi" id="Te" role="3cqZAk">
            <node concept="37vLTw" id="Tf" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="b" />
            </node>
            <node concept="liA8E" id="Tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="So" role="1B3o_S" />
      <node concept="3uibUv" id="Sp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSMTarget" />
      <node concept="3clFbS" id="Th" role="3clF47">
        <node concept="3cpWs8" id="Tk" role="3cqZAp">
          <node concept="3cpWsn" id="Tq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ts" role="33vP2m">
              <node concept="1pGfFk" id="Tt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tu" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Tv" role="37wK5m">
                  <property role="Xl_RC" value="SMTarget" />
                </node>
                <node concept="1adDum" id="Tw" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="Tx" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Ty" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e2a9490L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="Tz" role="3clFbG">
            <node concept="37vLTw" id="T$" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="T_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TA" role="37wK5m" />
              <node concept="3clFbT" id="TB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="TC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="TD" role="3clFbG">
            <node concept="37vLTw" id="TE" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="TF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="TG" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="TH" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="TI" role="37wK5m">
                <property role="1adDun" value="0x7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="TJ" role="3clFbG">
            <node concept="37vLTw" id="TK" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="TL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TM" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014266057872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="TN" role="3clFbG">
            <node concept="37vLTw" id="TO" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="TP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="TR" role="3cqZAk">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ti" role="1B3o_S" />
      <node concept="3uibUv" id="Tj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStartExpr" />
      <node concept="3clFbS" id="TU" role="3clF47">
        <node concept="3cpWs8" id="TX" role="3cqZAp">
          <node concept="3cpWsn" id="U7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U9" role="33vP2m">
              <node concept="1pGfFk" id="Ua" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ub" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Uc" role="37wK5m">
                  <property role="Xl_RC" value="StartExpr" />
                </node>
                <node concept="1adDum" id="Ud" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="Ue" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Uf" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e29d8a4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TY" role="3cqZAp">
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
        <node concept="3SKdUt" id="TZ" role="3cqZAp">
          <node concept="1PaTwC" id="Um" role="1aUNEU">
            <node concept="3oM_SD" id="Un" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Uo" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U0" role="3cqZAp">
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
              <node concept="1adDum" id="Ut" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Uu" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Uv" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="Uw" role="3clFbG">
            <node concept="37vLTw" id="Ux" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Uz" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014266009764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
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
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="UC" role="3clFbG">
            <node concept="2OqwBi" id="UD" role="2Oq$k0">
              <node concept="2OqwBi" id="UF" role="2Oq$k0">
                <node concept="2OqwBi" id="UH" role="2Oq$k0">
                  <node concept="2OqwBi" id="UJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="UL" role="2Oq$k0">
                      <node concept="2OqwBi" id="UN" role="2Oq$k0">
                        <node concept="37vLTw" id="UP" role="2Oq$k0">
                          <ref role="3cqZAo" node="U7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UR" role="37wK5m">
                            <property role="Xl_RC" value="machine" />
                          </node>
                          <node concept="1adDum" id="US" role="37wK5m">
                            <property role="1adDun" value="0x7939418a3e29d8a7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="UT" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                        </node>
                        <node concept="1adDum" id="UU" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                        </node>
                        <node concept="1adDum" id="UV" role="37wK5m">
                          <property role="1adDun" value="0x7939418a3e2932aaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="UK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="UX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="UY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="UG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UZ" role="37wK5m">
                  <property role="Xl_RC" value="8735085014266009767" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="V0" role="3clFbG">
            <node concept="2OqwBi" id="V1" role="2Oq$k0">
              <node concept="2OqwBi" id="V3" role="2Oq$k0">
                <node concept="2OqwBi" id="V5" role="2Oq$k0">
                  <node concept="2OqwBi" id="V7" role="2Oq$k0">
                    <node concept="2OqwBi" id="V9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vb" role="2Oq$k0">
                        <node concept="37vLTw" id="Vd" role="2Oq$k0">
                          <ref role="3cqZAo" node="U7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ve" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vf" role="37wK5m">
                            <property role="Xl_RC" value="paramValues" />
                          </node>
                          <node concept="1adDum" id="Vg" role="37wK5m">
                            <property role="1adDun" value="0x56a4de6c233438L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Vh" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="Vi" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="Vj" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Va" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Vk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="V8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vn" role="37wK5m">
                  <property role="Xl_RC" value="24388123201057848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="Vo" role="3clFbG">
            <node concept="37vLTw" id="Vp" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Vr" role="37wK5m">
                <property role="Xl_RC" value="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="Vs" role="3cqZAk">
            <node concept="37vLTw" id="Vt" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TV" role="1B3o_S" />
      <node concept="3uibUv" id="TW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForState" />
      <node concept="3clFbS" id="Vv" role="3clF47">
        <node concept="3cpWs8" id="Vy" role="3cqZAp">
          <node concept="3cpWsn" id="VI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VK" role="33vP2m">
              <node concept="1pGfFk" id="VL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VM" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="VN" role="37wK5m">
                  <property role="Xl_RC" value="State" />
                </node>
                <node concept="1adDum" id="VO" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="VP" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="VQ" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e285cd7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vz" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="VI" resolve="b" />
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VU" role="37wK5m" />
              <node concept="3clFbT" id="VV" role="37wK5m" />
              <node concept="3clFbT" id="VW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$" role="3cqZAp">
          <node concept="2OqwBi" id="VX" role="3clFbG">
            <node concept="37vLTw" id="VY" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="W0" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="W1" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="W2" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e4f86feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V_" role="3cqZAp">
          <node concept="2OqwBi" id="W3" role="3clFbG">
            <node concept="37vLTw" id="W4" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="W5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="W6" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="W7" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="W8" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e55ba22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VA" role="3cqZAp">
          <node concept="2OqwBi" id="W9" role="3clFbG">
            <node concept="37vLTw" id="Wa" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="Wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Wc" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="Wd" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="We" role="37wK5m">
                <property role="1adDun" value="0x3b44f043528cc45cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VB" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="VI" resolve="b" />
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Wi" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="Wj" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="Wk" role="37wK5m">
                <property role="1adDun" value="0x46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VC" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3clFbG">
            <node concept="37vLTw" id="Wm" role="2Oq$k0">
              <ref role="3cqZAo" node="VI" resolve="b" />
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Wo" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
              </node>
              <node concept="1adDum" id="Wp" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
              </node>
              <node concept="1adDum" id="Wq" role="37wK5m">
                <property role="1adDun" value="0x4bbb01110734ff1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VD" role="3cqZAp">
          <node concept="2OqwBi" id="Wr" role="3clFbG">
            <node concept="37vLTw" id="Ws" role="2Oq$k0">
              <ref role="3cqZAo" node="VI" resolve="b" />
            </node>
            <node concept="liA8E" id="Wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wu" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014265912535" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VE" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="37vLTw" id="Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="VI" resolve="b" />
            </node>
            <node concept="liA8E" id="Wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VF" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <node concept="2OqwBi" id="W$" role="2Oq$k0">
              <node concept="2OqwBi" id="WA" role="2Oq$k0">
                <node concept="2OqwBi" id="WC" role="2Oq$k0">
                  <node concept="2OqwBi" id="WE" role="2Oq$k0">
                    <node concept="2OqwBi" id="WG" role="2Oq$k0">
                      <node concept="2OqwBi" id="WI" role="2Oq$k0">
                        <node concept="37vLTw" id="WK" role="2Oq$k0">
                          <ref role="3cqZAo" node="VI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="WM" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="1adDum" id="WN" role="37wK5m">
                            <property role="1adDun" value="0x7939418a3e55ba25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="WO" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                        </node>
                        <node concept="1adDum" id="WP" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                        </node>
                        <node concept="1adDum" id="WQ" role="37wK5m">
                          <property role="1adDun" value="0x7939418a3e55ba22L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="WR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="WS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="WT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WU" role="37wK5m">
                  <property role="Xl_RC" value="8735085014268885541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="WV" role="3clFbG">
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="VI" resolve="b" />
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="WY" role="37wK5m">
                <property role="Xl_RC" value="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="WZ" role="3cqZAk">
            <node concept="37vLTw" id="X0" role="2Oq$k0">
              <ref role="3cqZAo" node="VI" resolve="b" />
            </node>
            <node concept="liA8E" id="X1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vw" role="1B3o_S" />
      <node concept="3uibUv" id="Vx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStateMachine" />
      <node concept="3clFbS" id="X2" role="3clF47">
        <node concept="3cpWs8" id="X5" role="3cqZAp">
          <node concept="3cpWsn" id="Xj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xl" role="33vP2m">
              <node concept="1pGfFk" id="Xm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xn" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Xo" role="37wK5m">
                  <property role="Xl_RC" value="StateMachine" />
                </node>
                <node concept="1adDum" id="Xp" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="Xq" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Xr" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e285ca3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X6" role="3cqZAp">
          <node concept="2OqwBi" id="Xs" role="3clFbG">
            <node concept="37vLTw" id="Xt" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="Xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xv" role="37wK5m" />
              <node concept="3clFbT" id="Xw" role="37wK5m" />
              <node concept="3clFbT" id="Xx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X7" role="3cqZAp">
          <node concept="2OqwBi" id="Xy" role="3clFbG">
            <node concept="37vLTw" id="Xz" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="X$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="X_" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
              </node>
              <node concept="1adDum" id="XA" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
              </node>
              <node concept="1adDum" id="XB" role="37wK5m">
                <property role="1adDun" value="0x27b717d14a8b21f9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X8" role="3cqZAp">
          <node concept="2OqwBi" id="XC" role="3clFbG">
            <node concept="37vLTw" id="XD" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="XE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XF" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="XG" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="XH" role="37wK5m">
                <property role="1adDun" value="0x46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X9" role="3cqZAp">
          <node concept="2OqwBi" id="XI" role="3clFbG">
            <node concept="37vLTw" id="XJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="XK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XL" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
              </node>
              <node concept="1adDum" id="XM" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
              </node>
              <node concept="1adDum" id="XN" role="37wK5m">
                <property role="1adDun" value="0x5883eeac4f765f71L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xa" role="3cqZAp">
          <node concept="2OqwBi" id="XO" role="3clFbG">
            <node concept="37vLTw" id="XP" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="XQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XR" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
              </node>
              <node concept="1adDum" id="XS" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
              </node>
              <node concept="1adDum" id="XT" role="37wK5m">
                <property role="1adDun" value="0x5b6b0ca1fa4d6ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xb" role="3cqZAp">
          <node concept="2OqwBi" id="XU" role="3clFbG">
            <node concept="37vLTw" id="XV" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="XW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XX" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="XY" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="XZ" role="37wK5m">
                <property role="1adDun" value="0x3b44f043528cc45cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xc" role="3cqZAp">
          <node concept="2OqwBi" id="Y0" role="3clFbG">
            <node concept="37vLTw" id="Y1" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="Y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Y3" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014265912483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xd" role="3cqZAp">
          <node concept="2OqwBi" id="Y4" role="3clFbG">
            <node concept="37vLTw" id="Y5" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="Y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Y7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xe" role="3cqZAp">
          <node concept="2OqwBi" id="Y8" role="3clFbG">
            <node concept="2OqwBi" id="Y9" role="2Oq$k0">
              <node concept="2OqwBi" id="Yb" role="2Oq$k0">
                <node concept="2OqwBi" id="Yd" role="2Oq$k0">
                  <node concept="37vLTw" id="Yf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Yg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Yh" role="37wK5m">
                      <property role="Xl_RC" value="isStrict" />
                    </node>
                    <node concept="1adDum" id="Yi" role="37wK5m">
                      <property role="1adDun" value="0xfb2bd50a7ef87f2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ye" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Yj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yk" role="37wK5m">
                  <property role="Xl_RC" value="1131174610535942130" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xf" role="3cqZAp">
          <node concept="2OqwBi" id="Yl" role="3clFbG">
            <node concept="2OqwBi" id="Ym" role="2Oq$k0">
              <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                <node concept="2OqwBi" id="Yq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ys" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yw" role="2Oq$k0">
                        <node concept="37vLTw" id="Yy" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Y$" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="1adDum" id="Y_" role="37wK5m">
                            <property role="1adDun" value="0x7939418a3e4f9aabL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YA" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                        </node>
                        <node concept="1adDum" id="YB" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                        </node>
                        <node concept="1adDum" id="YC" role="37wK5m">
                          <property role="1adDun" value="0x7939418a3e4f86feL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YG" role="37wK5m">
                  <property role="Xl_RC" value="8735085014268484267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xg" role="3cqZAp">
          <node concept="2OqwBi" id="YH" role="3clFbG">
            <node concept="2OqwBi" id="YI" role="2Oq$k0">
              <node concept="2OqwBi" id="YK" role="2Oq$k0">
                <node concept="2OqwBi" id="YM" role="2Oq$k0">
                  <node concept="2OqwBi" id="YO" role="2Oq$k0">
                    <node concept="2OqwBi" id="YQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="YS" role="2Oq$k0">
                        <node concept="37vLTw" id="YU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YW" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="YX" role="37wK5m">
                            <property role="1adDun" value="0x56a4de6c1661d3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YY" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                        </node>
                        <node concept="1adDum" id="YZ" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                        </node>
                        <node concept="1adDum" id="Z0" role="37wK5m">
                          <property role="1adDun" value="0x56a4de6c1661d6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Z1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Z2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Z3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Z4" role="37wK5m">
                  <property role="Xl_RC" value="24388123200217555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xh" role="3cqZAp">
          <node concept="2OqwBi" id="Z5" role="3clFbG">
            <node concept="37vLTw" id="Z6" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="Z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Z8" role="37wK5m">
                <property role="Xl_RC" value="state machine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xi" role="3cqZAp">
          <node concept="2OqwBi" id="Z9" role="3cqZAk">
            <node concept="37vLTw" id="Za" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="Zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X3" role="1B3o_S" />
      <node concept="3uibUv" id="X4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStateMachineType" />
      <node concept="3clFbS" id="Zc" role="3clF47">
        <node concept="3cpWs8" id="Zf" role="3cqZAp">
          <node concept="3cpWsn" id="Zo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zq" role="33vP2m">
              <node concept="1pGfFk" id="Zr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zs" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="Zt" role="37wK5m">
                  <property role="Xl_RC" value="StateMachineType" />
                </node>
                <node concept="1adDum" id="Zu" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="Zv" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="Zw" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e2932aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zg" role="3cqZAp">
          <node concept="2OqwBi" id="Zx" role="3clFbG">
            <node concept="37vLTw" id="Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="Zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Z$" role="37wK5m" />
              <node concept="3clFbT" id="Z_" role="37wK5m" />
              <node concept="3clFbT" id="ZA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Zh" role="3cqZAp">
          <node concept="1PaTwC" id="ZB" role="1aUNEU">
            <node concept="3oM_SD" id="ZC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ZD" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zi" role="3cqZAp">
          <node concept="15s5l7" id="ZE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ZF" role="3clFbG">
            <node concept="37vLTw" id="ZG" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="ZH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="ZI" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="ZJ" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="ZK" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zj" role="3cqZAp">
          <node concept="2OqwBi" id="ZL" role="3clFbG">
            <node concept="37vLTw" id="ZM" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="ZN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ZO" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
              </node>
              <node concept="1adDum" id="ZP" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
              </node>
              <node concept="1adDum" id="ZQ" role="37wK5m">
                <property role="1adDun" value="0x5883eeac4f7b9145L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zk" role="3cqZAp">
          <node concept="2OqwBi" id="ZR" role="3clFbG">
            <node concept="37vLTw" id="ZS" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="ZT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZU" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014265967274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zl" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3clFbG">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="ZZ" role="3clFbG">
            <node concept="2OqwBi" id="100" role="2Oq$k0">
              <node concept="2OqwBi" id="102" role="2Oq$k0">
                <node concept="2OqwBi" id="104" role="2Oq$k0">
                  <node concept="2OqwBi" id="106" role="2Oq$k0">
                    <node concept="37vLTw" id="108" role="2Oq$k0">
                      <ref role="3cqZAo" node="Zo" resolve="b" />
                    </node>
                    <node concept="liA8E" id="109" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="10a" role="37wK5m">
                        <property role="Xl_RC" value="machine" />
                      </node>
                      <node concept="1adDum" id="10b" role="37wK5m">
                        <property role="1adDun" value="0x7939418a3e2932abL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="107" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="10c" role="37wK5m">
                      <property role="1adDun" value="0xcd87ddab6434448eL" />
                    </node>
                    <node concept="1adDum" id="10d" role="37wK5m">
                      <property role="1adDun" value="0xa0111e1c898de18eL" />
                    </node>
                    <node concept="1adDum" id="10e" role="37wK5m">
                      <property role="1adDun" value="0x7939418a3e285ca3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="105" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="10f" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="103" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10g" role="37wK5m">
                  <property role="Xl_RC" value="8735085014265967275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="101" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zn" role="3cqZAp">
          <node concept="2OqwBi" id="10h" role="3cqZAk">
            <node concept="37vLTw" id="10i" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="10j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zd" role="1B3o_S" />
      <node concept="3uibUv" id="Ze" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStateTarget" />
      <node concept="3clFbS" id="10k" role="3clF47">
        <node concept="3cpWs8" id="10n" role="3cqZAp">
          <node concept="3cpWsn" id="10v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10x" role="33vP2m">
              <node concept="1pGfFk" id="10y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10z" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="10$" role="37wK5m">
                  <property role="Xl_RC" value="StateTarget" />
                </node>
                <node concept="1adDum" id="10_" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="10A" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="10B" role="37wK5m">
                  <property role="1adDun" value="0x7fe53e9a203dfc21L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10o" role="3cqZAp">
          <node concept="2OqwBi" id="10C" role="3clFbG">
            <node concept="37vLTw" id="10D" role="2Oq$k0">
              <ref role="3cqZAo" node="10v" resolve="b" />
            </node>
            <node concept="liA8E" id="10E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10F" role="37wK5m" />
              <node concept="3clFbT" id="10G" role="37wK5m" />
              <node concept="3clFbT" id="10H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="10p" role="3cqZAp">
          <node concept="1PaTwC" id="10I" role="1aUNEU">
            <node concept="3oM_SD" id="10J" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="10K" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.AbstractTransTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10q" role="3cqZAp">
          <node concept="15s5l7" id="10L" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="10M" role="3clFbG">
            <node concept="37vLTw" id="10N" role="2Oq$k0">
              <ref role="3cqZAo" node="10v" resolve="b" />
            </node>
            <node concept="liA8E" id="10O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="10P" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="10Q" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="10R" role="37wK5m">
                <property role="1adDun" value="0x7fe53e9a203dfc20L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10r" role="3cqZAp">
          <node concept="2OqwBi" id="10S" role="3clFbG">
            <node concept="37vLTw" id="10T" role="2Oq$k0">
              <ref role="3cqZAo" node="10v" resolve="b" />
            </node>
            <node concept="liA8E" id="10U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10V" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/9215841044170406945" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10s" role="3cqZAp">
          <node concept="2OqwBi" id="10W" role="3clFbG">
            <node concept="37vLTw" id="10X" role="2Oq$k0">
              <ref role="3cqZAo" node="10v" resolve="b" />
            </node>
            <node concept="liA8E" id="10Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10Z" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10t" role="3cqZAp">
          <node concept="2OqwBi" id="110" role="3clFbG">
            <node concept="2OqwBi" id="111" role="2Oq$k0">
              <node concept="2OqwBi" id="113" role="2Oq$k0">
                <node concept="2OqwBi" id="115" role="2Oq$k0">
                  <node concept="2OqwBi" id="117" role="2Oq$k0">
                    <node concept="37vLTw" id="119" role="2Oq$k0">
                      <ref role="3cqZAo" node="10v" resolve="b" />
                    </node>
                    <node concept="liA8E" id="11a" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="11b" role="37wK5m">
                        <property role="Xl_RC" value="state" />
                      </node>
                      <node concept="1adDum" id="11c" role="37wK5m">
                        <property role="1adDun" value="0x7fe53e9a203dfc22L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="118" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="11d" role="37wK5m">
                      <property role="1adDun" value="0xcd87ddab6434448eL" />
                    </node>
                    <node concept="1adDum" id="11e" role="37wK5m">
                      <property role="1adDun" value="0xa0111e1c898de18eL" />
                    </node>
                    <node concept="1adDum" id="11f" role="37wK5m">
                      <property role="1adDun" value="0x7939418a3e285cd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="116" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="11g" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="114" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11h" role="37wK5m">
                  <property role="Xl_RC" value="9215841044170406946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="112" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10u" role="3cqZAp">
          <node concept="2OqwBi" id="11i" role="3cqZAk">
            <node concept="37vLTw" id="11j" role="2Oq$k0">
              <ref role="3cqZAo" node="10v" resolve="b" />
            </node>
            <node concept="liA8E" id="11k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10l" role="1B3o_S" />
      <node concept="3uibUv" id="10m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatemachineQuery" />
      <node concept="3clFbS" id="11l" role="3clF47">
        <node concept="3cpWs8" id="11o" role="3cqZAp">
          <node concept="3cpWsn" id="11$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11A" role="33vP2m">
              <node concept="1pGfFk" id="11B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11C" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="11D" role="37wK5m">
                  <property role="Xl_RC" value="StatemachineQuery" />
                </node>
                <node concept="1adDum" id="11E" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="11F" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="11G" role="37wK5m">
                  <property role="1adDun" value="0x4bc699a4aee114fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11p" role="3cqZAp">
          <node concept="2OqwBi" id="11H" role="3clFbG">
            <node concept="37vLTw" id="11I" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="11J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11K" role="37wK5m" />
              <node concept="3clFbT" id="11L" role="37wK5m" />
              <node concept="3clFbT" id="11M" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11q" role="3cqZAp">
          <node concept="2OqwBi" id="11N" role="3clFbG">
            <node concept="37vLTw" id="11O" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="11P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="11Q" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="11R" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="11S" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e4f86feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11r" role="3cqZAp">
          <node concept="2OqwBi" id="11T" role="3clFbG">
            <node concept="37vLTw" id="11U" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="11W" role="37wK5m">
                <property role="1adDun" value="0x7b68d745a7b848b9L" />
              </node>
              <node concept="1adDum" id="11X" role="37wK5m">
                <property role="1adDun" value="0xbd9c05c0f8725a35L" />
              </node>
              <node concept="1adDum" id="11Y" role="37wK5m">
                <property role="1adDun" value="0x32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11s" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3clFbG">
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="122" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="123" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="124" role="37wK5m">
                <property role="1adDun" value="0xd373e3929e06954L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11t" role="3cqZAp">
          <node concept="2OqwBi" id="125" role="3clFbG">
            <node concept="37vLTw" id="126" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="127" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="128" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="129" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="12a" role="37wK5m">
                <property role="1adDun" value="0x12a341eaf6ccaa58L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11u" role="3cqZAp">
          <node concept="2OqwBi" id="12b" role="3clFbG">
            <node concept="37vLTw" id="12c" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="12d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12e" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/5460220530820977915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11v" role="3cqZAp">
          <node concept="2OqwBi" id="12f" role="3clFbG">
            <node concept="37vLTw" id="12g" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="12h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12i" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11w" role="3cqZAp">
          <node concept="2OqwBi" id="12j" role="3clFbG">
            <node concept="2OqwBi" id="12k" role="2Oq$k0">
              <node concept="2OqwBi" id="12m" role="2Oq$k0">
                <node concept="2OqwBi" id="12o" role="2Oq$k0">
                  <node concept="37vLTw" id="12q" role="2Oq$k0">
                    <ref role="3cqZAo" node="11$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12s" role="37wK5m">
                      <property role="Xl_RC" value="observable" />
                    </node>
                    <node concept="1adDum" id="12t" role="37wK5m">
                      <property role="1adDun" value="0x30d6adb796942bf5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12u" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12v" role="37wK5m">
                  <property role="Xl_RC" value="5460220530820977916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11x" role="3cqZAp">
          <node concept="2OqwBi" id="12w" role="3clFbG">
            <node concept="2OqwBi" id="12x" role="2Oq$k0">
              <node concept="2OqwBi" id="12z" role="2Oq$k0">
                <node concept="2OqwBi" id="12_" role="2Oq$k0">
                  <node concept="2OqwBi" id="12B" role="2Oq$k0">
                    <node concept="2OqwBi" id="12D" role="2Oq$k0">
                      <node concept="2OqwBi" id="12F" role="2Oq$k0">
                        <node concept="37vLTw" id="12H" role="2Oq$k0">
                          <ref role="3cqZAo" node="11$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12J" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="1adDum" id="12K" role="37wK5m">
                            <property role="1adDun" value="0x2b547b5bcf0e509L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12L" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="12M" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="12N" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12Q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12R" role="37wK5m">
                  <property role="Xl_RC" value="5460220530820977921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11y" role="3cqZAp">
          <node concept="2OqwBi" id="12S" role="3clFbG">
            <node concept="37vLTw" id="12T" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="12U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12V" role="37wK5m">
                <property role="Xl_RC" value="query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11z" role="3cqZAp">
          <node concept="2OqwBi" id="12W" role="3cqZAk">
            <node concept="37vLTw" id="12X" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="12Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11m" role="1B3o_S" />
      <node concept="3uibUv" id="11n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatemachineVar" />
      <node concept="3clFbS" id="12Z" role="3clF47">
        <node concept="3cpWs8" id="132" role="3cqZAp">
          <node concept="3cpWsn" id="13f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13h" role="33vP2m">
              <node concept="1pGfFk" id="13i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13j" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="13k" role="37wK5m">
                  <property role="Xl_RC" value="StatemachineVar" />
                </node>
                <node concept="1adDum" id="13l" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="13m" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="13n" role="37wK5m">
                  <property role="1adDun" value="0x2b547b5bce0e114L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="133" role="3cqZAp">
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <node concept="37vLTw" id="13p" role="2Oq$k0">
              <ref role="3cqZAo" node="13f" resolve="b" />
            </node>
            <node concept="liA8E" id="13q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13r" role="37wK5m" />
              <node concept="3clFbT" id="13s" role="37wK5m" />
              <node concept="3clFbT" id="13t" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="134" role="3cqZAp">
          <node concept="2OqwBi" id="13u" role="3clFbG">
            <node concept="37vLTw" id="13v" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="13w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="13x" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="13y" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="13z" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e4f86feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="135" role="3cqZAp">
          <node concept="2OqwBi" id="13$" role="3clFbG">
            <node concept="37vLTw" id="13_" role="2Oq$k0">
              <ref role="3cqZAo" node="13f" resolve="b" />
            </node>
            <node concept="liA8E" id="13A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="13B" role="37wK5m">
                <property role="1adDun" value="0x7b68d745a7b848b9L" />
              </node>
              <node concept="1adDum" id="13C" role="37wK5m">
                <property role="1adDun" value="0xbd9c05c0f8725a35L" />
              </node>
              <node concept="1adDum" id="13D" role="37wK5m">
                <property role="1adDun" value="0x32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="136" role="3cqZAp">
          <node concept="2OqwBi" id="13E" role="3clFbG">
            <node concept="37vLTw" id="13F" role="2Oq$k0">
              <ref role="3cqZAo" node="13f" resolve="b" />
            </node>
            <node concept="liA8E" id="13G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="13H" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="13I" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="13J" role="37wK5m">
                <property role="1adDun" value="0x622163b5c76a6c48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="137" role="3cqZAp">
          <node concept="2OqwBi" id="13K" role="3clFbG">
            <node concept="37vLTw" id="13L" role="2Oq$k0">
              <ref role="3cqZAo" node="13f" resolve="b" />
            </node>
            <node concept="liA8E" id="13M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="13N" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="13O" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="13P" role="37wK5m">
                <property role="1adDun" value="0xd373e3929e06954L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="138" role="3cqZAp">
          <node concept="2OqwBi" id="13Q" role="3clFbG">
            <node concept="37vLTw" id="13R" role="2Oq$k0">
              <ref role="3cqZAo" node="13f" resolve="b" />
            </node>
            <node concept="liA8E" id="13S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="13T" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="13U" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="13V" role="37wK5m">
                <property role="1adDun" value="0x12a341eaf6ccaa58L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="139" role="3cqZAp">
          <node concept="2OqwBi" id="13W" role="3clFbG">
            <node concept="37vLTw" id="13X" role="2Oq$k0">
              <ref role="3cqZAo" node="13f" resolve="b" />
            </node>
            <node concept="liA8E" id="13Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13Z" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/195141004743991572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13a" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="37vLTw" id="141" role="2Oq$k0">
              <ref role="3cqZAo" node="13f" resolve="b" />
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="143" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13b" role="3cqZAp">
          <node concept="2OqwBi" id="144" role="3clFbG">
            <node concept="2OqwBi" id="145" role="2Oq$k0">
              <node concept="2OqwBi" id="147" role="2Oq$k0">
                <node concept="2OqwBi" id="149" role="2Oq$k0">
                  <node concept="37vLTw" id="14b" role="2Oq$k0">
                    <ref role="3cqZAo" node="13f" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14d" role="37wK5m">
                      <property role="Xl_RC" value="observable" />
                    </node>
                    <node concept="1adDum" id="14e" role="37wK5m">
                      <property role="1adDun" value="0x30d6adb796942bf5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="14f" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="148" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14g" role="37wK5m">
                  <property role="Xl_RC" value="3519191162853534709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="146" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13c" role="3cqZAp">
          <node concept="2OqwBi" id="14h" role="3clFbG">
            <node concept="2OqwBi" id="14i" role="2Oq$k0">
              <node concept="2OqwBi" id="14k" role="2Oq$k0">
                <node concept="2OqwBi" id="14m" role="2Oq$k0">
                  <node concept="2OqwBi" id="14o" role="2Oq$k0">
                    <node concept="2OqwBi" id="14q" role="2Oq$k0">
                      <node concept="2OqwBi" id="14s" role="2Oq$k0">
                        <node concept="2OqwBi" id="14u" role="2Oq$k0">
                          <node concept="37vLTw" id="14w" role="2Oq$k0">
                            <ref role="3cqZAo" node="13f" resolve="b" />
                          </node>
                          <node concept="liA8E" id="14x" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="14y" role="37wK5m">
                              <property role="Xl_RC" value="init" />
                            </node>
                            <node concept="1adDum" id="14z" role="37wK5m">
                              <property role="1adDun" value="0x2b547b5bcf0e509L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="14v" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="1adDum" id="14$" role="37wK5m">
                            <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                          </node>
                          <node concept="1adDum" id="14_" role="37wK5m">
                            <property role="1adDun" value="0xb66a309a6e1a7290L" />
                          </node>
                          <node concept="1adDum" id="14A" role="37wK5m">
                            <property role="1adDun" value="0x670d5e92f854a047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14t" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="14B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14r" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="14C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="14D" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="14n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="14E" role="37wK5m">
                    <property role="Xl_RC" value="195141004745041161" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="14F" role="37wK5m">
                  <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                </node>
                <node concept="1adDum" id="14G" role="37wK5m">
                  <property role="1adDun" value="0xb66a309a6e1a7290L" />
                </node>
                <node concept="1adDum" id="14H" role="37wK5m">
                  <property role="1adDun" value="0x3b256bb6ae8048d8L" />
                </node>
                <node concept="1adDum" id="14I" role="37wK5m">
                  <property role="1adDun" value="0x3b256bb6ae8048d9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13d" role="3cqZAp">
          <node concept="2OqwBi" id="14J" role="3clFbG">
            <node concept="37vLTw" id="14K" role="2Oq$k0">
              <ref role="3cqZAo" node="13f" resolve="b" />
            </node>
            <node concept="liA8E" id="14L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="14M" role="37wK5m">
                <property role="Xl_RC" value="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13e" role="3cqZAp">
          <node concept="2OqwBi" id="14N" role="3cqZAk">
            <node concept="37vLTw" id="14O" role="2Oq$k0">
              <ref role="3cqZAo" node="13f" resolve="b" />
            </node>
            <node concept="liA8E" id="14P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="130" role="1B3o_S" />
      <node concept="3uibUv" id="131" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTimeInStateExpr" />
      <node concept="3clFbS" id="14Q" role="3clF47">
        <node concept="3cpWs8" id="14T" role="3cqZAp">
          <node concept="3cpWsn" id="151" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="152" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="153" role="33vP2m">
              <node concept="1pGfFk" id="154" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="155" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="156" role="37wK5m">
                  <property role="Xl_RC" value="TimeInStateExpr" />
                </node>
                <node concept="1adDum" id="157" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="158" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="159" role="37wK5m">
                  <property role="1adDun" value="0x7fe53e9a2060c876L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14U" role="3cqZAp">
          <node concept="2OqwBi" id="15a" role="3clFbG">
            <node concept="37vLTw" id="15b" role="2Oq$k0">
              <ref role="3cqZAo" node="151" resolve="b" />
            </node>
            <node concept="liA8E" id="15c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15d" role="37wK5m" />
              <node concept="3clFbT" id="15e" role="37wK5m" />
              <node concept="3clFbT" id="15f" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14V" role="3cqZAp">
          <node concept="1PaTwC" id="15g" role="1aUNEU">
            <node concept="3oM_SD" id="15h" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="15i" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14W" role="3cqZAp">
          <node concept="15s5l7" id="15j" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="15k" role="3clFbG">
            <node concept="37vLTw" id="15l" role="2Oq$k0">
              <ref role="3cqZAo" node="151" resolve="b" />
            </node>
            <node concept="liA8E" id="15m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="15n" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="15o" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="15p" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14X" role="3cqZAp">
          <node concept="2OqwBi" id="15q" role="3clFbG">
            <node concept="37vLTw" id="15r" role="2Oq$k0">
              <ref role="3cqZAo" node="151" resolve="b" />
            </node>
            <node concept="liA8E" id="15s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15t" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/9215841044172687478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Y" role="3cqZAp">
          <node concept="2OqwBi" id="15u" role="3clFbG">
            <node concept="37vLTw" id="15v" role="2Oq$k0">
              <ref role="3cqZAo" node="151" resolve="b" />
            </node>
            <node concept="liA8E" id="15w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15x" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Z" role="3cqZAp">
          <node concept="2OqwBi" id="15y" role="3clFbG">
            <node concept="37vLTw" id="15z" role="2Oq$k0">
              <ref role="3cqZAo" node="151" resolve="b" />
            </node>
            <node concept="liA8E" id="15$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="15_" role="37wK5m">
                <property role="Xl_RC" value="timeInState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="150" role="3cqZAp">
          <node concept="2OqwBi" id="15A" role="3cqZAk">
            <node concept="37vLTw" id="15B" role="2Oq$k0">
              <ref role="3cqZAo" node="151" resolve="b" />
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14R" role="1B3o_S" />
      <node concept="3uibUv" id="14S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTimeSinceLastTriggeredTransition" />
      <node concept="3clFbS" id="15D" role="3clF47">
        <node concept="3cpWs8" id="15G" role="3cqZAp">
          <node concept="3cpWsn" id="15O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15Q" role="33vP2m">
              <node concept="1pGfFk" id="15R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15S" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="15T" role="37wK5m">
                  <property role="Xl_RC" value="TimeSinceLastTriggeredTransition" />
                </node>
                <node concept="1adDum" id="15U" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="15V" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="15W" role="37wK5m">
                  <property role="1adDun" value="0x5452cc5d545f5f63L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15H" role="3cqZAp">
          <node concept="2OqwBi" id="15X" role="3clFbG">
            <node concept="37vLTw" id="15Y" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="15Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="160" role="37wK5m" />
              <node concept="3clFbT" id="161" role="37wK5m" />
              <node concept="3clFbT" id="162" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="15I" role="3cqZAp">
          <node concept="1PaTwC" id="163" role="1aUNEU">
            <node concept="3oM_SD" id="164" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="165" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15J" role="3cqZAp">
          <node concept="15s5l7" id="166" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="167" role="3clFbG">
            <node concept="37vLTw" id="168" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="169" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="16a" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="16b" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="16c" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15K" role="3cqZAp">
          <node concept="2OqwBi" id="16d" role="3clFbG">
            <node concept="37vLTw" id="16e" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16g" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/6076143548495781731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15L" role="3cqZAp">
          <node concept="2OqwBi" id="16h" role="3clFbG">
            <node concept="37vLTw" id="16i" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16k" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15M" role="3cqZAp">
          <node concept="2OqwBi" id="16l" role="3clFbG">
            <node concept="37vLTw" id="16m" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="16o" role="37wK5m">
                <property role="Xl_RC" value="timeSinceLastTriggeredTransition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15N" role="3cqZAp">
          <node concept="2OqwBi" id="16p" role="3cqZAk">
            <node concept="37vLTw" id="16q" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15E" role="1B3o_S" />
      <node concept="3uibUv" id="15F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransitionAction" />
      <node concept="3clFbS" id="16s" role="3clF47">
        <node concept="3cpWs8" id="16v" role="3cqZAp">
          <node concept="3cpWsn" id="16A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16C" role="33vP2m">
              <node concept="1pGfFk" id="16D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16E" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="16F" role="37wK5m">
                  <property role="Xl_RC" value="TransitionAction" />
                </node>
                <node concept="1adDum" id="16G" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="16H" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="16I" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e546c37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16w" role="3cqZAp">
          <node concept="2OqwBi" id="16J" role="3clFbG">
            <node concept="37vLTw" id="16K" role="2Oq$k0">
              <ref role="3cqZAo" node="16A" resolve="b" />
            </node>
            <node concept="liA8E" id="16L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16M" role="37wK5m" />
              <node concept="3clFbT" id="16N" role="37wK5m" />
              <node concept="3clFbT" id="16O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16x" role="3cqZAp">
          <node concept="1PaTwC" id="16P" role="1aUNEU">
            <node concept="3oM_SD" id="16Q" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="16R" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.Action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16y" role="3cqZAp">
          <node concept="15s5l7" id="16S" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="16T" role="3clFbG">
            <node concept="37vLTw" id="16U" role="2Oq$k0">
              <ref role="3cqZAo" node="16A" resolve="b" />
            </node>
            <node concept="liA8E" id="16V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="16W" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="16X" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="16Y" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e47f35dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16z" role="3cqZAp">
          <node concept="2OqwBi" id="16Z" role="3clFbG">
            <node concept="37vLTw" id="170" role="2Oq$k0">
              <ref role="3cqZAo" node="16A" resolve="b" />
            </node>
            <node concept="liA8E" id="171" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="172" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014268800055" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16$" role="3cqZAp">
          <node concept="2OqwBi" id="173" role="3clFbG">
            <node concept="37vLTw" id="174" role="2Oq$k0">
              <ref role="3cqZAo" node="16A" resolve="b" />
            </node>
            <node concept="liA8E" id="175" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="176" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16_" role="3cqZAp">
          <node concept="2OqwBi" id="177" role="3cqZAk">
            <node concept="37vLTw" id="178" role="2Oq$k0">
              <ref role="3cqZAo" node="16A" resolve="b" />
            </node>
            <node concept="liA8E" id="179" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16t" role="1B3o_S" />
      <node concept="3uibUv" id="16u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTriggerTarget" />
      <node concept="3clFbS" id="17a" role="3clF47">
        <node concept="3cpWs8" id="17d" role="3cqZAp">
          <node concept="3cpWsn" id="17n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17p" role="33vP2m">
              <node concept="1pGfFk" id="17q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17r" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="17s" role="37wK5m">
                  <property role="Xl_RC" value="TriggerTarget" />
                </node>
                <node concept="1adDum" id="17t" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="17u" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="17v" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e2abb1cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17e" role="3cqZAp">
          <node concept="2OqwBi" id="17w" role="3clFbG">
            <node concept="37vLTw" id="17x" role="2Oq$k0">
              <ref role="3cqZAo" node="17n" resolve="b" />
            </node>
            <node concept="liA8E" id="17y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17z" role="37wK5m" />
              <node concept="3clFbT" id="17$" role="37wK5m" />
              <node concept="3clFbT" id="17_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="17f" role="3cqZAp">
          <node concept="1PaTwC" id="17A" role="1aUNEU">
            <node concept="3oM_SD" id="17B" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="17C" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.SMTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17g" role="3cqZAp">
          <node concept="15s5l7" id="17D" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="17E" role="3clFbG">
            <node concept="37vLTw" id="17F" role="2Oq$k0">
              <ref role="3cqZAo" node="17n" resolve="b" />
            </node>
            <node concept="liA8E" id="17G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="17H" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="17I" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="17J" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e2a9490L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17h" role="3cqZAp">
          <node concept="2OqwBi" id="17K" role="3clFbG">
            <node concept="37vLTw" id="17L" role="2Oq$k0">
              <ref role="3cqZAo" node="17n" resolve="b" />
            </node>
            <node concept="liA8E" id="17M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="17N" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="17O" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="17P" role="37wK5m">
                <property role="1adDun" value="0x6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17i" role="3cqZAp">
          <node concept="2OqwBi" id="17Q" role="3clFbG">
            <node concept="37vLTw" id="17R" role="2Oq$k0">
              <ref role="3cqZAo" node="17n" resolve="b" />
            </node>
            <node concept="liA8E" id="17S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17T" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014266067740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17j" role="3cqZAp">
          <node concept="2OqwBi" id="17U" role="3clFbG">
            <node concept="37vLTw" id="17V" role="2Oq$k0">
              <ref role="3cqZAo" node="17n" resolve="b" />
            </node>
            <node concept="liA8E" id="17W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17X" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17k" role="3cqZAp">
          <node concept="2OqwBi" id="17Y" role="3clFbG">
            <node concept="2OqwBi" id="17Z" role="2Oq$k0">
              <node concept="2OqwBi" id="181" role="2Oq$k0">
                <node concept="2OqwBi" id="183" role="2Oq$k0">
                  <node concept="2OqwBi" id="185" role="2Oq$k0">
                    <node concept="37vLTw" id="187" role="2Oq$k0">
                      <ref role="3cqZAo" node="17n" resolve="b" />
                    </node>
                    <node concept="liA8E" id="188" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="189" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                      </node>
                      <node concept="1adDum" id="18a" role="37wK5m">
                        <property role="1adDun" value="0x7939418a3e2abb20L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="186" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="18b" role="37wK5m">
                      <property role="1adDun" value="0xcd87ddab6434448eL" />
                    </node>
                    <node concept="1adDum" id="18c" role="37wK5m">
                      <property role="1adDun" value="0xa0111e1c898de18eL" />
                    </node>
                    <node concept="1adDum" id="18d" role="37wK5m">
                      <property role="1adDun" value="0x7939418a3e285cdaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="184" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="18e" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="182" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18f" role="37wK5m">
                  <property role="Xl_RC" value="8735085014266067744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="180" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17l" role="3cqZAp">
          <node concept="2OqwBi" id="18g" role="3clFbG">
            <node concept="2OqwBi" id="18h" role="2Oq$k0">
              <node concept="2OqwBi" id="18j" role="2Oq$k0">
                <node concept="2OqwBi" id="18l" role="2Oq$k0">
                  <node concept="2OqwBi" id="18n" role="2Oq$k0">
                    <node concept="2OqwBi" id="18p" role="2Oq$k0">
                      <node concept="2OqwBi" id="18r" role="2Oq$k0">
                        <node concept="37vLTw" id="18t" role="2Oq$k0">
                          <ref role="3cqZAo" node="17n" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18u" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18v" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="18w" role="37wK5m">
                            <property role="1adDun" value="0x2b547b5bce304e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18s" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="18x" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="18y" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="18z" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18B" role="37wK5m">
                  <property role="Xl_RC" value="195141004744131810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17m" role="3cqZAp">
          <node concept="2OqwBi" id="18C" role="3cqZAk">
            <node concept="37vLTw" id="18D" role="2Oq$k0">
              <ref role="3cqZAo" node="17n" resolve="b" />
            </node>
            <node concept="liA8E" id="18E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17b" role="1B3o_S" />
      <node concept="3uibUv" id="17c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTriggeredTransition" />
      <node concept="3clFbS" id="18F" role="3clF47">
        <node concept="3cpWs8" id="18I" role="3cqZAp">
          <node concept="3cpWsn" id="18S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18U" role="33vP2m">
              <node concept="1pGfFk" id="18V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18W" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="18X" role="37wK5m">
                  <property role="Xl_RC" value="TriggeredTransition" />
                </node>
                <node concept="1adDum" id="18Y" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="18Z" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="190" role="37wK5m">
                  <property role="1adDun" value="0x7939418a3e285cddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18J" role="3cqZAp">
          <node concept="2OqwBi" id="191" role="3clFbG">
            <node concept="37vLTw" id="192" role="2Oq$k0">
              <ref role="3cqZAo" node="18S" resolve="b" />
            </node>
            <node concept="liA8E" id="193" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="194" role="37wK5m" />
              <node concept="3clFbT" id="195" role="37wK5m" />
              <node concept="3clFbT" id="196" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="18K" role="3cqZAp">
          <node concept="1PaTwC" id="197" role="1aUNEU">
            <node concept="3oM_SD" id="198" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="199" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.AbstractTransition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18L" role="3cqZAp">
          <node concept="15s5l7" id="19a" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="19b" role="3clFbG">
            <node concept="37vLTw" id="19c" role="2Oq$k0">
              <ref role="3cqZAo" node="18S" resolve="b" />
            </node>
            <node concept="liA8E" id="19d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="19e" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="19f" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="19g" role="37wK5m">
                <property role="1adDun" value="0x7fe53e9a201bb0edL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18M" role="3cqZAp">
          <node concept="2OqwBi" id="19h" role="3clFbG">
            <node concept="37vLTw" id="19i" role="2Oq$k0">
              <ref role="3cqZAo" node="18S" resolve="b" />
            </node>
            <node concept="liA8E" id="19j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="19k" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
              </node>
              <node concept="1adDum" id="19l" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
              </node>
              <node concept="1adDum" id="19m" role="37wK5m">
                <property role="1adDun" value="0x4bbb011107b01f8bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18N" role="3cqZAp">
          <node concept="2OqwBi" id="19n" role="3clFbG">
            <node concept="37vLTw" id="19o" role="2Oq$k0">
              <ref role="3cqZAo" node="18S" resolve="b" />
            </node>
            <node concept="liA8E" id="19p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19q" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/8735085014265912541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18O" role="3cqZAp">
          <node concept="2OqwBi" id="19r" role="3clFbG">
            <node concept="37vLTw" id="19s" role="2Oq$k0">
              <ref role="3cqZAo" node="18S" resolve="b" />
            </node>
            <node concept="liA8E" id="19t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19u" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18P" role="3cqZAp">
          <node concept="2OqwBi" id="19v" role="3clFbG">
            <node concept="2OqwBi" id="19w" role="2Oq$k0">
              <node concept="2OqwBi" id="19y" role="2Oq$k0">
                <node concept="2OqwBi" id="19$" role="2Oq$k0">
                  <node concept="2OqwBi" id="19A" role="2Oq$k0">
                    <node concept="2OqwBi" id="19C" role="2Oq$k0">
                      <node concept="2OqwBi" id="19E" role="2Oq$k0">
                        <node concept="37vLTw" id="19G" role="2Oq$k0">
                          <ref role="3cqZAo" node="18S" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19H" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19I" role="37wK5m">
                            <property role="Xl_RC" value="trigger" />
                          </node>
                          <node concept="1adDum" id="19J" role="37wK5m">
                            <property role="1adDun" value="0x30d6adb796ad5d2fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19F" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="19K" role="37wK5m">
                          <property role="1adDun" value="0xcd87ddab6434448eL" />
                        </node>
                        <node concept="1adDum" id="19L" role="37wK5m">
                          <property role="1adDun" value="0xa0111e1c898de18eL" />
                        </node>
                        <node concept="1adDum" id="19M" role="37wK5m">
                          <property role="1adDun" value="0x30d6adb796ad5d18L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="19N" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="19B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="19O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="19P" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19Q" role="37wK5m">
                  <property role="Xl_RC" value="3519191162855185711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Q" role="3cqZAp">
          <node concept="2OqwBi" id="19R" role="3clFbG">
            <node concept="37vLTw" id="19S" role="2Oq$k0">
              <ref role="3cqZAo" node="18S" resolve="b" />
            </node>
            <node concept="liA8E" id="19T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="19U" role="37wK5m">
                <property role="Xl_RC" value="on" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18R" role="3cqZAp">
          <node concept="2OqwBi" id="19V" role="3cqZAk">
            <node concept="37vLTw" id="19W" role="2Oq$k0">
              <ref role="3cqZAo" node="18S" resolve="b" />
            </node>
            <node concept="liA8E" id="19X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18G" role="1B3o_S" />
      <node concept="3uibUv" id="18H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVarRef" />
      <node concept="3clFbS" id="19Y" role="3clF47">
        <node concept="3cpWs8" id="1a1" role="3cqZAp">
          <node concept="3cpWsn" id="1ac" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ad" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ae" role="33vP2m">
              <node concept="1pGfFk" id="1af" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ag" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="1ah" role="37wK5m">
                  <property role="Xl_RC" value="VarRef" />
                </node>
                <node concept="1adDum" id="1ai" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="1aj" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="1ak" role="37wK5m">
                  <property role="1adDun" value="0x2b547b5bcf633b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a2" role="3cqZAp">
          <node concept="2OqwBi" id="1al" role="3clFbG">
            <node concept="37vLTw" id="1am" role="2Oq$k0">
              <ref role="3cqZAo" node="1ac" resolve="b" />
            </node>
            <node concept="liA8E" id="1an" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ao" role="37wK5m" />
              <node concept="3clFbT" id="1ap" role="37wK5m" />
              <node concept="3clFbT" id="1aq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1a3" role="3cqZAp">
          <node concept="1PaTwC" id="1ar" role="1aUNEU">
            <node concept="3oM_SD" id="1as" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1at" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a4" role="3cqZAp">
          <node concept="15s5l7" id="1au" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1av" role="3clFbG">
            <node concept="37vLTw" id="1aw" role="2Oq$k0">
              <ref role="3cqZAo" node="1ac" resolve="b" />
            </node>
            <node concept="liA8E" id="1ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1ay" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="1az" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="1a$" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5" role="3cqZAp">
          <node concept="2OqwBi" id="1a_" role="3clFbG">
            <node concept="37vLTw" id="1aA" role="2Oq$k0">
              <ref role="3cqZAo" node="1ac" resolve="b" />
            </node>
            <node concept="liA8E" id="1aB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1aC" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="1aD" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="1aE" role="37wK5m">
                <property role="1adDun" value="0x66ecc7903939fab1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a6" role="3cqZAp">
          <node concept="2OqwBi" id="1aF" role="3clFbG">
            <node concept="37vLTw" id="1aG" role="2Oq$k0">
              <ref role="3cqZAo" node="1ac" resolve="b" />
            </node>
            <node concept="liA8E" id="1aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1aI" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="1aJ" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="1aK" role="37wK5m">
                <property role="1adDun" value="0x2b547b5bcf93594L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a7" role="3cqZAp">
          <node concept="2OqwBi" id="1aL" role="3clFbG">
            <node concept="37vLTw" id="1aM" role="2Oq$k0">
              <ref role="3cqZAo" node="1ac" resolve="b" />
            </node>
            <node concept="liA8E" id="1aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1aO" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="1aP" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="1aQ" role="37wK5m">
                <property role="1adDun" value="0x6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a8" role="3cqZAp">
          <node concept="2OqwBi" id="1aR" role="3clFbG">
            <node concept="37vLTw" id="1aS" role="2Oq$k0">
              <ref role="3cqZAo" node="1ac" resolve="b" />
            </node>
            <node concept="liA8E" id="1aT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aU" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/195141004745388981" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a9" role="3cqZAp">
          <node concept="2OqwBi" id="1aV" role="3clFbG">
            <node concept="37vLTw" id="1aW" role="2Oq$k0">
              <ref role="3cqZAo" node="1ac" resolve="b" />
            </node>
            <node concept="liA8E" id="1aX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aa" role="3cqZAp">
          <node concept="2OqwBi" id="1aZ" role="3clFbG">
            <node concept="2OqwBi" id="1b0" role="2Oq$k0">
              <node concept="2OqwBi" id="1b2" role="2Oq$k0">
                <node concept="2OqwBi" id="1b4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1b6" role="2Oq$k0">
                    <node concept="37vLTw" id="1b8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ac" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1b9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1ba" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                      </node>
                      <node concept="1adDum" id="1bb" role="37wK5m">
                        <property role="1adDun" value="0x2b547b5bcf633b6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1b7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1bc" role="37wK5m">
                      <property role="1adDun" value="0xcd87ddab6434448eL" />
                    </node>
                    <node concept="1adDum" id="1bd" role="37wK5m">
                      <property role="1adDun" value="0xa0111e1c898de18eL" />
                    </node>
                    <node concept="1adDum" id="1be" role="37wK5m">
                      <property role="1adDun" value="0x2b547b5bce0e114L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1b5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1bf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1b3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bg" role="37wK5m">
                  <property role="Xl_RC" value="195141004745388982" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1b1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ab" role="3cqZAp">
          <node concept="2OqwBi" id="1bh" role="3cqZAk">
            <node concept="37vLTw" id="1bi" role="2Oq$k0">
              <ref role="3cqZAo" node="1ac" resolve="b" />
            </node>
            <node concept="liA8E" id="1bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19Z" role="1B3o_S" />
      <node concept="3uibUv" id="1a0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariableTarget" />
      <node concept="3clFbS" id="1bk" role="3clF47">
        <node concept="3cpWs8" id="1bn" role="3cqZAp">
          <node concept="3cpWsn" id="1bw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1by" role="33vP2m">
              <node concept="1pGfFk" id="1bz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1b$" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.statemachines" />
                </node>
                <node concept="Xl_RD" id="1b_" role="37wK5m">
                  <property role="Xl_RC" value="VariableTarget" />
                </node>
                <node concept="1adDum" id="1bA" role="37wK5m">
                  <property role="1adDun" value="0xcd87ddab6434448eL" />
                </node>
                <node concept="1adDum" id="1bB" role="37wK5m">
                  <property role="1adDun" value="0xa0111e1c898de18eL" />
                </node>
                <node concept="1adDum" id="1bC" role="37wK5m">
                  <property role="1adDun" value="0x2b547b5bd00b22fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bo" role="3cqZAp">
          <node concept="2OqwBi" id="1bD" role="3clFbG">
            <node concept="37vLTw" id="1bE" role="2Oq$k0">
              <ref role="3cqZAo" node="1bw" resolve="b" />
            </node>
            <node concept="liA8E" id="1bF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1bG" role="37wK5m" />
              <node concept="3clFbT" id="1bH" role="37wK5m" />
              <node concept="3clFbT" id="1bI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1bp" role="3cqZAp">
          <node concept="1PaTwC" id="1bJ" role="1aUNEU">
            <node concept="3oM_SD" id="1bK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1bL" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.statemachines.structure.SMTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bq" role="3cqZAp">
          <node concept="15s5l7" id="1bM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1bN" role="3clFbG">
            <node concept="37vLTw" id="1bO" role="2Oq$k0">
              <ref role="3cqZAo" node="1bw" resolve="b" />
            </node>
            <node concept="liA8E" id="1bP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1bQ" role="37wK5m">
                <property role="1adDun" value="0xcd87ddab6434448eL" />
              </node>
              <node concept="1adDum" id="1bR" role="37wK5m">
                <property role="1adDun" value="0xa0111e1c898de18eL" />
              </node>
              <node concept="1adDum" id="1bS" role="37wK5m">
                <property role="1adDun" value="0x7939418a3e2a9490L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1br" role="3cqZAp">
          <node concept="2OqwBi" id="1bT" role="3clFbG">
            <node concept="37vLTw" id="1bU" role="2Oq$k0">
              <ref role="3cqZAo" node="1bw" resolve="b" />
            </node>
            <node concept="liA8E" id="1bV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1bW" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="1bX" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="1bY" role="37wK5m">
                <property role="1adDun" value="0x6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bs" role="3cqZAp">
          <node concept="2OqwBi" id="1bZ" role="3clFbG">
            <node concept="37vLTw" id="1c0" role="2Oq$k0">
              <ref role="3cqZAo" node="1bw" resolve="b" />
            </node>
            <node concept="liA8E" id="1c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1c2" role="37wK5m">
                <property role="Xl_RC" value="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)/195141004746076719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bt" role="3cqZAp">
          <node concept="2OqwBi" id="1c3" role="3clFbG">
            <node concept="37vLTw" id="1c4" role="2Oq$k0">
              <ref role="3cqZAo" node="1bw" resolve="b" />
            </node>
            <node concept="liA8E" id="1c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1c6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bu" role="3cqZAp">
          <node concept="2OqwBi" id="1c7" role="3clFbG">
            <node concept="2OqwBi" id="1c8" role="2Oq$k0">
              <node concept="2OqwBi" id="1ca" role="2Oq$k0">
                <node concept="2OqwBi" id="1cc" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ce" role="2Oq$k0">
                    <node concept="37vLTw" id="1cg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1ch" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1ci" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                      </node>
                      <node concept="1adDum" id="1cj" role="37wK5m">
                        <property role="1adDun" value="0x2b547b5bd00b231L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1ck" role="37wK5m">
                      <property role="1adDun" value="0xcd87ddab6434448eL" />
                    </node>
                    <node concept="1adDum" id="1cl" role="37wK5m">
                      <property role="1adDun" value="0xa0111e1c898de18eL" />
                    </node>
                    <node concept="1adDum" id="1cm" role="37wK5m">
                      <property role="1adDun" value="0x2b547b5bce0e114L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1cn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1cb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1co" role="37wK5m">
                  <property role="Xl_RC" value="195141004746076721" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1c9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bv" role="3cqZAp">
          <node concept="2OqwBi" id="1cp" role="3cqZAk">
            <node concept="37vLTw" id="1cq" role="2Oq$k0">
              <ref role="3cqZAo" node="1bw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bl" role="1B3o_S" />
      <node concept="3uibUv" id="1bm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

