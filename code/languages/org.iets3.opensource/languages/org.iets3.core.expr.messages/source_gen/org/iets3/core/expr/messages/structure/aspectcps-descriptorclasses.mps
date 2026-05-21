<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f08b37f(checkpoints/org.iets3.core.expr.messages.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="kelk" ref="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
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
      <property role="TrG5h" value="props_CoercionIt" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmptyMessageContent" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ErrorKind" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Group" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GroupTarget" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IMessageNamespace" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IMessageNamespaceContent" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageArg" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageArgRef" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageContainer" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageDefinition" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageKind" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageNamespaceRef" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageTarget" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageValueDataOp" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageValueLocationOp" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageValueOp" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageValueTextOp" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NamespaceType" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TypeCoercion" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WarningKind" />
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
              <ref role="3uigEE" node="gd" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1g" role="33vP2m">
              <node concept="3uibUv" id="1h" role="10QFUM">
                <ref role="3uigEE" node="gd" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="gL" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="1T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1V" role="33vP2m">
                        <node concept="1pGfFk" id="1W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1X" role="3clFbG">
                      <node concept="37vLTw" id="1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="20" role="37wK5m">
                          <property role="Xl_RC" value="value on which to coerce" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4026566441521058530" />
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="it" />
                          <uo k="s:originTrace" v="n:4026566441521058530" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="37vLTI" id="25" role="3clFbG">
                      <node concept="2OqwBi" id="26" role="37vLTx">
                        <node concept="37vLTw" id="28" role="2Oq$k0">
                          <ref role="3cqZAo" node="1T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="29" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="27" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CoercionIt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="2a" role="3uHU7w" />
                  <node concept="37vLTw" id="2b" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CoercionIt" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="2c" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CoercionIt" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bW" resolve="CoercionIt" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="2d" role="3Kbo56">
              <node concept="3clFbJ" id="2f" role="3cqZAp">
                <node concept="3clFbS" id="2h" role="3clFbx">
                  <node concept="3cpWs8" id="2j" role="3cqZAp">
                    <node concept="3cpWsn" id="2n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2p" role="33vP2m">
                        <node concept="1pGfFk" id="2q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="an empty message content" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="2OqwBi" id="2v" role="3clFbG">
                      <node concept="37vLTw" id="2w" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4026566441518205293" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2y" role="3clFbG">
                      <node concept="2OqwBi" id="2z" role="37vLTx">
                        <node concept="37vLTw" id="2_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2$" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_EmptyMessageContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2i" role="3clFbw">
                  <node concept="10Nm6u" id="2B" role="3uHU7w" />
                  <node concept="37vLTw" id="2C" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_EmptyMessageContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="37vLTw" id="2D" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_EmptyMessageContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2e" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bX" resolve="EmptyMessageContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="2E" role="3Kbo56">
              <node concept="3clFbJ" id="2G" role="3cqZAp">
                <node concept="3clFbS" id="2I" role="3clFbx">
                  <node concept="3cpWs8" id="2K" role="3cqZAp">
                    <node concept="3cpWsn" id="2O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Q" role="33vP2m">
                        <node concept="1pGfFk" id="2R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2L" role="3cqZAp">
                    <node concept="2OqwBi" id="2S" role="3clFbG">
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="a message representing an error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4026566441520293026" />
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="error" />
                          <uo k="s:originTrace" v="n:4026566441520293026" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="37vLTI" id="30" role="3clFbG">
                      <node concept="2OqwBi" id="31" role="37vLTx">
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ErrorKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2J" role="3clFbw">
                  <node concept="10Nm6u" id="35" role="3uHU7w" />
                  <node concept="37vLTw" id="36" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ErrorKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="37vLTw" id="37" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ErrorKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2F" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bY" resolve="ErrorKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="38" role="3Kbo56">
              <node concept="3clFbJ" id="3a" role="3cqZAp">
                <node concept="3clFbS" id="3c" role="3clFbx">
                  <node concept="3cpWs8" id="3e" role="3cqZAp">
                    <node concept="3cpWsn" id="3i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3k" role="33vP2m">
                        <node concept="1pGfFk" id="3l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="2OqwBi" id="3m" role="3clFbG">
                      <node concept="37vLTw" id="3n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="a named group of messages (namespace)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4026566441518088795" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="37vLTI" id="3t" role="3clFbG">
                      <node concept="2OqwBi" id="3u" role="37vLTx">
                        <node concept="37vLTw" id="3w" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3v" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Group" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3d" role="3clFbw">
                  <node concept="10Nm6u" id="3y" role="3uHU7w" />
                  <node concept="37vLTw" id="3z" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Group" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="37vLTw" id="3$" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Group" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="39" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bZ" resolve="Group" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="3_" role="3Kbo56">
              <node concept="3clFbJ" id="3B" role="3cqZAp">
                <node concept="3clFbS" id="3D" role="3clFbx">
                  <node concept="3cpWs8" id="3F" role="3cqZAp">
                    <node concept="3cpWsn" id="3J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3L" role="33vP2m">
                        <node concept="1pGfFk" id="3M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <node concept="2OqwBi" id="3N" role="3clFbG">
                      <node concept="37vLTw" id="3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="3J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3Q" role="37wK5m">
                          <property role="Xl_RC" value="a reference to a group" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4026566441519722348" />
                        <node concept="11gdke" id="3U" role="37wK5m">
                          <property role="11gdj1" value="553a35c5ccd640baL" />
                          <uo k="s:originTrace" v="n:4026566441519722348" />
                        </node>
                        <node concept="11gdke" id="3V" role="37wK5m">
                          <property role="11gdj1" value="99235e3b354d0c76L" />
                          <uo k="s:originTrace" v="n:4026566441519722348" />
                        </node>
                        <node concept="11gdke" id="3W" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b4aaf6cL" />
                          <uo k="s:originTrace" v="n:4026566441519722348" />
                        </node>
                        <node concept="11gdke" id="3X" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b4aaf70L" />
                          <uo k="s:originTrace" v="n:4026566441519722348" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="group" />
                          <uo k="s:originTrace" v="n:4026566441519722348" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4026566441519722348" />
                        </node>
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4026566441519722348" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="37vLTI" id="41" role="3clFbG">
                      <node concept="2OqwBi" id="42" role="37vLTx">
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_GroupTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3E" role="3clFbw">
                  <node concept="10Nm6u" id="46" role="3uHU7w" />
                  <node concept="37vLTw" id="47" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_GroupTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3C" role="3cqZAp">
                <node concept="37vLTw" id="48" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_GroupTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3A" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c0" resolve="GroupTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="49" role="3Kbo56">
              <node concept="3clFbJ" id="4b" role="3cqZAp">
                <node concept="3clFbS" id="4d" role="3clFbx">
                  <node concept="3cpWs8" id="4f" role="3cqZAp">
                    <node concept="3cpWsn" id="4h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4j" role="33vP2m">
                        <node concept="1pGfFk" id="4k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="37vLTI" id="4l" role="3clFbG">
                      <node concept="2OqwBi" id="4m" role="37vLTx">
                        <node concept="37vLTw" id="4o" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4n" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_IMessageNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4e" role="3clFbw">
                  <node concept="10Nm6u" id="4q" role="3uHU7w" />
                  <node concept="37vLTw" id="4r" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_IMessageNamespace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="37vLTw" id="4s" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_IMessageNamespace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4a" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c1" resolve="IMessageNamespace" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="4t" role="3Kbo56">
              <node concept="3clFbJ" id="4v" role="3cqZAp">
                <node concept="3clFbS" id="4x" role="3clFbx">
                  <node concept="3cpWs8" id="4z" role="3cqZAp">
                    <node concept="3cpWsn" id="4_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4B" role="33vP2m">
                        <node concept="1pGfFk" id="4C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <node concept="37vLTI" id="4D" role="3clFbG">
                      <node concept="2OqwBi" id="4E" role="37vLTx">
                        <node concept="37vLTw" id="4G" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4F" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_IMessageNamespaceContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4y" role="3clFbw">
                  <node concept="10Nm6u" id="4I" role="3uHU7w" />
                  <node concept="37vLTw" id="4J" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_IMessageNamespaceContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="37vLTw" id="4K" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_IMessageNamespaceContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4u" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c2" resolve="IMessageNamespaceContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="4L" role="3Kbo56">
              <node concept="3clFbJ" id="4N" role="3cqZAp">
                <node concept="3clFbS" id="4P" role="3clFbx">
                  <node concept="3cpWs8" id="4R" role="3cqZAp">
                    <node concept="3cpWsn" id="4V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4X" role="33vP2m">
                        <node concept="1pGfFk" id="4Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="2OqwBi" id="4Z" role="3clFbG">
                      <node concept="37vLTw" id="50" role="2Oq$k0">
                        <ref role="3cqZAo" node="4V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="a message argument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4T" role="3cqZAp">
                    <node concept="2OqwBi" id="53" role="3clFbG">
                      <node concept="37vLTw" id="54" role="2Oq$k0">
                        <ref role="3cqZAo" node="4V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="55" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4026566441518474153" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="37vLTI" id="56" role="3clFbG">
                      <node concept="2OqwBi" id="57" role="37vLTx">
                        <node concept="37vLTw" id="59" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="58" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_MessageArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Q" role="3clFbw">
                  <node concept="10Nm6u" id="5b" role="3uHU7w" />
                  <node concept="37vLTw" id="5c" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_MessageArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="37vLTw" id="5d" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_MessageArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4M" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c3" resolve="MessageArg" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="5e" role="3Kbo56">
              <node concept="3clFbJ" id="5g" role="3cqZAp">
                <node concept="3clFbS" id="5i" role="3clFbx">
                  <node concept="3cpWs8" id="5k" role="3cqZAp">
                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5q" role="33vP2m">
                        <node concept="1pGfFk" id="5r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="2OqwBi" id="5s" role="3clFbG">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5v" role="37wK5m">
                          <property role="Xl_RC" value="a reference to a message argument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5w" role="3clFbG">
                      <node concept="37vLTw" id="5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4026566441518658487" />
                        <node concept="11gdke" id="5z" role="37wK5m">
                          <property role="11gdj1" value="553a35c5ccd640baL" />
                          <uo k="s:originTrace" v="n:4026566441518658487" />
                        </node>
                        <node concept="11gdke" id="5$" role="37wK5m">
                          <property role="11gdj1" value="99235e3b354d0c76L" />
                          <uo k="s:originTrace" v="n:4026566441518658487" />
                        </node>
                        <node concept="11gdke" id="5_" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b3a73b7L" />
                          <uo k="s:originTrace" v="n:4026566441518658487" />
                        </node>
                        <node concept="11gdke" id="5A" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b3a73b8L" />
                          <uo k="s:originTrace" v="n:4026566441518658487" />
                        </node>
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="arg" />
                          <uo k="s:originTrace" v="n:4026566441518658487" />
                        </node>
                        <node concept="Xl_RD" id="5C" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4026566441518658487" />
                        </node>
                        <node concept="Xl_RD" id="5D" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4026566441518658487" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="37vLTI" id="5E" role="3clFbG">
                      <node concept="2OqwBi" id="5F" role="37vLTx">
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5G" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_MessageArgRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5j" role="3clFbw">
                  <node concept="10Nm6u" id="5J" role="3uHU7w" />
                  <node concept="37vLTw" id="5K" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_MessageArgRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="37vLTw" id="5L" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_MessageArgRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5f" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c4" resolve="MessageArgRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="5M" role="3Kbo56">
              <node concept="3clFbJ" id="5O" role="3cqZAp">
                <node concept="3clFbS" id="5Q" role="3clFbx">
                  <node concept="3cpWs8" id="5S" role="3cqZAp">
                    <node concept="3cpWsn" id="5W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Y" role="33vP2m">
                        <node concept="1pGfFk" id="5Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="2OqwBi" id="60" role="3clFbG">
                      <node concept="37vLTw" id="61" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="62" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="63" role="37wK5m">
                          <property role="Xl_RC" value="a container for declaring messages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="2OqwBi" id="64" role="3clFbG">
                      <node concept="37vLTw" id="65" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="66" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4026566441518088783" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="37vLTI" id="67" role="3clFbG">
                      <node concept="2OqwBi" id="68" role="37vLTx">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="69" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_MessageContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5R" role="3clFbw">
                  <node concept="10Nm6u" id="6c" role="3uHU7w" />
                  <node concept="37vLTw" id="6d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MessageContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MessageContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c5" resolve="MessageContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="6f" role="3Kbo56">
              <node concept="3clFbJ" id="6h" role="3cqZAp">
                <node concept="3clFbS" id="6j" role="3clFbx">
                  <node concept="3cpWs8" id="6l" role="3cqZAp">
                    <node concept="3cpWsn" id="6p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6r" role="33vP2m">
                        <node concept="1pGfFk" id="6s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="2OqwBi" id="6t" role="3clFbG">
                      <node concept="37vLTw" id="6u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6w" role="37wK5m">
                          <property role="Xl_RC" value="a message definition with arguments and a value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n" role="3cqZAp">
                    <node concept="2OqwBi" id="6x" role="3clFbG">
                      <node concept="37vLTw" id="6y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4026566441518134939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="37vLTI" id="6$" role="3clFbG">
                      <node concept="2OqwBi" id="6_" role="37vLTx">
                        <node concept="37vLTw" id="6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6A" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_MessageDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6k" role="3clFbw">
                  <node concept="10Nm6u" id="6D" role="3uHU7w" />
                  <node concept="37vLTw" id="6E" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_MessageDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="37vLTw" id="6F" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_MessageDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6g" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c6" resolve="MessageDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="6G" role="3Kbo56">
              <node concept="3clFbJ" id="6I" role="3cqZAp">
                <node concept="3clFbS" id="6K" role="3clFbx">
                  <node concept="3cpWs8" id="6M" role="3cqZAp">
                    <node concept="3cpWsn" id="6P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6R" role="33vP2m">
                        <node concept="1pGfFk" id="6S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="2OqwBi" id="6T" role="3clFbG">
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <property role="Xl_RC" value="a base concept for message kinds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="37vLTI" id="6X" role="3clFbG">
                      <node concept="2OqwBi" id="6Y" role="37vLTx">
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_MessageKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6L" role="3clFbw">
                  <node concept="10Nm6u" id="72" role="3uHU7w" />
                  <node concept="37vLTw" id="73" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_MessageKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_MessageKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6H" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c7" resolve="MessageKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="75" role="3Kbo56">
              <node concept="3clFbJ" id="77" role="3cqZAp">
                <node concept="3clFbS" id="79" role="3clFbx">
                  <node concept="3cpWs8" id="7b" role="3cqZAp">
                    <node concept="3cpWsn" id="7f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7h" role="33vP2m">
                        <node concept="1pGfFk" id="7i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="2OqwBi" id="7j" role="3clFbG">
                      <node concept="37vLTw" id="7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7m" role="37wK5m">
                          <property role="Xl_RC" value="a reference to a message namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="2OqwBi" id="7n" role="3clFbG">
                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4026566441518277396" />
                        <node concept="11gdke" id="7q" role="37wK5m">
                          <property role="11gdj1" value="553a35c5ccd640baL" />
                          <uo k="s:originTrace" v="n:4026566441518277396" />
                        </node>
                        <node concept="11gdke" id="7r" role="37wK5m">
                          <property role="11gdj1" value="99235e3b354d0c76L" />
                          <uo k="s:originTrace" v="n:4026566441518277396" />
                        </node>
                        <node concept="11gdke" id="7s" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b34a314L" />
                          <uo k="s:originTrace" v="n:4026566441518277396" />
                        </node>
                        <node concept="11gdke" id="7t" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b34a327L" />
                          <uo k="s:originTrace" v="n:4026566441518277396" />
                        </node>
                        <node concept="Xl_RD" id="7u" role="37wK5m">
                          <property role="Xl_RC" value="namespace" />
                          <uo k="s:originTrace" v="n:4026566441518277396" />
                        </node>
                        <node concept="Xl_RD" id="7v" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4026566441518277396" />
                        </node>
                        <node concept="Xl_RD" id="7w" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4026566441518277396" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7e" role="3cqZAp">
                    <node concept="37vLTI" id="7x" role="3clFbG">
                      <node concept="2OqwBi" id="7y" role="37vLTx">
                        <node concept="37vLTw" id="7$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7z" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_MessageNamespaceRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7a" role="3clFbw">
                  <node concept="10Nm6u" id="7A" role="3uHU7w" />
                  <node concept="37vLTw" id="7B" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_MessageNamespaceRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="37vLTw" id="7C" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_MessageNamespaceRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="76" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c8" resolve="MessageNamespaceRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="7D" role="3Kbo56">
              <node concept="3clFbJ" id="7F" role="3cqZAp">
                <node concept="3clFbS" id="7H" role="3clFbx">
                  <node concept="3cpWs8" id="7J" role="3cqZAp">
                    <node concept="3cpWsn" id="7O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Q" role="33vP2m">
                        <node concept="1pGfFk" id="7R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="7S" role="37wK5m">
                            <property role="11gdj1" value="553a35c5ccd640baL" />
                          </node>
                          <node concept="11gdke" id="7T" role="37wK5m">
                            <property role="11gdj1" value="99235e3b354d0c76L" />
                          </node>
                          <node concept="11gdke" id="7U" role="37wK5m">
                            <property role="11gdj1" value="37e13cd84b34beb8L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7K" role="3cqZAp">
                    <node concept="2OqwBi" id="7V" role="3clFbG">
                      <node concept="37vLTw" id="7W" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String)" resolve="deprecateProperty" />
                        <node concept="11gdke" id="7Y" role="37wK5m">
                          <property role="11gdj1" value="498a44b77b26b728L" />
                        </node>
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="messageValue_DEPRECATED" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7L" role="3cqZAp">
                    <node concept="2OqwBi" id="80" role="3clFbG">
                      <node concept="37vLTw" id="81" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="a reference to a message" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="2OqwBi" id="84" role="3clFbG">
                      <node concept="37vLTw" id="85" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4026566441518284472" />
                        <node concept="11gdke" id="87" role="37wK5m">
                          <property role="11gdj1" value="553a35c5ccd640baL" />
                          <uo k="s:originTrace" v="n:4026566441518284472" />
                        </node>
                        <node concept="11gdke" id="88" role="37wK5m">
                          <property role="11gdj1" value="99235e3b354d0c76L" />
                          <uo k="s:originTrace" v="n:4026566441518284472" />
                        </node>
                        <node concept="11gdke" id="89" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b34beb8L" />
                          <uo k="s:originTrace" v="n:4026566441518284472" />
                        </node>
                        <node concept="11gdke" id="8a" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b34bebcL" />
                          <uo k="s:originTrace" v="n:4026566441518284472" />
                        </node>
                        <node concept="Xl_RD" id="8b" role="37wK5m">
                          <property role="Xl_RC" value="message" />
                          <uo k="s:originTrace" v="n:4026566441518284472" />
                        </node>
                        <node concept="Xl_RD" id="8c" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4026566441518284472" />
                        </node>
                        <node concept="Xl_RD" id="8d" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4026566441518284472" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7N" role="3cqZAp">
                    <node concept="37vLTI" id="8e" role="3clFbG">
                      <node concept="2OqwBi" id="8f" role="37vLTx">
                        <node concept="37vLTw" id="8h" role="2Oq$k0">
                          <ref role="3cqZAo" node="7O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8g" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_MessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7I" role="3clFbw">
                  <node concept="10Nm6u" id="8j" role="3uHU7w" />
                  <node concept="37vLTw" id="8k" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_MessageTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="37vLTw" id="8l" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_MessageTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7E" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c9" resolve="MessageTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="8m" role="3Kbo56">
              <node concept="3clFbJ" id="8o" role="3cqZAp">
                <node concept="3clFbS" id="8q" role="3clFbx">
                  <node concept="3cpWs8" id="8s" role="3cqZAp">
                    <node concept="3cpWsn" id="8w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8y" role="33vP2m">
                        <node concept="1pGfFk" id="8z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="2OqwBi" id="8$" role="3clFbG">
                      <node concept="37vLTw" id="8_" role="2Oq$k0">
                        <ref role="3cqZAo" node="8w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8B" role="37wK5m">
                          <property role="Xl_RC" value="get the data of the message value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8u" role="3cqZAp">
                    <node concept="2OqwBi" id="8C" role="3clFbG">
                      <node concept="37vLTw" id="8D" role="2Oq$k0">
                        <ref role="3cqZAo" node="8w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5299123466388908843" />
                        <node concept="Xl_RD" id="8F" role="37wK5m">
                          <property role="Xl_RC" value="data" />
                          <uo k="s:originTrace" v="n:5299123466388908843" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8v" role="3cqZAp">
                    <node concept="37vLTI" id="8G" role="3clFbG">
                      <node concept="2OqwBi" id="8H" role="37vLTx">
                        <node concept="37vLTw" id="8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="8w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8I" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_MessageValueDataOp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8r" role="3clFbw">
                  <node concept="10Nm6u" id="8L" role="3uHU7w" />
                  <node concept="37vLTw" id="8M" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_MessageValueDataOp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8p" role="3cqZAp">
                <node concept="37vLTw" id="8N" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_MessageValueDataOp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8n" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ca" resolve="MessageValueDataOp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <node concept="3clFbJ" id="8Q" role="3cqZAp">
                <node concept="3clFbS" id="8S" role="3clFbx">
                  <node concept="3cpWs8" id="8U" role="3cqZAp">
                    <node concept="3cpWsn" id="8Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="90" role="33vP2m">
                        <node concept="1pGfFk" id="91" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8V" role="3cqZAp">
                    <node concept="2OqwBi" id="92" role="3clFbG">
                      <node concept="37vLTw" id="93" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="94" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="95" role="37wK5m">
                          <property role="Xl_RC" value="get the location of the message value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8W" role="3cqZAp">
                    <node concept="2OqwBi" id="96" role="3clFbG">
                      <node concept="37vLTw" id="97" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5299123466385799619" />
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="loc" />
                          <uo k="s:originTrace" v="n:5299123466385799619" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8X" role="3cqZAp">
                    <node concept="37vLTI" id="9a" role="3clFbG">
                      <node concept="2OqwBi" id="9b" role="37vLTx">
                        <node concept="37vLTw" id="9d" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9c" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_MessageValueLocationOp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8T" role="3clFbw">
                  <node concept="10Nm6u" id="9f" role="3uHU7w" />
                  <node concept="37vLTw" id="9g" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_MessageValueLocationOp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8R" role="3cqZAp">
                <node concept="37vLTw" id="9h" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_MessageValueLocationOp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8P" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cb" resolve="MessageValueLocationOp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="9i" role="3Kbo56">
              <node concept="3clFbJ" id="9k" role="3cqZAp">
                <node concept="3clFbS" id="9m" role="3clFbx">
                  <node concept="3cpWs8" id="9o" role="3cqZAp">
                    <node concept="3cpWsn" id="9r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9t" role="33vP2m">
                        <node concept="1pGfFk" id="9u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9p" role="3cqZAp">
                    <node concept="2OqwBi" id="9v" role="3clFbG">
                      <node concept="37vLTw" id="9w" role="2Oq$k0">
                        <ref role="3cqZAo" node="9r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9y" role="37wK5m">
                          <property role="Xl_RC" value="a base operation for operations on message values" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9q" role="3cqZAp">
                    <node concept="37vLTI" id="9z" role="3clFbG">
                      <node concept="2OqwBi" id="9$" role="37vLTx">
                        <node concept="37vLTw" id="9A" role="2Oq$k0">
                          <ref role="3cqZAo" node="9r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9_" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_MessageValueOp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9n" role="3clFbw">
                  <node concept="10Nm6u" id="9C" role="3uHU7w" />
                  <node concept="37vLTw" id="9D" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_MessageValueOp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9l" role="3cqZAp">
                <node concept="37vLTw" id="9E" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_MessageValueOp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9j" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cc" resolve="MessageValueOp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="9F" role="3Kbo56">
              <node concept="3clFbJ" id="9H" role="3cqZAp">
                <node concept="3clFbS" id="9J" role="3clFbx">
                  <node concept="3cpWs8" id="9L" role="3cqZAp">
                    <node concept="3cpWsn" id="9P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9R" role="33vP2m">
                        <node concept="1pGfFk" id="9S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="2OqwBi" id="9T" role="3clFbG">
                      <node concept="37vLTw" id="9U" role="2Oq$k0">
                        <ref role="3cqZAo" node="9P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9W" role="37wK5m">
                          <property role="Xl_RC" value="get the text of the message value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="2OqwBi" id="9X" role="3clFbG">
                      <node concept="37vLTw" id="9Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="9P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5299123466384402815" />
                        <node concept="Xl_RD" id="a0" role="37wK5m">
                          <property role="Xl_RC" value="text" />
                          <uo k="s:originTrace" v="n:5299123466384402815" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9O" role="3cqZAp">
                    <node concept="37vLTI" id="a1" role="3clFbG">
                      <node concept="2OqwBi" id="a2" role="37vLTx">
                        <node concept="37vLTw" id="a4" role="2Oq$k0">
                          <ref role="3cqZAo" node="9P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a3" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_MessageValueTextOp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9K" role="3clFbw">
                  <node concept="10Nm6u" id="a6" role="3uHU7w" />
                  <node concept="37vLTw" id="a7" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_MessageValueTextOp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="37vLTw" id="a8" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_MessageValueTextOp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9G" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cd" resolve="MessageValueTextOp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="a9" role="3Kbo56">
              <node concept="3clFbJ" id="ab" role="3cqZAp">
                <node concept="3clFbS" id="ad" role="3clFbx">
                  <node concept="3cpWs8" id="af" role="3cqZAp">
                    <node concept="3cpWsn" id="aj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ak" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="al" role="33vP2m">
                        <node concept="1pGfFk" id="am" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ag" role="3cqZAp">
                    <node concept="2OqwBi" id="an" role="3clFbG">
                      <node concept="37vLTw" id="ao" role="2Oq$k0">
                        <ref role="3cqZAo" node="aj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="a namespace type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="2OqwBi" id="ar" role="3clFbG">
                      <node concept="37vLTw" id="as" role="2Oq$k0">
                        <ref role="3cqZAo" node="aj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="at" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4026566441519573428" />
                        <node concept="Xl_RD" id="au" role="37wK5m">
                          <property role="Xl_RC" value="namespace" />
                          <uo k="s:originTrace" v="n:4026566441519573428" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="37vLTI" id="av" role="3clFbG">
                      <node concept="2OqwBi" id="aw" role="37vLTx">
                        <node concept="37vLTw" id="ay" role="2Oq$k0">
                          <ref role="3cqZAo" node="aj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="az" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ax" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_NamespaceType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ae" role="3clFbw">
                  <node concept="10Nm6u" id="a$" role="3uHU7w" />
                  <node concept="37vLTw" id="a_" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_NamespaceType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ac" role="3cqZAp">
                <node concept="37vLTw" id="aA" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_NamespaceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aa" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ce" resolve="NamespaceType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="aB" role="3Kbo56">
              <node concept="3clFbJ" id="aD" role="3cqZAp">
                <node concept="3clFbS" id="aF" role="3clFbx">
                  <node concept="3cpWs8" id="aH" role="3cqZAp">
                    <node concept="3cpWsn" id="aN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aP" role="33vP2m">
                        <node concept="1pGfFk" id="aQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="aR" role="37wK5m">
                            <property role="11gdj1" value="553a35c5ccd640baL" />
                          </node>
                          <node concept="11gdke" id="aS" role="37wK5m">
                            <property role="11gdj1" value="99235e3b354d0c76L" />
                          </node>
                          <node concept="11gdke" id="aT" role="37wK5m">
                            <property role="11gdj1" value="37e13cd84b5750fcL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aI" role="3cqZAp">
                    <node concept="2OqwBi" id="aU" role="3clFbG">
                      <node concept="37vLTw" id="aV" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="aX" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b5750fdL" />
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="type_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aJ" role="3cqZAp">
                    <node concept="2OqwBi" id="aZ" role="3clFbG">
                      <node concept="37vLTw" id="b0" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="b2" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b575100L" />
                        </node>
                        <node concept="Xl_RD" id="b3" role="37wK5m">
                          <property role="Xl_RC" value="expr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aK" role="3cqZAp">
                    <node concept="2OqwBi" id="b4" role="3clFbG">
                      <node concept="37vLTw" id="b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="b7" role="37wK5m">
                          <property role="Xl_RC" value="define how to render an arbitrary type as a string" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="2OqwBi" id="b8" role="3clFbG">
                      <node concept="37vLTw" id="b9" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ba" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4026566441520550140" />
                        <node concept="Xl_RD" id="bb" role="37wK5m">
                          <property role="Xl_RC" value="coerce" />
                          <uo k="s:originTrace" v="n:4026566441520550140" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aM" role="3cqZAp">
                    <node concept="37vLTI" id="bc" role="3clFbG">
                      <node concept="2OqwBi" id="bd" role="37vLTx">
                        <node concept="37vLTw" id="bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="aN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="be" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_TypeCoercion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aG" role="3clFbw">
                  <node concept="10Nm6u" id="bh" role="3uHU7w" />
                  <node concept="37vLTw" id="bi" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_TypeCoercion" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aE" role="3cqZAp">
                <node concept="37vLTw" id="bj" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_TypeCoercion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aC" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cf" resolve="TypeCoercion" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="bk" role="3Kbo56">
              <node concept="3clFbJ" id="bm" role="3cqZAp">
                <node concept="3clFbS" id="bo" role="3clFbx">
                  <node concept="3cpWs8" id="bq" role="3cqZAp">
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
                  <node concept="3clFbF" id="br" role="3cqZAp">
                    <node concept="2OqwBi" id="by" role="3clFbG">
                      <node concept="37vLTw" id="bz" role="2Oq$k0">
                        <ref role="3cqZAo" node="bu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="b_" role="37wK5m">
                          <property role="Xl_RC" value="a message representing a warning" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bs" role="3cqZAp">
                    <node concept="2OqwBi" id="bA" role="3clFbG">
                      <node concept="37vLTw" id="bB" role="2Oq$k0">
                        <ref role="3cqZAo" node="bu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4026566441520293065" />
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="warning" />
                          <uo k="s:originTrace" v="n:4026566441520293065" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bt" role="3cqZAp">
                    <node concept="37vLTI" id="bE" role="3clFbG">
                      <node concept="2OqwBi" id="bF" role="37vLTx">
                        <node concept="37vLTw" id="bH" role="2Oq$k0">
                          <ref role="3cqZAo" node="bu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bG" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_WarningKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bp" role="3clFbw">
                  <node concept="10Nm6u" id="bJ" role="3uHU7w" />
                  <node concept="37vLTw" id="bK" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_WarningKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="37vLTw" id="bL" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_WarningKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bl" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cg" resolve="WarningKind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d" role="3cqZAp">
          <node concept="10Nm6u" id="bM" role="3cqZAk" />
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
  <node concept="39dXUE" id="bN">
    <node concept="39e2AJ" id="bO" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bP" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="gB" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bU">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cr" role="1B3o_S" />
      <node concept="3uibUv" id="cs" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CoercionIt" />
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
      <node concept="10Oyi0" id="cu" role="1tU5fm" />
      <node concept="3cmrfG" id="cv" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyMessageContent" />
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
      <node concept="10Oyi0" id="cx" role="1tU5fm" />
      <node concept="3cmrfG" id="cy" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ErrorKind" />
      <node concept="3Tm1VV" id="cz" role="1B3o_S" />
      <node concept="10Oyi0" id="c$" role="1tU5fm" />
      <node concept="3cmrfG" id="c_" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Group" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
      <node concept="10Oyi0" id="cB" role="1tU5fm" />
      <node concept="3cmrfG" id="cC" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="c0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GroupTarget" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
      <node concept="10Oyi0" id="cE" role="1tU5fm" />
      <node concept="3cmrfG" id="cF" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="c1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMessageNamespace" />
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
      <node concept="10Oyi0" id="cH" role="1tU5fm" />
      <node concept="3cmrfG" id="cI" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="c2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMessageNamespaceContent" />
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
      <node concept="10Oyi0" id="cK" role="1tU5fm" />
      <node concept="3cmrfG" id="cL" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="c3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageArg" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="10Oyi0" id="cN" role="1tU5fm" />
      <node concept="3cmrfG" id="cO" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="c4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageArgRef" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="10Oyi0" id="cQ" role="1tU5fm" />
      <node concept="3cmrfG" id="cR" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="c5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageContainer" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
      <node concept="10Oyi0" id="cT" role="1tU5fm" />
      <node concept="3cmrfG" id="cU" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="c6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageDefinition" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="10Oyi0" id="cW" role="1tU5fm" />
      <node concept="3cmrfG" id="cX" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="c7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageKind" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
      <node concept="10Oyi0" id="cZ" role="1tU5fm" />
      <node concept="3cmrfG" id="d0" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="c8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageNamespaceRef" />
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
      <node concept="10Oyi0" id="d2" role="1tU5fm" />
      <node concept="3cmrfG" id="d3" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="c9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageTarget" />
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
      <node concept="10Oyi0" id="d5" role="1tU5fm" />
      <node concept="3cmrfG" id="d6" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="ca" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageValueDataOp" />
      <node concept="3Tm1VV" id="d7" role="1B3o_S" />
      <node concept="10Oyi0" id="d8" role="1tU5fm" />
      <node concept="3cmrfG" id="d9" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="cb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageValueLocationOp" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
      <node concept="10Oyi0" id="db" role="1tU5fm" />
      <node concept="3cmrfG" id="dc" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="cc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageValueOp" />
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
      <node concept="10Oyi0" id="de" role="1tU5fm" />
      <node concept="3cmrfG" id="df" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="cd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageValueTextOp" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
      <node concept="10Oyi0" id="dh" role="1tU5fm" />
      <node concept="3cmrfG" id="di" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="ce" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamespaceType" />
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
      <node concept="10Oyi0" id="dk" role="1tU5fm" />
      <node concept="3cmrfG" id="dl" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="cf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TypeCoercion" />
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
      <node concept="10Oyi0" id="dn" role="1tU5fm" />
      <node concept="3cmrfG" id="do" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="cg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WarningKind" />
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
      <node concept="10Oyi0" id="dq" role="1tU5fm" />
      <node concept="3cmrfG" id="dr" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="2tJIrI" id="ch" role="jymVt" />
    <node concept="3clFbW" id="ci" role="jymVt">
      <node concept="3cqZAl" id="ds" role="3clF45" />
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
      <node concept="3clFbS" id="du" role="3clF47">
        <node concept="3cpWs8" id="dv" role="3cqZAp">
          <node concept="3cpWsn" id="dQ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dR" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dS" role="33vP2m">
              <node concept="1pGfFk" id="dT" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="dU" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="dV" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dZ" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b5f12e2L" />
              </node>
              <node concept="37vLTw" id="e0" role="37wK5m">
                <ref role="3cqZAo" node="bW" resolve="CoercionIt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e4" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b33896dL" />
              </node>
              <node concept="37vLTw" id="e5" role="37wK5m">
                <ref role="3cqZAo" node="bX" resolve="EmptyMessageContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e9" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b5364a2L" />
              </node>
              <node concept="37vLTw" id="ea" role="37wK5m">
                <ref role="3cqZAo" node="bY" resolve="ErrorKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ee" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b31c25bL" />
              </node>
              <node concept="37vLTw" id="ef" role="37wK5m">
                <ref role="3cqZAo" node="bZ" resolve="Group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ej" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b4aaf6cL" />
              </node>
              <node concept="37vLTw" id="ek" role="37wK5m">
                <ref role="3cqZAo" node="c0" resolve="GroupTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eo" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b31c253L" />
              </node>
              <node concept="37vLTw" id="ep" role="37wK5m">
                <ref role="3cqZAo" node="c1" resolve="IMessageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="et" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b31c25fL" />
              </node>
              <node concept="37vLTw" id="eu" role="37wK5m">
                <ref role="3cqZAo" node="c2" resolve="IMessageNamespaceContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ey" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b37a3a9L" />
              </node>
              <node concept="37vLTw" id="ez" role="37wK5m">
                <ref role="3cqZAo" node="c3" resolve="MessageArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eB" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b3a73b7L" />
              </node>
              <node concept="37vLTw" id="eC" role="37wK5m">
                <ref role="3cqZAo" node="c4" resolve="MessageArgRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eG" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b31c24fL" />
              </node>
              <node concept="37vLTw" id="eH" role="37wK5m">
                <ref role="3cqZAo" node="c5" resolve="MessageContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eL" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b32769bL" />
              </node>
              <node concept="37vLTw" id="eM" role="37wK5m">
                <ref role="3cqZAo" node="c6" resolve="MessageDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eQ" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b51c29dL" />
              </node>
              <node concept="37vLTw" id="eR" role="37wK5m">
                <ref role="3cqZAo" node="c7" resolve="MessageKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eV" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b34a314L" />
              </node>
              <node concept="37vLTw" id="eW" role="37wK5m">
                <ref role="3cqZAo" node="c8" resolve="MessageNamespaceRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f0" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b34beb8L" />
              </node>
              <node concept="37vLTw" id="f1" role="37wK5m">
                <ref role="3cqZAo" node="c9" resolve="MessageTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f5" role="37wK5m">
                <property role="11gdj1" value="498a44b77b0c2b2bL" />
              </node>
              <node concept="37vLTw" id="f6" role="37wK5m">
                <ref role="3cqZAo" node="ca" resolve="MessageValueDataOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fa" role="37wK5m">
                <property role="11gdj1" value="498a44b77adcb9c3L" />
              </node>
              <node concept="37vLTw" id="fb" role="37wK5m">
                <ref role="3cqZAo" node="cb" resolve="MessageValueLocationOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ff" role="37wK5m">
                <property role="11gdj1" value="498a44b77ac7695fL" />
              </node>
              <node concept="37vLTw" id="fg" role="37wK5m">
                <ref role="3cqZAo" node="cc" resolve="MessageValueOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fk" role="37wK5m">
                <property role="11gdj1" value="498a44b77ac7697fL" />
              </node>
              <node concept="37vLTw" id="fl" role="37wK5m">
                <ref role="3cqZAo" node="cd" resolve="MessageValueTextOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b4869b4L" />
              </node>
              <node concept="37vLTw" id="fq" role="37wK5m">
                <ref role="3cqZAo" node="ce" resolve="NamespaceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fu" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b5750fcL" />
              </node>
              <node concept="37vLTw" id="fv" role="37wK5m">
                <ref role="3cqZAo" node="cf" resolve="TypeCoercion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fz" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b5364c9L" />
              </node>
              <node concept="37vLTw" id="f$" role="37wK5m">
                <ref role="3cqZAo" node="cg" resolve="WarningKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="37vLTI" id="f_" role="3clFbG">
            <node concept="2OqwBi" id="fA" role="37vLTx">
              <node concept="37vLTw" id="fC" role="2Oq$k0">
                <ref role="3cqZAo" node="dQ" resolve="builder" />
              </node>
              <node concept="liA8E" id="fD" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fB" role="37vLTJ">
              <ref role="3cqZAo" node="bV" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cj" role="jymVt" />
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fE" role="3clF45" />
      <node concept="3clFbS" id="fF" role="3clF47">
        <node concept="3cpWs6" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3cqZAk">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="fL" role="37wK5m">
                <ref role="3cqZAo" node="fG" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cl" role="jymVt" />
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fN" role="3clF45" />
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="3cpWs6" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="fT" role="3cqZAk">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="fW" role="37wK5m">
                <ref role="3cqZAo" node="fQ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="fX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cn" role="jymVt" />
    <node concept="3Tm1VV" id="co" role="1B3o_S" />
    <node concept="3uibUv" id="cp" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="fY" role="1B3o_S" />
      <node concept="10Oyi0" id="fZ" role="3clF45" />
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="g5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="g6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <node concept="3cpWs6" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3cqZAk">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="gb" role="37wK5m">
                <ref role="3cqZAo" node="g0" resolve="c" />
              </node>
              <node concept="37vLTw" id="gc" role="37wK5m">
                <ref role="3cqZAo" node="g1" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gd">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ge" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="gf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCoercionIt" />
      <node concept="3uibUv" id="h8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h9" role="33vP2m">
        <ref role="37wK5l" node="gN" resolve="createDescriptorForCoercionIt" />
      </node>
    </node>
    <node concept="312cEg" id="gg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyMessageContent" />
      <node concept="3uibUv" id="ha" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hb" role="33vP2m">
        <ref role="37wK5l" node="gO" resolve="createDescriptorForEmptyMessageContent" />
      </node>
    </node>
    <node concept="312cEg" id="gh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptErrorKind" />
      <node concept="3uibUv" id="hc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hd" role="33vP2m">
        <ref role="37wK5l" node="gP" resolve="createDescriptorForErrorKind" />
      </node>
    </node>
    <node concept="312cEg" id="gi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGroup" />
      <node concept="3uibUv" id="he" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hf" role="33vP2m">
        <ref role="37wK5l" node="gQ" resolve="createDescriptorForGroup" />
      </node>
    </node>
    <node concept="312cEg" id="gj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGroupTarget" />
      <node concept="3uibUv" id="hg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hh" role="33vP2m">
        <ref role="37wK5l" node="gR" resolve="createDescriptorForGroupTarget" />
      </node>
    </node>
    <node concept="312cEg" id="gk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIMessageNamespace" />
      <node concept="3uibUv" id="hi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hj" role="33vP2m">
        <ref role="37wK5l" node="gS" resolve="createDescriptorForIMessageNamespace" />
      </node>
    </node>
    <node concept="312cEg" id="gl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIMessageNamespaceContent" />
      <node concept="3uibUv" id="hk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hl" role="33vP2m">
        <ref role="37wK5l" node="gT" resolve="createDescriptorForIMessageNamespaceContent" />
      </node>
    </node>
    <node concept="312cEg" id="gm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageArg" />
      <node concept="3uibUv" id="hm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hn" role="33vP2m">
        <ref role="37wK5l" node="gU" resolve="createDescriptorForMessageArg" />
      </node>
    </node>
    <node concept="312cEg" id="gn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageArgRef" />
      <node concept="3uibUv" id="ho" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hp" role="33vP2m">
        <ref role="37wK5l" node="gV" resolve="createDescriptorForMessageArgRef" />
      </node>
    </node>
    <node concept="312cEg" id="go" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageContainer" />
      <node concept="3uibUv" id="hq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hr" role="33vP2m">
        <ref role="37wK5l" node="gW" resolve="createDescriptorForMessageContainer" />
      </node>
    </node>
    <node concept="312cEg" id="gp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageDefinition" />
      <node concept="3uibUv" id="hs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ht" role="33vP2m">
        <ref role="37wK5l" node="gX" resolve="createDescriptorForMessageDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="gq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageKind" />
      <node concept="3uibUv" id="hu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hv" role="33vP2m">
        <ref role="37wK5l" node="gY" resolve="createDescriptorForMessageKind" />
      </node>
    </node>
    <node concept="312cEg" id="gr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageNamespaceRef" />
      <node concept="3uibUv" id="hw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hx" role="33vP2m">
        <ref role="37wK5l" node="gZ" resolve="createDescriptorForMessageNamespaceRef" />
      </node>
    </node>
    <node concept="312cEg" id="gs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageTarget" />
      <node concept="3uibUv" id="hy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hz" role="33vP2m">
        <ref role="37wK5l" node="h0" resolve="createDescriptorForMessageTarget" />
      </node>
    </node>
    <node concept="312cEg" id="gt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageValueDataOp" />
      <node concept="3uibUv" id="h$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h_" role="33vP2m">
        <ref role="37wK5l" node="h1" resolve="createDescriptorForMessageValueDataOp" />
      </node>
    </node>
    <node concept="312cEg" id="gu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageValueLocationOp" />
      <node concept="3uibUv" id="hA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hB" role="33vP2m">
        <ref role="37wK5l" node="h2" resolve="createDescriptorForMessageValueLocationOp" />
      </node>
    </node>
    <node concept="312cEg" id="gv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageValueOp" />
      <node concept="3uibUv" id="hC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hD" role="33vP2m">
        <ref role="37wK5l" node="h3" resolve="createDescriptorForMessageValueOp" />
      </node>
    </node>
    <node concept="312cEg" id="gw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageValueTextOp" />
      <node concept="3uibUv" id="hE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hF" role="33vP2m">
        <ref role="37wK5l" node="h4" resolve="createDescriptorForMessageValueTextOp" />
      </node>
    </node>
    <node concept="312cEg" id="gx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamespaceType" />
      <node concept="3uibUv" id="hG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hH" role="33vP2m">
        <ref role="37wK5l" node="h5" resolve="createDescriptorForNamespaceType" />
      </node>
    </node>
    <node concept="312cEg" id="gy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTypeCoercion" />
      <node concept="3uibUv" id="hI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hJ" role="33vP2m">
        <ref role="37wK5l" node="h6" resolve="createDescriptorForTypeCoercion" />
      </node>
    </node>
    <node concept="312cEg" id="gz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWarningKind" />
      <node concept="3uibUv" id="hK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hL" role="33vP2m">
        <ref role="37wK5l" node="h7" resolve="createDescriptorForWarningKind" />
      </node>
    </node>
    <node concept="312cEg" id="g$" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hM" role="1B3o_S" />
      <node concept="3uibUv" id="hN" role="1tU5fm">
        <ref role="3uigEE" node="bU" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="g_" role="1B3o_S" />
    <node concept="2tJIrI" id="gA" role="jymVt" />
    <node concept="3clFbW" id="gB" role="jymVt">
      <node concept="3cqZAl" id="hO" role="3clF45" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="37vLTI" id="hS" role="3clFbG">
            <node concept="2ShNRf" id="hT" role="37vLTx">
              <node concept="1pGfFk" id="hV" role="2ShVmc">
                <ref role="37wK5l" node="ci" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hU" role="37vLTJ">
              <ref role="3cqZAo" node="g$" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gC" role="jymVt" />
    <node concept="2tJIrI" id="gD" role="jymVt" />
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
      <node concept="3cqZAl" id="hX" role="3clF45" />
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="i1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hY" resolve="deps" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="ib" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="ic" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="id" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="hY" resolve="deps" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="ih" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="ii" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="ij" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hY" resolve="deps" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="in" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="io" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="ip" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="hY" resolve="deps" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="it" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="iu" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="Xl_RD" id="iv" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="hY" resolve="deps" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="iz" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
              </node>
              <node concept="11gdke" id="i$" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
              </node>
              <node concept="Xl_RD" id="i_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="hY" resolve="deps" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="iE" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="iF" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gF" role="jymVt" />
    <node concept="3clFb_" id="gG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="iG" role="3clF47">
        <node concept="3cpWs6" id="iK" role="3cqZAp">
          <node concept="2YIFZM" id="iL" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="iM" role="37wK5m">
              <ref role="3cqZAo" node="gf" resolve="myConceptCoercionIt" />
            </node>
            <node concept="37vLTw" id="iN" role="37wK5m">
              <ref role="3cqZAo" node="gg" resolve="myConceptEmptyMessageContent" />
            </node>
            <node concept="37vLTw" id="iO" role="37wK5m">
              <ref role="3cqZAo" node="gh" resolve="myConceptErrorKind" />
            </node>
            <node concept="37vLTw" id="iP" role="37wK5m">
              <ref role="3cqZAo" node="gi" resolve="myConceptGroup" />
            </node>
            <node concept="37vLTw" id="iQ" role="37wK5m">
              <ref role="3cqZAo" node="gj" resolve="myConceptGroupTarget" />
            </node>
            <node concept="37vLTw" id="iR" role="37wK5m">
              <ref role="3cqZAo" node="gk" resolve="myConceptIMessageNamespace" />
            </node>
            <node concept="37vLTw" id="iS" role="37wK5m">
              <ref role="3cqZAo" node="gl" resolve="myConceptIMessageNamespaceContent" />
            </node>
            <node concept="37vLTw" id="iT" role="37wK5m">
              <ref role="3cqZAo" node="gm" resolve="myConceptMessageArg" />
            </node>
            <node concept="37vLTw" id="iU" role="37wK5m">
              <ref role="3cqZAo" node="gn" resolve="myConceptMessageArgRef" />
            </node>
            <node concept="37vLTw" id="iV" role="37wK5m">
              <ref role="3cqZAo" node="go" resolve="myConceptMessageContainer" />
            </node>
            <node concept="37vLTw" id="iW" role="37wK5m">
              <ref role="3cqZAo" node="gp" resolve="myConceptMessageDefinition" />
            </node>
            <node concept="37vLTw" id="iX" role="37wK5m">
              <ref role="3cqZAo" node="gq" resolve="myConceptMessageKind" />
            </node>
            <node concept="37vLTw" id="iY" role="37wK5m">
              <ref role="3cqZAo" node="gr" resolve="myConceptMessageNamespaceRef" />
            </node>
            <node concept="37vLTw" id="iZ" role="37wK5m">
              <ref role="3cqZAo" node="gs" resolve="myConceptMessageTarget" />
            </node>
            <node concept="37vLTw" id="j0" role="37wK5m">
              <ref role="3cqZAo" node="gt" resolve="myConceptMessageValueDataOp" />
            </node>
            <node concept="37vLTw" id="j1" role="37wK5m">
              <ref role="3cqZAo" node="gu" resolve="myConceptMessageValueLocationOp" />
            </node>
            <node concept="37vLTw" id="j2" role="37wK5m">
              <ref role="3cqZAo" node="gv" resolve="myConceptMessageValueOp" />
            </node>
            <node concept="37vLTw" id="j3" role="37wK5m">
              <ref role="3cqZAo" node="gw" resolve="myConceptMessageValueTextOp" />
            </node>
            <node concept="37vLTw" id="j4" role="37wK5m">
              <ref role="3cqZAo" node="gx" resolve="myConceptNamespaceType" />
            </node>
            <node concept="37vLTw" id="j5" role="37wK5m">
              <ref role="3cqZAo" node="gy" resolve="myConceptTypeCoercion" />
            </node>
            <node concept="37vLTw" id="j6" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="myConceptWarningKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iH" role="1B3o_S" />
      <node concept="3uibUv" id="iI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="j7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gH" role="jymVt" />
    <node concept="3clFb_" id="gI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="j8" role="1B3o_S" />
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ja" role="3clF47">
        <node concept="3KaCP$" id="jf" role="3cqZAp">
          <node concept="3KbdKl" id="jg" role="3KbHQx">
            <node concept="3clFbS" id="jB" role="3Kbo56">
              <node concept="3cpWs6" id="jD" role="3cqZAp">
                <node concept="37vLTw" id="jE" role="3cqZAk">
                  <ref role="3cqZAo" node="gf" resolve="myConceptCoercionIt" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jC" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bW" resolve="CoercionIt" />
            </node>
          </node>
          <node concept="3KbdKl" id="jh" role="3KbHQx">
            <node concept="3clFbS" id="jF" role="3Kbo56">
              <node concept="3cpWs6" id="jH" role="3cqZAp">
                <node concept="37vLTw" id="jI" role="3cqZAk">
                  <ref role="3cqZAo" node="gg" resolve="myConceptEmptyMessageContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jG" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bX" resolve="EmptyMessageContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="ji" role="3KbHQx">
            <node concept="3clFbS" id="jJ" role="3Kbo56">
              <node concept="3cpWs6" id="jL" role="3cqZAp">
                <node concept="37vLTw" id="jM" role="3cqZAk">
                  <ref role="3cqZAo" node="gh" resolve="myConceptErrorKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jK" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bY" resolve="ErrorKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="jj" role="3KbHQx">
            <node concept="3clFbS" id="jN" role="3Kbo56">
              <node concept="3cpWs6" id="jP" role="3cqZAp">
                <node concept="37vLTw" id="jQ" role="3cqZAk">
                  <ref role="3cqZAo" node="gi" resolve="myConceptGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jO" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bZ" resolve="Group" />
            </node>
          </node>
          <node concept="3KbdKl" id="jk" role="3KbHQx">
            <node concept="3clFbS" id="jR" role="3Kbo56">
              <node concept="3cpWs6" id="jT" role="3cqZAp">
                <node concept="37vLTw" id="jU" role="3cqZAk">
                  <ref role="3cqZAo" node="gj" resolve="myConceptGroupTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jS" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c0" resolve="GroupTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="jl" role="3KbHQx">
            <node concept="3clFbS" id="jV" role="3Kbo56">
              <node concept="3cpWs6" id="jX" role="3cqZAp">
                <node concept="37vLTw" id="jY" role="3cqZAk">
                  <ref role="3cqZAo" node="gk" resolve="myConceptIMessageNamespace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jW" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c1" resolve="IMessageNamespace" />
            </node>
          </node>
          <node concept="3KbdKl" id="jm" role="3KbHQx">
            <node concept="3clFbS" id="jZ" role="3Kbo56">
              <node concept="3cpWs6" id="k1" role="3cqZAp">
                <node concept="37vLTw" id="k2" role="3cqZAk">
                  <ref role="3cqZAo" node="gl" resolve="myConceptIMessageNamespaceContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k0" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c2" resolve="IMessageNamespaceContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jn" role="3KbHQx">
            <node concept="3clFbS" id="k3" role="3Kbo56">
              <node concept="3cpWs6" id="k5" role="3cqZAp">
                <node concept="37vLTw" id="k6" role="3cqZAk">
                  <ref role="3cqZAo" node="gm" resolve="myConceptMessageArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k4" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c3" resolve="MessageArg" />
            </node>
          </node>
          <node concept="3KbdKl" id="jo" role="3KbHQx">
            <node concept="3clFbS" id="k7" role="3Kbo56">
              <node concept="3cpWs6" id="k9" role="3cqZAp">
                <node concept="37vLTw" id="ka" role="3cqZAk">
                  <ref role="3cqZAo" node="gn" resolve="myConceptMessageArgRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k8" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c4" resolve="MessageArgRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="jp" role="3KbHQx">
            <node concept="3clFbS" id="kb" role="3Kbo56">
              <node concept="3cpWs6" id="kd" role="3cqZAp">
                <node concept="37vLTw" id="ke" role="3cqZAk">
                  <ref role="3cqZAo" node="go" resolve="myConceptMessageContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kc" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c5" resolve="MessageContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="jq" role="3KbHQx">
            <node concept="3clFbS" id="kf" role="3Kbo56">
              <node concept="3cpWs6" id="kh" role="3cqZAp">
                <node concept="37vLTw" id="ki" role="3cqZAk">
                  <ref role="3cqZAo" node="gp" resolve="myConceptMessageDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kg" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c6" resolve="MessageDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="jr" role="3KbHQx">
            <node concept="3clFbS" id="kj" role="3Kbo56">
              <node concept="3cpWs6" id="kl" role="3cqZAp">
                <node concept="37vLTw" id="km" role="3cqZAk">
                  <ref role="3cqZAo" node="gq" resolve="myConceptMessageKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kk" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c7" resolve="MessageKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="js" role="3KbHQx">
            <node concept="3clFbS" id="kn" role="3Kbo56">
              <node concept="3cpWs6" id="kp" role="3cqZAp">
                <node concept="37vLTw" id="kq" role="3cqZAk">
                  <ref role="3cqZAo" node="gr" resolve="myConceptMessageNamespaceRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ko" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c8" resolve="MessageNamespaceRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="jt" role="3KbHQx">
            <node concept="3clFbS" id="kr" role="3Kbo56">
              <node concept="3cpWs6" id="kt" role="3cqZAp">
                <node concept="37vLTw" id="ku" role="3cqZAk">
                  <ref role="3cqZAo" node="gs" resolve="myConceptMessageTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ks" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c9" resolve="MessageTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="ju" role="3KbHQx">
            <node concept="3clFbS" id="kv" role="3Kbo56">
              <node concept="3cpWs6" id="kx" role="3cqZAp">
                <node concept="37vLTw" id="ky" role="3cqZAk">
                  <ref role="3cqZAo" node="gt" resolve="myConceptMessageValueDataOp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kw" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ca" resolve="MessageValueDataOp" />
            </node>
          </node>
          <node concept="3KbdKl" id="jv" role="3KbHQx">
            <node concept="3clFbS" id="kz" role="3Kbo56">
              <node concept="3cpWs6" id="k_" role="3cqZAp">
                <node concept="37vLTw" id="kA" role="3cqZAk">
                  <ref role="3cqZAo" node="gu" resolve="myConceptMessageValueLocationOp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k$" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cb" resolve="MessageValueLocationOp" />
            </node>
          </node>
          <node concept="3KbdKl" id="jw" role="3KbHQx">
            <node concept="3clFbS" id="kB" role="3Kbo56">
              <node concept="3cpWs6" id="kD" role="3cqZAp">
                <node concept="37vLTw" id="kE" role="3cqZAk">
                  <ref role="3cqZAo" node="gv" resolve="myConceptMessageValueOp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kC" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cc" resolve="MessageValueOp" />
            </node>
          </node>
          <node concept="3KbdKl" id="jx" role="3KbHQx">
            <node concept="3clFbS" id="kF" role="3Kbo56">
              <node concept="3cpWs6" id="kH" role="3cqZAp">
                <node concept="37vLTw" id="kI" role="3cqZAk">
                  <ref role="3cqZAo" node="gw" resolve="myConceptMessageValueTextOp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kG" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cd" resolve="MessageValueTextOp" />
            </node>
          </node>
          <node concept="3KbdKl" id="jy" role="3KbHQx">
            <node concept="3clFbS" id="kJ" role="3Kbo56">
              <node concept="3cpWs6" id="kL" role="3cqZAp">
                <node concept="37vLTw" id="kM" role="3cqZAk">
                  <ref role="3cqZAo" node="gx" resolve="myConceptNamespaceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kK" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ce" resolve="NamespaceType" />
            </node>
          </node>
          <node concept="3KbdKl" id="jz" role="3KbHQx">
            <node concept="3clFbS" id="kN" role="3Kbo56">
              <node concept="3cpWs6" id="kP" role="3cqZAp">
                <node concept="37vLTw" id="kQ" role="3cqZAk">
                  <ref role="3cqZAo" node="gy" resolve="myConceptTypeCoercion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kO" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cf" resolve="TypeCoercion" />
            </node>
          </node>
          <node concept="3KbdKl" id="j$" role="3KbHQx">
            <node concept="3clFbS" id="kR" role="3Kbo56">
              <node concept="3cpWs6" id="kT" role="3cqZAp">
                <node concept="37vLTw" id="kU" role="3cqZAk">
                  <ref role="3cqZAo" node="gz" resolve="myConceptWarningKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kS" role="3Kbmr1">
              <ref role="1PxDUh" node="bU" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cg" resolve="WarningKind" />
            </node>
          </node>
          <node concept="2OqwBi" id="j_" role="3KbGdf">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="g$" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" node="ck" resolve="index" />
              <node concept="37vLTw" id="kX" role="37wK5m">
                <ref role="3cqZAo" node="j9" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jA" role="3Kb1Dw">
            <node concept="3cpWs6" id="kY" role="3cqZAp">
              <node concept="10Nm6u" id="kZ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="jc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gJ" role="jymVt" />
    <node concept="2tJIrI" id="gK" role="jymVt" />
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="l0" role="3clF45" />
      <node concept="3clFbS" id="l1" role="3clF47">
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="l4" role="3cqZAk">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="g$" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" node="cm" resolve="index" />
              <node concept="37vLTw" id="l7" role="37wK5m">
                <ref role="3cqZAo" node="l2" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gM" role="jymVt" />
    <node concept="2YIFZL" id="gN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCoercionIt" />
      <node concept="3clFbS" id="l9" role="3clF47">
        <node concept="3cpWs8" id="lc" role="3cqZAp">
          <node concept="3cpWsn" id="lk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ll" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lm" role="33vP2m">
              <node concept="1pGfFk" id="ln" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lo" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="lp" role="37wK5m">
                  <property role="Xl_RC" value="CoercionIt" />
                </node>
                <node concept="11gdke" id="lq" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="lr" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="ls" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b5f12e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="lk" resolve="b" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lw" role="37wK5m" />
              <node concept="3clFbT" id="lx" role="37wK5m" />
              <node concept="3clFbT" id="ly" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="le" role="3cqZAp">
          <node concept="1PaTwC" id="lz" role="1aUNEU">
            <node concept="3oM_SD" id="l$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="l_" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="15s5l7" id="lA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="lk" resolve="b" />
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="lE" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="lF" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="lG" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="lk" resolve="b" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lK" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441521058530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="lk" resolve="b" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lk" resolve="b" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lS" role="37wK5m">
                <property role="Xl_RC" value="it" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lj" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3cqZAk">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lk" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="la" role="1B3o_S" />
      <node concept="3uibUv" id="lb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyMessageContent" />
      <node concept="3clFbS" id="lW" role="3clF47">
        <node concept="3cpWs8" id="lZ" role="3cqZAp">
          <node concept="3cpWsn" id="m6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m8" role="33vP2m">
              <node concept="1pGfFk" id="m9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ma" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="mb" role="37wK5m">
                  <property role="Xl_RC" value="EmptyMessageContent" />
                </node>
                <node concept="11gdke" id="mc" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="md" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="me" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b33896dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="b" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mi" role="37wK5m" />
              <node concept="3clFbT" id="mj" role="37wK5m" />
              <node concept="3clFbT" id="mk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="mo" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
              </node>
              <node concept="11gdke" id="mp" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
              </node>
              <node concept="11gdke" id="mq" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b31c25fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="b" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="mu" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="mv" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="mw" role="37wK5m">
                <property role="11gdj1" value="e900768cf47dcc3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="b" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m$" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441518205293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="b" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3cqZAk">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="b" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lX" role="1B3o_S" />
      <node concept="3uibUv" id="lY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForErrorKind" />
      <node concept="3clFbS" id="mG" role="3clF47">
        <node concept="3cpWs8" id="mJ" role="3cqZAp">
          <node concept="3cpWsn" id="mS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mU" role="33vP2m">
              <node concept="1pGfFk" id="mV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mW" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="mX" role="37wK5m">
                  <property role="Xl_RC" value="ErrorKind" />
                </node>
                <node concept="11gdke" id="mY" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="mZ" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="n0" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b5364a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n4" role="37wK5m" />
              <node concept="3clFbT" id="n5" role="37wK5m" />
              <node concept="3clFbT" id="n6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mL" role="3cqZAp">
          <node concept="1PaTwC" id="n7" role="1aUNEU">
            <node concept="3oM_SD" id="n8" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="n9" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.messages.structure.MessageKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="15s5l7" id="na" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ne" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
              </node>
              <node concept="11gdke" id="nf" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
              </node>
              <node concept="11gdke" id="ng" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b51c29dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nk" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441520293026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="no" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="2OqwBi" id="nq" role="2Oq$k0">
              <node concept="2OqwBi" id="ns" role="2Oq$k0">
                <node concept="2OqwBi" id="nu" role="2Oq$k0">
                  <node concept="37vLTw" id="nw" role="2Oq$k0">
                    <ref role="3cqZAo" node="mS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ny" role="37wK5m">
                      <property role="Xl_RC" value="errorID" />
                    </node>
                    <node concept="11gdke" id="nz" role="37wK5m">
                      <property role="11gdj1" value="5fef246e2f98c0deL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="n$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n_" role="37wK5m">
                  <property role="Xl_RC" value="6912784008700543198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nD" role="37wK5m">
                <property role="Xl_RC" value="error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3cqZAk">
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mH" role="1B3o_S" />
      <node concept="3uibUv" id="mI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGroup" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="3cpWs8" id="nK" role="3cqZAp">
          <node concept="3cpWsn" id="nT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nV" role="33vP2m">
              <node concept="1pGfFk" id="nW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nX" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="nY" role="37wK5m">
                  <property role="Xl_RC" value="Group" />
                </node>
                <node concept="11gdke" id="nZ" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="o0" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="o1" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b31c25bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="nT" resolve="b" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o5" role="37wK5m" />
              <node concept="3clFbT" id="o6" role="37wK5m" />
              <node concept="3clFbT" id="o7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ob" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
              </node>
              <node concept="11gdke" id="oc" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
              </node>
              <node concept="11gdke" id="od" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b31c253L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="oh" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
              </node>
              <node concept="11gdke" id="oi" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
              </node>
              <node concept="11gdke" id="oj" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b31c25fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nT" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="on" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
              </node>
              <node concept="11gdke" id="oo" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
              </node>
              <node concept="11gdke" id="op" role="37wK5m">
                <property role="11gdj1" value="27b717d14a8b21f9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="nT" resolve="b" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ot" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441518088795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="nT" resolve="b" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ox" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="nT" resolve="b" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="o_" role="37wK5m">
                <property role="Xl_RC" value="messagegroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3cqZAk">
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="nT" resolve="b" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nI" role="1B3o_S" />
      <node concept="3uibUv" id="nJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGroupTarget" />
      <node concept="3clFbS" id="oD" role="3clF47">
        <node concept="3cpWs8" id="oG" role="3cqZAp">
          <node concept="3cpWsn" id="oN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oP" role="33vP2m">
              <node concept="1pGfFk" id="oQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oR" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="oS" role="37wK5m">
                  <property role="Xl_RC" value="GroupTarget" />
                </node>
                <node concept="11gdke" id="oT" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="oU" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="oV" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b4aaf6cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="oN" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oZ" role="37wK5m" />
              <node concept="3clFbT" id="p0" role="37wK5m" />
              <node concept="3clFbT" id="p1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="oN" resolve="b" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="p5" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="p6" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="p7" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="oN" resolve="b" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pb" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441519722348" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="oN" resolve="b" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="2OqwBi" id="ph" role="2Oq$k0">
              <node concept="2OqwBi" id="pj" role="2Oq$k0">
                <node concept="2OqwBi" id="pl" role="2Oq$k0">
                  <node concept="2OqwBi" id="pn" role="2Oq$k0">
                    <node concept="37vLTw" id="pp" role="2Oq$k0">
                      <ref role="3cqZAo" node="oN" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pr" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                      </node>
                      <node concept="11gdke" id="ps" role="37wK5m">
                        <property role="11gdj1" value="37e13cd84b4aaf70L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="po" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="pt" role="37wK5m">
                      <property role="11gdj1" value="553a35c5ccd640baL" />
                    </node>
                    <node concept="11gdke" id="pu" role="37wK5m">
                      <property role="11gdj1" value="99235e3b354d0c76L" />
                    </node>
                    <node concept="11gdke" id="pv" role="37wK5m">
                      <property role="11gdj1" value="37e13cd84b31c25bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="px" role="37wK5m">
                  <property role="Xl_RC" value="4026566441519722352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3cqZAk">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="oN" resolve="b" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oE" role="1B3o_S" />
      <node concept="3uibUv" id="oF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIMessageNamespace" />
      <node concept="3clFbS" id="p_" role="3clF47">
        <node concept="3cpWs8" id="pC" role="3cqZAp">
          <node concept="3cpWsn" id="pK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pM" role="33vP2m">
              <node concept="1pGfFk" id="pN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pO" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="pP" role="37wK5m">
                  <property role="Xl_RC" value="IMessageNamespace" />
                </node>
                <node concept="11gdke" id="pQ" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="pR" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="pS" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b31c253L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pZ" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="q0" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="q1" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="q5" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="q6" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="q7" role="37wK5m">
                <property role="11gdj1" value="46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qb" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441518088787" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="2OqwBi" id="qh" role="2Oq$k0">
              <node concept="2OqwBi" id="qj" role="2Oq$k0">
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <node concept="2OqwBi" id="qn" role="2Oq$k0">
                    <node concept="2OqwBi" id="qp" role="2Oq$k0">
                      <node concept="2OqwBi" id="qr" role="2Oq$k0">
                        <node concept="37vLTw" id="qt" role="2Oq$k0">
                          <ref role="3cqZAo" node="pK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qv" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="11gdke" id="qw" role="37wK5m">
                            <property role="11gdj1" value="37e13cd84b31c276L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qx" role="37wK5m">
                          <property role="11gdj1" value="553a35c5ccd640baL" />
                        </node>
                        <node concept="11gdke" id="qy" role="37wK5m">
                          <property role="11gdj1" value="99235e3b354d0c76L" />
                        </node>
                        <node concept="11gdke" id="qz" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b31c25fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="q$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="q_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qB" role="37wK5m">
                  <property role="Xl_RC" value="4026566441518088822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3cqZAk">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pA" role="1B3o_S" />
      <node concept="3uibUv" id="pB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIMessageNamespaceContent" />
      <node concept="3clFbS" id="qF" role="3clF47">
        <node concept="3cpWs8" id="qI" role="3cqZAp">
          <node concept="3cpWsn" id="qO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qQ" role="33vP2m">
              <node concept="1pGfFk" id="qR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qS" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="qT" role="37wK5m">
                  <property role="Xl_RC" value="IMessageNamespaceContent" />
                </node>
                <node concept="11gdke" id="qU" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="qV" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="qW" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b31c25fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="r3" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="r4" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="r5" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r9" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441518088799" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="re" role="3cqZAk">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qG" role="1B3o_S" />
      <node concept="3uibUv" id="qH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageArg" />
      <node concept="3clFbS" id="rh" role="3clF47">
        <node concept="3cpWs8" id="rk" role="3cqZAp">
          <node concept="3cpWsn" id="rr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rt" role="33vP2m">
              <node concept="1pGfFk" id="ru" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rv" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="rw" role="37wK5m">
                  <property role="Xl_RC" value="MessageArg" />
                </node>
                <node concept="11gdke" id="rx" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="ry" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="rz" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b37a3a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="r$" role="3clFbG">
            <node concept="37vLTw" id="r_" role="2Oq$k0">
              <ref role="3cqZAo" node="rr" resolve="b" />
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rB" role="37wK5m" />
              <node concept="3clFbT" id="rC" role="37wK5m" />
              <node concept="3clFbT" id="rD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="rr" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="rH" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="rI" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="rJ" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <node concept="37vLTw" id="rL" role="2Oq$k0">
              <ref role="3cqZAo" node="rr" resolve="b" />
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rN" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441518474153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="rr" resolve="b" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="2OqwBi" id="rT" role="2Oq$k0">
              <node concept="2OqwBi" id="rV" role="2Oq$k0">
                <node concept="2OqwBi" id="rX" role="2Oq$k0">
                  <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="s1" role="2Oq$k0">
                      <node concept="2OqwBi" id="s3" role="2Oq$k0">
                        <node concept="37vLTw" id="s5" role="2Oq$k0">
                          <ref role="3cqZAo" node="rr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="s7" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="s8" role="37wK5m">
                            <property role="11gdj1" value="37e13cd84b37a3adL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="s9" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="sa" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="sb" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="se" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sf" role="37wK5m">
                  <property role="Xl_RC" value="4026566441518474157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="sg" role="3cqZAk">
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="rr" resolve="b" />
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ri" role="1B3o_S" />
      <node concept="3uibUv" id="rj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageArgRef" />
      <node concept="3clFbS" id="sj" role="3clF47">
        <node concept="3cpWs8" id="sm" role="3cqZAp">
          <node concept="3cpWsn" id="su" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sw" role="33vP2m">
              <node concept="1pGfFk" id="sx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sy" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="sz" role="37wK5m">
                  <property role="Xl_RC" value="MessageArgRef" />
                </node>
                <node concept="11gdke" id="s$" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="s_" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="sA" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b3a73b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="b" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sE" role="37wK5m" />
              <node concept="3clFbT" id="sF" role="37wK5m" />
              <node concept="3clFbT" id="sG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="so" role="3cqZAp">
          <node concept="1PaTwC" id="sH" role="1aUNEU">
            <node concept="3oM_SD" id="sI" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="sJ" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="15s5l7" id="sK" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="b" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="sO" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="sP" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="sQ" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="b" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sU" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441518658487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="b" />
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <node concept="2OqwBi" id="t0" role="2Oq$k0">
              <node concept="2OqwBi" id="t2" role="2Oq$k0">
                <node concept="2OqwBi" id="t4" role="2Oq$k0">
                  <node concept="2OqwBi" id="t6" role="2Oq$k0">
                    <node concept="37vLTw" id="t8" role="2Oq$k0">
                      <ref role="3cqZAo" node="su" resolve="b" />
                    </node>
                    <node concept="liA8E" id="t9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ta" role="37wK5m">
                        <property role="Xl_RC" value="arg" />
                      </node>
                      <node concept="11gdke" id="tb" role="37wK5m">
                        <property role="11gdj1" value="37e13cd84b3a73b8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="tc" role="37wK5m">
                      <property role="11gdj1" value="553a35c5ccd640baL" />
                    </node>
                    <node concept="11gdke" id="td" role="37wK5m">
                      <property role="11gdj1" value="99235e3b354d0c76L" />
                    </node>
                    <node concept="11gdke" id="te" role="37wK5m">
                      <property role="11gdj1" value="37e13cd84b37a3a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="t3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tg" role="37wK5m">
                  <property role="Xl_RC" value="4026566441518658488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="th" role="3cqZAk">
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="b" />
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sk" role="1B3o_S" />
      <node concept="3uibUv" id="sl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageContainer" />
      <node concept="3clFbS" id="tk" role="3clF47">
        <node concept="3cpWs8" id="tn" role="3cqZAp">
          <node concept="3cpWsn" id="tx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ty" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tz" role="33vP2m">
              <node concept="1pGfFk" id="t$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t_" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="tA" role="37wK5m">
                  <property role="Xl_RC" value="MessageContainer" />
                </node>
                <node concept="11gdke" id="tB" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="tC" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="tD" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b31c24fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3clFbG">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="tx" resolve="b" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tH" role="37wK5m" />
              <node concept="3clFbT" id="tI" role="37wK5m" />
              <node concept="3clFbT" id="tJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tp" role="3cqZAp">
          <node concept="1PaTwC" id="tK" role="1aUNEU">
            <node concept="3oM_SD" id="tL" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tM" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base.structure.Chunk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="15s5l7" id="tN" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="tx" resolve="b" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tR" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="tS" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="tT" role="37wK5m">
                <property role="11gdj1" value="6315bcc6effb4ea6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="tX" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
              </node>
              <node concept="11gdke" id="tY" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
              </node>
              <node concept="11gdke" id="tZ" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b31c253L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="tx" resolve="b" />
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="u3" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="u4" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="u5" role="37wK5m">
                <property role="11gdj1" value="6315bcc6eff580a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tx" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u9" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441518088783" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="tx" resolve="b" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ud" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="2OqwBi" id="uf" role="2Oq$k0">
              <node concept="2OqwBi" id="uh" role="2Oq$k0">
                <node concept="2OqwBi" id="uj" role="2Oq$k0">
                  <node concept="2OqwBi" id="ul" role="2Oq$k0">
                    <node concept="2OqwBi" id="un" role="2Oq$k0">
                      <node concept="2OqwBi" id="up" role="2Oq$k0">
                        <node concept="37vLTw" id="ur" role="2Oq$k0">
                          <ref role="3cqZAo" node="tx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="us" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ut" role="37wK5m">
                            <property role="Xl_RC" value="coercions" />
                          </node>
                          <node concept="11gdke" id="uu" role="37wK5m">
                            <property role="11gdj1" value="37e13cd84b59238bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="uv" role="37wK5m">
                          <property role="11gdj1" value="553a35c5ccd640baL" />
                        </node>
                        <node concept="11gdke" id="uw" role="37wK5m">
                          <property role="11gdj1" value="99235e3b354d0c76L" />
                        </node>
                        <node concept="11gdke" id="ux" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b5750fcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="um" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="u$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ui" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u_" role="37wK5m">
                  <property role="Xl_RC" value="4026566441520669579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3cqZAk">
            <node concept="37vLTw" id="uB" role="2Oq$k0">
              <ref role="3cqZAo" node="tx" resolve="b" />
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tl" role="1B3o_S" />
      <node concept="3uibUv" id="tm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageDefinition" />
      <node concept="3clFbS" id="uD" role="3clF47">
        <node concept="3cpWs8" id="uG" role="3cqZAp">
          <node concept="3cpWsn" id="uS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uU" role="33vP2m">
              <node concept="1pGfFk" id="uV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uW" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="uX" role="37wK5m">
                  <property role="Xl_RC" value="MessageDefinition" />
                </node>
                <node concept="11gdke" id="uY" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="uZ" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="v0" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b32769bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v4" role="37wK5m" />
              <node concept="3clFbT" id="v5" role="37wK5m" />
              <node concept="3clFbT" id="v6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="b" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="va" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
              </node>
              <node concept="11gdke" id="vb" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
              </node>
              <node concept="11gdke" id="vc" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b31c25fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="vg" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="vh" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="vi" role="37wK5m">
                <property role="11gdj1" value="3588b64556af2180L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="vm" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="vn" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="vo" role="37wK5m">
                <property role="11gdj1" value="617d88a37ecb2fa8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="vs" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="vt" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="vu" role="37wK5m">
                <property role="11gdj1" value="12a341eaf6ccaa58L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vy" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441518134939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="2OqwBi" id="vC" role="2Oq$k0">
              <node concept="2OqwBi" id="vE" role="2Oq$k0">
                <node concept="2OqwBi" id="vG" role="2Oq$k0">
                  <node concept="2OqwBi" id="vI" role="2Oq$k0">
                    <node concept="2OqwBi" id="vK" role="2Oq$k0">
                      <node concept="2OqwBi" id="vM" role="2Oq$k0">
                        <node concept="37vLTw" id="vO" role="2Oq$k0">
                          <ref role="3cqZAo" node="uS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vQ" role="37wK5m">
                            <property role="Xl_RC" value="kind" />
                          </node>
                          <node concept="11gdke" id="vR" role="37wK5m">
                            <property role="11gdj1" value="37e13cd84b51c29eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vS" role="37wK5m">
                          <property role="11gdj1" value="553a35c5ccd640baL" />
                        </node>
                        <node concept="11gdke" id="vT" role="37wK5m">
                          <property role="11gdj1" value="99235e3b354d0c76L" />
                        </node>
                        <node concept="11gdke" id="vU" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b51c29dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vY" role="37wK5m">
                  <property role="Xl_RC" value="4026566441520186014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3clFbG">
            <node concept="2OqwBi" id="w0" role="2Oq$k0">
              <node concept="2OqwBi" id="w2" role="2Oq$k0">
                <node concept="2OqwBi" id="w4" role="2Oq$k0">
                  <node concept="2OqwBi" id="w6" role="2Oq$k0">
                    <node concept="2OqwBi" id="w8" role="2Oq$k0">
                      <node concept="2OqwBi" id="wa" role="2Oq$k0">
                        <node concept="37vLTw" id="wc" role="2Oq$k0">
                          <ref role="3cqZAo" node="uS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="we" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="11gdke" id="wf" role="37wK5m">
                            <property role="11gdj1" value="37e13cd84b37a3a1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wg" role="37wK5m">
                          <property role="11gdj1" value="553a35c5ccd640baL" />
                        </node>
                        <node concept="11gdke" id="wh" role="37wK5m">
                          <property role="11gdj1" value="99235e3b354d0c76L" />
                        </node>
                        <node concept="11gdke" id="wi" role="37wK5m">
                          <property role="11gdj1" value="37e13cd84b37a3a9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wm" role="37wK5m">
                  <property role="Xl_RC" value="4026566441518474145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="2OqwBi" id="wo" role="2Oq$k0">
              <node concept="2OqwBi" id="wq" role="2Oq$k0">
                <node concept="2OqwBi" id="ws" role="2Oq$k0">
                  <node concept="2OqwBi" id="wu" role="2Oq$k0">
                    <node concept="2OqwBi" id="ww" role="2Oq$k0">
                      <node concept="2OqwBi" id="wy" role="2Oq$k0">
                        <node concept="2OqwBi" id="w$" role="2Oq$k0">
                          <node concept="37vLTw" id="wA" role="2Oq$k0">
                            <ref role="3cqZAo" node="uS" resolve="b" />
                          </node>
                          <node concept="liA8E" id="wB" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="wC" role="37wK5m">
                              <property role="Xl_RC" value="text" />
                            </node>
                            <node concept="11gdke" id="wD" role="37wK5m">
                              <property role="11gdj1" value="37e13cd84b3721f6L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="w_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="wE" role="37wK5m">
                            <property role="11gdj1" value="cfaa4966b7d54b69L" />
                          </node>
                          <node concept="11gdke" id="wF" role="37wK5m">
                            <property role="11gdj1" value="b66a309a6e1a7290L" />
                          </node>
                          <node concept="11gdke" id="wG" role="37wK5m">
                            <property role="11gdj1" value="670d5e92f854a047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="wH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="wI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="wJ" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="wt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="wK" role="37wK5m">
                    <property role="Xl_RC" value="4026566441518440950" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="wL" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                </node>
                <node concept="11gdke" id="wM" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                </node>
                <node concept="11gdke" id="wN" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d8L" />
                </node>
                <node concept="11gdke" id="wO" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uR" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3cqZAk">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uE" role="1B3o_S" />
      <node concept="3uibUv" id="uF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageKind" />
      <node concept="3clFbS" id="wS" role="3clF47">
        <node concept="3cpWs8" id="wV" role="3cqZAp">
          <node concept="3cpWsn" id="x0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x2" role="33vP2m">
              <node concept="1pGfFk" id="x3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x4" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="x5" role="37wK5m">
                  <property role="Xl_RC" value="MessageKind" />
                </node>
                <node concept="11gdke" id="x6" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="x7" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="x8" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b51c29dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xc" role="37wK5m" />
              <node concept="3clFbT" id="xd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="xe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xf" role="3clFbG">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xi" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441520186013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3cqZAk">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
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
    <node concept="2YIFZL" id="gZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageNamespaceRef" />
      <node concept="3clFbS" id="xq" role="3clF47">
        <node concept="3cpWs8" id="xt" role="3cqZAp">
          <node concept="3cpWsn" id="x_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xB" role="33vP2m">
              <node concept="1pGfFk" id="xC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xD" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="xE" role="37wK5m">
                  <property role="Xl_RC" value="MessageNamespaceRef" />
                </node>
                <node concept="11gdke" id="xF" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="xG" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="xH" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b34a314L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3clFbG">
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="x_" resolve="b" />
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xL" role="37wK5m" />
              <node concept="3clFbT" id="xM" role="37wK5m" />
              <node concept="3clFbT" id="xN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xv" role="3cqZAp">
          <node concept="1PaTwC" id="xO" role="1aUNEU">
            <node concept="3oM_SD" id="xP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xQ" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="15s5l7" id="xR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="x_" resolve="b" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="xV" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="xW" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="xX" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="x_" resolve="b" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y1" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441518277396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="x_" resolve="b" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="y5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="y6" role="3clFbG">
            <node concept="2OqwBi" id="y7" role="2Oq$k0">
              <node concept="2OqwBi" id="y9" role="2Oq$k0">
                <node concept="2OqwBi" id="yb" role="2Oq$k0">
                  <node concept="2OqwBi" id="yd" role="2Oq$k0">
                    <node concept="37vLTw" id="yf" role="2Oq$k0">
                      <ref role="3cqZAo" node="x_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="yh" role="37wK5m">
                        <property role="Xl_RC" value="namespace" />
                      </node>
                      <node concept="11gdke" id="yi" role="37wK5m">
                        <property role="11gdj1" value="37e13cd84b34a327L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ye" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="yj" role="37wK5m">
                      <property role="11gdj1" value="553a35c5ccd640baL" />
                    </node>
                    <node concept="11gdke" id="yk" role="37wK5m">
                      <property role="11gdj1" value="99235e3b354d0c76L" />
                    </node>
                    <node concept="11gdke" id="yl" role="37wK5m">
                      <property role="11gdj1" value="37e13cd84b31c253L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ym" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ya" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yn" role="37wK5m">
                  <property role="Xl_RC" value="4026566441518277415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3cqZAk">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="x_" resolve="b" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xr" role="1B3o_S" />
      <node concept="3uibUv" id="xs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageTarget" />
      <node concept="3clFbS" id="yr" role="3clF47">
        <node concept="3cpWs8" id="yu" role="3cqZAp">
          <node concept="3cpWsn" id="yB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yD" role="33vP2m">
              <node concept="1pGfFk" id="yE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yF" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="yG" role="37wK5m">
                  <property role="Xl_RC" value="MessageTarget" />
                </node>
                <node concept="11gdke" id="yH" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="yI" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="yJ" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b34beb8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yN" role="37wK5m" />
              <node concept="3clFbT" id="yO" role="37wK5m" />
              <node concept="3clFbT" id="yP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="yT" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="yU" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="yV" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yZ" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441518284472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="2OqwBi" id="z5" role="2Oq$k0">
              <node concept="2OqwBi" id="z7" role="2Oq$k0">
                <node concept="2OqwBi" id="z9" role="2Oq$k0">
                  <node concept="37vLTw" id="zb" role="2Oq$k0">
                    <ref role="3cqZAo" node="yB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zd" role="37wK5m">
                      <property role="Xl_RC" value="messageValue_DEPRECATED" />
                    </node>
                    <node concept="11gdke" id="ze" role="37wK5m">
                      <property role="11gdj1" value="498a44b77b26b728L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="za" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zg" role="37wK5m">
                  <property role="Xl_RC" value="5299123466390648616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="2OqwBi" id="zi" role="2Oq$k0">
              <node concept="2OqwBi" id="zk" role="2Oq$k0">
                <node concept="2OqwBi" id="zm" role="2Oq$k0">
                  <node concept="2OqwBi" id="zo" role="2Oq$k0">
                    <node concept="37vLTw" id="zq" role="2Oq$k0">
                      <ref role="3cqZAo" node="yB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zs" role="37wK5m">
                        <property role="Xl_RC" value="message" />
                      </node>
                      <node concept="11gdke" id="zt" role="37wK5m">
                        <property role="11gdj1" value="37e13cd84b34bebcL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="zu" role="37wK5m">
                      <property role="11gdj1" value="553a35c5ccd640baL" />
                    </node>
                    <node concept="11gdke" id="zv" role="37wK5m">
                      <property role="11gdj1" value="99235e3b354d0c76L" />
                    </node>
                    <node concept="11gdke" id="zw" role="37wK5m">
                      <property role="11gdj1" value="37e13cd84b32769bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zy" role="37wK5m">
                  <property role="Xl_RC" value="4026566441518284476" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="2OqwBi" id="z$" role="2Oq$k0">
              <node concept="2OqwBi" id="zA" role="2Oq$k0">
                <node concept="2OqwBi" id="zC" role="2Oq$k0">
                  <node concept="2OqwBi" id="zE" role="2Oq$k0">
                    <node concept="2OqwBi" id="zG" role="2Oq$k0">
                      <node concept="2OqwBi" id="zI" role="2Oq$k0">
                        <node concept="37vLTw" id="zK" role="2Oq$k0">
                          <ref role="3cqZAo" node="yB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zM" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="11gdke" id="zN" role="37wK5m">
                            <property role="11gdj1" value="37e13cd84b4cb93aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="zO" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="zP" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="zQ" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zU" role="37wK5m">
                  <property role="Xl_RC" value="4026566441519855930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yA" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3cqZAk">
            <node concept="37vLTw" id="zW" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="zX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ys" role="1B3o_S" />
      <node concept="3uibUv" id="yt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageValueDataOp" />
      <node concept="3clFbS" id="zY" role="3clF47">
        <node concept="3cpWs8" id="$1" role="3cqZAp">
          <node concept="3cpWsn" id="$9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$b" role="33vP2m">
              <node concept="1pGfFk" id="$c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$d" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="$e" role="37wK5m">
                  <property role="Xl_RC" value="MessageValueDataOp" />
                </node>
                <node concept="11gdke" id="$f" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="$g" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="$h" role="37wK5m">
                  <property role="11gdj1" value="498a44b77b0c2b2bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <node concept="37vLTw" id="$j" role="2Oq$k0">
              <ref role="3cqZAo" node="$9" resolve="b" />
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$l" role="37wK5m" />
              <node concept="3clFbT" id="$m" role="37wK5m" />
              <node concept="3clFbT" id="$n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$3" role="3cqZAp">
          <node concept="1PaTwC" id="$o" role="1aUNEU">
            <node concept="3oM_SD" id="$p" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$q" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.messages.structure.MessageValueOp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="15s5l7" id="$r" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="$9" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="$v" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
              </node>
              <node concept="11gdke" id="$w" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
              </node>
              <node concept="11gdke" id="$x" role="37wK5m">
                <property role="11gdj1" value="498a44b77ac7695fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="$9" resolve="b" />
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$_" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/5299123466388908843" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$9" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$D" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$9" resolve="b" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$H" role="37wK5m">
                <property role="Xl_RC" value="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3cqZAk">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="$9" resolve="b" />
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zZ" role="1B3o_S" />
      <node concept="3uibUv" id="$0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageValueLocationOp" />
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="3cpWs8" id="$O" role="3cqZAp">
          <node concept="3cpWsn" id="$W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$Y" role="33vP2m">
              <node concept="1pGfFk" id="$Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_0" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="MessageValueLocationOp" />
                </node>
                <node concept="11gdke" id="_2" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="_3" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="_4" role="37wK5m">
                  <property role="11gdj1" value="498a44b77adcb9c3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_8" role="37wK5m" />
              <node concept="3clFbT" id="_9" role="37wK5m" />
              <node concept="3clFbT" id="_a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$Q" role="3cqZAp">
          <node concept="1PaTwC" id="_b" role="1aUNEU">
            <node concept="3oM_SD" id="_c" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_d" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.messages.structure.MessageValueOp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="15s5l7" id="_e" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="_i" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
              </node>
              <node concept="11gdke" id="_j" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
              </node>
              <node concept="11gdke" id="_k" role="37wK5m">
                <property role="11gdj1" value="498a44b77ac7695fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_o" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/5299123466385799619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_s" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_w" role="37wK5m">
                <property role="Xl_RC" value="loc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_x" role="3cqZAk">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
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
    <node concept="2YIFZL" id="h3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageValueOp" />
      <node concept="3clFbS" id="_$" role="3clF47">
        <node concept="3cpWs8" id="_B" role="3cqZAp">
          <node concept="3cpWsn" id="_H" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_I" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_J" role="33vP2m">
              <node concept="1pGfFk" id="_K" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_L" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="_M" role="37wK5m">
                  <property role="Xl_RC" value="MessageValueOp" />
                </node>
                <node concept="11gdke" id="_N" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="_O" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="_P" role="37wK5m">
                  <property role="11gdj1" value="498a44b77ac7695fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_T" role="37wK5m" />
              <node concept="3clFbT" id="_U" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_V" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_Z" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="A0" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="A1" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/5299123466384402783" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_G" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3cqZAk">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="__" role="1B3o_S" />
      <node concept="3uibUv" id="_A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageValueTextOp" />
      <node concept="3clFbS" id="Ad" role="3clF47">
        <node concept="3cpWs8" id="Ag" role="3cqZAp">
          <node concept="3cpWsn" id="Ao" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ap" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Aq" role="33vP2m">
              <node concept="1pGfFk" id="Ar" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="As" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="At" role="37wK5m">
                  <property role="Xl_RC" value="MessageValueTextOp" />
                </node>
                <node concept="11gdke" id="Au" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="Av" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="Aw" role="37wK5m">
                  <property role="11gdj1" value="498a44b77ac7697fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <node concept="37vLTw" id="Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A$" role="37wK5m" />
              <node concept="3clFbT" id="A_" role="37wK5m" />
              <node concept="3clFbT" id="AA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ai" role="3cqZAp">
          <node concept="1PaTwC" id="AB" role="1aUNEU">
            <node concept="3oM_SD" id="AC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="AD" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.messages.structure.MessageValueOp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="15s5l7" id="AE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="AF" role="3clFbG">
            <node concept="37vLTw" id="AG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="AI" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
              </node>
              <node concept="11gdke" id="AJ" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
              </node>
              <node concept="11gdke" id="AK" role="37wK5m">
                <property role="11gdj1" value="498a44b77ac7695fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AO" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/5299123466384402815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="AW" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="An" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3cqZAk">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ae" role="1B3o_S" />
      <node concept="3uibUv" id="Af" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamespaceType" />
      <node concept="3clFbS" id="B0" role="3clF47">
        <node concept="3cpWs8" id="B3" role="3cqZAp">
          <node concept="3cpWsn" id="Bc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Be" role="33vP2m">
              <node concept="1pGfFk" id="Bf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bg" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="Bh" role="37wK5m">
                  <property role="Xl_RC" value="NamespaceType" />
                </node>
                <node concept="11gdke" id="Bi" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="Bj" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="Bk" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b4869b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bo" role="37wK5m" />
              <node concept="3clFbT" id="Bp" role="37wK5m" />
              <node concept="3clFbT" id="Bq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="B5" role="3cqZAp">
          <node concept="1PaTwC" id="Br" role="1aUNEU">
            <node concept="3oM_SD" id="Bs" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Bt" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <node concept="15s5l7" id="Bu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="By" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Bz" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="B$" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BC" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441519573428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <node concept="2OqwBi" id="BI" role="2Oq$k0">
              <node concept="2OqwBi" id="BK" role="2Oq$k0">
                <node concept="2OqwBi" id="BM" role="2Oq$k0">
                  <node concept="2OqwBi" id="BO" role="2Oq$k0">
                    <node concept="37vLTw" id="BQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bc" resolve="b" />
                    </node>
                    <node concept="liA8E" id="BR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="BS" role="37wK5m">
                        <property role="Xl_RC" value="namespace" />
                      </node>
                      <node concept="11gdke" id="BT" role="37wK5m">
                        <property role="11gdj1" value="37e13cd84b4871deL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="BU" role="37wK5m">
                      <property role="11gdj1" value="553a35c5ccd640baL" />
                    </node>
                    <node concept="11gdke" id="BV" role="37wK5m">
                      <property role="11gdj1" value="99235e3b354d0c76L" />
                    </node>
                    <node concept="11gdke" id="BW" role="37wK5m">
                      <property role="11gdj1" value="37e13cd84b31c253L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="BX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BY" role="37wK5m">
                  <property role="Xl_RC" value="4026566441519575518" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3clFbG">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="C2" role="37wK5m">
                <property role="Xl_RC" value="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3cqZAk">
            <node concept="37vLTw" id="C4" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B1" role="1B3o_S" />
      <node concept="3uibUv" id="B2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTypeCoercion" />
      <node concept="3clFbS" id="C6" role="3clF47">
        <node concept="3cpWs8" id="C9" role="3cqZAp">
          <node concept="3cpWsn" id="Cj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ck" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cl" role="33vP2m">
              <node concept="1pGfFk" id="Cm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cn" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="Co" role="37wK5m">
                  <property role="Xl_RC" value="TypeCoercion" />
                </node>
                <node concept="11gdke" id="Cp" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="Cq" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="Cr" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b5750fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cv" role="37wK5m" />
              <node concept="3clFbT" id="Cw" role="37wK5m" />
              <node concept="3clFbT" id="Cx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="Cy" role="3clFbG">
            <node concept="37vLTw" id="Cz" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="C$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="C_" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="CA" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="CB" role="37wK5m">
                <property role="11gdj1" value="622163b5c76a6c48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="CF" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="CG" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="CH" role="37wK5m">
                <property role="11gdj1" value="12a341eaf6ccaa58L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="CI" role="3clFbG">
            <node concept="37vLTw" id="CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="CK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CL" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441520550140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3clFbG">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="2OqwBi" id="CR" role="2Oq$k0">
              <node concept="2OqwBi" id="CT" role="2Oq$k0">
                <node concept="2OqwBi" id="CV" role="2Oq$k0">
                  <node concept="2OqwBi" id="CX" role="2Oq$k0">
                    <node concept="2OqwBi" id="CZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="D1" role="2Oq$k0">
                        <node concept="37vLTw" id="D3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="D4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="D5" role="37wK5m">
                            <property role="Xl_RC" value="type_old" />
                          </node>
                          <node concept="11gdke" id="D6" role="37wK5m">
                            <property role="11gdj1" value="37e13cd84b5750fdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="D7" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="D8" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="D9" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Da" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Db" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Dc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dd" role="37wK5m">
                  <property role="Xl_RC" value="4026566441520550141" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="2OqwBi" id="Df" role="2Oq$k0">
              <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                <node concept="2OqwBi" id="Dj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                        <node concept="37vLTw" id="Dr" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ds" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dt" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="11gdke" id="Du" role="37wK5m">
                            <property role="11gdj1" value="37e13cd84b575100L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Dv" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="Dw" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="Dx" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Do" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="D$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Di" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D_" role="37wK5m">
                  <property role="Xl_RC" value="4026566441520550144" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DD" role="37wK5m">
                <property role="Xl_RC" value="coerce" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="DE" role="3cqZAk">
            <node concept="37vLTw" id="DF" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="DG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C7" role="1B3o_S" />
      <node concept="3uibUv" id="C8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWarningKind" />
      <node concept="3clFbS" id="DH" role="3clF47">
        <node concept="3cpWs8" id="DK" role="3cqZAp">
          <node concept="3cpWsn" id="DT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DV" role="33vP2m">
              <node concept="1pGfFk" id="DW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DX" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.messages" />
                </node>
                <node concept="Xl_RD" id="DY" role="37wK5m">
                  <property role="Xl_RC" value="WarningKind" />
                </node>
                <node concept="11gdke" id="DZ" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                </node>
                <node concept="11gdke" id="E0" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                </node>
                <node concept="11gdke" id="E1" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b5364c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DL" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="DT" resolve="b" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="E5" role="37wK5m" />
              <node concept="3clFbT" id="E6" role="37wK5m" />
              <node concept="3clFbT" id="E7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DM" role="3cqZAp">
          <node concept="1PaTwC" id="E8" role="1aUNEU">
            <node concept="3oM_SD" id="E9" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ea" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.messages.structure.MessageKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <node concept="15s5l7" id="Eb" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="DT" resolve="b" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ef" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
              </node>
              <node concept="11gdke" id="Eg" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
              </node>
              <node concept="11gdke" id="Eh" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b51c29dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="37vLTw" id="Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="DT" resolve="b" />
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="El" role="37wK5m">
                <property role="Xl_RC" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)/4026566441520293065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="DT" resolve="b" />
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ep" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="Eq" role="3clFbG">
            <node concept="2OqwBi" id="Er" role="2Oq$k0">
              <node concept="2OqwBi" id="Et" role="2Oq$k0">
                <node concept="2OqwBi" id="Ev" role="2Oq$k0">
                  <node concept="37vLTw" id="Ex" role="2Oq$k0">
                    <ref role="3cqZAo" node="DT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ey" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ez" role="37wK5m">
                      <property role="Xl_RC" value="warningID" />
                    </node>
                    <node concept="11gdke" id="E$" role="37wK5m">
                      <property role="11gdj1" value="7d1da7d19a4fcd74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ew" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="E_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Eu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EA" role="37wK5m">
                  <property role="Xl_RC" value="9015546547744525684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="DT" resolve="b" />
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="EE" role="37wK5m">
                <property role="Xl_RC" value="warning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3cqZAk">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="DT" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DI" role="1B3o_S" />
      <node concept="3uibUv" id="DJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

