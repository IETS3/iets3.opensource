<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1094e1(checkpoints/org.iets3.components.hardware.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="49km" ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      <property role="TrG5h" value="props_AbstractBusType" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BusConnectorType" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BusInstance" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BusInstanceRef" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BusInstanceRefTarget" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BusInstanceRef_old" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BusInstanceTypeForExpr" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BusKind" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BusPortCategory" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BusPortType" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CANBusType" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Ethernet100MBitPortType" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Ethernet1GBitPortType" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EthernetConnectorType" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EthernetPortCategory" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EthernetPortType" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FlexRayBusType" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HardwareComponentInterface" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HardwareConnectorType" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HardwareKind" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HardwarePortCategory" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IHardwareComponentContent" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IHardwareConnectorAttribute" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IHardwarePortType" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IWireConnectorAttribute" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LINBusType" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MOSTBusType" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OuterBusPortRef" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WireConnector" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WireTarget" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="w" role="1B3o_S" />
    <node concept="2tJIrI" id="x" role="jymVt" />
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1v" role="1B3o_S" />
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3cpWs8" id="1A" role="3cqZAp">
          <node concept="3cpWsn" id="1D" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1E" role="1tU5fm">
              <ref role="3uigEE" node="jQ" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1F" role="33vP2m">
              <node concept="3uibUv" id="1G" role="10QFUM">
                <ref role="3uigEE" node="jQ" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1H" role="10QFUP">
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1K" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1B" role="3cqZAp">
          <node concept="2OqwBi" id="1L" role="3KbGdf">
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" node="kz" resolve="internalIndex" />
              <node concept="37vLTw" id="2i" role="37wK5m">
                <ref role="3cqZAo" node="1w" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="2j" role="3Kbo56">
              <node concept="3clFbJ" id="2l" role="3cqZAp">
                <node concept="3clFbS" id="2n" role="3clFbx">
                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                    <node concept="3cpWsn" id="2r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2t" role="33vP2m">
                        <node concept="1pGfFk" id="2u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractBusType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractBusType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractBusType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eu" resolve="AbstractBusType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7772536663220004469" />
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="BusConnectorType" />
                          <uo k="s:originTrace" v="n:7772536663220004469" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="37vLTx">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BusConnectorType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="2X" role="3uHU7w" />
                  <node concept="37vLTw" id="2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BusConnectorType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="2Z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BusConnectorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ev" resolve="BusConnectorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="30" role="3Kbo56">
              <node concept="3clFbJ" id="32" role="3cqZAp">
                <node concept="3clFbS" id="34" role="3clFbx">
                  <node concept="3cpWs8" id="36" role="3cqZAp">
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
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5002195738791686650" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3g" role="3clFbG">
                      <node concept="2OqwBi" id="3h" role="37vLTx">
                        <node concept="37vLTw" id="3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3i" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BusInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35" role="3clFbw">
                  <node concept="10Nm6u" id="3l" role="3uHU7w" />
                  <node concept="37vLTw" id="3m" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BusInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="37vLTw" id="3n" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BusInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ew" resolve="BusInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="3o" role="3Kbo56">
              <node concept="3clFbJ" id="3q" role="3cqZAp">
                <node concept="3clFbS" id="3s" role="3clFbx">
                  <node concept="3cpWs8" id="3u" role="3cqZAp">
                    <node concept="3cpWsn" id="3x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3z" role="33vP2m">
                        <node concept="1pGfFk" id="3$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="2OqwBi" id="3_" role="3clFbG">
                      <node concept="37vLTw" id="3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6522174570290342977" />
                        <node concept="1adDum" id="3C" role="37wK5m">
                          <property role="1adDun" value="0xc35abfa80db04d42L" />
                          <uo k="s:originTrace" v="n:6522174570290342977" />
                        </node>
                        <node concept="1adDum" id="3D" role="37wK5m">
                          <property role="1adDun" value="0xbb3ff46112aeb888L" />
                          <uo k="s:originTrace" v="n:6522174570290342977" />
                        </node>
                        <node concept="1adDum" id="3E" role="37wK5m">
                          <property role="1adDun" value="0x443d0f2f0f397aadL" />
                          <uo k="s:originTrace" v="n:6522174570290342977" />
                        </node>
                        <node concept="1adDum" id="3F" role="37wK5m">
                          <property role="1adDun" value="0x443d0f2f0f445fbeL" />
                          <uo k="s:originTrace" v="n:6522174570290342977" />
                        </node>
                        <node concept="Xl_RD" id="3G" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:6522174570290342977" />
                        </node>
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6522174570290342977" />
                        </node>
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6522174570290342977" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BusInstanceRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3t" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BusInstanceRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BusInstanceRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3p" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ex" resolve="BusInstanceRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="3R" role="3Kbo56">
              <node concept="3clFbJ" id="3T" role="3cqZAp">
                <node concept="3clFbS" id="3V" role="3clFbx">
                  <node concept="3cpWs8" id="3X" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5029965106608924774" />
                        <node concept="1adDum" id="47" role="37wK5m">
                          <property role="1adDun" value="0xc35abfa80db04d42L" />
                          <uo k="s:originTrace" v="n:5029965106608924774" />
                        </node>
                        <node concept="1adDum" id="48" role="37wK5m">
                          <property role="1adDun" value="0xbb3ff46112aeb888L" />
                          <uo k="s:originTrace" v="n:5029965106608924774" />
                        </node>
                        <node concept="1adDum" id="49" role="37wK5m">
                          <property role="1adDun" value="0x45ce069d5408e866L" />
                          <uo k="s:originTrace" v="n:5029965106608924774" />
                        </node>
                        <node concept="1adDum" id="4a" role="37wK5m">
                          <property role="1adDun" value="0x45ce069d54094138L" />
                          <uo k="s:originTrace" v="n:5029965106608924774" />
                        </node>
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="busInstance" />
                          <uo k="s:originTrace" v="n:5029965106608924774" />
                        </node>
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5029965106608924774" />
                        </node>
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5029965106608924774" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="4e" role="3clFbG">
                      <node concept="2OqwBi" id="4f" role="37vLTx">
                        <node concept="37vLTw" id="4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4g" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BusInstanceRefTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3W" role="3clFbw">
                  <node concept="10Nm6u" id="4j" role="3uHU7w" />
                  <node concept="37vLTw" id="4k" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BusInstanceRefTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="37vLTw" id="4l" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BusInstanceRefTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3S" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ey" resolve="BusInstanceRefTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="4m" role="3Kbo56">
              <node concept="3clFbJ" id="4o" role="3cqZAp">
                <node concept="3clFbS" id="4q" role="3clFbx">
                  <node concept="3cpWs8" id="4s" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="4B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3445907953729413607" />
                        <node concept="1adDum" id="4F" role="37wK5m">
                          <property role="1adDun" value="0xc35abfa80db04d42L" />
                          <uo k="s:originTrace" v="n:3445907953729413607" />
                        </node>
                        <node concept="1adDum" id="4G" role="37wK5m">
                          <property role="1adDun" value="0xbb3ff46112aeb888L" />
                          <uo k="s:originTrace" v="n:3445907953729413607" />
                        </node>
                        <node concept="1adDum" id="4H" role="37wK5m">
                          <property role="1adDun" value="0x2fd25306d6bc21e7L" />
                          <uo k="s:originTrace" v="n:3445907953729413607" />
                        </node>
                        <node concept="1adDum" id="4I" role="37wK5m">
                          <property role="1adDun" value="0x2fd25306d6bc21e8L" />
                          <uo k="s:originTrace" v="n:3445907953729413607" />
                        </node>
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:3445907953729413607" />
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3445907953729413607" />
                        </node>
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3445907953729413607" />
                        </node>
                        <node concept="asaX9" id="4M" role="lGtFl">
                          <uo k="s:originTrace" v="n:6522174570290341938" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4N" role="3clFbG">
                      <node concept="2OqwBi" id="4O" role="37vLTx">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4P" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_BusInstanceRef_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4r" role="3clFbw">
                  <node concept="10Nm6u" id="4S" role="3uHU7w" />
                  <node concept="37vLTw" id="4T" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BusInstanceRef_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BusInstanceRef_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4n" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ez" resolve="BusInstanceRef_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="4V" role="3Kbo56">
              <node concept="3clFbJ" id="4X" role="3cqZAp">
                <node concept="3clFbS" id="4Z" role="3clFbx">
                  <node concept="3cpWs8" id="51" role="3cqZAp">
                    <node concept="3cpWsn" id="54" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="55" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="56" role="33vP2m">
                        <node concept="1pGfFk" id="57" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="2OqwBi" id="58" role="3clFbG">
                      <node concept="37vLTw" id="59" role="2Oq$k0">
                        <ref role="3cqZAo" node="54" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5029965106609005769" />
                        <node concept="1adDum" id="5b" role="37wK5m">
                          <property role="1adDun" value="0xc35abfa80db04d42L" />
                          <uo k="s:originTrace" v="n:5029965106609005769" />
                        </node>
                        <node concept="1adDum" id="5c" role="37wK5m">
                          <property role="1adDun" value="0xbb3ff46112aeb888L" />
                          <uo k="s:originTrace" v="n:5029965106609005769" />
                        </node>
                        <node concept="1adDum" id="5d" role="37wK5m">
                          <property role="1adDun" value="0x45ce069d540a24c9L" />
                          <uo k="s:originTrace" v="n:5029965106609005769" />
                        </node>
                        <node concept="1adDum" id="5e" role="37wK5m">
                          <property role="1adDun" value="0x45ce069d540a24ceL" />
                          <uo k="s:originTrace" v="n:5029965106609005769" />
                        </node>
                        <node concept="Xl_RD" id="5f" role="37wK5m">
                          <property role="Xl_RC" value="busInstance" />
                          <uo k="s:originTrace" v="n:5029965106609005769" />
                        </node>
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5029965106609005769" />
                        </node>
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5029965106609005769" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="53" role="3cqZAp">
                    <node concept="37vLTI" id="5i" role="3clFbG">
                      <node concept="2OqwBi" id="5j" role="37vLTx">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="54" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5k" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BusInstanceTypeForExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="50" role="3clFbw">
                  <node concept="10Nm6u" id="5n" role="3uHU7w" />
                  <node concept="37vLTw" id="5o" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BusInstanceTypeForExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="37vLTw" id="5p" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BusInstanceTypeForExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4W" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e$" resolve="BusInstanceTypeForExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="5q" role="3Kbo56">
              <node concept="3clFbJ" id="5s" role="3cqZAp">
                <node concept="3clFbS" id="5u" role="3clFbx">
                  <node concept="3cpWs8" id="5w" role="3cqZAp">
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
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="2OqwBi" id="5C" role="3clFbG">
                      <node concept="37vLTw" id="5D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="5F" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="2OqwBi" id="5G" role="3clFbG">
                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4766270072851584588" />
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="bus" />
                          <uo k="s:originTrace" v="n:4766270072851584588" />
                        </node>
                        <node concept="asaX9" id="5K" role="lGtFl">
                          <property role="YLQ7P" value="Use BusInstance for bus declaration in the component" />
                          <uo k="s:originTrace" v="n:5002195738791905302" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="37vLTI" id="5L" role="3clFbG">
                      <node concept="2OqwBi" id="5M" role="37vLTx">
                        <node concept="37vLTw" id="5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5N" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_BusKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5v" role="3clFbw">
                  <node concept="10Nm6u" id="5Q" role="3uHU7w" />
                  <node concept="37vLTw" id="5R" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_BusKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5S" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_BusKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5r" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e_" resolve="BusKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="5T" role="3Kbo56">
              <node concept="3clFbJ" id="5V" role="3cqZAp">
                <node concept="3clFbS" id="5X" role="3clFbx">
                  <node concept="3cpWs8" id="5Z" role="3cqZAp">
                    <node concept="3cpWsn" id="62" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="63" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="64" role="33vP2m">
                        <node concept="1pGfFk" id="65" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="2OqwBi" id="66" role="3clFbG">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="62" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:525808569484524896" />
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="bus port" />
                          <uo k="s:originTrace" v="n:525808569484524896" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="37vLTI" id="6a" role="3clFbG">
                      <node concept="2OqwBi" id="6b" role="37vLTx">
                        <node concept="37vLTw" id="6d" role="2Oq$k0">
                          <ref role="3cqZAo" node="62" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6c" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_BusPortCategory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Y" role="3clFbw">
                  <node concept="10Nm6u" id="6f" role="3uHU7w" />
                  <node concept="37vLTw" id="6g" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_BusPortCategory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="37vLTw" id="6h" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_BusPortCategory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5U" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eA" resolve="BusPortCategory" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="6i" role="3Kbo56">
              <node concept="3clFbJ" id="6k" role="3cqZAp">
                <node concept="3clFbS" id="6m" role="3clFbx">
                  <node concept="3cpWs8" id="6o" role="3cqZAp">
                    <node concept="3cpWsn" id="6s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6u" role="33vP2m">
                        <node concept="1pGfFk" id="6v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="6w" role="37wK5m">
                            <property role="1adDun" value="0xc35abfa80db04d42L" />
                          </node>
                          <node concept="1adDum" id="6x" role="37wK5m">
                            <property role="1adDun" value="0xbb3ff46112aeb888L" />
                          </node>
                          <node concept="1adDum" id="6y" role="37wK5m">
                            <property role="1adDun" value="0x74c0c1babfb4a1aL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="2OqwBi" id="6z" role="3clFbG">
                      <node concept="37vLTw" id="6$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAssociation(long,java.lang.String)" resolve="deprecateAssociation" />
                        <node concept="1adDum" id="6A" role="37wK5m">
                          <property role="1adDun" value="0x74c0c1babfb4a1bL" />
                        </node>
                        <node concept="Xl_RD" id="6B" role="37wK5m">
                          <property role="Xl_RC" value="busType_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="2OqwBi" id="6C" role="3clFbG">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:525808569484528154" />
                        <node concept="Xl_RD" id="6F" role="37wK5m">
                          <property role="Xl_RC" value="BusPortType" />
                          <uo k="s:originTrace" v="n:525808569484528154" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="37vLTI" id="6G" role="3clFbG">
                      <node concept="2OqwBi" id="6H" role="37vLTx">
                        <node concept="37vLTw" id="6J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6I" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_BusPortType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6n" role="3clFbw">
                  <node concept="10Nm6u" id="6L" role="3uHU7w" />
                  <node concept="37vLTw" id="6M" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_BusPortType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6l" role="3cqZAp">
                <node concept="37vLTw" id="6N" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_BusPortType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6j" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eB" resolve="BusPortType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="6O" role="3Kbo56">
              <node concept="3clFbJ" id="6Q" role="3cqZAp">
                <node concept="3clFbS" id="6S" role="3clFbx">
                  <node concept="3cpWs8" id="6U" role="3cqZAp">
                    <node concept="3cpWsn" id="6X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6Z" role="33vP2m">
                        <node concept="1pGfFk" id="70" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6V" role="3cqZAp">
                    <node concept="2OqwBi" id="71" role="3clFbG">
                      <node concept="37vLTw" id="72" role="2Oq$k0">
                        <ref role="3cqZAo" node="6X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="73" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5002195738791719895" />
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="CAN" />
                          <uo k="s:originTrace" v="n:5002195738791719895" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="37vLTI" id="75" role="3clFbG">
                      <node concept="2OqwBi" id="76" role="37vLTx">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="6X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="79" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_CANBusType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6T" role="3clFbw">
                  <node concept="10Nm6u" id="7a" role="3uHU7w" />
                  <node concept="37vLTw" id="7b" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_CANBusType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_CANBusType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6P" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eC" resolve="CANBusType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <node concept="3clFbJ" id="7f" role="3cqZAp">
                <node concept="3clFbS" id="7h" role="3clFbx">
                  <node concept="3cpWs8" id="7j" role="3cqZAp">
                    <node concept="3cpWsn" id="7m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7o" role="33vP2m">
                        <node concept="1pGfFk" id="7p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7q" role="3clFbG">
                      <node concept="37vLTw" id="7r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:671671334465774211" />
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="100MBit" />
                          <uo k="s:originTrace" v="n:671671334465774211" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="37vLTI" id="7u" role="3clFbG">
                      <node concept="2OqwBi" id="7v" role="37vLTx">
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7w" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Ethernet100MBitPortType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7i" role="3clFbw">
                  <node concept="10Nm6u" id="7z" role="3uHU7w" />
                  <node concept="37vLTw" id="7$" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Ethernet100MBitPortType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="37vLTw" id="7_" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Ethernet100MBitPortType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eD" resolve="Ethernet100MBitPortType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="7A" role="3Kbo56">
              <node concept="3clFbJ" id="7C" role="3cqZAp">
                <node concept="3clFbS" id="7E" role="3clFbx">
                  <node concept="3cpWs8" id="7G" role="3cqZAp">
                    <node concept="3cpWsn" id="7J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7L" role="33vP2m">
                        <node concept="1pGfFk" id="7M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <node concept="2OqwBi" id="7N" role="3clFbG">
                      <node concept="37vLTw" id="7O" role="2Oq$k0">
                        <ref role="3cqZAo" node="7J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:671671334465768108" />
                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                          <property role="Xl_RC" value="1GBit" />
                          <uo k="s:originTrace" v="n:671671334465768108" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7I" role="3cqZAp">
                    <node concept="37vLTI" id="7R" role="3clFbG">
                      <node concept="2OqwBi" id="7S" role="37vLTx">
                        <node concept="37vLTw" id="7U" role="2Oq$k0">
                          <ref role="3cqZAo" node="7J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7T" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Ethernet1GBitPortType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7F" role="3clFbw">
                  <node concept="10Nm6u" id="7W" role="3uHU7w" />
                  <node concept="37vLTw" id="7X" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Ethernet1GBitPortType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="37vLTw" id="7Y" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Ethernet1GBitPortType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7B" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eE" resolve="Ethernet1GBitPortType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="7Z" role="3Kbo56">
              <node concept="3clFbJ" id="81" role="3cqZAp">
                <node concept="3clFbS" id="83" role="3clFbx">
                  <node concept="3cpWs8" id="85" role="3cqZAp">
                    <node concept="3cpWsn" id="88" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="89" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8a" role="33vP2m">
                        <node concept="1pGfFk" id="8b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="86" role="3cqZAp">
                    <node concept="2OqwBi" id="8c" role="3clFbG">
                      <node concept="37vLTw" id="8d" role="2Oq$k0">
                        <ref role="3cqZAo" node="88" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7772536663220004468" />
                        <node concept="Xl_RD" id="8f" role="37wK5m">
                          <property role="Xl_RC" value="EthernetConnectorType" />
                          <uo k="s:originTrace" v="n:7772536663220004468" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="87" role="3cqZAp">
                    <node concept="37vLTI" id="8g" role="3clFbG">
                      <node concept="2OqwBi" id="8h" role="37vLTx">
                        <node concept="37vLTw" id="8j" role="2Oq$k0">
                          <ref role="3cqZAo" node="88" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8i" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EthernetConnectorType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="84" role="3clFbw">
                  <node concept="10Nm6u" id="8l" role="3uHU7w" />
                  <node concept="37vLTw" id="8m" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EthernetConnectorType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="37vLTw" id="8n" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EthernetConnectorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="80" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eF" resolve="EthernetConnectorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="8o" role="3Kbo56">
              <node concept="3clFbJ" id="8q" role="3cqZAp">
                <node concept="3clFbS" id="8s" role="3clFbx">
                  <node concept="3cpWs8" id="8u" role="3cqZAp">
                    <node concept="3cpWsn" id="8x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8z" role="33vP2m">
                        <node concept="1pGfFk" id="8$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8v" role="3cqZAp">
                    <node concept="2OqwBi" id="8_" role="3clFbG">
                      <node concept="37vLTw" id="8A" role="2Oq$k0">
                        <ref role="3cqZAo" node="8x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:671671334465741219" />
                        <node concept="Xl_RD" id="8C" role="37wK5m">
                          <property role="Xl_RC" value="ethernet port" />
                          <uo k="s:originTrace" v="n:671671334465741219" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8w" role="3cqZAp">
                    <node concept="37vLTI" id="8D" role="3clFbG">
                      <node concept="2OqwBi" id="8E" role="37vLTx">
                        <node concept="37vLTw" id="8G" role="2Oq$k0">
                          <ref role="3cqZAo" node="8x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8F" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EthernetPortCategory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8t" role="3clFbw">
                  <node concept="10Nm6u" id="8I" role="3uHU7w" />
                  <node concept="37vLTw" id="8J" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EthernetPortCategory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8r" role="3cqZAp">
                <node concept="37vLTw" id="8K" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EthernetPortCategory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8p" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eG" resolve="EthernetPortCategory" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="8L" role="3Kbo56">
              <node concept="3clFbJ" id="8N" role="3cqZAp">
                <node concept="3clFbS" id="8P" role="3clFbx">
                  <node concept="3cpWs8" id="8R" role="3cqZAp">
                    <node concept="3cpWsn" id="8T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8V" role="33vP2m">
                        <node concept="1pGfFk" id="8W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8S" role="3cqZAp">
                    <node concept="37vLTI" id="8X" role="3clFbG">
                      <node concept="2OqwBi" id="8Y" role="37vLTx">
                        <node concept="37vLTw" id="90" role="2Oq$k0">
                          <ref role="3cqZAo" node="8T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="91" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Z" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EthernetPortType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Q" role="3clFbw">
                  <node concept="10Nm6u" id="92" role="3uHU7w" />
                  <node concept="37vLTw" id="93" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EthernetPortType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8O" role="3cqZAp">
                <node concept="37vLTw" id="94" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EthernetPortType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8M" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eH" resolve="EthernetPortType" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="95" role="3Kbo56">
              <node concept="3clFbJ" id="97" role="3cqZAp">
                <node concept="3clFbS" id="99" role="3clFbx">
                  <node concept="3cpWs8" id="9b" role="3cqZAp">
                    <node concept="3cpWsn" id="9e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9g" role="33vP2m">
                        <node concept="1pGfFk" id="9h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9c" role="3cqZAp">
                    <node concept="2OqwBi" id="9i" role="3clFbG">
                      <node concept="37vLTw" id="9j" role="2Oq$k0">
                        <ref role="3cqZAo" node="9e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5002195738791719998" />
                        <node concept="Xl_RD" id="9l" role="37wK5m">
                          <property role="Xl_RC" value="FlexRay" />
                          <uo k="s:originTrace" v="n:5002195738791719998" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9d" role="3cqZAp">
                    <node concept="37vLTI" id="9m" role="3clFbG">
                      <node concept="2OqwBi" id="9n" role="37vLTx">
                        <node concept="37vLTw" id="9p" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9o" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_FlexRayBusType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9a" role="3clFbw">
                  <node concept="10Nm6u" id="9r" role="3uHU7w" />
                  <node concept="37vLTw" id="9s" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_FlexRayBusType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="37vLTw" id="9t" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_FlexRayBusType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="96" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eI" resolve="FlexRayBusType" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="9u" role="3Kbo56">
              <node concept="3clFbJ" id="9w" role="3cqZAp">
                <node concept="3clFbS" id="9y" role="3clFbx">
                  <node concept="3cpWs8" id="9$" role="3cqZAp">
                    <node concept="3cpWsn" id="9B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9D" role="33vP2m">
                        <node concept="1pGfFk" id="9E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9_" role="3cqZAp">
                    <node concept="2OqwBi" id="9F" role="3clFbG">
                      <node concept="37vLTw" id="9G" role="2Oq$k0">
                        <ref role="3cqZAo" node="9B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:671671334465740933" />
                        <node concept="Xl_RD" id="9I" role="37wK5m">
                          <property role="Xl_RC" value="hardware interface" />
                          <uo k="s:originTrace" v="n:671671334465740933" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9A" role="3cqZAp">
                    <node concept="37vLTI" id="9J" role="3clFbG">
                      <node concept="2OqwBi" id="9K" role="37vLTx">
                        <node concept="37vLTw" id="9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="9B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9L" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_HardwareComponentInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9z" role="3clFbw">
                  <node concept="10Nm6u" id="9O" role="3uHU7w" />
                  <node concept="37vLTw" id="9P" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_HardwareComponentInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="37vLTw" id="9Q" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_HardwareComponentInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9v" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eJ" resolve="HardwareComponentInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="9R" role="3Kbo56">
              <node concept="3clFbJ" id="9T" role="3cqZAp">
                <node concept="3clFbS" id="9V" role="3clFbx">
                  <node concept="3cpWs8" id="9X" role="3cqZAp">
                    <node concept="3cpWsn" id="a0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a2" role="33vP2m">
                        <node concept="1pGfFk" id="a3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Y" role="3cqZAp">
                    <node concept="2OqwBi" id="a4" role="3clFbG">
                      <node concept="37vLTw" id="a5" role="2Oq$k0">
                        <ref role="3cqZAo" node="a0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1830747335375975264" />
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="HardwareConnectorType" />
                          <uo k="s:originTrace" v="n:1830747335375975264" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                    <node concept="37vLTI" id="a8" role="3clFbG">
                      <node concept="2OqwBi" id="a9" role="37vLTx">
                        <node concept="37vLTw" id="ab" role="2Oq$k0">
                          <ref role="3cqZAo" node="a0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ac" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aa" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_HardwareConnectorType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9W" role="3clFbw">
                  <node concept="10Nm6u" id="ad" role="3uHU7w" />
                  <node concept="37vLTw" id="ae" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_HardwareConnectorType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <node concept="37vLTw" id="af" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_HardwareConnectorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9S" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eK" resolve="HardwareConnectorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="ag" role="3Kbo56">
              <node concept="3clFbJ" id="ai" role="3cqZAp">
                <node concept="3clFbS" id="ak" role="3clFbx">
                  <node concept="3cpWs8" id="am" role="3cqZAp">
                    <node concept="3cpWsn" id="ap" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ar" role="33vP2m">
                        <node concept="1pGfFk" id="as" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="an" role="3cqZAp">
                    <node concept="2OqwBi" id="at" role="3clFbG">
                      <node concept="37vLTw" id="au" role="2Oq$k0">
                        <ref role="3cqZAo" node="ap" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:671671334465659122" />
                        <node concept="Xl_RD" id="aw" role="37wK5m">
                          <property role="Xl_RC" value="hardware" />
                          <uo k="s:originTrace" v="n:671671334465659122" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ao" role="3cqZAp">
                    <node concept="37vLTI" id="ax" role="3clFbG">
                      <node concept="2OqwBi" id="ay" role="37vLTx">
                        <node concept="37vLTw" id="a$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ap" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="az" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_HardwareKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="al" role="3clFbw">
                  <node concept="10Nm6u" id="aA" role="3uHU7w" />
                  <node concept="37vLTw" id="aB" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_HardwareKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aj" role="3cqZAp">
                <node concept="37vLTw" id="aC" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_HardwareKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ah" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eL" resolve="HardwareKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="aD" role="3Kbo56">
              <node concept="3clFbJ" id="aF" role="3cqZAp">
                <node concept="3clFbS" id="aH" role="3clFbx">
                  <node concept="3cpWs8" id="aJ" role="3cqZAp">
                    <node concept="3cpWsn" id="aL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aN" role="33vP2m">
                        <node concept="1pGfFk" id="aO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aK" role="3cqZAp">
                    <node concept="37vLTI" id="aP" role="3clFbG">
                      <node concept="2OqwBi" id="aQ" role="37vLTx">
                        <node concept="37vLTw" id="aS" role="2Oq$k0">
                          <ref role="3cqZAo" node="aL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aR" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_HardwarePortCategory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aI" role="3clFbw">
                  <node concept="10Nm6u" id="aU" role="3uHU7w" />
                  <node concept="37vLTw" id="aV" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_HardwarePortCategory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <node concept="37vLTw" id="aW" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_HardwarePortCategory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aE" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eM" resolve="HardwarePortCategory" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="aX" role="3Kbo56">
              <node concept="3clFbJ" id="aZ" role="3cqZAp">
                <node concept="3clFbS" id="b1" role="3clFbx">
                  <node concept="3cpWs8" id="b3" role="3cqZAp">
                    <node concept="3cpWsn" id="b5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b7" role="33vP2m">
                        <node concept="1pGfFk" id="b8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b4" role="3cqZAp">
                    <node concept="37vLTI" id="b9" role="3clFbG">
                      <node concept="2OqwBi" id="ba" role="37vLTx">
                        <node concept="37vLTw" id="bc" role="2Oq$k0">
                          <ref role="3cqZAo" node="b5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bd" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bb" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_IHardwareComponentContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b2" role="3clFbw">
                  <node concept="10Nm6u" id="be" role="3uHU7w" />
                  <node concept="37vLTw" id="bf" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_IHardwareComponentContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b0" role="3cqZAp">
                <node concept="37vLTw" id="bg" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_IHardwareComponentContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aY" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eN" resolve="IHardwareComponentContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <node concept="3clFbJ" id="bj" role="3cqZAp">
                <node concept="3clFbS" id="bl" role="3clFbx">
                  <node concept="3cpWs8" id="bn" role="3cqZAp">
                    <node concept="3cpWsn" id="bp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="br" role="33vP2m">
                        <node concept="1pGfFk" id="bs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <node concept="37vLTI" id="bt" role="3clFbG">
                      <node concept="2OqwBi" id="bu" role="37vLTx">
                        <node concept="37vLTw" id="bw" role="2Oq$k0">
                          <ref role="3cqZAo" node="bp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bv" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_IHardwareConnectorAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bm" role="3clFbw">
                  <node concept="10Nm6u" id="by" role="3uHU7w" />
                  <node concept="37vLTw" id="bz" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_IHardwareConnectorAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bk" role="3cqZAp">
                <node concept="37vLTw" id="b$" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_IHardwareConnectorAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bi" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eO" resolve="IHardwareConnectorAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="b_" role="3Kbo56">
              <node concept="3clFbJ" id="bB" role="3cqZAp">
                <node concept="3clFbS" id="bD" role="3clFbx">
                  <node concept="3cpWs8" id="bF" role="3cqZAp">
                    <node concept="3cpWsn" id="bH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bJ" role="33vP2m">
                        <node concept="1pGfFk" id="bK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bG" role="3cqZAp">
                    <node concept="37vLTI" id="bL" role="3clFbG">
                      <node concept="2OqwBi" id="bM" role="37vLTx">
                        <node concept="37vLTw" id="bO" role="2Oq$k0">
                          <ref role="3cqZAo" node="bH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bN" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_IHardwarePortType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bE" role="3clFbw">
                  <node concept="10Nm6u" id="bQ" role="3uHU7w" />
                  <node concept="37vLTw" id="bR" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_IHardwarePortType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bC" role="3cqZAp">
                <node concept="37vLTw" id="bS" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_IHardwarePortType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bA" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eP" resolve="IHardwarePortType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="bT" role="3Kbo56">
              <node concept="3clFbJ" id="bV" role="3cqZAp">
                <node concept="3clFbS" id="bX" role="3clFbx">
                  <node concept="3cpWs8" id="bZ" role="3cqZAp">
                    <node concept="3cpWsn" id="c1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c3" role="33vP2m">
                        <node concept="1pGfFk" id="c4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c0" role="3cqZAp">
                    <node concept="37vLTI" id="c5" role="3clFbG">
                      <node concept="2OqwBi" id="c6" role="37vLTx">
                        <node concept="37vLTw" id="c8" role="2Oq$k0">
                          <ref role="3cqZAo" node="c1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c7" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_IWireConnectorAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bY" role="3clFbw">
                  <node concept="10Nm6u" id="ca" role="3uHU7w" />
                  <node concept="37vLTw" id="cb" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_IWireConnectorAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bW" role="3cqZAp">
                <node concept="37vLTw" id="cc" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_IWireConnectorAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bU" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eQ" resolve="IWireConnectorAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="cd" role="3Kbo56">
              <node concept="3clFbJ" id="cf" role="3cqZAp">
                <node concept="3clFbS" id="ch" role="3clFbx">
                  <node concept="3cpWs8" id="cj" role="3cqZAp">
                    <node concept="3cpWsn" id="cm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="co" role="33vP2m">
                        <node concept="1pGfFk" id="cp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ck" role="3cqZAp">
                    <node concept="2OqwBi" id="cq" role="3clFbG">
                      <node concept="37vLTw" id="cr" role="2Oq$k0">
                        <ref role="3cqZAo" node="cm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cs" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5002195738791720099" />
                        <node concept="Xl_RD" id="ct" role="37wK5m">
                          <property role="Xl_RC" value="LIN" />
                          <uo k="s:originTrace" v="n:5002195738791720099" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cl" role="3cqZAp">
                    <node concept="37vLTI" id="cu" role="3clFbG">
                      <node concept="2OqwBi" id="cv" role="37vLTx">
                        <node concept="37vLTw" id="cx" role="2Oq$k0">
                          <ref role="3cqZAo" node="cm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cw" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_LINBusType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ci" role="3clFbw">
                  <node concept="10Nm6u" id="cz" role="3uHU7w" />
                  <node concept="37vLTw" id="c$" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_LINBusType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cg" role="3cqZAp">
                <node concept="37vLTw" id="c_" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_LINBusType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ce" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eR" resolve="LINBusType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="cA" role="3Kbo56">
              <node concept="3clFbJ" id="cC" role="3cqZAp">
                <node concept="3clFbS" id="cE" role="3clFbx">
                  <node concept="3cpWs8" id="cG" role="3cqZAp">
                    <node concept="3cpWsn" id="cJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cL" role="33vP2m">
                        <node concept="1pGfFk" id="cM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cH" role="3cqZAp">
                    <node concept="2OqwBi" id="cN" role="3clFbG">
                      <node concept="37vLTw" id="cO" role="2Oq$k0">
                        <ref role="3cqZAo" node="cJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5002195738791720167" />
                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                          <property role="Xl_RC" value="MOST" />
                          <uo k="s:originTrace" v="n:5002195738791720167" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cI" role="3cqZAp">
                    <node concept="37vLTI" id="cR" role="3clFbG">
                      <node concept="2OqwBi" id="cS" role="37vLTx">
                        <node concept="37vLTw" id="cU" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cT" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_MOSTBusType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cF" role="3clFbw">
                  <node concept="10Nm6u" id="cW" role="3uHU7w" />
                  <node concept="37vLTw" id="cX" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_MOSTBusType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cD" role="3cqZAp">
                <node concept="37vLTw" id="cY" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_MOSTBusType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cB" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eS" resolve="MOSTBusType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="cZ" role="3Kbo56">
              <node concept="3clFbJ" id="d1" role="3cqZAp">
                <node concept="3clFbS" id="d3" role="3clFbx">
                  <node concept="3cpWs8" id="d5" role="3cqZAp">
                    <node concept="3cpWsn" id="d8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="da" role="33vP2m">
                        <node concept="1pGfFk" id="db" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d6" role="3cqZAp">
                    <node concept="2OqwBi" id="dc" role="3clFbG">
                      <node concept="37vLTw" id="dd" role="2Oq$k0">
                        <ref role="3cqZAo" node="d8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="de" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4917103062951767542" />
                        <node concept="1adDum" id="df" role="37wK5m">
                          <property role="1adDun" value="0xc35abfa80db04d42L" />
                          <uo k="s:originTrace" v="n:4917103062951767542" />
                        </node>
                        <node concept="1adDum" id="dg" role="37wK5m">
                          <property role="1adDun" value="0xbb3ff46112aeb888L" />
                          <uo k="s:originTrace" v="n:4917103062951767542" />
                        </node>
                        <node concept="1adDum" id="dh" role="37wK5m">
                          <property role="1adDun" value="0x443d0f2f0f397aadL" />
                          <uo k="s:originTrace" v="n:4917103062951767542" />
                        </node>
                        <node concept="1adDum" id="di" role="37wK5m">
                          <property role="1adDun" value="0x443d0f2f0f445fbeL" />
                          <uo k="s:originTrace" v="n:4917103062951767542" />
                        </node>
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:4917103062951767542" />
                        </node>
                        <node concept="Xl_RD" id="dk" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4917103062951767542" />
                        </node>
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4917103062951767542" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d7" role="3cqZAp">
                    <node concept="37vLTI" id="dm" role="3clFbG">
                      <node concept="2OqwBi" id="dn" role="37vLTx">
                        <node concept="37vLTw" id="dp" role="2Oq$k0">
                          <ref role="3cqZAo" node="d8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="do" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_OuterBusPortRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d4" role="3clFbw">
                  <node concept="10Nm6u" id="dr" role="3uHU7w" />
                  <node concept="37vLTw" id="ds" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_OuterBusPortRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d2" role="3cqZAp">
                <node concept="37vLTw" id="dt" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_OuterBusPortRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d0" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eT" resolve="OuterBusPortRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="du" role="3Kbo56">
              <node concept="3clFbJ" id="dw" role="3cqZAp">
                <node concept="3clFbS" id="dy" role="3clFbx">
                  <node concept="3cpWs8" id="d$" role="3cqZAp">
                    <node concept="3cpWsn" id="dC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dE" role="33vP2m">
                        <node concept="1pGfFk" id="dF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="dG" role="37wK5m">
                            <property role="1adDun" value="0xc35abfa80db04d42L" />
                          </node>
                          <node concept="1adDum" id="dH" role="37wK5m">
                            <property role="1adDun" value="0xbb3ff46112aeb888L" />
                          </node>
                          <node concept="1adDum" id="dI" role="37wK5m">
                            <property role="1adDun" value="0x2fd25306d6b99d15L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d_" role="3cqZAp">
                    <node concept="2OqwBi" id="dJ" role="3clFbG">
                      <node concept="37vLTw" id="dK" role="2Oq$k0">
                        <ref role="3cqZAo" node="dC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="dM" role="37wK5m">
                          <property role="1adDun" value="0x2fd25306d6bded17L" />
                        </node>
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="targetBus" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dA" role="3cqZAp">
                    <node concept="2OqwBi" id="dO" role="3clFbG">
                      <node concept="37vLTw" id="dP" role="2Oq$k0">
                        <ref role="3cqZAo" node="dC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3445907953729248533" />
                        <node concept="Xl_RD" id="dR" role="37wK5m">
                          <property role="Xl_RC" value="wire" />
                          <uo k="s:originTrace" v="n:3445907953729248533" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dB" role="3cqZAp">
                    <node concept="37vLTI" id="dS" role="3clFbG">
                      <node concept="2OqwBi" id="dT" role="37vLTx">
                        <node concept="37vLTw" id="dV" role="2Oq$k0">
                          <ref role="3cqZAo" node="dC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dU" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_WireConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dz" role="3clFbw">
                  <node concept="10Nm6u" id="dX" role="3uHU7w" />
                  <node concept="37vLTw" id="dY" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_WireConnector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dx" role="3cqZAp">
                <node concept="37vLTw" id="dZ" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_WireConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dv" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eU" resolve="WireConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="e0" role="3Kbo56">
              <node concept="3clFbJ" id="e2" role="3cqZAp">
                <node concept="3clFbS" id="e4" role="3clFbx">
                  <node concept="3cpWs8" id="e6" role="3cqZAp">
                    <node concept="3cpWsn" id="e8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ea" role="33vP2m">
                        <node concept="1pGfFk" id="eb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e7" role="3cqZAp">
                    <node concept="37vLTI" id="ec" role="3clFbG">
                      <node concept="2OqwBi" id="ed" role="37vLTx">
                        <node concept="37vLTw" id="ef" role="2Oq$k0">
                          <ref role="3cqZAo" node="e8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ee" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_WireTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e5" role="3clFbw">
                  <node concept="10Nm6u" id="eh" role="3uHU7w" />
                  <node concept="37vLTw" id="ei" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_WireTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e3" role="3cqZAp">
                <node concept="37vLTw" id="ej" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_WireTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e1" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eV" resolve="WireTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1C" role="3cqZAp">
          <node concept="10Nm6u" id="ek" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="el">
    <node concept="39e2AJ" id="em" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="eo" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ep" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="en" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="er" role="39e2AY">
          <ref role="39e2AS" node="kp" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="es">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="et" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f3" role="1B3o_S" />
      <node concept="3uibUv" id="f4" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="eu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractBusType" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
      <node concept="10Oyi0" id="f6" role="1tU5fm" />
      <node concept="3cmrfG" id="f7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ev" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BusConnectorType" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
      <node concept="10Oyi0" id="f9" role="1tU5fm" />
      <node concept="3cmrfG" id="fa" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ew" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BusInstance" />
      <node concept="3Tm1VV" id="fb" role="1B3o_S" />
      <node concept="10Oyi0" id="fc" role="1tU5fm" />
      <node concept="3cmrfG" id="fd" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ex" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BusInstanceRef" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="10Oyi0" id="ff" role="1tU5fm" />
      <node concept="3cmrfG" id="fg" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ey" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BusInstanceRefTarget" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="10Oyi0" id="fi" role="1tU5fm" />
      <node concept="3cmrfG" id="fj" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ez" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BusInstanceRef_old" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
      <node concept="10Oyi0" id="fl" role="1tU5fm" />
      <node concept="3cmrfG" id="fm" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="e$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BusInstanceTypeForExpr" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="10Oyi0" id="fo" role="1tU5fm" />
      <node concept="3cmrfG" id="fp" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="e_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BusKind" />
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
      <node concept="10Oyi0" id="fr" role="1tU5fm" />
      <node concept="3cmrfG" id="fs" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="eA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BusPortCategory" />
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
      <node concept="10Oyi0" id="fu" role="1tU5fm" />
      <node concept="3cmrfG" id="fv" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="eB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BusPortType" />
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
      <node concept="10Oyi0" id="fx" role="1tU5fm" />
      <node concept="3cmrfG" id="fy" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="eC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CANBusType" />
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
      <node concept="10Oyi0" id="f$" role="1tU5fm" />
      <node concept="3cmrfG" id="f_" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="eD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Ethernet100MBitPortType" />
      <node concept="3Tm1VV" id="fA" role="1B3o_S" />
      <node concept="10Oyi0" id="fB" role="1tU5fm" />
      <node concept="3cmrfG" id="fC" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="eE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Ethernet1GBitPortType" />
      <node concept="3Tm1VV" id="fD" role="1B3o_S" />
      <node concept="10Oyi0" id="fE" role="1tU5fm" />
      <node concept="3cmrfG" id="fF" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="eF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EthernetConnectorType" />
      <node concept="3Tm1VV" id="fG" role="1B3o_S" />
      <node concept="10Oyi0" id="fH" role="1tU5fm" />
      <node concept="3cmrfG" id="fI" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="eG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EthernetPortCategory" />
      <node concept="3Tm1VV" id="fJ" role="1B3o_S" />
      <node concept="10Oyi0" id="fK" role="1tU5fm" />
      <node concept="3cmrfG" id="fL" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="eH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EthernetPortType" />
      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
      <node concept="10Oyi0" id="fN" role="1tU5fm" />
      <node concept="3cmrfG" id="fO" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="eI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FlexRayBusType" />
      <node concept="3Tm1VV" id="fP" role="1B3o_S" />
      <node concept="10Oyi0" id="fQ" role="1tU5fm" />
      <node concept="3cmrfG" id="fR" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="eJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HardwareComponentInterface" />
      <node concept="3Tm1VV" id="fS" role="1B3o_S" />
      <node concept="10Oyi0" id="fT" role="1tU5fm" />
      <node concept="3cmrfG" id="fU" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="eK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HardwareConnectorType" />
      <node concept="3Tm1VV" id="fV" role="1B3o_S" />
      <node concept="10Oyi0" id="fW" role="1tU5fm" />
      <node concept="3cmrfG" id="fX" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="eL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HardwareKind" />
      <node concept="3Tm1VV" id="fY" role="1B3o_S" />
      <node concept="10Oyi0" id="fZ" role="1tU5fm" />
      <node concept="3cmrfG" id="g0" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="eM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HardwarePortCategory" />
      <node concept="3Tm1VV" id="g1" role="1B3o_S" />
      <node concept="10Oyi0" id="g2" role="1tU5fm" />
      <node concept="3cmrfG" id="g3" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="eN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IHardwareComponentContent" />
      <node concept="3Tm1VV" id="g4" role="1B3o_S" />
      <node concept="10Oyi0" id="g5" role="1tU5fm" />
      <node concept="3cmrfG" id="g6" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="eO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IHardwareConnectorAttribute" />
      <node concept="3Tm1VV" id="g7" role="1B3o_S" />
      <node concept="10Oyi0" id="g8" role="1tU5fm" />
      <node concept="3cmrfG" id="g9" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="eP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IHardwarePortType" />
      <node concept="3Tm1VV" id="ga" role="1B3o_S" />
      <node concept="10Oyi0" id="gb" role="1tU5fm" />
      <node concept="3cmrfG" id="gc" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="eQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IWireConnectorAttribute" />
      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
      <node concept="10Oyi0" id="ge" role="1tU5fm" />
      <node concept="3cmrfG" id="gf" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="eR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LINBusType" />
      <node concept="3Tm1VV" id="gg" role="1B3o_S" />
      <node concept="10Oyi0" id="gh" role="1tU5fm" />
      <node concept="3cmrfG" id="gi" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="eS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MOSTBusType" />
      <node concept="3Tm1VV" id="gj" role="1B3o_S" />
      <node concept="10Oyi0" id="gk" role="1tU5fm" />
      <node concept="3cmrfG" id="gl" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="eT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OuterBusPortRef" />
      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
      <node concept="10Oyi0" id="gn" role="1tU5fm" />
      <node concept="3cmrfG" id="go" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="eU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WireConnector" />
      <node concept="3Tm1VV" id="gp" role="1B3o_S" />
      <node concept="10Oyi0" id="gq" role="1tU5fm" />
      <node concept="3cmrfG" id="gr" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="eV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WireTarget" />
      <node concept="3Tm1VV" id="gs" role="1B3o_S" />
      <node concept="10Oyi0" id="gt" role="1tU5fm" />
      <node concept="3cmrfG" id="gu" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="2tJIrI" id="eW" role="jymVt" />
    <node concept="3clFbW" id="eX" role="jymVt">
      <node concept="3cqZAl" id="gv" role="3clF45" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="3cpWs8" id="gy" role="3cqZAp">
          <node concept="3cpWsn" id="h2" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="h3" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="h4" role="33vP2m">
              <node concept="1pGfFk" id="h5" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="h6" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="h7" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0x456b5e858ba733b5L" />
              </node>
              <node concept="37vLTw" id="hc" role="37wK5m">
                <ref role="3cqZAo" node="eu" resolve="AbstractBusType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hg" role="37wK5m">
                <property role="1adDun" value="0x6bdd98ea1eeda675L" />
              </node>
              <node concept="37vLTw" id="hh" role="37wK5m">
                <ref role="3cqZAo" node="ev" resolve="BusConnectorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hl" role="37wK5m">
                <property role="1adDun" value="0x456b5e858ba6b1faL" />
              </node>
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="BusInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hq" role="37wK5m">
                <property role="1adDun" value="0x5a836b37393dec41L" />
              </node>
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="ex" resolve="BusInstanceRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0x45ce069d5408e866L" />
              </node>
              <node concept="37vLTw" id="hw" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="BusInstanceRefTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h$" role="37wK5m">
                <property role="1adDun" value="0x2fd25306d6bc21e7L" />
              </node>
              <node concept="37vLTw" id="h_" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="BusInstanceRef_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hD" role="37wK5m">
                <property role="1adDun" value="0x45ce069d540a24c9L" />
              </node>
              <node concept="37vLTw" id="hE" role="37wK5m">
                <ref role="3cqZAo" node="e$" resolve="BusInstanceTypeForExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hI" role="37wK5m">
                <property role="1adDun" value="0x42253160e3e4d64cL" />
              </node>
              <node concept="37vLTw" id="hJ" role="37wK5m">
                <ref role="3cqZAo" node="e_" resolve="BusKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hN" role="37wK5m">
                <property role="1adDun" value="0x74c0c1babfb3d60L" />
              </node>
              <node concept="37vLTw" id="hO" role="37wK5m">
                <ref role="3cqZAo" node="eA" resolve="BusPortCategory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hS" role="37wK5m">
                <property role="1adDun" value="0x74c0c1babfb4a1aL" />
              </node>
              <node concept="37vLTw" id="hT" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="BusPortType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hX" role="37wK5m">
                <property role="1adDun" value="0x456b5e858ba733d7L" />
              </node>
              <node concept="37vLTw" id="hY" role="37wK5m">
                <ref role="3cqZAo" node="eC" resolve="CANBusType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i2" role="37wK5m">
                <property role="1adDun" value="0x952418520a52283L" />
              </node>
              <node concept="37vLTw" id="i3" role="37wK5m">
                <ref role="3cqZAo" node="eD" resolve="Ethernet100MBitPortType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i7" role="37wK5m">
                <property role="1adDun" value="0x952418520a50aacL" />
              </node>
              <node concept="37vLTw" id="i8" role="37wK5m">
                <ref role="3cqZAo" node="eE" resolve="Ethernet1GBitPortType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ic" role="37wK5m">
                <property role="1adDun" value="0x6bdd98ea1eeda674L" />
              </node>
              <node concept="37vLTw" id="id" role="37wK5m">
                <ref role="3cqZAo" node="eF" resolve="EthernetConnectorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ih" role="37wK5m">
                <property role="1adDun" value="0x952418520a4a1a3L" />
              </node>
              <node concept="37vLTw" id="ii" role="37wK5m">
                <ref role="3cqZAo" node="eG" resolve="EthernetPortCategory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="im" role="37wK5m">
                <property role="1adDun" value="0x952418520a525adL" />
              </node>
              <node concept="37vLTw" id="in" role="37wK5m">
                <ref role="3cqZAo" node="eH" resolve="EthernetPortType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ir" role="37wK5m">
                <property role="1adDun" value="0x456b5e858ba7343eL" />
              </node>
              <node concept="37vLTw" id="is" role="37wK5m">
                <ref role="3cqZAo" node="eI" resolve="FlexRayBusType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iw" role="37wK5m">
                <property role="1adDun" value="0x952418520a4a085L" />
              </node>
              <node concept="37vLTw" id="ix" role="37wK5m">
                <ref role="3cqZAo" node="eJ" resolve="HardwareComponentInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i_" role="37wK5m">
                <property role="1adDun" value="0x19681f007693f360L" />
              </node>
              <node concept="37vLTw" id="iA" role="37wK5m">
                <ref role="3cqZAo" node="eK" resolve="HardwareConnectorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iE" role="37wK5m">
                <property role="1adDun" value="0x952418520a360f2L" />
              </node>
              <node concept="37vLTw" id="iF" role="37wK5m">
                <ref role="3cqZAo" node="eL" resolve="HardwareKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iJ" role="37wK5m">
                <property role="1adDun" value="0x952418520a4a16cL" />
              </node>
              <node concept="37vLTw" id="iK" role="37wK5m">
                <ref role="3cqZAo" node="eM" resolve="HardwarePortCategory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iO" role="37wK5m">
                <property role="1adDun" value="0x952418520a59fc6L" />
              </node>
              <node concept="37vLTw" id="iP" role="37wK5m">
                <ref role="3cqZAo" node="eN" resolve="IHardwareComponentContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iT" role="37wK5m">
                <property role="1adDun" value="0x5e7e99335e966d47L" />
              </node>
              <node concept="37vLTw" id="iU" role="37wK5m">
                <ref role="3cqZAo" node="eO" resolve="IHardwareConnectorAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x952418520a50aadL" />
              </node>
              <node concept="37vLTw" id="iZ" role="37wK5m">
                <ref role="3cqZAo" node="eP" resolve="IHardwarePortType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0x1ce55801b55a15L" />
              </node>
              <node concept="37vLTw" id="j4" role="37wK5m">
                <ref role="3cqZAo" node="eQ" resolve="IWireConnectorAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j8" role="37wK5m">
                <property role="1adDun" value="0x456b5e858ba734a3L" />
              </node>
              <node concept="37vLTw" id="j9" role="37wK5m">
                <ref role="3cqZAo" node="eR" resolve="LINBusType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0x456b5e858ba734e7L" />
              </node>
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="eS" resolve="MOSTBusType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0x443d0f2f0f39adf6L" />
              </node>
              <node concept="37vLTw" id="jj" role="37wK5m">
                <ref role="3cqZAo" node="eT" resolve="OuterBusPortRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jn" role="37wK5m">
                <property role="1adDun" value="0x2fd25306d6b99d15L" />
              </node>
              <node concept="37vLTw" id="jo" role="37wK5m">
                <ref role="3cqZAo" node="eU" resolve="WireConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="builder" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x443d0f2f0f397aadL" />
              </node>
              <node concept="37vLTw" id="jt" role="37wK5m">
                <ref role="3cqZAo" node="eV" resolve="WireTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="37vLTI" id="ju" role="3clFbG">
            <node concept="2OqwBi" id="jv" role="37vLTx">
              <node concept="37vLTw" id="jx" role="2Oq$k0">
                <ref role="3cqZAo" node="h2" resolve="builder" />
              </node>
              <node concept="liA8E" id="jy" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="jw" role="37vLTJ">
              <ref role="3cqZAo" node="et" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eY" role="jymVt" />
    <node concept="3clFb_" id="eZ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jz" role="3clF45" />
      <node concept="3clFbS" id="j$" role="3clF47">
        <node concept="3cpWs6" id="jA" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3cqZAk">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="jE" role="37wK5m">
                <ref role="3cqZAo" node="j_" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f0" role="jymVt" />
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jG" role="3clF45" />
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="3cpWs6" id="jK" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3cqZAk">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="jO" role="37wK5m">
                <ref role="3cqZAo" node="jJ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jQ">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="jR" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="jS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractBusType" />
      <node concept="3uibUv" id="l3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l4" role="33vP2m">
        <ref role="37wK5l" node="k_" resolve="createDescriptorForAbstractBusType" />
      </node>
    </node>
    <node concept="312cEg" id="jT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBusConnectorType" />
      <node concept="3uibUv" id="l5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l6" role="33vP2m">
        <ref role="37wK5l" node="kA" resolve="createDescriptorForBusConnectorType" />
      </node>
    </node>
    <node concept="312cEg" id="jU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBusInstance" />
      <node concept="3uibUv" id="l7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l8" role="33vP2m">
        <ref role="37wK5l" node="kB" resolve="createDescriptorForBusInstance" />
      </node>
    </node>
    <node concept="312cEg" id="jV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBusInstanceRef" />
      <node concept="3uibUv" id="l9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="la" role="33vP2m">
        <ref role="37wK5l" node="kC" resolve="createDescriptorForBusInstanceRef" />
      </node>
    </node>
    <node concept="312cEg" id="jW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBusInstanceRefTarget" />
      <node concept="3uibUv" id="lb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lc" role="33vP2m">
        <ref role="37wK5l" node="kD" resolve="createDescriptorForBusInstanceRefTarget" />
      </node>
    </node>
    <node concept="312cEg" id="jX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBusInstanceRef_old" />
      <node concept="3uibUv" id="ld" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="le" role="33vP2m">
        <ref role="37wK5l" node="kE" resolve="createDescriptorForBusInstanceRef_old" />
      </node>
    </node>
    <node concept="312cEg" id="jY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBusInstanceTypeForExpr" />
      <node concept="3uibUv" id="lf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lg" role="33vP2m">
        <ref role="37wK5l" node="kF" resolve="createDescriptorForBusInstanceTypeForExpr" />
      </node>
    </node>
    <node concept="312cEg" id="jZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBusKind" />
      <node concept="3uibUv" id="lh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="li" role="33vP2m">
        <ref role="37wK5l" node="kG" resolve="createDescriptorForBusKind" />
      </node>
    </node>
    <node concept="312cEg" id="k0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBusPortCategory" />
      <node concept="3uibUv" id="lj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lk" role="33vP2m">
        <ref role="37wK5l" node="kH" resolve="createDescriptorForBusPortCategory" />
      </node>
    </node>
    <node concept="312cEg" id="k1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBusPortType" />
      <node concept="3uibUv" id="ll" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lm" role="33vP2m">
        <ref role="37wK5l" node="kI" resolve="createDescriptorForBusPortType" />
      </node>
    </node>
    <node concept="312cEg" id="k2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCANBusType" />
      <node concept="3uibUv" id="ln" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lo" role="33vP2m">
        <ref role="37wK5l" node="kJ" resolve="createDescriptorForCANBusType" />
      </node>
    </node>
    <node concept="312cEg" id="k3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEthernet100MBitPortType" />
      <node concept="3uibUv" id="lp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lq" role="33vP2m">
        <ref role="37wK5l" node="kK" resolve="createDescriptorForEthernet100MBitPortType" />
      </node>
    </node>
    <node concept="312cEg" id="k4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEthernet1GBitPortType" />
      <node concept="3uibUv" id="lr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ls" role="33vP2m">
        <ref role="37wK5l" node="kL" resolve="createDescriptorForEthernet1GBitPortType" />
      </node>
    </node>
    <node concept="312cEg" id="k5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEthernetConnectorType" />
      <node concept="3uibUv" id="lt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lu" role="33vP2m">
        <ref role="37wK5l" node="kM" resolve="createDescriptorForEthernetConnectorType" />
      </node>
    </node>
    <node concept="312cEg" id="k6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEthernetPortCategory" />
      <node concept="3uibUv" id="lv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lw" role="33vP2m">
        <ref role="37wK5l" node="kN" resolve="createDescriptorForEthernetPortCategory" />
      </node>
    </node>
    <node concept="312cEg" id="k7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEthernetPortType" />
      <node concept="3uibUv" id="lx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ly" role="33vP2m">
        <ref role="37wK5l" node="kO" resolve="createDescriptorForEthernetPortType" />
      </node>
    </node>
    <node concept="312cEg" id="k8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFlexRayBusType" />
      <node concept="3uibUv" id="lz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l$" role="33vP2m">
        <ref role="37wK5l" node="kP" resolve="createDescriptorForFlexRayBusType" />
      </node>
    </node>
    <node concept="312cEg" id="k9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHardwareComponentInterface" />
      <node concept="3uibUv" id="l_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lA" role="33vP2m">
        <ref role="37wK5l" node="kQ" resolve="createDescriptorForHardwareComponentInterface" />
      </node>
    </node>
    <node concept="312cEg" id="ka" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHardwareConnectorType" />
      <node concept="3uibUv" id="lB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lC" role="33vP2m">
        <ref role="37wK5l" node="kR" resolve="createDescriptorForHardwareConnectorType" />
      </node>
    </node>
    <node concept="312cEg" id="kb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHardwareKind" />
      <node concept="3uibUv" id="lD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lE" role="33vP2m">
        <ref role="37wK5l" node="kS" resolve="createDescriptorForHardwareKind" />
      </node>
    </node>
    <node concept="312cEg" id="kc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHardwarePortCategory" />
      <node concept="3uibUv" id="lF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lG" role="33vP2m">
        <ref role="37wK5l" node="kT" resolve="createDescriptorForHardwarePortCategory" />
      </node>
    </node>
    <node concept="312cEg" id="kd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIHardwareComponentContent" />
      <node concept="3uibUv" id="lH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lI" role="33vP2m">
        <ref role="37wK5l" node="kU" resolve="createDescriptorForIHardwareComponentContent" />
      </node>
    </node>
    <node concept="312cEg" id="ke" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIHardwareConnectorAttribute" />
      <node concept="3uibUv" id="lJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lK" role="33vP2m">
        <ref role="37wK5l" node="kV" resolve="createDescriptorForIHardwareConnectorAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="kf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIHardwarePortType" />
      <node concept="3uibUv" id="lL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lM" role="33vP2m">
        <ref role="37wK5l" node="kW" resolve="createDescriptorForIHardwarePortType" />
      </node>
    </node>
    <node concept="312cEg" id="kg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIWireConnectorAttribute" />
      <node concept="3uibUv" id="lN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lO" role="33vP2m">
        <ref role="37wK5l" node="kX" resolve="createDescriptorForIWireConnectorAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="kh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLINBusType" />
      <node concept="3uibUv" id="lP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lQ" role="33vP2m">
        <ref role="37wK5l" node="kY" resolve="createDescriptorForLINBusType" />
      </node>
    </node>
    <node concept="312cEg" id="ki" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMOSTBusType" />
      <node concept="3uibUv" id="lR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lS" role="33vP2m">
        <ref role="37wK5l" node="kZ" resolve="createDescriptorForMOSTBusType" />
      </node>
    </node>
    <node concept="312cEg" id="kj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOuterBusPortRef" />
      <node concept="3uibUv" id="lT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lU" role="33vP2m">
        <ref role="37wK5l" node="l0" resolve="createDescriptorForOuterBusPortRef" />
      </node>
    </node>
    <node concept="312cEg" id="kk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWireConnector" />
      <node concept="3uibUv" id="lV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lW" role="33vP2m">
        <ref role="37wK5l" node="l1" resolve="createDescriptorForWireConnector" />
      </node>
    </node>
    <node concept="312cEg" id="kl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWireTarget" />
      <node concept="3uibUv" id="lX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lY" role="33vP2m">
        <ref role="37wK5l" node="l2" resolve="createDescriptorForWireTarget" />
      </node>
    </node>
    <node concept="312cEg" id="km" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lZ" role="1B3o_S" />
      <node concept="3uibUv" id="m0" role="1tU5fm">
        <ref role="3uigEE" node="es" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="kn" role="1B3o_S" />
    <node concept="2tJIrI" id="ko" role="jymVt" />
    <node concept="3clFbW" id="kp" role="jymVt">
      <node concept="3cqZAl" id="m1" role="3clF45" />
      <node concept="3Tm1VV" id="m2" role="1B3o_S" />
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="37vLTI" id="m5" role="3clFbG">
            <node concept="2ShNRf" id="m6" role="37vLTx">
              <node concept="1pGfFk" id="m8" role="2ShVmc">
                <ref role="37wK5l" node="eX" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="m7" role="37vLTJ">
              <ref role="3cqZAo" node="km" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kq" role="jymVt" />
    <node concept="2tJIrI" id="kr" role="jymVt" />
    <node concept="3clFb_" id="ks" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
      <node concept="3cqZAl" id="ma" role="3clF45" />
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="me" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="deps" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="mo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="37vLTw" id="mq" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="deps" />
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="ms" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="mt" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="mu" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="deps" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="my" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="mz" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="Xl_RD" id="m$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="deps" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="mC" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="Xl_RD" id="mE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.components.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="md" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kt" role="jymVt" />
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mF" role="3clF47">
        <node concept="3cpWs6" id="mJ" role="3cqZAp">
          <node concept="2YIFZM" id="mK" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="mL" role="37wK5m">
              <ref role="3cqZAo" node="jS" resolve="myConceptAbstractBusType" />
            </node>
            <node concept="37vLTw" id="mM" role="37wK5m">
              <ref role="3cqZAo" node="jT" resolve="myConceptBusConnectorType" />
            </node>
            <node concept="37vLTw" id="mN" role="37wK5m">
              <ref role="3cqZAo" node="jU" resolve="myConceptBusInstance" />
            </node>
            <node concept="37vLTw" id="mO" role="37wK5m">
              <ref role="3cqZAo" node="jV" resolve="myConceptBusInstanceRef" />
            </node>
            <node concept="37vLTw" id="mP" role="37wK5m">
              <ref role="3cqZAo" node="jW" resolve="myConceptBusInstanceRefTarget" />
            </node>
            <node concept="37vLTw" id="mQ" role="37wK5m">
              <ref role="3cqZAo" node="jX" resolve="myConceptBusInstanceRef_old" />
            </node>
            <node concept="37vLTw" id="mR" role="37wK5m">
              <ref role="3cqZAo" node="jY" resolve="myConceptBusInstanceTypeForExpr" />
            </node>
            <node concept="37vLTw" id="mS" role="37wK5m">
              <ref role="3cqZAo" node="jZ" resolve="myConceptBusKind" />
            </node>
            <node concept="37vLTw" id="mT" role="37wK5m">
              <ref role="3cqZAo" node="k0" resolve="myConceptBusPortCategory" />
            </node>
            <node concept="37vLTw" id="mU" role="37wK5m">
              <ref role="3cqZAo" node="k1" resolve="myConceptBusPortType" />
            </node>
            <node concept="37vLTw" id="mV" role="37wK5m">
              <ref role="3cqZAo" node="k2" resolve="myConceptCANBusType" />
            </node>
            <node concept="37vLTw" id="mW" role="37wK5m">
              <ref role="3cqZAo" node="k3" resolve="myConceptEthernet100MBitPortType" />
            </node>
            <node concept="37vLTw" id="mX" role="37wK5m">
              <ref role="3cqZAo" node="k4" resolve="myConceptEthernet1GBitPortType" />
            </node>
            <node concept="37vLTw" id="mY" role="37wK5m">
              <ref role="3cqZAo" node="k5" resolve="myConceptEthernetConnectorType" />
            </node>
            <node concept="37vLTw" id="mZ" role="37wK5m">
              <ref role="3cqZAo" node="k6" resolve="myConceptEthernetPortCategory" />
            </node>
            <node concept="37vLTw" id="n0" role="37wK5m">
              <ref role="3cqZAo" node="k7" resolve="myConceptEthernetPortType" />
            </node>
            <node concept="37vLTw" id="n1" role="37wK5m">
              <ref role="3cqZAo" node="k8" resolve="myConceptFlexRayBusType" />
            </node>
            <node concept="37vLTw" id="n2" role="37wK5m">
              <ref role="3cqZAo" node="k9" resolve="myConceptHardwareComponentInterface" />
            </node>
            <node concept="37vLTw" id="n3" role="37wK5m">
              <ref role="3cqZAo" node="ka" resolve="myConceptHardwareConnectorType" />
            </node>
            <node concept="37vLTw" id="n4" role="37wK5m">
              <ref role="3cqZAo" node="kb" resolve="myConceptHardwareKind" />
            </node>
            <node concept="37vLTw" id="n5" role="37wK5m">
              <ref role="3cqZAo" node="kc" resolve="myConceptHardwarePortCategory" />
            </node>
            <node concept="37vLTw" id="n6" role="37wK5m">
              <ref role="3cqZAo" node="kd" resolve="myConceptIHardwareComponentContent" />
            </node>
            <node concept="37vLTw" id="n7" role="37wK5m">
              <ref role="3cqZAo" node="ke" resolve="myConceptIHardwareConnectorAttribute" />
            </node>
            <node concept="37vLTw" id="n8" role="37wK5m">
              <ref role="3cqZAo" node="kf" resolve="myConceptIHardwarePortType" />
            </node>
            <node concept="37vLTw" id="n9" role="37wK5m">
              <ref role="3cqZAo" node="kg" resolve="myConceptIWireConnectorAttribute" />
            </node>
            <node concept="37vLTw" id="na" role="37wK5m">
              <ref role="3cqZAo" node="kh" resolve="myConceptLINBusType" />
            </node>
            <node concept="37vLTw" id="nb" role="37wK5m">
              <ref role="3cqZAo" node="ki" resolve="myConceptMOSTBusType" />
            </node>
            <node concept="37vLTw" id="nc" role="37wK5m">
              <ref role="3cqZAo" node="kj" resolve="myConceptOuterBusPortRef" />
            </node>
            <node concept="37vLTw" id="nd" role="37wK5m">
              <ref role="3cqZAo" node="kk" resolve="myConceptWireConnector" />
            </node>
            <node concept="37vLTw" id="ne" role="37wK5m">
              <ref role="3cqZAo" node="kl" resolve="myConceptWireTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mG" role="1B3o_S" />
      <node concept="3uibUv" id="mH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="nf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kv" role="jymVt" />
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ng" role="1B3o_S" />
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="nm" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ni" role="3clF47">
        <node concept="3KaCP$" id="nn" role="3cqZAp">
          <node concept="3KbdKl" id="no" role="3KbHQx">
            <node concept="3clFbS" id="nS" role="3Kbo56">
              <node concept="3cpWs6" id="nU" role="3cqZAp">
                <node concept="37vLTw" id="nV" role="3cqZAk">
                  <ref role="3cqZAo" node="jS" resolve="myConceptAbstractBusType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nT" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eu" resolve="AbstractBusType" />
            </node>
          </node>
          <node concept="3KbdKl" id="np" role="3KbHQx">
            <node concept="3clFbS" id="nW" role="3Kbo56">
              <node concept="3cpWs6" id="nY" role="3cqZAp">
                <node concept="37vLTw" id="nZ" role="3cqZAk">
                  <ref role="3cqZAo" node="jT" resolve="myConceptBusConnectorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nX" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ev" resolve="BusConnectorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="nq" role="3KbHQx">
            <node concept="3clFbS" id="o0" role="3Kbo56">
              <node concept="3cpWs6" id="o2" role="3cqZAp">
                <node concept="37vLTw" id="o3" role="3cqZAk">
                  <ref role="3cqZAo" node="jU" resolve="myConceptBusInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o1" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ew" resolve="BusInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="nr" role="3KbHQx">
            <node concept="3clFbS" id="o4" role="3Kbo56">
              <node concept="3cpWs6" id="o6" role="3cqZAp">
                <node concept="37vLTw" id="o7" role="3cqZAk">
                  <ref role="3cqZAo" node="jV" resolve="myConceptBusInstanceRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o5" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ex" resolve="BusInstanceRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="ns" role="3KbHQx">
            <node concept="3clFbS" id="o8" role="3Kbo56">
              <node concept="3cpWs6" id="oa" role="3cqZAp">
                <node concept="37vLTw" id="ob" role="3cqZAk">
                  <ref role="3cqZAo" node="jW" resolve="myConceptBusInstanceRefTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o9" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ey" resolve="BusInstanceRefTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="nt" role="3KbHQx">
            <node concept="3clFbS" id="oc" role="3Kbo56">
              <node concept="3cpWs6" id="oe" role="3cqZAp">
                <node concept="37vLTw" id="of" role="3cqZAk">
                  <ref role="3cqZAo" node="jX" resolve="myConceptBusInstanceRef_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="od" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ez" resolve="BusInstanceRef_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="nu" role="3KbHQx">
            <node concept="3clFbS" id="og" role="3Kbo56">
              <node concept="3cpWs6" id="oi" role="3cqZAp">
                <node concept="37vLTw" id="oj" role="3cqZAk">
                  <ref role="3cqZAo" node="jY" resolve="myConceptBusInstanceTypeForExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oh" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e$" resolve="BusInstanceTypeForExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="nv" role="3KbHQx">
            <node concept="3clFbS" id="ok" role="3Kbo56">
              <node concept="3cpWs6" id="om" role="3cqZAp">
                <node concept="37vLTw" id="on" role="3cqZAk">
                  <ref role="3cqZAo" node="jZ" resolve="myConceptBusKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ol" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e_" resolve="BusKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="nw" role="3KbHQx">
            <node concept="3clFbS" id="oo" role="3Kbo56">
              <node concept="3cpWs6" id="oq" role="3cqZAp">
                <node concept="37vLTw" id="or" role="3cqZAk">
                  <ref role="3cqZAo" node="k0" resolve="myConceptBusPortCategory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="op" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eA" resolve="BusPortCategory" />
            </node>
          </node>
          <node concept="3KbdKl" id="nx" role="3KbHQx">
            <node concept="3clFbS" id="os" role="3Kbo56">
              <node concept="3cpWs6" id="ou" role="3cqZAp">
                <node concept="37vLTw" id="ov" role="3cqZAk">
                  <ref role="3cqZAo" node="k1" resolve="myConceptBusPortType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ot" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eB" resolve="BusPortType" />
            </node>
          </node>
          <node concept="3KbdKl" id="ny" role="3KbHQx">
            <node concept="3clFbS" id="ow" role="3Kbo56">
              <node concept="3cpWs6" id="oy" role="3cqZAp">
                <node concept="37vLTw" id="oz" role="3cqZAk">
                  <ref role="3cqZAo" node="k2" resolve="myConceptCANBusType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ox" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eC" resolve="CANBusType" />
            </node>
          </node>
          <node concept="3KbdKl" id="nz" role="3KbHQx">
            <node concept="3clFbS" id="o$" role="3Kbo56">
              <node concept="3cpWs6" id="oA" role="3cqZAp">
                <node concept="37vLTw" id="oB" role="3cqZAk">
                  <ref role="3cqZAo" node="k3" resolve="myConceptEthernet100MBitPortType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o_" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eD" resolve="Ethernet100MBitPortType" />
            </node>
          </node>
          <node concept="3KbdKl" id="n$" role="3KbHQx">
            <node concept="3clFbS" id="oC" role="3Kbo56">
              <node concept="3cpWs6" id="oE" role="3cqZAp">
                <node concept="37vLTw" id="oF" role="3cqZAk">
                  <ref role="3cqZAo" node="k4" resolve="myConceptEthernet1GBitPortType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oD" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eE" resolve="Ethernet1GBitPortType" />
            </node>
          </node>
          <node concept="3KbdKl" id="n_" role="3KbHQx">
            <node concept="3clFbS" id="oG" role="3Kbo56">
              <node concept="3cpWs6" id="oI" role="3cqZAp">
                <node concept="37vLTw" id="oJ" role="3cqZAk">
                  <ref role="3cqZAo" node="k5" resolve="myConceptEthernetConnectorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oH" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eF" resolve="EthernetConnectorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="nA" role="3KbHQx">
            <node concept="3clFbS" id="oK" role="3Kbo56">
              <node concept="3cpWs6" id="oM" role="3cqZAp">
                <node concept="37vLTw" id="oN" role="3cqZAk">
                  <ref role="3cqZAo" node="k6" resolve="myConceptEthernetPortCategory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oL" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eG" resolve="EthernetPortCategory" />
            </node>
          </node>
          <node concept="3KbdKl" id="nB" role="3KbHQx">
            <node concept="3clFbS" id="oO" role="3Kbo56">
              <node concept="3cpWs6" id="oQ" role="3cqZAp">
                <node concept="37vLTw" id="oR" role="3cqZAk">
                  <ref role="3cqZAo" node="k7" resolve="myConceptEthernetPortType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oP" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eH" resolve="EthernetPortType" />
            </node>
          </node>
          <node concept="3KbdKl" id="nC" role="3KbHQx">
            <node concept="3clFbS" id="oS" role="3Kbo56">
              <node concept="3cpWs6" id="oU" role="3cqZAp">
                <node concept="37vLTw" id="oV" role="3cqZAk">
                  <ref role="3cqZAo" node="k8" resolve="myConceptFlexRayBusType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oT" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eI" resolve="FlexRayBusType" />
            </node>
          </node>
          <node concept="3KbdKl" id="nD" role="3KbHQx">
            <node concept="3clFbS" id="oW" role="3Kbo56">
              <node concept="3cpWs6" id="oY" role="3cqZAp">
                <node concept="37vLTw" id="oZ" role="3cqZAk">
                  <ref role="3cqZAo" node="k9" resolve="myConceptHardwareComponentInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oX" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eJ" resolve="HardwareComponentInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="nE" role="3KbHQx">
            <node concept="3clFbS" id="p0" role="3Kbo56">
              <node concept="3cpWs6" id="p2" role="3cqZAp">
                <node concept="37vLTw" id="p3" role="3cqZAk">
                  <ref role="3cqZAo" node="ka" resolve="myConceptHardwareConnectorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p1" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eK" resolve="HardwareConnectorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="nF" role="3KbHQx">
            <node concept="3clFbS" id="p4" role="3Kbo56">
              <node concept="3cpWs6" id="p6" role="3cqZAp">
                <node concept="37vLTw" id="p7" role="3cqZAk">
                  <ref role="3cqZAo" node="kb" resolve="myConceptHardwareKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p5" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eL" resolve="HardwareKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="nG" role="3KbHQx">
            <node concept="3clFbS" id="p8" role="3Kbo56">
              <node concept="3cpWs6" id="pa" role="3cqZAp">
                <node concept="37vLTw" id="pb" role="3cqZAk">
                  <ref role="3cqZAo" node="kc" resolve="myConceptHardwarePortCategory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p9" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eM" resolve="HardwarePortCategory" />
            </node>
          </node>
          <node concept="3KbdKl" id="nH" role="3KbHQx">
            <node concept="3clFbS" id="pc" role="3Kbo56">
              <node concept="3cpWs6" id="pe" role="3cqZAp">
                <node concept="37vLTw" id="pf" role="3cqZAk">
                  <ref role="3cqZAo" node="kd" resolve="myConceptIHardwareComponentContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pd" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eN" resolve="IHardwareComponentContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="nI" role="3KbHQx">
            <node concept="3clFbS" id="pg" role="3Kbo56">
              <node concept="3cpWs6" id="pi" role="3cqZAp">
                <node concept="37vLTw" id="pj" role="3cqZAk">
                  <ref role="3cqZAo" node="ke" resolve="myConceptIHardwareConnectorAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ph" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eO" resolve="IHardwareConnectorAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="nJ" role="3KbHQx">
            <node concept="3clFbS" id="pk" role="3Kbo56">
              <node concept="3cpWs6" id="pm" role="3cqZAp">
                <node concept="37vLTw" id="pn" role="3cqZAk">
                  <ref role="3cqZAo" node="kf" resolve="myConceptIHardwarePortType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pl" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eP" resolve="IHardwarePortType" />
            </node>
          </node>
          <node concept="3KbdKl" id="nK" role="3KbHQx">
            <node concept="3clFbS" id="po" role="3Kbo56">
              <node concept="3cpWs6" id="pq" role="3cqZAp">
                <node concept="37vLTw" id="pr" role="3cqZAk">
                  <ref role="3cqZAo" node="kg" resolve="myConceptIWireConnectorAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pp" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eQ" resolve="IWireConnectorAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="nL" role="3KbHQx">
            <node concept="3clFbS" id="ps" role="3Kbo56">
              <node concept="3cpWs6" id="pu" role="3cqZAp">
                <node concept="37vLTw" id="pv" role="3cqZAk">
                  <ref role="3cqZAo" node="kh" resolve="myConceptLINBusType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pt" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eR" resolve="LINBusType" />
            </node>
          </node>
          <node concept="3KbdKl" id="nM" role="3KbHQx">
            <node concept="3clFbS" id="pw" role="3Kbo56">
              <node concept="3cpWs6" id="py" role="3cqZAp">
                <node concept="37vLTw" id="pz" role="3cqZAk">
                  <ref role="3cqZAo" node="ki" resolve="myConceptMOSTBusType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="px" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eS" resolve="MOSTBusType" />
            </node>
          </node>
          <node concept="3KbdKl" id="nN" role="3KbHQx">
            <node concept="3clFbS" id="p$" role="3Kbo56">
              <node concept="3cpWs6" id="pA" role="3cqZAp">
                <node concept="37vLTw" id="pB" role="3cqZAk">
                  <ref role="3cqZAo" node="kj" resolve="myConceptOuterBusPortRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p_" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eT" resolve="OuterBusPortRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="nO" role="3KbHQx">
            <node concept="3clFbS" id="pC" role="3Kbo56">
              <node concept="3cpWs6" id="pE" role="3cqZAp">
                <node concept="37vLTw" id="pF" role="3cqZAk">
                  <ref role="3cqZAo" node="kk" resolve="myConceptWireConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pD" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eU" resolve="WireConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="nP" role="3KbHQx">
            <node concept="3clFbS" id="pG" role="3Kbo56">
              <node concept="3cpWs6" id="pI" role="3cqZAp">
                <node concept="37vLTw" id="pJ" role="3cqZAk">
                  <ref role="3cqZAo" node="kl" resolve="myConceptWireTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pH" role="3Kbmr1">
              <ref role="1PxDUh" node="es" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eV" resolve="WireTarget" />
            </node>
          </node>
          <node concept="2OqwBi" id="nQ" role="3KbGdf">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" node="eZ" resolve="index" />
              <node concept="37vLTw" id="pM" role="37wK5m">
                <ref role="3cqZAo" node="nh" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nR" role="3Kb1Dw">
            <node concept="3cpWs6" id="pN" role="3cqZAp">
              <node concept="10Nm6u" id="pO" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="nk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="nl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="kx" role="jymVt" />
    <node concept="2tJIrI" id="ky" role="jymVt" />
    <node concept="3clFb_" id="kz" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="pP" role="3clF45" />
      <node concept="3clFbS" id="pQ" role="3clF47">
        <node concept="3cpWs6" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3cqZAk">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" node="f1" resolve="index" />
              <node concept="37vLTw" id="pW" role="37wK5m">
                <ref role="3cqZAo" node="pR" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="pX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k$" role="jymVt" />
    <node concept="2YIFZL" id="k_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractBusType" />
      <node concept="3clFbS" id="pY" role="3clF47">
        <node concept="3cpWs8" id="q1" role="3cqZAp">
          <node concept="3cpWsn" id="q6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q8" role="33vP2m">
              <node concept="1pGfFk" id="q9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qa" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="qb" role="37wK5m">
                  <property role="Xl_RC" value="AbstractBusType" />
                </node>
                <node concept="1adDum" id="qc" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="qd" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="qe" role="37wK5m">
                  <property role="1adDun" value="0x456b5e858ba733b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qi" role="37wK5m" />
              <node concept="3clFbT" id="qj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="qk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qo" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/5002195738791719861" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qs" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qt" role="3cqZAk">
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pZ" role="1B3o_S" />
      <node concept="3uibUv" id="q0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBusConnectorType" />
      <node concept="3clFbS" id="qw" role="3clF47">
        <node concept="3cpWs8" id="qz" role="3cqZAp">
          <node concept="3cpWsn" id="qE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qG" role="33vP2m">
              <node concept="1pGfFk" id="qH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qI" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="qJ" role="37wK5m">
                  <property role="Xl_RC" value="BusConnectorType" />
                </node>
                <node concept="1adDum" id="qK" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="qL" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="qM" role="37wK5m">
                  <property role="1adDun" value="0x6bdd98ea1eeda675L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qQ" role="37wK5m" />
              <node concept="3clFbT" id="qR" role="37wK5m" />
              <node concept="3clFbT" id="qS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="q_" role="3cqZAp">
          <node concept="1PaTwC" id="qT" role="1aUNEU">
            <node concept="3oM_SD" id="qU" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="qV" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.hardware.structure.HardwareConnectorType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="15s5l7" id="qW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="r0" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="r1" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="r2" role="37wK5m">
                <property role="1adDun" value="0x19681f007693f360L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r6" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/7772536663220004469" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ra" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3cqZAk">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qx" role="1B3o_S" />
      <node concept="3uibUv" id="qy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBusInstance" />
      <node concept="3clFbS" id="re" role="3clF47">
        <node concept="3cpWs8" id="rh" role="3cqZAp">
          <node concept="3cpWsn" id="ru" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rw" role="33vP2m">
              <node concept="1pGfFk" id="rx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ry" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="rz" role="37wK5m">
                  <property role="Xl_RC" value="BusInstance" />
                </node>
                <node concept="1adDum" id="r$" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="r_" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0x456b5e858ba6b1faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
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
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rK" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="rL" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0x71280102b4b718cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rQ" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="rR" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="rS" role="37wK5m">
                <property role="1adDun" value="0x6c4f9fd23e547b2fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rW" role="37wK5m">
                <property role="1adDun" value="0x583939beded04735L" />
              </node>
              <node concept="1adDum" id="rX" role="37wK5m">
                <property role="1adDun" value="0xa055a74f8477fc34L" />
              </node>
              <node concept="1adDum" id="rY" role="37wK5m">
                <property role="1adDun" value="0x3ce7d48974432ecdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <node concept="37vLTw" id="s0" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="s2" role="37wK5m">
                <property role="1adDun" value="0x7b68d745a7b848b9L" />
              </node>
              <node concept="1adDum" id="s3" role="37wK5m">
                <property role="1adDun" value="0xbd9c05c0f8725a35L" />
              </node>
              <node concept="1adDum" id="s4" role="37wK5m">
                <property role="1adDun" value="0x32f64a31a100207L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="s8" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="s9" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="sa" role="37wK5m">
                <property role="1adDun" value="0x3588b64556af2180L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="se" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="sf" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="sg" role="37wK5m">
                <property role="1adDun" value="0x43d0987d9bc3829cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sk" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/5002195738791686650" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="so" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
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
                            <property role="Xl_RC" value="busType" />
                          </node>
                          <node concept="1adDum" id="sD" role="37wK5m">
                            <property role="1adDun" value="0x456b5e858ba75d88L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sE" role="37wK5m">
                          <property role="1adDun" value="0xc35abfa80db04d42L" />
                        </node>
                        <node concept="1adDum" id="sF" role="37wK5m">
                          <property role="1adDun" value="0xbb3ff46112aeb888L" />
                        </node>
                        <node concept="1adDum" id="sG" role="37wK5m">
                          <property role="1adDun" value="0x456b5e858ba733b5L" />
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
                  <property role="Xl_RC" value="5002195738791730568" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sO" role="37wK5m">
                <property role="Xl_RC" value="bus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3cqZAk">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rf" role="1B3o_S" />
      <node concept="3uibUv" id="rg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBusInstanceRef" />
      <node concept="3clFbS" id="sS" role="3clF47">
        <node concept="3cpWs8" id="sV" role="3cqZAp">
          <node concept="3cpWsn" id="t2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t4" role="33vP2m">
              <node concept="1pGfFk" id="t5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t6" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="t7" role="37wK5m">
                  <property role="Xl_RC" value="BusInstanceRef" />
                </node>
                <node concept="1adDum" id="t8" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="t9" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="ta" role="37wK5m">
                  <property role="1adDun" value="0x5a836b37393dec41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="te" role="37wK5m" />
              <node concept="3clFbT" id="tf" role="37wK5m" />
              <node concept="3clFbT" id="tg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="th" role="3clFbG">
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="tk" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="tl" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="tm" role="37wK5m">
                <property role="1adDun" value="0x443d0f2f0f397aadL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tq" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/6522174570290342977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <node concept="37vLTw" id="ts" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="2OqwBi" id="tw" role="2Oq$k0">
              <node concept="2OqwBi" id="ty" role="2Oq$k0">
                <node concept="2OqwBi" id="t$" role="2Oq$k0">
                  <node concept="2OqwBi" id="tA" role="2Oq$k0">
                    <node concept="2OqwBi" id="tC" role="2Oq$k0">
                      <node concept="37vLTw" id="tE" role="2Oq$k0">
                        <ref role="3cqZAo" node="t2" resolve="b" />
                      </node>
                      <node concept="liA8E" id="tF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="tG" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                        </node>
                        <node concept="1adDum" id="tH" role="37wK5m">
                          <property role="1adDun" value="0x456b5e858baa0db6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="1adDum" id="tI" role="37wK5m">
                        <property role="1adDun" value="0xc35abfa80db04d42L" />
                      </node>
                      <node concept="1adDum" id="tJ" role="37wK5m">
                        <property role="1adDun" value="0xbb3ff46112aeb888L" />
                      </node>
                      <node concept="1adDum" id="tK" role="37wK5m">
                        <property role="1adDun" value="0x456b5e858ba6b1faL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="tL" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="t_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="tM" role="37wK5m">
                    <property role="Xl_RC" value="5002195738791906742" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="tN" role="37wK5m">
                  <property role="1adDun" value="0x443d0f2f0f397aadL" />
                </node>
                <node concept="1adDum" id="tO" role="37wK5m">
                  <property role="1adDun" value="0x443d0f2f0f445fbeL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3cqZAk">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sT" role="1B3o_S" />
      <node concept="3uibUv" id="sU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBusInstanceRefTarget" />
      <node concept="3clFbS" id="tS" role="3clF47">
        <node concept="3cpWs8" id="tV" role="3cqZAp">
          <node concept="3cpWsn" id="u3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u5" role="33vP2m">
              <node concept="1pGfFk" id="u6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u7" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="u8" role="37wK5m">
                  <property role="Xl_RC" value="BusInstanceRefTarget" />
                </node>
                <node concept="1adDum" id="u9" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="ua" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="ub" role="37wK5m">
                  <property role="1adDun" value="0x45ce069d5408e866L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="b" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uf" role="37wK5m" />
              <node concept="3clFbT" id="ug" role="37wK5m" />
              <node concept="3clFbT" id="uh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="b" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ul" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="un" role="37wK5m">
                <property role="1adDun" value="0x7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="b" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ur" role="37wK5m">
                <property role="1adDun" value="0xf3eafff030d246d6L" />
              </node>
              <node concept="1adDum" id="us" role="37wK5m">
                <property role="1adDun" value="0x9150f0f3b880ce27L" />
              </node>
              <node concept="1adDum" id="ut" role="37wK5m">
                <property role="1adDun" value="0x43d0987d9ba8d387L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="b" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ux" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/5029965106608924774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="b" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <node concept="2OqwBi" id="uB" role="2Oq$k0">
              <node concept="2OqwBi" id="uD" role="2Oq$k0">
                <node concept="2OqwBi" id="uF" role="2Oq$k0">
                  <node concept="2OqwBi" id="uH" role="2Oq$k0">
                    <node concept="37vLTw" id="uJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="u3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="uK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="uL" role="37wK5m">
                        <property role="Xl_RC" value="busInstance" />
                      </node>
                      <node concept="1adDum" id="uM" role="37wK5m">
                        <property role="1adDun" value="0x45ce069d54094138L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="uN" role="37wK5m">
                      <property role="1adDun" value="0xc35abfa80db04d42L" />
                    </node>
                    <node concept="1adDum" id="uO" role="37wK5m">
                      <property role="1adDun" value="0xbb3ff46112aeb888L" />
                    </node>
                    <node concept="1adDum" id="uP" role="37wK5m">
                      <property role="1adDun" value="0x456b5e858ba6b1faL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="uQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uR" role="37wK5m">
                  <property role="Xl_RC" value="5029965106608947512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u2" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3cqZAk">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="b" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tT" role="1B3o_S" />
      <node concept="3uibUv" id="tU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBusInstanceRef_old" />
      <node concept="3clFbS" id="uV" role="3clF47">
        <node concept="3cpWs8" id="uY" role="3cqZAp">
          <node concept="3cpWsn" id="v4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v6" role="33vP2m">
              <node concept="1pGfFk" id="v7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v8" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="v9" role="37wK5m">
                  <property role="Xl_RC" value="BusInstanceRef_old" />
                </node>
                <node concept="1adDum" id="va" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="vb" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="vc" role="37wK5m">
                  <property role="1adDun" value="0x2fd25306d6bc21e7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vg" role="37wK5m" />
              <node concept="3clFbT" id="vh" role="37wK5m" />
              <node concept="3clFbT" id="vi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vm" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/3445907953729413607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="2OqwBi" id="vs" role="2Oq$k0">
              <node concept="2OqwBi" id="vu" role="2Oq$k0">
                <node concept="2OqwBi" id="vw" role="2Oq$k0">
                  <node concept="2OqwBi" id="vy" role="2Oq$k0">
                    <node concept="37vLTw" id="v$" role="2Oq$k0">
                      <ref role="3cqZAo" node="v4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="v_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="vA" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="vB" role="37wK5m">
                        <property role="1adDun" value="0x2fd25306d6bc21e8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="vC" role="37wK5m">
                      <property role="1adDun" value="0xf0fd486f857743e9L" />
                    </node>
                    <node concept="1adDum" id="vD" role="37wK5m">
                      <property role="1adDun" value="0xb6713d118449c6e7L" />
                    </node>
                    <node concept="1adDum" id="vE" role="37wK5m">
                      <property role="1adDun" value="0x6c4f9fd23e558729L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="vF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vG" role="37wK5m">
                  <property role="Xl_RC" value="3445907953729413608" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3cqZAk">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uW" role="1B3o_S" />
      <node concept="3uibUv" id="uX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBusInstanceTypeForExpr" />
      <node concept="3clFbS" id="vK" role="3clF47">
        <node concept="3cpWs8" id="vN" role="3cqZAp">
          <node concept="3cpWsn" id="vW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vY" role="33vP2m">
              <node concept="1pGfFk" id="vZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w0" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="w1" role="37wK5m">
                  <property role="Xl_RC" value="BusInstanceTypeForExpr" />
                </node>
                <node concept="1adDum" id="w2" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="w3" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="w4" role="37wK5m">
                  <property role="1adDun" value="0x45ce069d540a24c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="2OqwBi" id="w5" role="3clFbG">
            <node concept="37vLTw" id="w6" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="w7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="w8" role="37wK5m" />
              <node concept="3clFbT" id="w9" role="37wK5m" />
              <node concept="3clFbT" id="wa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vP" role="3cqZAp">
          <node concept="1PaTwC" id="wb" role="1aUNEU">
            <node concept="3oM_SD" id="wc" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wd" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <node concept="15s5l7" id="we" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wf" role="3clFbG">
            <node concept="37vLTw" id="wg" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="wi" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="wj" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="wk" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wo" role="37wK5m">
                <property role="1adDun" value="0x7b68d745a7b848b9L" />
              </node>
              <node concept="1adDum" id="wp" role="37wK5m">
                <property role="1adDun" value="0xbd9c05c0f8725a35L" />
              </node>
              <node concept="1adDum" id="wq" role="37wK5m">
                <property role="1adDun" value="0x3dbd14d2e58f75ddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wu" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/5029965106609005769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="2OqwBi" id="w$" role="2Oq$k0">
              <node concept="2OqwBi" id="wA" role="2Oq$k0">
                <node concept="2OqwBi" id="wC" role="2Oq$k0">
                  <node concept="2OqwBi" id="wE" role="2Oq$k0">
                    <node concept="37vLTw" id="wG" role="2Oq$k0">
                      <ref role="3cqZAo" node="vW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wI" role="37wK5m">
                        <property role="Xl_RC" value="busInstance" />
                      </node>
                      <node concept="1adDum" id="wJ" role="37wK5m">
                        <property role="1adDun" value="0x45ce069d540a24ceL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="wK" role="37wK5m">
                      <property role="1adDun" value="0xc35abfa80db04d42L" />
                    </node>
                    <node concept="1adDum" id="wL" role="37wK5m">
                      <property role="1adDun" value="0xbb3ff46112aeb888L" />
                    </node>
                    <node concept="1adDum" id="wM" role="37wK5m">
                      <property role="1adDun" value="0x456b5e858ba6b1faL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wO" role="37wK5m">
                  <property role="Xl_RC" value="5029965106609005774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3cqZAk">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vL" role="1B3o_S" />
      <node concept="3uibUv" id="vM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBusKind" />
      <node concept="3clFbS" id="wS" role="3clF47">
        <node concept="3cpWs8" id="wV" role="3cqZAp">
          <node concept="3cpWsn" id="x3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x5" role="33vP2m">
              <node concept="1pGfFk" id="x6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x7" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="x8" role="37wK5m">
                  <property role="Xl_RC" value="BusKind" />
                </node>
                <node concept="1adDum" id="x9" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="xa" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="xb" role="37wK5m">
                  <property role="1adDun" value="0x42253160e3e4d64cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xf" role="37wK5m" />
              <node concept="3clFbT" id="xg" role="37wK5m" />
              <node concept="3clFbT" id="xh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wX" role="3cqZAp">
          <node concept="1PaTwC" id="xi" role="1aUNEU">
            <node concept="3oM_SD" id="xj" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xk" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.hardware.structure.HardwareKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="15s5l7" id="xl" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="xp" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="xq" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="xr" role="37wK5m">
                <property role="1adDun" value="0x952418520a360f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xv" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/4766270072851584588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xB" role="37wK5m">
                <property role="Xl_RC" value="bus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3cqZAk">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wT" role="1B3o_S" />
      <node concept="3uibUv" id="wU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBusPortCategory" />
      <node concept="3clFbS" id="xF" role="3clF47">
        <node concept="3cpWs8" id="xI" role="3cqZAp">
          <node concept="3cpWsn" id="xQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xS" role="33vP2m">
              <node concept="1pGfFk" id="xT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xU" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="xV" role="37wK5m">
                  <property role="Xl_RC" value="BusPortCategory" />
                </node>
                <node concept="1adDum" id="xW" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="xX" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="xY" role="37wK5m">
                  <property role="1adDun" value="0x74c0c1babfb3d60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="y2" role="37wK5m" />
              <node concept="3clFbT" id="y3" role="37wK5m" />
              <node concept="3clFbT" id="y4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xK" role="3cqZAp">
          <node concept="1PaTwC" id="y5" role="1aUNEU">
            <node concept="3oM_SD" id="y6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="y7" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.hardware.structure.HardwarePortCategory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="15s5l7" id="y8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="yc" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="yd" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="ye" role="37wK5m">
                <property role="1adDun" value="0x952418520a4a16cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yi" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/525808569484524896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ym" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yq" role="37wK5m">
                <property role="Xl_RC" value="bus port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3cqZAk">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xG" role="1B3o_S" />
      <node concept="3uibUv" id="xH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBusPortType" />
      <node concept="3clFbS" id="yu" role="3clF47">
        <node concept="3cpWs8" id="yx" role="3cqZAp">
          <node concept="3cpWsn" id="yD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yF" role="33vP2m">
              <node concept="1pGfFk" id="yG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yH" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="yI" role="37wK5m">
                  <property role="Xl_RC" value="BusPortType" />
                </node>
                <node concept="1adDum" id="yJ" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="yK" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="yL" role="37wK5m">
                  <property role="1adDun" value="0x74c0c1babfb4a1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="yD" resolve="b" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yP" role="37wK5m" />
              <node concept="3clFbT" id="yQ" role="37wK5m" />
              <node concept="3clFbT" id="yR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3clFbG">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yV" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="yW" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="yX" role="37wK5m">
                <property role="1adDun" value="0x952418520a50aadL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="yY" role="3clFbG">
            <node concept="37vLTw" id="yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="yD" resolve="b" />
            </node>
            <node concept="liA8E" id="z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z1" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/525808569484528154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="z2" role="3clFbG">
            <node concept="37vLTw" id="z3" role="2Oq$k0">
              <ref role="3cqZAo" node="yD" resolve="b" />
            </node>
            <node concept="liA8E" id="z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yA" role="3cqZAp">
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <node concept="2OqwBi" id="z7" role="2Oq$k0">
              <node concept="2OqwBi" id="z9" role="2Oq$k0">
                <node concept="2OqwBi" id="zb" role="2Oq$k0">
                  <node concept="2OqwBi" id="zd" role="2Oq$k0">
                    <node concept="37vLTw" id="zf" role="2Oq$k0">
                      <ref role="3cqZAo" node="yD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zh" role="37wK5m">
                        <property role="Xl_RC" value="busType_old" />
                      </node>
                      <node concept="1adDum" id="zi" role="37wK5m">
                        <property role="1adDun" value="0x74c0c1babfb4a1bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ze" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="zj" role="37wK5m">
                      <property role="1adDun" value="0xf0fd486f857743e9L" />
                    </node>
                    <node concept="1adDum" id="zk" role="37wK5m">
                      <property role="1adDun" value="0xb6713d118449c6e7L" />
                    </node>
                    <node concept="1adDum" id="zl" role="37wK5m">
                      <property role="1adDun" value="0x6c4f9fd23e484601L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="za" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zn" role="37wK5m">
                  <property role="Xl_RC" value="525808569484528155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yB" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="2OqwBi" id="zp" role="2Oq$k0">
              <node concept="2OqwBi" id="zr" role="2Oq$k0">
                <node concept="2OqwBi" id="zt" role="2Oq$k0">
                  <node concept="2OqwBi" id="zv" role="2Oq$k0">
                    <node concept="2OqwBi" id="zx" role="2Oq$k0">
                      <node concept="2OqwBi" id="zz" role="2Oq$k0">
                        <node concept="37vLTw" id="z_" role="2Oq$k0">
                          <ref role="3cqZAo" node="yD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zB" role="37wK5m">
                            <property role="Xl_RC" value="busType" />
                          </node>
                          <node concept="1adDum" id="zC" role="37wK5m">
                            <property role="1adDun" value="0x456b5e858baa35a7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zD" role="37wK5m">
                          <property role="1adDun" value="0xc35abfa80db04d42L" />
                        </node>
                        <node concept="1adDum" id="zE" role="37wK5m">
                          <property role="1adDun" value="0xbb3ff46112aeb888L" />
                        </node>
                        <node concept="1adDum" id="zF" role="37wK5m">
                          <property role="1adDun" value="0x456b5e858ba733b5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zJ" role="37wK5m">
                  <property role="Xl_RC" value="5002195738791916967" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yC" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3cqZAk">
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="yD" resolve="b" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yv" role="1B3o_S" />
      <node concept="3uibUv" id="yw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCANBusType" />
      <node concept="3clFbS" id="zN" role="3clF47">
        <node concept="3cpWs8" id="zQ" role="3cqZAp">
          <node concept="3cpWsn" id="zY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$0" role="33vP2m">
              <node concept="1pGfFk" id="$1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$2" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="$3" role="37wK5m">
                  <property role="Xl_RC" value="CANBusType" />
                </node>
                <node concept="1adDum" id="$4" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="$5" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="$6" role="37wK5m">
                  <property role="1adDun" value="0x456b5e858ba733d7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="zY" resolve="b" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$a" role="37wK5m" />
              <node concept="3clFbT" id="$b" role="37wK5m" />
              <node concept="3clFbT" id="$c" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zS" role="3cqZAp">
          <node concept="1PaTwC" id="$d" role="1aUNEU">
            <node concept="3oM_SD" id="$e" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$f" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.hardware.structure.AbstractBusType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="15s5l7" id="$g" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="zY" resolve="b" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="$k" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="$l" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="$m" role="37wK5m">
                <property role="1adDun" value="0x456b5e858ba733b5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="zY" resolve="b" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$q" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/5002195738791719895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="zY" resolve="b" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$u" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <node concept="37vLTw" id="$w" role="2Oq$k0">
              <ref role="3cqZAo" node="zY" resolve="b" />
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$y" role="37wK5m">
                <property role="Xl_RC" value="CAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="$z" role="3cqZAk">
            <node concept="37vLTw" id="$$" role="2Oq$k0">
              <ref role="3cqZAo" node="zY" resolve="b" />
            </node>
            <node concept="liA8E" id="$_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zO" role="1B3o_S" />
      <node concept="3uibUv" id="zP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEthernet100MBitPortType" />
      <node concept="3clFbS" id="$A" role="3clF47">
        <node concept="3cpWs8" id="$D" role="3cqZAp">
          <node concept="3cpWsn" id="$K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$M" role="33vP2m">
              <node concept="1pGfFk" id="$N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$O" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="$P" role="37wK5m">
                  <property role="Xl_RC" value="Ethernet100MBitPortType" />
                </node>
                <node concept="1adDum" id="$Q" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="$R" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="$S" role="37wK5m">
                  <property role="1adDun" value="0x952418520a52283L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$W" role="37wK5m" />
              <node concept="3clFbT" id="$X" role="37wK5m" />
              <node concept="3clFbT" id="$Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$F" role="3cqZAp">
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_2" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="_3" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="_4" role="37wK5m">
                <property role="1adDun" value="0x952418520a525adL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_8" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/671671334465774211" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <node concept="2OqwBi" id="_9" role="3clFbG">
            <node concept="37vLTw" id="_a" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_c" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_g" role="37wK5m">
                <property role="Xl_RC" value="100MBit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$J" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3cqZAk">
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$B" role="1B3o_S" />
      <node concept="3uibUv" id="$C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEthernet1GBitPortType" />
      <node concept="3clFbS" id="_k" role="3clF47">
        <node concept="3cpWs8" id="_n" role="3cqZAp">
          <node concept="3cpWsn" id="_u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_w" role="33vP2m">
              <node concept="1pGfFk" id="_x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_y" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="_z" role="37wK5m">
                  <property role="Xl_RC" value="Ethernet1GBitPortType" />
                </node>
                <node concept="1adDum" id="_$" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="__" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="_A" role="37wK5m">
                  <property role="1adDun" value="0x952418520a50aacL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_B" role="3clFbG">
            <node concept="37vLTw" id="_C" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_E" role="37wK5m" />
              <node concept="3clFbT" id="_F" role="37wK5m" />
              <node concept="3clFbT" id="_G" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_K" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="_L" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="_M" role="37wK5m">
                <property role="1adDun" value="0x952418520a525adL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_Q" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/671671334465768108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_U" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="_V" role="3clFbG">
            <node concept="37vLTw" id="_W" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_Y" role="37wK5m">
                <property role="Xl_RC" value="1GBit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3cqZAk">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_l" role="1B3o_S" />
      <node concept="3uibUv" id="_m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEthernetConnectorType" />
      <node concept="3clFbS" id="A2" role="3clF47">
        <node concept="3cpWs8" id="A5" role="3cqZAp">
          <node concept="3cpWsn" id="Ac" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ad" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ae" role="33vP2m">
              <node concept="1pGfFk" id="Af" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="EthernetConnectorType" />
                </node>
                <node concept="1adDum" id="Ai" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="Aj" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="Ak" role="37wK5m">
                  <property role="1adDun" value="0x6bdd98ea1eeda674L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ao" role="37wK5m" />
              <node concept="3clFbT" id="Ap" role="37wK5m" />
              <node concept="3clFbT" id="Aq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A7" role="3cqZAp">
          <node concept="1PaTwC" id="Ar" role="1aUNEU">
            <node concept="3oM_SD" id="As" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="At" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.hardware.structure.HardwareConnectorType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="15s5l7" id="Au" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="A$" role="37wK5m">
                <property role="1adDun" value="0x19681f007693f360L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AC" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/7772536663220004468" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3cqZAk">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A3" role="1B3o_S" />
      <node concept="3uibUv" id="A4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEthernetPortCategory" />
      <node concept="3clFbS" id="AK" role="3clF47">
        <node concept="3cpWs8" id="AN" role="3cqZAp">
          <node concept="3cpWsn" id="AV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AX" role="33vP2m">
              <node concept="1pGfFk" id="AY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AZ" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="B0" role="37wK5m">
                  <property role="Xl_RC" value="EthernetPortCategory" />
                </node>
                <node concept="1adDum" id="B1" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="B2" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="B3" role="37wK5m">
                  <property role="1adDun" value="0x952418520a4a1a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="AV" resolve="b" />
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="B7" role="37wK5m" />
              <node concept="3clFbT" id="B8" role="37wK5m" />
              <node concept="3clFbT" id="B9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="AP" role="3cqZAp">
          <node concept="1PaTwC" id="Ba" role="1aUNEU">
            <node concept="3oM_SD" id="Bb" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Bc" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.hardware.structure.HardwarePortCategory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="15s5l7" id="Bd" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="AV" resolve="b" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Bh" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="Bi" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="Bj" role="37wK5m">
                <property role="1adDun" value="0x952418520a4a16cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="AV" resolve="b" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bn" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/671671334465741219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="AV" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Br" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AT" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="37vLTw" id="Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="AV" resolve="b" />
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bv" role="37wK5m">
                <property role="Xl_RC" value="ethernet port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3cqZAk">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="AV" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AL" role="1B3o_S" />
      <node concept="3uibUv" id="AM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEthernetPortType" />
      <node concept="3clFbS" id="Bz" role="3clF47">
        <node concept="3cpWs8" id="BA" role="3cqZAp">
          <node concept="3cpWsn" id="BG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BI" role="33vP2m">
              <node concept="1pGfFk" id="BJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BK" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="BL" role="37wK5m">
                  <property role="Xl_RC" value="EthernetPortType" />
                </node>
                <node concept="1adDum" id="BM" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="BN" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="BO" role="37wK5m">
                  <property role="1adDun" value="0x952418520a525adL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BC" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="BV" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="BW" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="BX" role="37wK5m">
                <property role="1adDun" value="0x952418520a50aadL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <node concept="2OqwBi" id="BY" role="3clFbG">
            <node concept="37vLTw" id="BZ" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="C0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="C1" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/671671334465775021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="C2" role="3clFbG">
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="C5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3cqZAk">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B$" role="1B3o_S" />
      <node concept="3uibUv" id="B_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFlexRayBusType" />
      <node concept="3clFbS" id="C9" role="3clF47">
        <node concept="3cpWs8" id="Cc" role="3cqZAp">
          <node concept="3cpWsn" id="Ck" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cm" role="33vP2m">
              <node concept="1pGfFk" id="Cn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Co" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="Cp" role="37wK5m">
                  <property role="Xl_RC" value="FlexRayBusType" />
                </node>
                <node concept="1adDum" id="Cq" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="Cr" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="Cs" role="37wK5m">
                  <property role="1adDun" value="0x456b5e858ba7343eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="Ct" role="3clFbG">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="Cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cw" role="37wK5m" />
              <node concept="3clFbT" id="Cx" role="37wK5m" />
              <node concept="3clFbT" id="Cy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ce" role="3cqZAp">
          <node concept="1PaTwC" id="Cz" role="1aUNEU">
            <node concept="3oM_SD" id="C$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="C_" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.hardware.structure.AbstractBusType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="15s5l7" id="CA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="CB" role="3clFbG">
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="CE" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="CF" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="CG" role="37wK5m">
                <property role="1adDun" value="0x456b5e858ba733b5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CK" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/5002195738791719998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <node concept="37vLTw" id="CQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="CS" role="37wK5m">
                <property role="Xl_RC" value="FlexRay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="CT" role="3cqZAk">
            <node concept="37vLTw" id="CU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ca" role="1B3o_S" />
      <node concept="3uibUv" id="Cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHardwareComponentInterface" />
      <node concept="3clFbS" id="CW" role="3clF47">
        <node concept="3cpWs8" id="CZ" role="3cqZAp">
          <node concept="3cpWsn" id="Da" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Db" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dc" role="33vP2m">
              <node concept="1pGfFk" id="Dd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="De" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="Df" role="37wK5m">
                  <property role="Xl_RC" value="HardwareComponentInterface" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="Di" role="37wK5m">
                  <property role="1adDun" value="0x952418520a4a085L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="Dj" role="3clFbG">
            <node concept="37vLTw" id="Dk" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dm" role="37wK5m" />
              <node concept="3clFbT" id="Dn" role="37wK5m" />
              <node concept="3clFbT" id="Do" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="D1" role="3cqZAp">
          <node concept="1PaTwC" id="Dp" role="1aUNEU">
            <node concept="3oM_SD" id="Dq" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Dr" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.core.structure.AbstractComponentInterface" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="15s5l7" id="Ds" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Dt" role="3clFbG">
            <node concept="37vLTw" id="Du" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Dw" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="Dx" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="Dy" role="37wK5m">
                <property role="1adDun" value="0x6fa5513fdaf1fb55L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="Dz" role="3clFbG">
            <node concept="37vLTw" id="D$" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="D_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="DA" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="DB" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="DC" role="37wK5m">
                <property role="1adDun" value="0x952418520a59fc6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="DD" role="3clFbG">
            <node concept="37vLTw" id="DE" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="DF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DG" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/671671334465740933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3clFbG">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="DL" role="3clFbG">
            <node concept="2OqwBi" id="DM" role="2Oq$k0">
              <node concept="2OqwBi" id="DO" role="2Oq$k0">
                <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="DS" role="2Oq$k0">
                    <node concept="2OqwBi" id="DU" role="2Oq$k0">
                      <node concept="2OqwBi" id="DW" role="2Oq$k0">
                        <node concept="37vLTw" id="DY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Da" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="E0" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="E1" role="37wK5m">
                            <property role="1adDun" value="0x5fa02f9c27f74260L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="E2" role="37wK5m">
                          <property role="1adDun" value="0xf0fd486f857743e9L" />
                        </node>
                        <node concept="1adDum" id="E3" role="37wK5m">
                          <property role="1adDun" value="0xb6713d118449c6e7L" />
                        </node>
                        <node concept="1adDum" id="E4" role="37wK5m">
                          <property role="1adDun" value="0x32f64a31a1a079bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="E5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="E6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="E7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E8" role="37wK5m">
                  <property role="Xl_RC" value="6890559777608778336" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="2OqwBi" id="Ea" role="2Oq$k0">
              <node concept="2OqwBi" id="Ec" role="2Oq$k0">
                <node concept="2OqwBi" id="Ee" role="2Oq$k0">
                  <node concept="2OqwBi" id="Eg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ei" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                        <node concept="37vLTw" id="Em" role="2Oq$k0">
                          <ref role="3cqZAo" node="Da" resolve="b" />
                        </node>
                        <node concept="liA8E" id="En" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Eo" role="37wK5m">
                            <property role="Xl_RC" value="ports" />
                          </node>
                          <node concept="1adDum" id="Ep" role="37wK5m">
                            <property role="1adDun" value="0x952418520a6d163L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="El" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Eq" role="37wK5m">
                          <property role="1adDun" value="0xf0fd486f857743e9L" />
                        </node>
                        <node concept="1adDum" id="Er" role="37wK5m">
                          <property role="1adDun" value="0xb6713d118449c6e7L" />
                        </node>
                        <node concept="1adDum" id="Es" role="37wK5m">
                          <property role="1adDun" value="0x6c4f9fd23e51937cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ej" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Et" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Eh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Eu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ef" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ev" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ed" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ew" role="37wK5m">
                  <property role="Xl_RC" value="671671334465884515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="E$" role="37wK5m">
                <property role="Xl_RC" value="hardware interface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3cqZAk">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CX" role="1B3o_S" />
      <node concept="3uibUv" id="CY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHardwareConnectorType" />
      <node concept="3clFbS" id="EC" role="3clF47">
        <node concept="3cpWs8" id="EF" role="3cqZAp">
          <node concept="3cpWsn" id="EL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EN" role="33vP2m">
              <node concept="1pGfFk" id="EO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EP" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="EQ" role="37wK5m">
                  <property role="Xl_RC" value="HardwareConnectorType" />
                </node>
                <node concept="1adDum" id="ER" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="ES" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="ET" role="37wK5m">
                  <property role="1adDun" value="0x19681f007693f360L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EG" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EX" role="37wK5m" />
              <node concept="3clFbT" id="EY" role="37wK5m" />
              <node concept="3clFbT" id="EZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EH" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="37vLTw" id="F1" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="b" />
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="F3" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="F4" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="F5" role="37wK5m">
                <property role="1adDun" value="0x4c293bba48709df1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <node concept="2OqwBi" id="F6" role="3clFbG">
            <node concept="37vLTw" id="F7" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="b" />
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F9" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/1830747335375975264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EJ" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3clFbG">
            <node concept="37vLTw" id="Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="b" />
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EK" role="3cqZAp">
          <node concept="2OqwBi" id="Fe" role="3cqZAk">
            <node concept="37vLTw" id="Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="b" />
            </node>
            <node concept="liA8E" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ED" role="1B3o_S" />
      <node concept="3uibUv" id="EE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHardwareKind" />
      <node concept="3clFbS" id="Fh" role="3clF47">
        <node concept="3cpWs8" id="Fk" role="3cqZAp">
          <node concept="3cpWsn" id="Fs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ft" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fu" role="33vP2m">
              <node concept="1pGfFk" id="Fv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fw" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="Fx" role="37wK5m">
                  <property role="Xl_RC" value="HardwareKind" />
                </node>
                <node concept="1adDum" id="Fy" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="Fz" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="F$" role="37wK5m">
                  <property role="1adDun" value="0x952418520a360f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="Fs" resolve="b" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FC" role="37wK5m" />
              <node concept="3clFbT" id="FD" role="37wK5m" />
              <node concept="3clFbT" id="FE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Fm" role="3cqZAp">
          <node concept="1PaTwC" id="FF" role="1aUNEU">
            <node concept="3oM_SD" id="FG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="FH" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.core.structure.ComponentKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fn" role="3cqZAp">
          <node concept="15s5l7" id="FI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="FJ" role="3clFbG">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="Fs" resolve="b" />
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="FM" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="FN" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="FO" role="37wK5m">
                <property role="1adDun" value="0x6c4f9fd23e4c95e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fs" resolve="b" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FS" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/671671334465659122" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="Fs" resolve="b" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="Fs" resolve="b" />
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="G0" role="37wK5m">
                <property role="Xl_RC" value="hardware" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fr" role="3cqZAp">
          <node concept="2OqwBi" id="G1" role="3cqZAk">
            <node concept="37vLTw" id="G2" role="2Oq$k0">
              <ref role="3cqZAo" node="Fs" resolve="b" />
            </node>
            <node concept="liA8E" id="G3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fi" role="1B3o_S" />
      <node concept="3uibUv" id="Fj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHardwarePortCategory" />
      <node concept="3clFbS" id="G4" role="3clF47">
        <node concept="3cpWs8" id="G7" role="3cqZAp">
          <node concept="3cpWsn" id="Ge" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gg" role="33vP2m">
              <node concept="1pGfFk" id="Gh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gi" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="Gj" role="37wK5m">
                  <property role="Xl_RC" value="HardwarePortCategory" />
                </node>
                <node concept="1adDum" id="Gk" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="Gl" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="Gm" role="37wK5m">
                  <property role="1adDun" value="0x952418520a4a16cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <node concept="37vLTw" id="Go" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gq" role="37wK5m" />
              <node concept="3clFbT" id="Gr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Gs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="G9" role="3cqZAp">
          <node concept="1PaTwC" id="Gt" role="1aUNEU">
            <node concept="3oM_SD" id="Gu" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Gv" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.core.structure.PortCategory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ga" role="3cqZAp">
          <node concept="15s5l7" id="Gw" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <node concept="37vLTw" id="Gy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="G$" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="G_" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="GA" role="37wK5m">
                <property role="1adDun" value="0x71280102d0186c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gb" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GE" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/671671334465741164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gc" role="3cqZAp">
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gd" role="3cqZAp">
          <node concept="2OqwBi" id="GJ" role="3cqZAk">
            <node concept="37vLTw" id="GK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G5" role="1B3o_S" />
      <node concept="3uibUv" id="G6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIHardwareComponentContent" />
      <node concept="3clFbS" id="GM" role="3clF47">
        <node concept="3cpWs8" id="GP" role="3cqZAp">
          <node concept="3cpWsn" id="GV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GX" role="33vP2m">
              <node concept="1pGfFk" id="GY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GZ" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="H0" role="37wK5m">
                  <property role="Xl_RC" value="IHardwareComponentContent" />
                </node>
                <node concept="1adDum" id="H1" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="H2" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="H3" role="37wK5m">
                  <property role="1adDun" value="0x952418520a59fc6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="H4" role="3clFbG">
            <node concept="37vLTw" id="H5" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="H6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ha" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="Hb" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="Hc" role="37wK5m">
                <property role="1adDun" value="0x6c4f9fd23e547b2fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="Hd" role="3clFbG">
            <node concept="37vLTw" id="He" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="Hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hg" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/671671334465806278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="Hh" role="3clFbG">
            <node concept="37vLTw" id="Hi" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="Hl" role="3cqZAk">
            <node concept="37vLTw" id="Hm" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="Hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GN" role="1B3o_S" />
      <node concept="3uibUv" id="GO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIHardwareConnectorAttribute" />
      <node concept="3clFbS" id="Ho" role="3clF47">
        <node concept="3cpWs8" id="Hr" role="3cqZAp">
          <node concept="3cpWsn" id="Hy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H$" role="33vP2m">
              <node concept="1pGfFk" id="H_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HA" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="HB" role="37wK5m">
                  <property role="Xl_RC" value="IHardwareConnectorAttribute" />
                </node>
                <node concept="1adDum" id="HC" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="HD" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="HE" role="37wK5m">
                  <property role="1adDun" value="0x5e7e99335e966d47L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="HF" role="3clFbG">
            <node concept="37vLTw" id="HG" role="2Oq$k0">
              <ref role="3cqZAo" node="Hy" resolve="b" />
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="37vLTw" id="HJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Hy" resolve="b" />
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="HN" role="37wK5m">
                <property role="1adDun" value="0x3ce7d4897447ed71L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hu" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="Hy" resolve="b" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HR" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="HS" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="HT" role="37wK5m">
                <property role="1adDun" value="0x6c4f9fd23e547b2fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <node concept="37vLTw" id="HV" role="2Oq$k0">
              <ref role="3cqZAo" node="Hy" resolve="b" />
            </node>
            <node concept="liA8E" id="HW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HX" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/6809048132540067143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Hy" resolve="b" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="I1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hx" role="3cqZAp">
          <node concept="2OqwBi" id="I2" role="3cqZAk">
            <node concept="37vLTw" id="I3" role="2Oq$k0">
              <ref role="3cqZAo" node="Hy" resolve="b" />
            </node>
            <node concept="liA8E" id="I4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hp" role="1B3o_S" />
      <node concept="3uibUv" id="Hq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIHardwarePortType" />
      <node concept="3clFbS" id="I5" role="3clF47">
        <node concept="3cpWs8" id="I8" role="3cqZAp">
          <node concept="3cpWsn" id="Ie" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="If" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ig" role="33vP2m">
              <node concept="1pGfFk" id="Ih" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ii" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="Ij" role="37wK5m">
                  <property role="Xl_RC" value="IHardwarePortType" />
                </node>
                <node concept="1adDum" id="Ik" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="Il" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="Im" role="37wK5m">
                  <property role="1adDun" value="0x952418520a50aadL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="In" role="3clFbG">
            <node concept="37vLTw" id="Io" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="It" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="Iu" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="Iv" role="37wK5m">
                <property role="1adDun" value="0x6c4f9fd23e566371L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="2OqwBi" id="Iw" role="3clFbG">
            <node concept="37vLTw" id="Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="Iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Iz" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/671671334465768109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="I$" role="3clFbG">
            <node concept="37vLTw" id="I_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3cqZAk">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
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
    <node concept="2YIFZL" id="kX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIWireConnectorAttribute" />
      <node concept="3clFbS" id="IF" role="3clF47">
        <node concept="3cpWs8" id="II" role="3cqZAp">
          <node concept="3cpWsn" id="IO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IQ" role="33vP2m">
              <node concept="1pGfFk" id="IR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IS" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="IT" role="37wK5m">
                  <property role="Xl_RC" value="IWireConnectorAttribute" />
                </node>
                <node concept="1adDum" id="IU" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="IV" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="IW" role="37wK5m">
                  <property role="1adDun" value="0x1ce55801b55a15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJ" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3clFbG">
            <node concept="37vLTw" id="IY" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IK" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="J3" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="J4" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="J5" role="37wK5m">
                <property role="1adDun" value="0x1f284427510675f9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IL" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J9" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/8133465496443413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IM" role="3cqZAp">
          <node concept="2OqwBi" id="Ja" role="3clFbG">
            <node concept="37vLTw" id="Jb" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="Jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IN" role="3cqZAp">
          <node concept="2OqwBi" id="Je" role="3cqZAk">
            <node concept="37vLTw" id="Jf" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="Jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IG" role="1B3o_S" />
      <node concept="3uibUv" id="IH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLINBusType" />
      <node concept="3clFbS" id="Jh" role="3clF47">
        <node concept="3cpWs8" id="Jk" role="3cqZAp">
          <node concept="3cpWsn" id="Js" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ju" role="33vP2m">
              <node concept="1pGfFk" id="Jv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jw" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="Jx" role="37wK5m">
                  <property role="Xl_RC" value="LINBusType" />
                </node>
                <node concept="1adDum" id="Jy" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="Jz" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="J$" role="37wK5m">
                  <property role="1adDun" value="0x456b5e858ba734a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jl" role="3cqZAp">
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JC" role="37wK5m" />
              <node concept="3clFbT" id="JD" role="37wK5m" />
              <node concept="3clFbT" id="JE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Jm" role="3cqZAp">
          <node concept="1PaTwC" id="JF" role="1aUNEU">
            <node concept="3oM_SD" id="JG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="JH" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.hardware.structure.AbstractBusType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jn" role="3cqZAp">
          <node concept="15s5l7" id="JI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="JJ" role="3clFbG">
            <node concept="37vLTw" id="JK" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="JM" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="JN" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="JO" role="37wK5m">
                <property role="1adDun" value="0x456b5e858ba733b5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JS" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/5002195738791720099" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="JX" role="3clFbG">
            <node concept="37vLTw" id="JY" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="K0" role="37wK5m">
                <property role="Xl_RC" value="LIN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="K1" role="3cqZAk">
            <node concept="37vLTw" id="K2" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="K3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ji" role="1B3o_S" />
      <node concept="3uibUv" id="Jj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMOSTBusType" />
      <node concept="3clFbS" id="K4" role="3clF47">
        <node concept="3cpWs8" id="K7" role="3cqZAp">
          <node concept="3cpWsn" id="Kf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kh" role="33vP2m">
              <node concept="1pGfFk" id="Ki" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kj" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="Kk" role="37wK5m">
                  <property role="Xl_RC" value="MOSTBusType" />
                </node>
                <node concept="1adDum" id="Kl" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="Km" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="Kn" role="37wK5m">
                  <property role="1adDun" value="0x456b5e858ba734e7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="Ko" role="3clFbG">
            <node concept="37vLTw" id="Kp" role="2Oq$k0">
              <ref role="3cqZAo" node="Kf" resolve="b" />
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kr" role="37wK5m" />
              <node concept="3clFbT" id="Ks" role="37wK5m" />
              <node concept="3clFbT" id="Kt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="K9" role="3cqZAp">
          <node concept="1PaTwC" id="Ku" role="1aUNEU">
            <node concept="3oM_SD" id="Kv" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Kw" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.hardware.structure.AbstractBusType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ka" role="3cqZAp">
          <node concept="15s5l7" id="Kx" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="Kf" resolve="b" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="K_" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="KA" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="KB" role="37wK5m">
                <property role="1adDun" value="0x456b5e858ba733b5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kb" role="3cqZAp">
          <node concept="2OqwBi" id="KC" role="3clFbG">
            <node concept="37vLTw" id="KD" role="2Oq$k0">
              <ref role="3cqZAo" node="Kf" resolve="b" />
            </node>
            <node concept="liA8E" id="KE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KF" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/5002195738791720167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kc" role="3cqZAp">
          <node concept="2OqwBi" id="KG" role="3clFbG">
            <node concept="37vLTw" id="KH" role="2Oq$k0">
              <ref role="3cqZAo" node="Kf" resolve="b" />
            </node>
            <node concept="liA8E" id="KI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kd" role="3cqZAp">
          <node concept="2OqwBi" id="KK" role="3clFbG">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="Kf" resolve="b" />
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="KN" role="37wK5m">
                <property role="Xl_RC" value="MOST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ke" role="3cqZAp">
          <node concept="2OqwBi" id="KO" role="3cqZAk">
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="Kf" resolve="b" />
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K5" role="1B3o_S" />
      <node concept="3uibUv" id="K6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOuterBusPortRef" />
      <node concept="3clFbS" id="KR" role="3clF47">
        <node concept="3cpWs8" id="KU" role="3cqZAp">
          <node concept="3cpWsn" id="L1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L3" role="33vP2m">
              <node concept="1pGfFk" id="L4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L5" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="L6" role="37wK5m">
                  <property role="Xl_RC" value="OuterBusPortRef" />
                </node>
                <node concept="1adDum" id="L7" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="L8" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="L9" role="37wK5m">
                  <property role="1adDun" value="0x443d0f2f0f39adf6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KV" role="3cqZAp">
          <node concept="2OqwBi" id="La" role="3clFbG">
            <node concept="37vLTw" id="Lb" role="2Oq$k0">
              <ref role="3cqZAo" node="L1" resolve="b" />
            </node>
            <node concept="liA8E" id="Lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ld" role="37wK5m" />
              <node concept="3clFbT" id="Le" role="37wK5m" />
              <node concept="3clFbT" id="Lf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KW" role="3cqZAp">
          <node concept="2OqwBi" id="Lg" role="3clFbG">
            <node concept="37vLTw" id="Lh" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="Li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Lj" role="37wK5m">
                <property role="1adDun" value="0xc35abfa80db04d42L" />
              </node>
              <node concept="1adDum" id="Lk" role="37wK5m">
                <property role="1adDun" value="0xbb3ff46112aeb888L" />
              </node>
              <node concept="1adDum" id="Ll" role="37wK5m">
                <property role="1adDun" value="0x443d0f2f0f397aadL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KX" role="3cqZAp">
          <node concept="2OqwBi" id="Lm" role="3clFbG">
            <node concept="37vLTw" id="Ln" role="2Oq$k0">
              <ref role="3cqZAo" node="L1" resolve="b" />
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Lp" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/4917103062951767542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KY" role="3cqZAp">
          <node concept="2OqwBi" id="Lq" role="3clFbG">
            <node concept="37vLTw" id="Lr" role="2Oq$k0">
              <ref role="3cqZAo" node="L1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KZ" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3clFbG">
            <node concept="2OqwBi" id="Lv" role="2Oq$k0">
              <node concept="2OqwBi" id="Lx" role="2Oq$k0">
                <node concept="2OqwBi" id="Lz" role="2Oq$k0">
                  <node concept="2OqwBi" id="L_" role="2Oq$k0">
                    <node concept="2OqwBi" id="LB" role="2Oq$k0">
                      <node concept="37vLTw" id="LD" role="2Oq$k0">
                        <ref role="3cqZAo" node="L1" resolve="b" />
                      </node>
                      <node concept="liA8E" id="LE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="LF" role="37wK5m">
                          <property role="Xl_RC" value="outerPort" />
                        </node>
                        <node concept="1adDum" id="LG" role="37wK5m">
                          <property role="1adDun" value="0x443d0f2f0f39adf7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="1adDum" id="LH" role="37wK5m">
                        <property role="1adDun" value="0xf0fd486f857743e9L" />
                      </node>
                      <node concept="1adDum" id="LI" role="37wK5m">
                        <property role="1adDun" value="0xb6713d118449c6e7L" />
                      </node>
                      <node concept="1adDum" id="LJ" role="37wK5m">
                        <property role="1adDun" value="0x6c4f9fd23e51937cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="LK" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="L$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="LL" role="37wK5m">
                    <property role="Xl_RC" value="4917103062951767543" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ly" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="LM" role="37wK5m">
                  <property role="1adDun" value="0x443d0f2f0f397aadL" />
                </node>
                <node concept="1adDum" id="LN" role="37wK5m">
                  <property role="1adDun" value="0x443d0f2f0f445fbeL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L0" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3cqZAk">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="L1" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KS" role="1B3o_S" />
      <node concept="3uibUv" id="KT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWireConnector" />
      <node concept="3clFbS" id="LR" role="3clF47">
        <node concept="3cpWs8" id="LU" role="3cqZAp">
          <node concept="3cpWsn" id="Mb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Md" role="33vP2m">
              <node concept="1pGfFk" id="Me" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mf" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="Mg" role="37wK5m">
                  <property role="Xl_RC" value="WireConnector" />
                </node>
                <node concept="1adDum" id="Mh" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="Mi" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="Mj" role="37wK5m">
                  <property role="1adDun" value="0x2fd25306d6b99d15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LV" role="3cqZAp">
          <node concept="2OqwBi" id="Mk" role="3clFbG">
            <node concept="37vLTw" id="Ml" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mn" role="37wK5m" />
              <node concept="3clFbT" id="Mo" role="37wK5m" />
              <node concept="3clFbT" id="Mp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="LW" role="3cqZAp">
          <node concept="1PaTwC" id="Mq" role="1aUNEU">
            <node concept="3oM_SD" id="Mr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ms" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.components.core.structure.AbstractConnectorBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LX" role="3cqZAp">
          <node concept="15s5l7" id="Mt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Mu" role="3clFbG">
            <node concept="37vLTw" id="Mv" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="Mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Mx" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="My" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="Mz" role="37wK5m">
                <property role="1adDun" value="0x3a8867c74e876c3fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LY" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3clFbG">
            <node concept="37vLTw" id="M_" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="MB" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="MC" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="MD" role="37wK5m">
                <property role="1adDun" value="0x71280102b4b718cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LZ" role="3cqZAp">
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <node concept="37vLTw" id="MF" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="MH" role="37wK5m">
                <property role="1adDun" value="0x583939beded04735L" />
              </node>
              <node concept="1adDum" id="MI" role="37wK5m">
                <property role="1adDun" value="0xa055a74f8477fc34L" />
              </node>
              <node concept="1adDum" id="MJ" role="37wK5m">
                <property role="1adDun" value="0x3ce7d48974432ecdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M0" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="MN" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="MO" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="MP" role="37wK5m">
                <property role="1adDun" value="0x7ce28a24f37499daL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M1" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="MT" role="37wK5m">
                <property role="1adDun" value="0xf0fd486f857743e9L" />
              </node>
              <node concept="1adDum" id="MU" role="37wK5m">
                <property role="1adDun" value="0xb6713d118449c6e7L" />
              </node>
              <node concept="1adDum" id="MV" role="37wK5m">
                <property role="1adDun" value="0x6c4f9fd23e547b2fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M2" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3clFbG">
            <node concept="37vLTw" id="MX" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="MZ" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="N0" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="N1" role="37wK5m">
                <property role="1adDun" value="0x43d0987d9bc3829cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M3" role="3cqZAp">
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N5" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/3445907953729248533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M4" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3clFbG">
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="N9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3clFbG">
            <node concept="2OqwBi" id="Nb" role="2Oq$k0">
              <node concept="2OqwBi" id="Nd" role="2Oq$k0">
                <node concept="2OqwBi" id="Nf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nh" role="2Oq$k0">
                    <node concept="37vLTw" id="Nj" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Nk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Nl" role="37wK5m">
                        <property role="Xl_RC" value="sourcePort" />
                      </node>
                      <node concept="1adDum" id="Nm" role="37wK5m">
                        <property role="1adDun" value="0x2fd25306d6b99e00L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ni" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Nn" role="37wK5m">
                      <property role="1adDun" value="0xf0fd486f857743e9L" />
                    </node>
                    <node concept="1adDum" id="No" role="37wK5m">
                      <property role="1adDun" value="0xb6713d118449c6e7L" />
                    </node>
                    <node concept="1adDum" id="Np" role="37wK5m">
                      <property role="1adDun" value="0x6c4f9fd23e51937cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ng" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Nq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ne" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nr" role="37wK5m">
                  <property role="Xl_RC" value="3445907953729248768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="2OqwBi" id="Nt" role="2Oq$k0">
              <node concept="2OqwBi" id="Nv" role="2Oq$k0">
                <node concept="2OqwBi" id="Nx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nz" role="2Oq$k0">
                    <node concept="2OqwBi" id="N_" role="2Oq$k0">
                      <node concept="2OqwBi" id="NB" role="2Oq$k0">
                        <node concept="37vLTw" id="ND" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NF" role="37wK5m">
                            <property role="Xl_RC" value="sourceInstance" />
                          </node>
                          <node concept="1adDum" id="NG" role="37wK5m">
                            <property role="1adDun" value="0x2fd25306d6b99df7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NH" role="37wK5m">
                          <property role="1adDun" value="0xf0fd486f857743e9L" />
                        </node>
                        <node concept="1adDum" id="NI" role="37wK5m">
                          <property role="1adDun" value="0xb6713d118449c6e7L" />
                        </node>
                        <node concept="1adDum" id="NJ" role="37wK5m">
                          <property role="1adDun" value="0x7fdf70a1447d7f29L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="N$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ny" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Nw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NN" role="37wK5m">
                  <property role="Xl_RC" value="3445907953729248759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="NO" role="3clFbG">
            <node concept="2OqwBi" id="NP" role="2Oq$k0">
              <node concept="2OqwBi" id="NR" role="2Oq$k0">
                <node concept="2OqwBi" id="NT" role="2Oq$k0">
                  <node concept="2OqwBi" id="NV" role="2Oq$k0">
                    <node concept="2OqwBi" id="NX" role="2Oq$k0">
                      <node concept="2OqwBi" id="NZ" role="2Oq$k0">
                        <node concept="37vLTw" id="O1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="O2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="O3" role="37wK5m">
                            <property role="Xl_RC" value="wireTarget" />
                          </node>
                          <node concept="1adDum" id="O4" role="37wK5m">
                            <property role="1adDun" value="0x443d0f2f0f405a2dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="O0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="O5" role="37wK5m">
                          <property role="1adDun" value="0xc35abfa80db04d42L" />
                        </node>
                        <node concept="1adDum" id="O6" role="37wK5m">
                          <property role="1adDun" value="0xbb3ff46112aeb888L" />
                        </node>
                        <node concept="1adDum" id="O7" role="37wK5m">
                          <property role="1adDun" value="0x443d0f2f0f397aadL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="O8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="O9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Oa" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ob" role="37wK5m">
                  <property role="Xl_RC" value="4917103062952204845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <node concept="2OqwBi" id="Od" role="2Oq$k0">
              <node concept="2OqwBi" id="Of" role="2Oq$k0">
                <node concept="2OqwBi" id="Oh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Oj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ol" role="2Oq$k0">
                      <node concept="2OqwBi" id="On" role="2Oq$k0">
                        <node concept="37vLTw" id="Op" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Oq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Or" role="37wK5m">
                            <property role="Xl_RC" value="targetBus" />
                          </node>
                          <node concept="1adDum" id="Os" role="37wK5m">
                            <property role="1adDun" value="0x2fd25306d6bded17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ot" role="37wK5m">
                          <property role="1adDun" value="0xc35abfa80db04d42L" />
                        </node>
                        <node concept="1adDum" id="Ou" role="37wK5m">
                          <property role="1adDun" value="0xbb3ff46112aeb888L" />
                        </node>
                        <node concept="1adDum" id="Ov" role="37wK5m">
                          <property role="1adDun" value="0x2fd25306d6bc21e7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Om" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ow" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ok" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ox" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Oy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Og" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Oz" role="37wK5m">
                  <property role="Xl_RC" value="3445907953729531159" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="O$" role="3clFbG">
            <node concept="37vLTw" id="O_" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="OA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="OB" role="37wK5m">
                <property role="Xl_RC" value="wire" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3cqZAk">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LS" role="1B3o_S" />
      <node concept="3uibUv" id="LT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWireTarget" />
      <node concept="3clFbS" id="OF" role="3clF47">
        <node concept="3cpWs8" id="OI" role="3cqZAp">
          <node concept="3cpWsn" id="OO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OQ" role="33vP2m">
              <node concept="1pGfFk" id="OR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OS" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.components.hardware" />
                </node>
                <node concept="Xl_RD" id="OT" role="37wK5m">
                  <property role="Xl_RC" value="WireTarget" />
                </node>
                <node concept="1adDum" id="OU" role="37wK5m">
                  <property role="1adDun" value="0xc35abfa80db04d42L" />
                </node>
                <node concept="1adDum" id="OV" role="37wK5m">
                  <property role="1adDun" value="0xbb3ff46112aeb888L" />
                </node>
                <node concept="1adDum" id="OW" role="37wK5m">
                  <property role="1adDun" value="0x443d0f2f0f397aadL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OJ" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OK" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="P3" role="37wK5m">
                <property role="Xl_RC" value="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)/4917103062951754413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OL" role="3cqZAp">
          <node concept="2OqwBi" id="P4" role="3clFbG">
            <node concept="37vLTw" id="P5" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="P6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="P7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OM" role="3cqZAp">
          <node concept="2OqwBi" id="P8" role="3clFbG">
            <node concept="2OqwBi" id="P9" role="2Oq$k0">
              <node concept="2OqwBi" id="Pb" role="2Oq$k0">
                <node concept="2OqwBi" id="Pd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pf" role="2Oq$k0">
                    <node concept="37vLTw" id="Ph" role="2Oq$k0">
                      <ref role="3cqZAo" node="OO" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Pi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Pj" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Pk" role="37wK5m">
                        <property role="1adDun" value="0x443d0f2f0f445fbeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Pl" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="Pm" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="Pn" role="37wK5m">
                      <property role="1adDun" value="0x110396eaaa4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Po" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Pc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pp" role="37wK5m">
                  <property role="Xl_RC" value="4917103062952468414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3cqZAk">
            <node concept="37vLTw" id="Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
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
  </node>
</model>

