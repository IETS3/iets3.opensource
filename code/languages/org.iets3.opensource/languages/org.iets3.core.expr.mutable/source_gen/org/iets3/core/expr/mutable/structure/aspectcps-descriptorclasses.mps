<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2b4134(checkpoints/org.iets3.core.expr.mutable.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
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
      <property role="TrG5h" value="props_AbstractContextArgument" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AdvanceByTarget" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArtificialClockExpr" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArtificialClockTarget" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArtificialClockType" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssignmentExpr_old" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BoxDotTarget" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BoxExpression" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BoxType" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BoxUpdateTarget" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BoxValueTarget" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClockType" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextArgExpr" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextArgValue" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CurrentTimeTarget" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefaultInterceptor" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalClockPragma" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IContextContext" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IInteractor" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IInteractorType" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IInterceptor" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IInterceptorContainer" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InTxBlock" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InteractorCommandTarget" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InteractorTarget" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InteractorValueTarget" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LiveExpression" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LiveType" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MutableMetaFunction" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewTxBlock" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NowExpression" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RateLimitInterceptor" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SystemClockExpr" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ThrowInterceptor" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TickTarget" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UpdateCurrencyCheck" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UpdateItExpression" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WithContextExpression" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="C" role="1B3o_S" />
    <node concept="2tJIrI" id="D" role="jymVt" />
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <node concept="3cpWsn" id="21" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="22" role="1tU5fm">
              <ref role="3uigEE" node="qP" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="23" role="33vP2m">
              <node concept="3uibUv" id="24" role="10QFUM">
                <ref role="3uigEE" node="qP" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="25" role="10QFUP">
                <node concept="37vLTw" id="26" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="27" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="28" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1Z" role="3cqZAp">
          <node concept="2OqwBi" id="29" role="3KbGdf">
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="21" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" node="rE" resolve="internalIndex" />
              <node concept="37vLTw" id="2M" role="37wK5m">
                <ref role="3cqZAo" node="1S" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Y" role="33vP2m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="a base concept for context arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="34" role="3clFbG">
                      <node concept="2OqwBi" id="35" role="37vLTx">
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="36" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractContextArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="39" role="3uHU7w" />
                  <node concept="37vLTw" id="3a" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractContextArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3b" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractContextArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jU" resolve="AbstractContextArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3clFbJ" id="3e" role="3cqZAp">
                <node concept="3clFbS" id="3g" role="3clFbx">
                  <node concept="3cpWs8" id="3i" role="3cqZAp">
                    <node concept="3cpWsn" id="3m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3o" role="33vP2m">
                        <node concept="1pGfFk" id="3p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="increment the clock by n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3795092733479704834" />
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="advance" />
                          <uo k="s:originTrace" v="n:3795092733479704834" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AdvanceByTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3h" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AdvanceByTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AdvanceByTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3d" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jV" resolve="AdvanceByTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
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
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <node concept="37vLTw" id="3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="an artificial clock (mutable)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="3W" role="3clFbG">
                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3795092733478823484" />
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="artificialclock" />
                          <uo k="s:originTrace" v="n:3795092733478823484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="37vLTI" id="40" role="3clFbG">
                      <node concept="2OqwBi" id="41" role="37vLTx">
                        <node concept="37vLTw" id="43" role="2Oq$k0">
                          <ref role="3cqZAo" node="3O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="44" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="42" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ArtificialClockExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="45" role="3uHU7w" />
                  <node concept="37vLTw" id="46" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ArtificialClockExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="47" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ArtificialClockExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jW" resolve="ArtificialClockExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="48" role="3Kbo56">
              <node concept="3clFbJ" id="4a" role="3cqZAp">
                <node concept="3clFbS" id="4c" role="3clFbx">
                  <node concept="3cpWs8" id="4e" role="3cqZAp">
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
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="2OqwBi" id="4l" role="3clFbG">
                      <node concept="37vLTw" id="4m" role="2Oq$k0">
                        <ref role="3cqZAo" node="4h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="a base operation for artificial clock operations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="37vLTI" id="4p" role="3clFbG">
                      <node concept="2OqwBi" id="4q" role="37vLTx">
                        <node concept="37vLTw" id="4s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4r" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ArtificialClockTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4d" role="3clFbw">
                  <node concept="10Nm6u" id="4u" role="3uHU7w" />
                  <node concept="37vLTw" id="4v" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ArtificialClockTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="37vLTw" id="4w" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ArtificialClockTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="49" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jX" resolve="ArtificialClockTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="4x" role="3Kbo56">
              <node concept="3clFbJ" id="4z" role="3cqZAp">
                <node concept="3clFbS" id="4_" role="3clFbx">
                  <node concept="3cpWs8" id="4B" role="3cqZAp">
                    <node concept="3cpWsn" id="4F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4H" role="33vP2m">
                        <node concept="1pGfFk" id="4I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="2OqwBi" id="4J" role="3clFbG">
                      <node concept="37vLTw" id="4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="4F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="an artificial clock type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="2OqwBi" id="4N" role="3clFbG">
                      <node concept="37vLTw" id="4O" role="2Oq$k0">
                        <ref role="3cqZAo" node="4F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3795092733478823773" />
                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                          <property role="Xl_RC" value="artificialclock" />
                          <uo k="s:originTrace" v="n:3795092733478823773" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="37vLTI" id="4R" role="3clFbG">
                      <node concept="2OqwBi" id="4S" role="37vLTx">
                        <node concept="37vLTw" id="4U" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4T" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ArtificialClockType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4A" role="3clFbw">
                  <node concept="10Nm6u" id="4W" role="3uHU7w" />
                  <node concept="37vLTw" id="4X" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ArtificialClockType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="37vLTw" id="4Y" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ArtificialClockType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4y" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jY" resolve="ArtificialClockType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="4Z" role="3Kbo56">
              <node concept="3clFbJ" id="51" role="3cqZAp">
                <node concept="3clFbS" id="53" role="3clFbx">
                  <node concept="3cpWs8" id="55" role="3cqZAp">
                    <node concept="3cpWsn" id="5a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5c" role="33vP2m">
                        <node concept="1pGfFk" id="5d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="56" role="3cqZAp">
                    <node concept="2OqwBi" id="5e" role="3clFbG">
                      <node concept="37vLTw" id="5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="5h" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="2OqwBi" id="5i" role="3clFbG">
                      <node concept="37vLTw" id="5j" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5l" role="37wK5m">
                          <property role="Xl_RC" value="an assignment expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="2OqwBi" id="5m" role="3clFbG">
                      <node concept="37vLTw" id="5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:195141004745644975" />
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="AssignmentExpr_old" />
                          <uo k="s:originTrace" v="n:195141004745644975" />
                        </node>
                        <node concept="asaX9" id="5q" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.core.expr.base&quot;" />
                          <uo k="s:originTrace" v="n:2222228766274253365" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_AssignmentExpr_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="54" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_AssignmentExpr_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_AssignmentExpr_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="50" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jZ" resolve="AssignmentExpr_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5I" role="33vP2m">
                        <node concept="1pGfFk" id="5J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="a base operation for box operations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="37vLTI" id="5O" role="3clFbG">
                      <node concept="2OqwBi" id="5P" role="37vLTx">
                        <node concept="37vLTw" id="5R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BoxDotTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5T" role="3uHU7w" />
                  <node concept="37vLTw" id="5U" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BoxDotTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="5V" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BoxDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k0" resolve="BoxDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="5W" role="3Kbo56">
              <node concept="3clFbJ" id="5Y" role="3cqZAp">
                <node concept="3clFbS" id="60" role="3clFbx">
                  <node concept="3cpWs8" id="62" role="3cqZAp">
                    <node concept="3cpWsn" id="66" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="67" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="68" role="33vP2m">
                        <node concept="1pGfFk" id="69" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63" role="3cqZAp">
                    <node concept="2OqwBi" id="6a" role="3clFbG">
                      <node concept="37vLTw" id="6b" role="2Oq$k0">
                        <ref role="3cqZAo" node="66" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6d" role="37wK5m">
                          <property role="Xl_RC" value="a box to represent mutable data" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <node concept="2OqwBi" id="6e" role="3clFbG">
                      <node concept="37vLTw" id="6f" role="2Oq$k0">
                        <ref role="3cqZAo" node="66" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4255172619710740510" />
                        <node concept="Xl_RD" id="6h" role="37wK5m">
                          <property role="Xl_RC" value="box" />
                          <uo k="s:originTrace" v="n:4255172619710740510" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="37vLTI" id="6i" role="3clFbG">
                      <node concept="2OqwBi" id="6j" role="37vLTx">
                        <node concept="37vLTw" id="6l" role="2Oq$k0">
                          <ref role="3cqZAo" node="66" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6k" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_BoxExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="61" role="3clFbw">
                  <node concept="10Nm6u" id="6n" role="3uHU7w" />
                  <node concept="37vLTw" id="6o" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_BoxExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Z" role="3cqZAp">
                <node concept="37vLTw" id="6p" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_BoxExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5X" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k1" resolve="BoxExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="6q" role="3Kbo56">
              <node concept="3clFbJ" id="6s" role="3cqZAp">
                <node concept="3clFbS" id="6u" role="3clFbx">
                  <node concept="3cpWs8" id="6w" role="3cqZAp">
                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6A" role="33vP2m">
                        <node concept="1pGfFk" id="6B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="2OqwBi" id="6C" role="3clFbG">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6F" role="37wK5m">
                          <property role="Xl_RC" value="a box type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="2OqwBi" id="6G" role="3clFbG">
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4255172619709548950" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="box" />
                          <uo k="s:originTrace" v="n:4255172619709548950" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="37vLTI" id="6K" role="3clFbG">
                      <node concept="2OqwBi" id="6L" role="37vLTx">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6M" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_BoxType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6v" role="3clFbw">
                  <node concept="10Nm6u" id="6P" role="3uHU7w" />
                  <node concept="37vLTw" id="6Q" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_BoxType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_BoxType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6r" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k2" resolve="BoxType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
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
                          <property role="Xl_RC" value="update the containing value" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4255172619711277794" />
                        <node concept="Xl_RD" id="7d" role="37wK5m">
                          <property role="Xl_RC" value="update" />
                          <uo k="s:originTrace" v="n:4255172619711277794" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71" role="3cqZAp">
                    <node concept="37vLTI" id="7e" role="3clFbG">
                      <node concept="2OqwBi" id="7f" role="37vLTx">
                        <node concept="37vLTw" id="7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="72" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7g" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_BoxUpdateTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6X" role="3clFbw">
                  <node concept="10Nm6u" id="7j" role="3uHU7w" />
                  <node concept="37vLTw" id="7k" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_BoxUpdateTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="37vLTw" id="7l" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_BoxUpdateTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k3" resolve="BoxUpdateTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="7m" role="3Kbo56">
              <node concept="3clFbJ" id="7o" role="3cqZAp">
                <node concept="3clFbS" id="7q" role="3clFbx">
                  <node concept="3cpWs8" id="7s" role="3cqZAp">
                    <node concept="3cpWsn" id="7w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7y" role="33vP2m">
                        <node concept="1pGfFk" id="7z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="2OqwBi" id="7$" role="3clFbG">
                      <node concept="37vLTw" id="7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="get the containing value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="2OqwBi" id="7C" role="3clFbG">
                      <node concept="37vLTw" id="7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4255172619710841704" />
                        <node concept="Xl_RD" id="7F" role="37wK5m">
                          <property role="Xl_RC" value="val" />
                          <uo k="s:originTrace" v="n:4255172619710841704" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7v" role="3cqZAp">
                    <node concept="37vLTI" id="7G" role="3clFbG">
                      <node concept="2OqwBi" id="7H" role="37vLTx">
                        <node concept="37vLTw" id="7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="7w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7I" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_BoxValueTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7r" role="3clFbw">
                  <node concept="10Nm6u" id="7L" role="3uHU7w" />
                  <node concept="37vLTw" id="7M" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_BoxValueTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <node concept="37vLTw" id="7N" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_BoxValueTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7n" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k4" resolve="BoxValueTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="7O" role="3Kbo56">
              <node concept="3clFbJ" id="7Q" role="3cqZAp">
                <node concept="3clFbS" id="7S" role="3clFbx">
                  <node concept="3cpWs8" id="7U" role="3cqZAp">
                    <node concept="3cpWsn" id="7Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="80" role="33vP2m">
                        <node concept="1pGfFk" id="81" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="2OqwBi" id="82" role="3clFbG">
                      <node concept="37vLTw" id="83" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="84" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="85" role="37wK5m">
                          <property role="Xl_RC" value="a clock type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="2OqwBi" id="86" role="3clFbG">
                      <node concept="37vLTw" id="87" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="88" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3795092733478154027" />
                        <node concept="Xl_RD" id="89" role="37wK5m">
                          <property role="Xl_RC" value="clock" />
                          <uo k="s:originTrace" v="n:3795092733478154027" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="37vLTI" id="8a" role="3clFbG">
                      <node concept="2OqwBi" id="8b" role="37vLTx">
                        <node concept="37vLTw" id="8d" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8c" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ClockType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7T" role="3clFbw">
                  <node concept="10Nm6u" id="8f" role="3uHU7w" />
                  <node concept="37vLTw" id="8g" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ClockType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7R" role="3cqZAp">
                <node concept="37vLTw" id="8h" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ClockType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7P" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k5" resolve="ClockType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <node concept="3clFbJ" id="8k" role="3cqZAp">
                <node concept="3clFbS" id="8m" role="3clFbx">
                  <node concept="3cpWs8" id="8o" role="3cqZAp">
                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8u" role="33vP2m">
                        <node concept="1pGfFk" id="8v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8z" role="37wK5m">
                          <property role="Xl_RC" value="a context argument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="2OqwBi" id="8$" role="3clFbG">
                      <node concept="37vLTw" id="8_" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5456956546144585756" />
                        <node concept="Xl_RD" id="8B" role="37wK5m">
                          <property role="Xl_RC" value="ContextArgExpr" />
                          <uo k="s:originTrace" v="n:5456956546144585756" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8C" role="3clFbG">
                      <node concept="2OqwBi" id="8D" role="37vLTx">
                        <node concept="37vLTw" id="8F" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8E" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ContextArgExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8n" role="3clFbw">
                  <node concept="10Nm6u" id="8H" role="3uHU7w" />
                  <node concept="37vLTw" id="8I" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ContextArgExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="37vLTw" id="8J" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ContextArgExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8j" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k6" resolve="ContextArgExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <node concept="3clFbJ" id="8M" role="3cqZAp">
                <node concept="3clFbS" id="8O" role="3clFbx">
                  <node concept="3cpWs8" id="8Q" role="3cqZAp">
                    <node concept="3cpWsn" id="8U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8W" role="33vP2m">
                        <node concept="1pGfFk" id="8X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8R" role="3cqZAp">
                    <node concept="2OqwBi" id="8Y" role="3clFbG">
                      <node concept="37vLTw" id="8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="91" role="37wK5m">
                          <property role="Xl_RC" value="a context argument value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8S" role="3cqZAp">
                    <node concept="2OqwBi" id="92" role="3clFbG">
                      <node concept="37vLTw" id="93" role="2Oq$k0">
                        <ref role="3cqZAo" node="8U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="94" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5456956546137624418" />
                        <node concept="Xl_RD" id="95" role="37wK5m">
                          <property role="Xl_RC" value="ContextArgValue" />
                          <uo k="s:originTrace" v="n:5456956546137624418" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="37vLTI" id="96" role="3clFbG">
                      <node concept="2OqwBi" id="97" role="37vLTx">
                        <node concept="37vLTw" id="99" role="2Oq$k0">
                          <ref role="3cqZAo" node="8U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="98" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ContextArgValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8P" role="3clFbw">
                  <node concept="10Nm6u" id="9b" role="3uHU7w" />
                  <node concept="37vLTw" id="9c" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ContextArgValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <node concept="37vLTw" id="9d" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ContextArgValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8L" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k7" resolve="ContextArgValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="9e" role="3Kbo56">
              <node concept="3clFbJ" id="9g" role="3cqZAp">
                <node concept="3clFbS" id="9i" role="3clFbx">
                  <node concept="3cpWs8" id="9k" role="3cqZAp">
                    <node concept="3cpWsn" id="9o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9q" role="33vP2m">
                        <node concept="1pGfFk" id="9r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="2OqwBi" id="9s" role="3clFbG">
                      <node concept="37vLTw" id="9t" role="2Oq$k0">
                        <ref role="3cqZAo" node="9o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9v" role="37wK5m">
                          <property role="Xl_RC" value="get the time in milliseconds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9m" role="3cqZAp">
                    <node concept="2OqwBi" id="9w" role="3clFbG">
                      <node concept="37vLTw" id="9x" role="2Oq$k0">
                        <ref role="3cqZAo" node="9o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3795092733478154083" />
                        <node concept="Xl_RD" id="9z" role="37wK5m">
                          <property role="Xl_RC" value="time" />
                          <uo k="s:originTrace" v="n:3795092733478154083" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9n" role="3cqZAp">
                    <node concept="37vLTI" id="9$" role="3clFbG">
                      <node concept="2OqwBi" id="9_" role="37vLTx">
                        <node concept="37vLTw" id="9B" role="2Oq$k0">
                          <ref role="3cqZAo" node="9o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9A" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_CurrentTimeTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9j" role="3clFbw">
                  <node concept="10Nm6u" id="9D" role="3uHU7w" />
                  <node concept="37vLTw" id="9E" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_CurrentTimeTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9h" role="3cqZAp">
                <node concept="37vLTw" id="9F" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_CurrentTimeTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9f" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k8" resolve="CurrentTimeTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="9G" role="3Kbo56">
              <node concept="3clFbJ" id="9I" role="3cqZAp">
                <node concept="3clFbS" id="9K" role="3clFbx">
                  <node concept="3cpWs8" id="9M" role="3cqZAp">
                    <node concept="3cpWsn" id="9Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9S" role="33vP2m">
                        <node concept="1pGfFk" id="9T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="2OqwBi" id="9U" role="3clFbG">
                      <node concept="37vLTw" id="9V" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9X" role="37wK5m">
                          <property role="Xl_RC" value="a default interceptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9O" role="3cqZAp">
                    <node concept="2OqwBi" id="9Y" role="3clFbG">
                      <node concept="37vLTw" id="9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5456956546136477156" />
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="default" />
                          <uo k="s:originTrace" v="n:5456956546136477156" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9P" role="3cqZAp">
                    <node concept="37vLTI" id="a2" role="3clFbG">
                      <node concept="2OqwBi" id="a3" role="37vLTx">
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a4" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_DefaultInterceptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9L" role="3clFbw">
                  <node concept="10Nm6u" id="a7" role="3uHU7w" />
                  <node concept="37vLTw" id="a8" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_DefaultInterceptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="37vLTw" id="a9" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_DefaultInterceptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9H" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k9" resolve="DefaultInterceptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3clFbJ" id="ac" role="3cqZAp">
                <node concept="3clFbS" id="ae" role="3clFbx">
                  <node concept="3cpWs8" id="ag" role="3cqZAp">
                    <node concept="3cpWsn" id="ak" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="al" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="am" role="33vP2m">
                        <node concept="1pGfFk" id="an" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="2OqwBi" id="ao" role="3clFbG">
                      <node concept="37vLTw" id="ap" role="2Oq$k0">
                        <ref role="3cqZAo" node="ak" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="register a clock as a global clock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="2OqwBi" id="as" role="3clFbG">
                      <node concept="37vLTw" id="at" role="2Oq$k0">
                        <ref role="3cqZAo" node="ak" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="au" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3795092733478463846" />
                        <node concept="Xl_RD" id="av" role="37wK5m">
                          <property role="Xl_RC" value="§global-clock" />
                          <uo k="s:originTrace" v="n:3795092733478463846" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="37vLTI" id="aw" role="3clFbG">
                      <node concept="2OqwBi" id="ax" role="37vLTx">
                        <node concept="37vLTw" id="az" role="2Oq$k0">
                          <ref role="3cqZAo" node="ak" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ay" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_GlobalClockPragma" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="af" role="3clFbw">
                  <node concept="10Nm6u" id="a_" role="3uHU7w" />
                  <node concept="37vLTw" id="aA" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_GlobalClockPragma" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="37vLTw" id="aB" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_GlobalClockPragma" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ab" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ka" resolve="GlobalClockPragma" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="aC" role="3Kbo56">
              <node concept="3clFbJ" id="aE" role="3cqZAp">
                <node concept="3clFbS" id="aG" role="3clFbx">
                  <node concept="3cpWs8" id="aI" role="3cqZAp">
                    <node concept="3cpWsn" id="aK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aM" role="33vP2m">
                        <node concept="1pGfFk" id="aN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aJ" role="3cqZAp">
                    <node concept="37vLTI" id="aO" role="3clFbG">
                      <node concept="2OqwBi" id="aP" role="37vLTx">
                        <node concept="37vLTw" id="aR" role="2Oq$k0">
                          <ref role="3cqZAo" node="aK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aQ" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IContextContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aH" role="3clFbw">
                  <node concept="10Nm6u" id="aT" role="3uHU7w" />
                  <node concept="37vLTw" id="aU" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IContextContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="37vLTw" id="aV" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IContextContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aD" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kb" resolve="IContextContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="aW" role="3Kbo56">
              <node concept="3clFbJ" id="aY" role="3cqZAp">
                <node concept="3clFbS" id="b0" role="3clFbx">
                  <node concept="3cpWs8" id="b2" role="3cqZAp">
                    <node concept="3cpWsn" id="b4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b6" role="33vP2m">
                        <node concept="1pGfFk" id="b7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b3" role="3cqZAp">
                    <node concept="37vLTI" id="b8" role="3clFbG">
                      <node concept="2OqwBi" id="b9" role="37vLTx">
                        <node concept="37vLTw" id="bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="b4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ba" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IInteractor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b1" role="3clFbw">
                  <node concept="10Nm6u" id="bd" role="3uHU7w" />
                  <node concept="37vLTw" id="be" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IInteractor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IInteractor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aX" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kc" resolve="IInteractor" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="bg" role="3Kbo56">
              <node concept="3clFbJ" id="bi" role="3cqZAp">
                <node concept="3clFbS" id="bk" role="3clFbx">
                  <node concept="3cpWs8" id="bm" role="3cqZAp">
                    <node concept="3cpWsn" id="bo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bq" role="33vP2m">
                        <node concept="1pGfFk" id="br" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="37vLTI" id="bs" role="3clFbG">
                      <node concept="2OqwBi" id="bt" role="37vLTx">
                        <node concept="37vLTw" id="bv" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bu" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IInteractorType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bl" role="3clFbw">
                  <node concept="10Nm6u" id="bx" role="3uHU7w" />
                  <node concept="37vLTw" id="by" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IInteractorType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bz" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IInteractorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bh" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kd" resolve="IInteractorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="b$" role="3Kbo56">
              <node concept="3clFbJ" id="bA" role="3cqZAp">
                <node concept="3clFbS" id="bC" role="3clFbx">
                  <node concept="3cpWs8" id="bE" role="3cqZAp">
                    <node concept="3cpWsn" id="bG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bI" role="33vP2m">
                        <node concept="1pGfFk" id="bJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bF" role="3cqZAp">
                    <node concept="37vLTI" id="bK" role="3clFbG">
                      <node concept="2OqwBi" id="bL" role="37vLTx">
                        <node concept="37vLTw" id="bN" role="2Oq$k0">
                          <ref role="3cqZAo" node="bG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bM" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IInterceptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bD" role="3clFbw">
                  <node concept="10Nm6u" id="bP" role="3uHU7w" />
                  <node concept="37vLTw" id="bQ" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IInterceptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="37vLTw" id="bR" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IInterceptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b_" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ke" resolve="IInterceptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="bS" role="3Kbo56">
              <node concept="3clFbJ" id="bU" role="3cqZAp">
                <node concept="3clFbS" id="bW" role="3clFbx">
                  <node concept="3cpWs8" id="bY" role="3cqZAp">
                    <node concept="3cpWsn" id="c0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c2" role="33vP2m">
                        <node concept="1pGfFk" id="c3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bZ" role="3cqZAp">
                    <node concept="37vLTI" id="c4" role="3clFbG">
                      <node concept="2OqwBi" id="c5" role="37vLTx">
                        <node concept="37vLTw" id="c7" role="2Oq$k0">
                          <ref role="3cqZAo" node="c0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c6" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_IInterceptorContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bX" role="3clFbw">
                  <node concept="10Nm6u" id="c9" role="3uHU7w" />
                  <node concept="37vLTw" id="ca" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_IInterceptorContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <node concept="37vLTw" id="cb" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_IInterceptorContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bT" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kf" resolve="IInterceptorContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="cc" role="3Kbo56">
              <node concept="3clFbJ" id="ce" role="3cqZAp">
                <node concept="3clFbS" id="cg" role="3clFbx">
                  <node concept="3cpWs8" id="ci" role="3cqZAp">
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
                  <node concept="3clFbF" id="cj" role="3cqZAp">
                    <node concept="2OqwBi" id="cq" role="3clFbG">
                      <node concept="37vLTw" id="cr" role="2Oq$k0">
                        <ref role="3cqZAo" node="cm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cs" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ct" role="37wK5m">
                          <property role="Xl_RC" value="execute a block if it is called from inside a transaction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ck" role="3cqZAp">
                    <node concept="2OqwBi" id="cu" role="3clFbG">
                      <node concept="37vLTw" id="cv" role="2Oq$k0">
                        <ref role="3cqZAo" node="cm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2153658728442734125" />
                        <node concept="Xl_RD" id="cx" role="37wK5m">
                          <property role="Xl_RC" value="intx" />
                          <uo k="s:originTrace" v="n:2153658728442734125" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cl" role="3cqZAp">
                    <node concept="37vLTI" id="cy" role="3clFbG">
                      <node concept="2OqwBi" id="cz" role="37vLTx">
                        <node concept="37vLTw" id="c_" role="2Oq$k0">
                          <ref role="3cqZAo" node="cm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c$" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_InTxBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ch" role="3clFbw">
                  <node concept="10Nm6u" id="cB" role="3uHU7w" />
                  <node concept="37vLTw" id="cC" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_InTxBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <node concept="37vLTw" id="cD" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_InTxBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cd" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kg" resolve="InTxBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="cE" role="3Kbo56">
              <node concept="3clFbJ" id="cG" role="3cqZAp">
                <node concept="3clFbS" id="cI" role="3clFbx">
                  <node concept="3cpWs8" id="cK" role="3cqZAp">
                    <node concept="3cpWsn" id="cO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cQ" role="33vP2m">
                        <node concept="1pGfFk" id="cR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cL" role="3cqZAp">
                    <node concept="2OqwBi" id="cS" role="3clFbG">
                      <node concept="37vLTw" id="cT" role="2Oq$k0">
                        <ref role="3cqZAo" node="cO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cV" role="37wK5m">
                          <property role="Xl_RC" value="an interactor command target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cM" role="3cqZAp">
                    <node concept="2OqwBi" id="cW" role="3clFbG">
                      <node concept="37vLTw" id="cX" role="2Oq$k0">
                        <ref role="3cqZAo" node="cO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9163496876327186020" />
                        <node concept="Xl_RD" id="cZ" role="37wK5m">
                          <property role="Xl_RC" value="InteractorCommandTarget" />
                          <uo k="s:originTrace" v="n:9163496876327186020" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cN" role="3cqZAp">
                    <node concept="37vLTI" id="d0" role="3clFbG">
                      <node concept="2OqwBi" id="d1" role="37vLTx">
                        <node concept="37vLTw" id="d3" role="2Oq$k0">
                          <ref role="3cqZAo" node="cO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d2" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_InteractorCommandTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cJ" role="3clFbw">
                  <node concept="10Nm6u" id="d5" role="3uHU7w" />
                  <node concept="37vLTw" id="d6" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_InteractorCommandTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cH" role="3cqZAp">
                <node concept="37vLTw" id="d7" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_InteractorCommandTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cF" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kh" resolve="InteractorCommandTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="d8" role="3Kbo56">
              <node concept="3clFbJ" id="da" role="3cqZAp">
                <node concept="3clFbS" id="dc" role="3clFbx">
                  <node concept="3cpWs8" id="de" role="3cqZAp">
                    <node concept="3cpWsn" id="dh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="di" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dj" role="33vP2m">
                        <node concept="1pGfFk" id="dk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="df" role="3cqZAp">
                    <node concept="2OqwBi" id="dl" role="3clFbG">
                      <node concept="37vLTw" id="dm" role="2Oq$k0">
                        <ref role="3cqZAo" node="dh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="do" role="37wK5m">
                          <property role="Xl_RC" value="a base operation for interactor operations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dg" role="3cqZAp">
                    <node concept="37vLTI" id="dp" role="3clFbG">
                      <node concept="2OqwBi" id="dq" role="37vLTx">
                        <node concept="37vLTw" id="ds" role="2Oq$k0">
                          <ref role="3cqZAo" node="dh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dr" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_InteractorTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dd" role="3clFbw">
                  <node concept="10Nm6u" id="du" role="3uHU7w" />
                  <node concept="37vLTw" id="dv" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_InteractorTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="db" role="3cqZAp">
                <node concept="37vLTw" id="dw" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_InteractorTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d9" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ki" resolve="InteractorTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="dx" role="3Kbo56">
              <node concept="3clFbJ" id="dz" role="3cqZAp">
                <node concept="3clFbS" id="d_" role="3clFbx">
                  <node concept="3cpWs8" id="dB" role="3cqZAp">
                    <node concept="3cpWsn" id="dF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dH" role="33vP2m">
                        <node concept="1pGfFk" id="dI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dC" role="3cqZAp">
                    <node concept="2OqwBi" id="dJ" role="3clFbG">
                      <node concept="37vLTw" id="dK" role="2Oq$k0">
                        <ref role="3cqZAo" node="dF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dM" role="37wK5m">
                          <property role="Xl_RC" value="an interactor value target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dD" role="3cqZAp">
                    <node concept="2OqwBi" id="dN" role="3clFbG">
                      <node concept="37vLTw" id="dO" role="2Oq$k0">
                        <ref role="3cqZAo" node="dF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1136100386040134757" />
                        <node concept="Xl_RD" id="dQ" role="37wK5m">
                          <property role="Xl_RC" value="InteractorValueTarget" />
                          <uo k="s:originTrace" v="n:1136100386040134757" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dE" role="3cqZAp">
                    <node concept="37vLTI" id="dR" role="3clFbG">
                      <node concept="2OqwBi" id="dS" role="37vLTx">
                        <node concept="37vLTw" id="dU" role="2Oq$k0">
                          <ref role="3cqZAo" node="dF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dT" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_InteractorValueTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dA" role="3clFbw">
                  <node concept="10Nm6u" id="dW" role="3uHU7w" />
                  <node concept="37vLTw" id="dX" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_InteractorValueTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d$" role="3cqZAp">
                <node concept="37vLTw" id="dY" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_InteractorValueTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dy" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kj" resolve="InteractorValueTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="dZ" role="3Kbo56">
              <node concept="3clFbJ" id="e1" role="3cqZAp">
                <node concept="3clFbS" id="e3" role="3clFbx">
                  <node concept="3cpWs8" id="e5" role="3cqZAp">
                    <node concept="3cpWsn" id="ea" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ec" role="33vP2m">
                        <node concept="1pGfFk" id="ed" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="ee" role="37wK5m">
                            <property role="11gdj1" value="fbba51185fc649ffL" />
                          </node>
                          <node concept="11gdke" id="ef" role="37wK5m">
                            <property role="11gdj1" value="9c3b0b4469830440L" />
                          </node>
                          <node concept="11gdke" id="eg" role="37wK5m">
                            <property role="11gdj1" value="72cd2195151deac5L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <node concept="2OqwBi" id="eh" role="3clFbG">
                      <node concept="37vLTw" id="ei" role="2Oq$k0">
                        <ref role="3cqZAo" node="ea" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ej" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="ek" role="37wK5m">
                          <property role="11gdj1" value="72cd2195151deac6L" />
                        </node>
                        <node concept="Xl_RD" id="el" role="37wK5m">
                          <property role="Xl_RC" value="expr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e7" role="3cqZAp">
                    <node concept="2OqwBi" id="em" role="3clFbG">
                      <node concept="37vLTw" id="en" role="2Oq$k0">
                        <ref role="3cqZAo" node="ea" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eo" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ep" role="37wK5m">
                          <property role="Xl_RC" value="live" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e8" role="3cqZAp">
                    <node concept="2OqwBi" id="eq" role="3clFbG">
                      <node concept="37vLTw" id="er" role="2Oq$k0">
                        <ref role="3cqZAo" node="ea" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="es" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8272305014737595077" />
                        <node concept="Xl_RD" id="et" role="37wK5m">
                          <property role="Xl_RC" value="live" />
                          <uo k="s:originTrace" v="n:8272305014737595077" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e9" role="3cqZAp">
                    <node concept="37vLTI" id="eu" role="3clFbG">
                      <node concept="2OqwBi" id="ev" role="37vLTx">
                        <node concept="37vLTw" id="ex" role="2Oq$k0">
                          <ref role="3cqZAo" node="ea" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ey" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ew" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_LiveExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e4" role="3clFbw">
                  <node concept="10Nm6u" id="ez" role="3uHU7w" />
                  <node concept="37vLTw" id="e$" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_LiveExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="37vLTw" id="e_" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_LiveExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e0" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kk" resolve="LiveExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="eA" role="3Kbo56">
              <node concept="3clFbJ" id="eC" role="3cqZAp">
                <node concept="3clFbS" id="eE" role="3clFbx">
                  <node concept="3cpWs8" id="eG" role="3cqZAp">
                    <node concept="3cpWsn" id="eK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eM" role="33vP2m">
                        <node concept="1pGfFk" id="eN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eH" role="3cqZAp">
                    <node concept="2OqwBi" id="eO" role="3clFbG">
                      <node concept="37vLTw" id="eP" role="2Oq$k0">
                        <ref role="3cqZAo" node="eK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eR" role="37wK5m">
                          <property role="Xl_RC" value="live type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eI" role="3cqZAp">
                    <node concept="2OqwBi" id="eS" role="3clFbG">
                      <node concept="37vLTw" id="eT" role="2Oq$k0">
                        <ref role="3cqZAo" node="eK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8272305014737596291" />
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="live" />
                          <uo k="s:originTrace" v="n:8272305014737596291" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eJ" role="3cqZAp">
                    <node concept="37vLTI" id="eW" role="3clFbG">
                      <node concept="2OqwBi" id="eX" role="37vLTx">
                        <node concept="37vLTw" id="eZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="eK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eY" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_LiveType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eF" role="3clFbw">
                  <node concept="10Nm6u" id="f1" role="3uHU7w" />
                  <node concept="37vLTw" id="f2" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_LiveType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eD" role="3cqZAp">
                <node concept="37vLTw" id="f3" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_LiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eB" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kl" resolve="LiveType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="f4" role="3Kbo56">
              <node concept="3clFbJ" id="f6" role="3cqZAp">
                <node concept="3clFbS" id="f8" role="3clFbx">
                  <node concept="3cpWs8" id="fa" role="3cqZAp">
                    <node concept="3cpWsn" id="fe" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ff" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fg" role="33vP2m">
                        <node concept="1pGfFk" id="fh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fb" role="3cqZAp">
                    <node concept="2OqwBi" id="fi" role="3clFbG">
                      <node concept="37vLTw" id="fj" role="2Oq$k0">
                        <ref role="3cqZAo" node="fe" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fl" role="37wK5m">
                          <property role="Xl_RC" value="a mutable meta function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fc" role="3cqZAp">
                    <node concept="2OqwBi" id="fm" role="3clFbG">
                      <node concept="37vLTw" id="fn" role="2Oq$k0">
                        <ref role="3cqZAo" node="fe" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fo" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2059132866927678831" />
                        <node concept="Xl_RD" id="fp" role="37wK5m">
                          <property role="Xl_RC" value="MutableMetaFunction" />
                          <uo k="s:originTrace" v="n:2059132866927678831" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fd" role="3cqZAp">
                    <node concept="37vLTI" id="fq" role="3clFbG">
                      <node concept="2OqwBi" id="fr" role="37vLTx">
                        <node concept="37vLTw" id="ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="fe" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fs" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_MutableMetaFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f9" role="3clFbw">
                  <node concept="10Nm6u" id="fv" role="3uHU7w" />
                  <node concept="37vLTw" id="fw" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_MutableMetaFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f7" role="3cqZAp">
                <node concept="37vLTw" id="fx" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_MutableMetaFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f5" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="km" resolve="MutableMetaFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="fy" role="3Kbo56">
              <node concept="3clFbJ" id="f$" role="3cqZAp">
                <node concept="3clFbS" id="fA" role="3clFbx">
                  <node concept="3cpWs8" id="fC" role="3cqZAp">
                    <node concept="3cpWsn" id="fG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fI" role="33vP2m">
                        <node concept="1pGfFk" id="fJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fD" role="3cqZAp">
                    <node concept="2OqwBi" id="fK" role="3clFbG">
                      <node concept="37vLTw" id="fL" role="2Oq$k0">
                        <ref role="3cqZAo" node="fG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fN" role="37wK5m">
                          <property role="Xl_RC" value="create a new transaction block" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fE" role="3cqZAp">
                    <node concept="2OqwBi" id="fO" role="3clFbG">
                      <node concept="37vLTw" id="fP" role="2Oq$k0">
                        <ref role="3cqZAo" node="fG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4255172619715926288" />
                        <node concept="Xl_RD" id="fR" role="37wK5m">
                          <property role="Xl_RC" value="newtx" />
                          <uo k="s:originTrace" v="n:4255172619715926288" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fF" role="3cqZAp">
                    <node concept="37vLTI" id="fS" role="3clFbG">
                      <node concept="2OqwBi" id="fT" role="37vLTx">
                        <node concept="37vLTw" id="fV" role="2Oq$k0">
                          <ref role="3cqZAo" node="fG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fU" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_NewTxBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fB" role="3clFbw">
                  <node concept="10Nm6u" id="fX" role="3uHU7w" />
                  <node concept="37vLTw" id="fY" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_NewTxBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f_" role="3cqZAp">
                <node concept="37vLTw" id="fZ" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_NewTxBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fz" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kn" resolve="NewTxBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="g0" role="3Kbo56">
              <node concept="3clFbJ" id="g2" role="3cqZAp">
                <node concept="3clFbS" id="g4" role="3clFbx">
                  <node concept="3cpWs8" id="g6" role="3cqZAp">
                    <node concept="3cpWsn" id="ga" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gc" role="33vP2m">
                        <node concept="1pGfFk" id="gd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g7" role="3cqZAp">
                    <node concept="2OqwBi" id="ge" role="3clFbG">
                      <node concept="37vLTw" id="gf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ga" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gh" role="37wK5m">
                          <property role="Xl_RC" value="get the current time in milliseconds from the global clock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g8" role="3cqZAp">
                    <node concept="2OqwBi" id="gi" role="3clFbG">
                      <node concept="37vLTw" id="gj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ga" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3795092733479561024" />
                        <node concept="Xl_RD" id="gl" role="37wK5m">
                          <property role="Xl_RC" value="now" />
                          <uo k="s:originTrace" v="n:3795092733479561024" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g9" role="3cqZAp">
                    <node concept="37vLTI" id="gm" role="3clFbG">
                      <node concept="2OqwBi" id="gn" role="37vLTx">
                        <node concept="37vLTw" id="gp" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="go" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_NowExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g5" role="3clFbw">
                  <node concept="10Nm6u" id="gr" role="3uHU7w" />
                  <node concept="37vLTw" id="gs" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_NowExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g3" role="3cqZAp">
                <node concept="37vLTw" id="gt" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_NowExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g1" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ko" resolve="NowExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="gu" role="3Kbo56">
              <node concept="3clFbJ" id="gw" role="3cqZAp">
                <node concept="3clFbS" id="gy" role="3clFbx">
                  <node concept="3cpWs8" id="g$" role="3cqZAp">
                    <node concept="3cpWsn" id="gC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gE" role="33vP2m">
                        <node concept="1pGfFk" id="gF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g_" role="3cqZAp">
                    <node concept="2OqwBi" id="gG" role="3clFbG">
                      <node concept="37vLTw" id="gH" role="2Oq$k0">
                        <ref role="3cqZAo" node="gC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gJ" role="37wK5m">
                          <property role="Xl_RC" value="an interceptor with a rate limit on how many interceptions are allowed within a specific time frame" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gA" role="3cqZAp">
                    <node concept="2OqwBi" id="gK" role="3clFbG">
                      <node concept="37vLTw" id="gL" role="2Oq$k0">
                        <ref role="3cqZAo" node="gC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5456956546147356842" />
                        <node concept="Xl_RD" id="gN" role="37wK5m">
                          <property role="Xl_RC" value="rate" />
                          <uo k="s:originTrace" v="n:5456956546147356842" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gB" role="3cqZAp">
                    <node concept="37vLTI" id="gO" role="3clFbG">
                      <node concept="2OqwBi" id="gP" role="37vLTx">
                        <node concept="37vLTw" id="gR" role="2Oq$k0">
                          <ref role="3cqZAo" node="gC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gQ" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_RateLimitInterceptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gz" role="3clFbw">
                  <node concept="10Nm6u" id="gT" role="3uHU7w" />
                  <node concept="37vLTw" id="gU" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_RateLimitInterceptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gx" role="3cqZAp">
                <node concept="37vLTw" id="gV" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_RateLimitInterceptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gv" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kp" resolve="RateLimitInterceptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="gW" role="3Kbo56">
              <node concept="3clFbJ" id="gY" role="3cqZAp">
                <node concept="3clFbS" id="h0" role="3clFbx">
                  <node concept="3cpWs8" id="h2" role="3cqZAp">
                    <node concept="3cpWsn" id="h6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h8" role="33vP2m">
                        <node concept="1pGfFk" id="h9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h3" role="3cqZAp">
                    <node concept="2OqwBi" id="ha" role="3clFbG">
                      <node concept="37vLTw" id="hb" role="2Oq$k0">
                        <ref role="3cqZAo" node="h6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="a reference to the system clock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h4" role="3cqZAp">
                    <node concept="2OqwBi" id="he" role="3clFbG">
                      <node concept="37vLTw" id="hf" role="2Oq$k0">
                        <ref role="3cqZAo" node="h6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3795092733478165201" />
                        <node concept="Xl_RD" id="hh" role="37wK5m">
                          <property role="Xl_RC" value="systemclock" />
                          <uo k="s:originTrace" v="n:3795092733478165201" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h5" role="3cqZAp">
                    <node concept="37vLTI" id="hi" role="3clFbG">
                      <node concept="2OqwBi" id="hj" role="37vLTx">
                        <node concept="37vLTw" id="hl" role="2Oq$k0">
                          <ref role="3cqZAo" node="h6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hk" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_SystemClockExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h1" role="3clFbw">
                  <node concept="10Nm6u" id="hn" role="3uHU7w" />
                  <node concept="37vLTw" id="ho" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_SystemClockExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gZ" role="3cqZAp">
                <node concept="37vLTw" id="hp" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_SystemClockExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gX" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kq" resolve="SystemClockExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="hq" role="3Kbo56">
              <node concept="3clFbJ" id="hs" role="3cqZAp">
                <node concept="3clFbS" id="hu" role="3clFbx">
                  <node concept="3cpWs8" id="hw" role="3cqZAp">
                    <node concept="3cpWsn" id="h$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hA" role="33vP2m">
                        <node concept="1pGfFk" id="hB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hx" role="3cqZAp">
                    <node concept="2OqwBi" id="hC" role="3clFbG">
                      <node concept="37vLTw" id="hD" role="2Oq$k0">
                        <ref role="3cqZAo" node="h$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hF" role="37wK5m">
                          <property role="Xl_RC" value="an interceptor throwing an exception" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hy" role="3cqZAp">
                    <node concept="2OqwBi" id="hG" role="3clFbG">
                      <node concept="37vLTw" id="hH" role="2Oq$k0">
                        <ref role="3cqZAo" node="h$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5456956546137040126" />
                        <node concept="Xl_RD" id="hJ" role="37wK5m">
                          <property role="Xl_RC" value="throw" />
                          <uo k="s:originTrace" v="n:5456956546137040126" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hz" role="3cqZAp">
                    <node concept="37vLTI" id="hK" role="3clFbG">
                      <node concept="2OqwBi" id="hL" role="37vLTx">
                        <node concept="37vLTw" id="hN" role="2Oq$k0">
                          <ref role="3cqZAo" node="h$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hM" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_ThrowInterceptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hv" role="3clFbw">
                  <node concept="10Nm6u" id="hP" role="3uHU7w" />
                  <node concept="37vLTw" id="hQ" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_ThrowInterceptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ht" role="3cqZAp">
                <node concept="37vLTw" id="hR" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_ThrowInterceptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hr" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kr" resolve="ThrowInterceptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="hS" role="3Kbo56">
              <node concept="3clFbJ" id="hU" role="3cqZAp">
                <node concept="3clFbS" id="hW" role="3clFbx">
                  <node concept="3cpWs8" id="hY" role="3cqZAp">
                    <node concept="3cpWsn" id="i2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="i3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i4" role="33vP2m">
                        <node concept="1pGfFk" id="i5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hZ" role="3cqZAp">
                    <node concept="2OqwBi" id="i6" role="3clFbG">
                      <node concept="37vLTw" id="i7" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="i9" role="37wK5m">
                          <property role="Xl_RC" value="increment the clock's time by one" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i0" role="3cqZAp">
                    <node concept="2OqwBi" id="ia" role="3clFbG">
                      <node concept="37vLTw" id="ib" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ic" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3795092733478959072" />
                        <node concept="Xl_RD" id="id" role="37wK5m">
                          <property role="Xl_RC" value="tick" />
                          <uo k="s:originTrace" v="n:3795092733478959072" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i1" role="3cqZAp">
                    <node concept="37vLTI" id="ie" role="3clFbG">
                      <node concept="2OqwBi" id="if" role="37vLTx">
                        <node concept="37vLTw" id="ih" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ii" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ig" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_TickTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hX" role="3clFbw">
                  <node concept="10Nm6u" id="ij" role="3uHU7w" />
                  <node concept="37vLTw" id="ik" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_TickTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hV" role="3cqZAp">
                <node concept="37vLTw" id="il" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_TickTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hT" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ks" resolve="TickTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="im" role="3Kbo56">
              <node concept="3clFbJ" id="io" role="3cqZAp">
                <node concept="3clFbS" id="iq" role="3clFbx">
                  <node concept="3cpWs8" id="is" role="3cqZAp">
                    <node concept="3cpWsn" id="iw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ix" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iy" role="33vP2m">
                        <node concept="1pGfFk" id="iz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="it" role="3cqZAp">
                    <node concept="2OqwBi" id="i$" role="3clFbG">
                      <node concept="37vLTw" id="i_" role="2Oq$k0">
                        <ref role="3cqZAo" node="iw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="iB" role="37wK5m">
                          <property role="Xl_RC" value="update the currency" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iu" role="3cqZAp">
                    <node concept="2OqwBi" id="iC" role="3clFbG">
                      <node concept="37vLTw" id="iD" role="2Oq$k0">
                        <ref role="3cqZAo" node="iw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3487973603071598058" />
                        <node concept="Xl_RD" id="iF" role="37wK5m">
                          <property role="Xl_RC" value="UpdateCurrencyCheck" />
                          <uo k="s:originTrace" v="n:3487973603071598058" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iv" role="3cqZAp">
                    <node concept="37vLTI" id="iG" role="3clFbG">
                      <node concept="2OqwBi" id="iH" role="37vLTx">
                        <node concept="37vLTw" id="iJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="iw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iI" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_UpdateCurrencyCheck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ir" role="3clFbw">
                  <node concept="10Nm6u" id="iL" role="3uHU7w" />
                  <node concept="37vLTw" id="iM" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_UpdateCurrencyCheck" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ip" role="3cqZAp">
                <node concept="37vLTw" id="iN" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_UpdateCurrencyCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="in" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kt" resolve="UpdateCurrencyCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="iO" role="3Kbo56">
              <node concept="3clFbJ" id="iQ" role="3cqZAp">
                <node concept="3clFbS" id="iS" role="3clFbx">
                  <node concept="3cpWs8" id="iU" role="3cqZAp">
                    <node concept="3cpWsn" id="iY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j0" role="33vP2m">
                        <node concept="1pGfFk" id="j1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iV" role="3cqZAp">
                    <node concept="2OqwBi" id="j2" role="3clFbG">
                      <node concept="37vLTw" id="j3" role="2Oq$k0">
                        <ref role="3cqZAo" node="iY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="j5" role="37wK5m">
                          <property role="Xl_RC" value="a reference to the value in the box" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iW" role="3cqZAp">
                    <node concept="2OqwBi" id="j6" role="3clFbG">
                      <node concept="37vLTw" id="j7" role="2Oq$k0">
                        <ref role="3cqZAo" node="iY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4255172619715417408" />
                        <node concept="Xl_RD" id="j9" role="37wK5m">
                          <property role="Xl_RC" value="it" />
                          <uo k="s:originTrace" v="n:4255172619715417408" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iX" role="3cqZAp">
                    <node concept="37vLTI" id="ja" role="3clFbG">
                      <node concept="2OqwBi" id="jb" role="37vLTx">
                        <node concept="37vLTw" id="jd" role="2Oq$k0">
                          <ref role="3cqZAo" node="iY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="je" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jc" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_UpdateItExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iT" role="3clFbw">
                  <node concept="10Nm6u" id="jf" role="3uHU7w" />
                  <node concept="37vLTw" id="jg" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_UpdateItExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iR" role="3cqZAp">
                <node concept="37vLTw" id="jh" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_UpdateItExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iP" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ku" resolve="UpdateItExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="ji" role="3Kbo56">
              <node concept="3clFbJ" id="jk" role="3cqZAp">
                <node concept="3clFbS" id="jm" role="3clFbx">
                  <node concept="3cpWs8" id="jo" role="3cqZAp">
                    <node concept="3cpWsn" id="js" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ju" role="33vP2m">
                        <node concept="1pGfFk" id="jv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jp" role="3cqZAp">
                    <node concept="2OqwBi" id="jw" role="3clFbG">
                      <node concept="37vLTw" id="jx" role="2Oq$k0">
                        <ref role="3cqZAo" node="js" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jz" role="37wK5m">
                          <property role="Xl_RC" value="evaluate with a context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jq" role="3cqZAp">
                    <node concept="2OqwBi" id="j$" role="3clFbG">
                      <node concept="37vLTw" id="j_" role="2Oq$k0">
                        <ref role="3cqZAo" node="js" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5456956546145366256" />
                        <node concept="Xl_RD" id="jB" role="37wK5m">
                          <property role="Xl_RC" value="with context" />
                          <uo k="s:originTrace" v="n:5456956546145366256" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jr" role="3cqZAp">
                    <node concept="37vLTI" id="jC" role="3clFbG">
                      <node concept="2OqwBi" id="jD" role="37vLTx">
                        <node concept="37vLTw" id="jF" role="2Oq$k0">
                          <ref role="3cqZAo" node="js" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jE" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_WithContextExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jn" role="3clFbw">
                  <node concept="10Nm6u" id="jH" role="3uHU7w" />
                  <node concept="37vLTw" id="jI" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_WithContextExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jl" role="3cqZAp">
                <node concept="37vLTw" id="jJ" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_WithContextExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jj" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kv" resolve="WithContextExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20" role="3cqZAp">
          <node concept="10Nm6u" id="jK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jL">
    <node concept="39e2AJ" id="jM" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="jO" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jP" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jN" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="jQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jR" role="39e2AY">
          <ref role="39e2AS" node="rw" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jS">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="jT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kE" role="1B3o_S" />
      <node concept="3uibUv" id="kF" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="jU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractContextArgument" />
      <node concept="3Tm1VV" id="kG" role="1B3o_S" />
      <node concept="10Oyi0" id="kH" role="1tU5fm" />
      <node concept="3cmrfG" id="kI" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="jV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AdvanceByTarget" />
      <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
      <node concept="10Oyi0" id="kK" role="1tU5fm" />
      <node concept="3cmrfG" id="kL" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="jW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArtificialClockExpr" />
      <node concept="3Tm1VV" id="kM" role="1B3o_S" />
      <node concept="10Oyi0" id="kN" role="1tU5fm" />
      <node concept="3cmrfG" id="kO" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="jX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArtificialClockTarget" />
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
      <node concept="10Oyi0" id="kQ" role="1tU5fm" />
      <node concept="3cmrfG" id="kR" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="jY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArtificialClockType" />
      <node concept="3Tm1VV" id="kS" role="1B3o_S" />
      <node concept="10Oyi0" id="kT" role="1tU5fm" />
      <node concept="3cmrfG" id="kU" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="jZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssignmentExpr_old" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
      <node concept="10Oyi0" id="kW" role="1tU5fm" />
      <node concept="3cmrfG" id="kX" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="k0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BoxDotTarget" />
      <node concept="3Tm1VV" id="kY" role="1B3o_S" />
      <node concept="10Oyi0" id="kZ" role="1tU5fm" />
      <node concept="3cmrfG" id="l0" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="k1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BoxExpression" />
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
      <node concept="10Oyi0" id="l2" role="1tU5fm" />
      <node concept="3cmrfG" id="l3" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="k2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BoxType" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
      <node concept="10Oyi0" id="l5" role="1tU5fm" />
      <node concept="3cmrfG" id="l6" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="k3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BoxUpdateTarget" />
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
      <node concept="10Oyi0" id="l8" role="1tU5fm" />
      <node concept="3cmrfG" id="l9" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="k4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BoxValueTarget" />
      <node concept="3Tm1VV" id="la" role="1B3o_S" />
      <node concept="10Oyi0" id="lb" role="1tU5fm" />
      <node concept="3cmrfG" id="lc" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="k5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClockType" />
      <node concept="3Tm1VV" id="ld" role="1B3o_S" />
      <node concept="10Oyi0" id="le" role="1tU5fm" />
      <node concept="3cmrfG" id="lf" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="k6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextArgExpr" />
      <node concept="3Tm1VV" id="lg" role="1B3o_S" />
      <node concept="10Oyi0" id="lh" role="1tU5fm" />
      <node concept="3cmrfG" id="li" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="k7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextArgValue" />
      <node concept="3Tm1VV" id="lj" role="1B3o_S" />
      <node concept="10Oyi0" id="lk" role="1tU5fm" />
      <node concept="3cmrfG" id="ll" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="k8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CurrentTimeTarget" />
      <node concept="3Tm1VV" id="lm" role="1B3o_S" />
      <node concept="10Oyi0" id="ln" role="1tU5fm" />
      <node concept="3cmrfG" id="lo" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="k9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultInterceptor" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
      <node concept="10Oyi0" id="lq" role="1tU5fm" />
      <node concept="3cmrfG" id="lr" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="ka" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalClockPragma" />
      <node concept="3Tm1VV" id="ls" role="1B3o_S" />
      <node concept="10Oyi0" id="lt" role="1tU5fm" />
      <node concept="3cmrfG" id="lu" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="kb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IContextContext" />
      <node concept="3Tm1VV" id="lv" role="1B3o_S" />
      <node concept="10Oyi0" id="lw" role="1tU5fm" />
      <node concept="3cmrfG" id="lx" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="kc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IInteractor" />
      <node concept="3Tm1VV" id="ly" role="1B3o_S" />
      <node concept="10Oyi0" id="lz" role="1tU5fm" />
      <node concept="3cmrfG" id="l$" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="kd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IInteractorType" />
      <node concept="3Tm1VV" id="l_" role="1B3o_S" />
      <node concept="10Oyi0" id="lA" role="1tU5fm" />
      <node concept="3cmrfG" id="lB" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="ke" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IInterceptor" />
      <node concept="3Tm1VV" id="lC" role="1B3o_S" />
      <node concept="10Oyi0" id="lD" role="1tU5fm" />
      <node concept="3cmrfG" id="lE" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="kf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IInterceptorContainer" />
      <node concept="3Tm1VV" id="lF" role="1B3o_S" />
      <node concept="10Oyi0" id="lG" role="1tU5fm" />
      <node concept="3cmrfG" id="lH" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="kg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InTxBlock" />
      <node concept="3Tm1VV" id="lI" role="1B3o_S" />
      <node concept="10Oyi0" id="lJ" role="1tU5fm" />
      <node concept="3cmrfG" id="lK" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="kh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InteractorCommandTarget" />
      <node concept="3Tm1VV" id="lL" role="1B3o_S" />
      <node concept="10Oyi0" id="lM" role="1tU5fm" />
      <node concept="3cmrfG" id="lN" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="ki" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InteractorTarget" />
      <node concept="3Tm1VV" id="lO" role="1B3o_S" />
      <node concept="10Oyi0" id="lP" role="1tU5fm" />
      <node concept="3cmrfG" id="lQ" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="kj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InteractorValueTarget" />
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
      <node concept="10Oyi0" id="lS" role="1tU5fm" />
      <node concept="3cmrfG" id="lT" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="kk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LiveExpression" />
      <node concept="3Tm1VV" id="lU" role="1B3o_S" />
      <node concept="10Oyi0" id="lV" role="1tU5fm" />
      <node concept="3cmrfG" id="lW" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="kl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LiveType" />
      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
      <node concept="10Oyi0" id="lY" role="1tU5fm" />
      <node concept="3cmrfG" id="lZ" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="km" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MutableMetaFunction" />
      <node concept="3Tm1VV" id="m0" role="1B3o_S" />
      <node concept="10Oyi0" id="m1" role="1tU5fm" />
      <node concept="3cmrfG" id="m2" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="kn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewTxBlock" />
      <node concept="3Tm1VV" id="m3" role="1B3o_S" />
      <node concept="10Oyi0" id="m4" role="1tU5fm" />
      <node concept="3cmrfG" id="m5" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="ko" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NowExpression" />
      <node concept="3Tm1VV" id="m6" role="1B3o_S" />
      <node concept="10Oyi0" id="m7" role="1tU5fm" />
      <node concept="3cmrfG" id="m8" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="kp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RateLimitInterceptor" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
      <node concept="10Oyi0" id="ma" role="1tU5fm" />
      <node concept="3cmrfG" id="mb" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="kq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SystemClockExpr" />
      <node concept="3Tm1VV" id="mc" role="1B3o_S" />
      <node concept="10Oyi0" id="md" role="1tU5fm" />
      <node concept="3cmrfG" id="me" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="kr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ThrowInterceptor" />
      <node concept="3Tm1VV" id="mf" role="1B3o_S" />
      <node concept="10Oyi0" id="mg" role="1tU5fm" />
      <node concept="3cmrfG" id="mh" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="ks" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TickTarget" />
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
      <node concept="10Oyi0" id="mj" role="1tU5fm" />
      <node concept="3cmrfG" id="mk" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="kt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UpdateCurrencyCheck" />
      <node concept="3Tm1VV" id="ml" role="1B3o_S" />
      <node concept="10Oyi0" id="mm" role="1tU5fm" />
      <node concept="3cmrfG" id="mn" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="ku" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UpdateItExpression" />
      <node concept="3Tm1VV" id="mo" role="1B3o_S" />
      <node concept="10Oyi0" id="mp" role="1tU5fm" />
      <node concept="3cmrfG" id="mq" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="kv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WithContextExpression" />
      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
      <node concept="10Oyi0" id="ms" role="1tU5fm" />
      <node concept="3cmrfG" id="mt" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="2tJIrI" id="kw" role="jymVt" />
    <node concept="3clFbW" id="kx" role="jymVt">
      <node concept="3cqZAl" id="mu" role="3clF45" />
      <node concept="3Tm1VV" id="mv" role="1B3o_S" />
      <node concept="3clFbS" id="mw" role="3clF47">
        <node concept="3cpWs8" id="mx" role="3cqZAp">
          <node concept="3cpWsn" id="n9" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="na" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="nb" role="33vP2m">
              <node concept="1pGfFk" id="nc" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="nd" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="ne" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ni" role="37wK5m">
                <property role="11gdj1" value="4bbb011107468f43L" />
              </node>
              <node concept="37vLTw" id="nj" role="37wK5m">
                <ref role="3cqZAo" node="jU" resolve="AbstractContextArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nn" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdcb95902L" />
              </node>
              <node concept="37vLTw" id="no" role="37wK5m">
                <ref role="3cqZAo" node="jV" resolve="AdvanceByTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ns" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdcabe63cL" />
              </node>
              <node concept="37vLTw" id="nt" role="37wK5m">
                <ref role="3cqZAo" node="jW" resolve="ArtificialClockExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nx" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdcabe900L" />
              </node>
              <node concept="37vLTw" id="ny" role="37wK5m">
                <ref role="3cqZAo" node="jX" resolve="ArtificialClockTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nA" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdcabe75dL" />
              </node>
              <node concept="37vLTw" id="nB" role="37wK5m">
                <ref role="3cqZAo" node="jY" resolve="ArtificialClockType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nF" role="37wK5m">
                <property role="11gdj1" value="2b547b5bcfa1bafL" />
              </node>
              <node concept="37vLTw" id="nG" role="37wK5m">
                <ref role="3cqZAo" node="jZ" resolve="AssignmentExpr_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nK" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e7d51becL" />
              </node>
              <node concept="37vLTw" id="nL" role="37wK5m">
                <ref role="3cqZAo" node="k0" resolve="BoxDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nP" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e7d3b81eL" />
              </node>
              <node concept="37vLTw" id="nQ" role="37wK5m">
                <ref role="3cqZAo" node="k1" resolve="BoxExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nU" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e7c18996L" />
              </node>
              <node concept="37vLTw" id="nV" role="37wK5m">
                <ref role="3cqZAo" node="k2" resolve="BoxType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nZ" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e7dbeae2L" />
              </node>
              <node concept="37vLTw" id="o0" role="37wK5m">
                <ref role="3cqZAo" node="k3" resolve="BoxUpdateTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="o4" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e7d54368L" />
              </node>
              <node concept="37vLTw" id="o5" role="37wK5m">
                <ref role="3cqZAo" node="k4" resolve="BoxValueTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="o9" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdca1af2bL" />
              </node>
              <node concept="37vLTw" id="oa" role="37wK5m">
                <ref role="3cqZAo" node="k5" resolve="ClockType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oe" role="37wK5m">
                <property role="11gdj1" value="4bbb011107b0c81cL" />
              </node>
              <node concept="37vLTw" id="of" role="37wK5m">
                <ref role="3cqZAo" node="k6" resolve="ContextArgExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oj" role="37wK5m">
                <property role="11gdj1" value="4bbb011107468f62L" />
              </node>
              <node concept="37vLTw" id="ok" role="37wK5m">
                <ref role="3cqZAo" node="k7" resolve="ContextArgValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oo" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdca1af63L" />
              </node>
              <node concept="37vLTw" id="op" role="37wK5m">
                <ref role="3cqZAo" node="k8" resolve="CurrentTimeTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ot" role="37wK5m">
                <property role="11gdj1" value="4bbb011107350de4L" />
              </node>
              <node concept="37vLTw" id="ou" role="37wK5m">
                <ref role="3cqZAo" node="k9" resolve="DefaultInterceptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oy" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdca66966L" />
              </node>
              <node concept="37vLTw" id="oz" role="37wK5m">
                <ref role="3cqZAo" node="ka" resolve="GlobalClockPragma" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oB" role="37wK5m">
                <property role="11gdj1" value="4bbb011107b01f8bL" />
              </node>
              <node concept="37vLTw" id="oC" role="37wK5m">
                <ref role="3cqZAo" node="kb" resolve="IContextContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oG" role="37wK5m">
                <property role="11gdj1" value="5883eeac4f765f71L" />
              </node>
              <node concept="37vLTw" id="oH" role="37wK5m">
                <ref role="3cqZAo" node="kc" resolve="IInteractor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oL" role="37wK5m">
                <property role="11gdj1" value="5883eeac4f7b9145L" />
              </node>
              <node concept="37vLTw" id="oM" role="37wK5m">
                <ref role="3cqZAo" node="kd" resolve="IInteractorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oQ" role="37wK5m">
                <property role="11gdj1" value="4bbb01110734eea6L" />
              </node>
              <node concept="37vLTw" id="oR" role="37wK5m">
                <ref role="3cqZAo" node="ke" resolve="IInterceptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oV" role="37wK5m">
                <property role="11gdj1" value="4bbb01110734ff1cL" />
              </node>
              <node concept="37vLTw" id="oW" role="37wK5m">
                <ref role="3cqZAo" node="kf" resolve="IInterceptorContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p0" role="37wK5m">
                <property role="11gdj1" value="1de35533f43fa62dL" />
              </node>
              <node concept="37vLTw" id="p1" role="37wK5m">
                <ref role="3cqZAo" node="kg" resolve="InTxBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p5" role="37wK5m">
                <property role="11gdj1" value="7f2b47dbd5e22e64L" />
              </node>
              <node concept="37vLTw" id="p6" role="37wK5m">
                <ref role="3cqZAo" node="kh" resolve="InteractorCommandTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pa" role="37wK5m">
                <property role="11gdj1" value="7f2b47dbd5e20656L" />
              </node>
              <node concept="37vLTw" id="pb" role="37wK5m">
                <ref role="3cqZAo" node="ki" resolve="InteractorTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pf" role="37wK5m">
                <property role="11gdj1" value="fc43d48231b3c65L" />
              </node>
              <node concept="37vLTw" id="pg" role="37wK5m">
                <ref role="3cqZAo" node="kj" resolve="InteractorValueTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pk" role="37wK5m">
                <property role="11gdj1" value="72cd2195151deac5L" />
              </node>
              <node concept="37vLTw" id="pl" role="37wK5m">
                <ref role="3cqZAo" node="kk" resolve="LiveExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pp" role="37wK5m">
                <property role="11gdj1" value="72cd2195151def83L" />
              </node>
              <node concept="37vLTw" id="pq" role="37wK5m">
                <ref role="3cqZAo" node="kl" resolve="LiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pu" role="37wK5m">
                <property role="11gdj1" value="1c93826ec68e556fL" />
              </node>
              <node concept="37vLTw" id="pv" role="37wK5m">
                <ref role="3cqZAo" node="km" resolve="MutableMetaFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pz" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e822d910L" />
              </node>
              <node concept="37vLTw" id="p$" role="37wK5m">
                <ref role="3cqZAo" node="kn" resolve="NewTxBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pC" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdcb72740L" />
              </node>
              <node concept="37vLTw" id="pD" role="37wK5m">
                <ref role="3cqZAo" node="ko" resolve="NowExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pH" role="37wK5m">
                <property role="11gdj1" value="4bbb011107db10aaL" />
              </node>
              <node concept="37vLTw" id="pI" role="37wK5m">
                <ref role="3cqZAo" node="kp" resolve="RateLimitInterceptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pM" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdca1dad1L" />
              </node>
              <node concept="37vLTw" id="pN" role="37wK5m">
                <ref role="3cqZAo" node="kq" resolve="SystemClockExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pR" role="37wK5m">
                <property role="11gdj1" value="4bbb0111073da4feL" />
              </node>
              <node concept="37vLTw" id="pS" role="37wK5m">
                <ref role="3cqZAo" node="kr" resolve="ThrowInterceptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pW" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdcadf7e0L" />
              </node>
              <node concept="37vLTw" id="pX" role="37wK5m">
                <ref role="3cqZAo" node="ks" resolve="TickTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q1" role="37wK5m">
                <property role="11gdj1" value="3067c5830d059deaL" />
              </node>
              <node concept="37vLTw" id="q2" role="37wK5m">
                <ref role="3cqZAo" node="kt" resolve="UpdateCurrencyCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q6" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e81b1540L" />
              </node>
              <node concept="37vLTw" id="q7" role="37wK5m">
                <ref role="3cqZAo" node="ku" resolve="UpdateItExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="builder" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qb" role="37wK5m">
                <property role="11gdj1" value="4bbb011107bcb0f0L" />
              </node>
              <node concept="37vLTw" id="qc" role="37wK5m">
                <ref role="3cqZAo" node="kv" resolve="WithContextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="37vLTI" id="qd" role="3clFbG">
            <node concept="2OqwBi" id="qe" role="37vLTx">
              <node concept="37vLTw" id="qg" role="2Oq$k0">
                <ref role="3cqZAo" node="n9" resolve="builder" />
              </node>
              <node concept="liA8E" id="qh" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="qf" role="37vLTJ">
              <ref role="3cqZAo" node="jT" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ky" role="jymVt" />
    <node concept="3clFb_" id="kz" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="qi" role="3clF45" />
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="3cpWs6" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3cqZAk">
            <node concept="37vLTw" id="qn" role="2Oq$k0">
              <ref role="3cqZAo" node="jT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="qp" role="37wK5m">
                <ref role="3cqZAo" node="qk" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qk" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="qq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k$" role="jymVt" />
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="qr" role="3clF45" />
      <node concept="3Tm1VV" id="qs" role="1B3o_S" />
      <node concept="3clFbS" id="qt" role="3clF47">
        <node concept="3cpWs6" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3cqZAk">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="jT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="q$" role="37wK5m">
                <ref role="3cqZAo" node="qu" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="q_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kA" role="jymVt" />
    <node concept="3Tm1VV" id="kB" role="1B3o_S" />
    <node concept="3uibUv" id="kC" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="kD" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="qA" role="1B3o_S" />
      <node concept="10Oyi0" id="qB" role="3clF45" />
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="qG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="qH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="qI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <node concept="3cpWs6" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3cqZAk">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="jT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="qN" role="37wK5m">
                <ref role="3cqZAo" node="qC" resolve="c" />
              </node>
              <node concept="37vLTw" id="qO" role="37wK5m">
                <ref role="3cqZAo" node="qD" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qP">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="qQ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="qR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractContextArgument" />
      <node concept="3uibUv" id="si" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sj" role="33vP2m">
        <ref role="37wK5l" node="rG" resolve="createDescriptorForAbstractContextArgument" />
      </node>
    </node>
    <node concept="312cEg" id="qS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAdvanceByTarget" />
      <node concept="3uibUv" id="sk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sl" role="33vP2m">
        <ref role="37wK5l" node="rH" resolve="createDescriptorForAdvanceByTarget" />
      </node>
    </node>
    <node concept="312cEg" id="qT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArtificialClockExpr" />
      <node concept="3uibUv" id="sm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sn" role="33vP2m">
        <ref role="37wK5l" node="rI" resolve="createDescriptorForArtificialClockExpr" />
      </node>
    </node>
    <node concept="312cEg" id="qU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArtificialClockTarget" />
      <node concept="3uibUv" id="so" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sp" role="33vP2m">
        <ref role="37wK5l" node="rJ" resolve="createDescriptorForArtificialClockTarget" />
      </node>
    </node>
    <node concept="312cEg" id="qV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArtificialClockType" />
      <node concept="3uibUv" id="sq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sr" role="33vP2m">
        <ref role="37wK5l" node="rK" resolve="createDescriptorForArtificialClockType" />
      </node>
    </node>
    <node concept="312cEg" id="qW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssignmentExpr_old" />
      <node concept="3uibUv" id="ss" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="st" role="33vP2m">
        <ref role="37wK5l" node="rL" resolve="createDescriptorForAssignmentExpr_old" />
      </node>
    </node>
    <node concept="312cEg" id="qX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBoxDotTarget" />
      <node concept="3uibUv" id="su" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sv" role="33vP2m">
        <ref role="37wK5l" node="rM" resolve="createDescriptorForBoxDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="qY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBoxExpression" />
      <node concept="3uibUv" id="sw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sx" role="33vP2m">
        <ref role="37wK5l" node="rN" resolve="createDescriptorForBoxExpression" />
      </node>
    </node>
    <node concept="312cEg" id="qZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBoxType" />
      <node concept="3uibUv" id="sy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sz" role="33vP2m">
        <ref role="37wK5l" node="rO" resolve="createDescriptorForBoxType" />
      </node>
    </node>
    <node concept="312cEg" id="r0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBoxUpdateTarget" />
      <node concept="3uibUv" id="s$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s_" role="33vP2m">
        <ref role="37wK5l" node="rP" resolve="createDescriptorForBoxUpdateTarget" />
      </node>
    </node>
    <node concept="312cEg" id="r1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBoxValueTarget" />
      <node concept="3uibUv" id="sA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sB" role="33vP2m">
        <ref role="37wK5l" node="rQ" resolve="createDescriptorForBoxValueTarget" />
      </node>
    </node>
    <node concept="312cEg" id="r2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClockType" />
      <node concept="3uibUv" id="sC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sD" role="33vP2m">
        <ref role="37wK5l" node="rR" resolve="createDescriptorForClockType" />
      </node>
    </node>
    <node concept="312cEg" id="r3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextArgExpr" />
      <node concept="3uibUv" id="sE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sF" role="33vP2m">
        <ref role="37wK5l" node="rS" resolve="createDescriptorForContextArgExpr" />
      </node>
    </node>
    <node concept="312cEg" id="r4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextArgValue" />
      <node concept="3uibUv" id="sG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sH" role="33vP2m">
        <ref role="37wK5l" node="rT" resolve="createDescriptorForContextArgValue" />
      </node>
    </node>
    <node concept="312cEg" id="r5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCurrentTimeTarget" />
      <node concept="3uibUv" id="sI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sJ" role="33vP2m">
        <ref role="37wK5l" node="rU" resolve="createDescriptorForCurrentTimeTarget" />
      </node>
    </node>
    <node concept="312cEg" id="r6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefaultInterceptor" />
      <node concept="3uibUv" id="sK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sL" role="33vP2m">
        <ref role="37wK5l" node="rV" resolve="createDescriptorForDefaultInterceptor" />
      </node>
    </node>
    <node concept="312cEg" id="r7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalClockPragma" />
      <node concept="3uibUv" id="sM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sN" role="33vP2m">
        <ref role="37wK5l" node="rW" resolve="createDescriptorForGlobalClockPragma" />
      </node>
    </node>
    <node concept="312cEg" id="r8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIContextContext" />
      <node concept="3uibUv" id="sO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sP" role="33vP2m">
        <ref role="37wK5l" node="rX" resolve="createDescriptorForIContextContext" />
      </node>
    </node>
    <node concept="312cEg" id="r9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIInteractor" />
      <node concept="3uibUv" id="sQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sR" role="33vP2m">
        <ref role="37wK5l" node="rY" resolve="createDescriptorForIInteractor" />
      </node>
    </node>
    <node concept="312cEg" id="ra" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIInteractorType" />
      <node concept="3uibUv" id="sS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sT" role="33vP2m">
        <ref role="37wK5l" node="rZ" resolve="createDescriptorForIInteractorType" />
      </node>
    </node>
    <node concept="312cEg" id="rb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIInterceptor" />
      <node concept="3uibUv" id="sU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sV" role="33vP2m">
        <ref role="37wK5l" node="s0" resolve="createDescriptorForIInterceptor" />
      </node>
    </node>
    <node concept="312cEg" id="rc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIInterceptorContainer" />
      <node concept="3uibUv" id="sW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sX" role="33vP2m">
        <ref role="37wK5l" node="s1" resolve="createDescriptorForIInterceptorContainer" />
      </node>
    </node>
    <node concept="312cEg" id="rd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInTxBlock" />
      <node concept="3uibUv" id="sY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sZ" role="33vP2m">
        <ref role="37wK5l" node="s2" resolve="createDescriptorForInTxBlock" />
      </node>
    </node>
    <node concept="312cEg" id="re" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInteractorCommandTarget" />
      <node concept="3uibUv" id="t0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t1" role="33vP2m">
        <ref role="37wK5l" node="s3" resolve="createDescriptorForInteractorCommandTarget" />
      </node>
    </node>
    <node concept="312cEg" id="rf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInteractorTarget" />
      <node concept="3uibUv" id="t2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t3" role="33vP2m">
        <ref role="37wK5l" node="s4" resolve="createDescriptorForInteractorTarget" />
      </node>
    </node>
    <node concept="312cEg" id="rg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInteractorValueTarget" />
      <node concept="3uibUv" id="t4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t5" role="33vP2m">
        <ref role="37wK5l" node="s5" resolve="createDescriptorForInteractorValueTarget" />
      </node>
    </node>
    <node concept="312cEg" id="rh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLiveExpression" />
      <node concept="3uibUv" id="t6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t7" role="33vP2m">
        <ref role="37wK5l" node="s6" resolve="createDescriptorForLiveExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ri" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLiveType" />
      <node concept="3uibUv" id="t8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t9" role="33vP2m">
        <ref role="37wK5l" node="s7" resolve="createDescriptorForLiveType" />
      </node>
    </node>
    <node concept="312cEg" id="rj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMutableMetaFunction" />
      <node concept="3uibUv" id="ta" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tb" role="33vP2m">
        <ref role="37wK5l" node="s8" resolve="createDescriptorForMutableMetaFunction" />
      </node>
    </node>
    <node concept="312cEg" id="rk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewTxBlock" />
      <node concept="3uibUv" id="tc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="td" role="33vP2m">
        <ref role="37wK5l" node="s9" resolve="createDescriptorForNewTxBlock" />
      </node>
    </node>
    <node concept="312cEg" id="rl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNowExpression" />
      <node concept="3uibUv" id="te" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tf" role="33vP2m">
        <ref role="37wK5l" node="sa" resolve="createDescriptorForNowExpression" />
      </node>
    </node>
    <node concept="312cEg" id="rm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRateLimitInterceptor" />
      <node concept="3uibUv" id="tg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="th" role="33vP2m">
        <ref role="37wK5l" node="sb" resolve="createDescriptorForRateLimitInterceptor" />
      </node>
    </node>
    <node concept="312cEg" id="rn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSystemClockExpr" />
      <node concept="3uibUv" id="ti" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tj" role="33vP2m">
        <ref role="37wK5l" node="sc" resolve="createDescriptorForSystemClockExpr" />
      </node>
    </node>
    <node concept="312cEg" id="ro" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThrowInterceptor" />
      <node concept="3uibUv" id="tk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tl" role="33vP2m">
        <ref role="37wK5l" node="sd" resolve="createDescriptorForThrowInterceptor" />
      </node>
    </node>
    <node concept="312cEg" id="rp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTickTarget" />
      <node concept="3uibUv" id="tm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tn" role="33vP2m">
        <ref role="37wK5l" node="se" resolve="createDescriptorForTickTarget" />
      </node>
    </node>
    <node concept="312cEg" id="rq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUpdateCurrencyCheck" />
      <node concept="3uibUv" id="to" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tp" role="33vP2m">
        <ref role="37wK5l" node="sf" resolve="createDescriptorForUpdateCurrencyCheck" />
      </node>
    </node>
    <node concept="312cEg" id="rr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUpdateItExpression" />
      <node concept="3uibUv" id="tq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tr" role="33vP2m">
        <ref role="37wK5l" node="sg" resolve="createDescriptorForUpdateItExpression" />
      </node>
    </node>
    <node concept="312cEg" id="rs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWithContextExpression" />
      <node concept="3uibUv" id="ts" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tt" role="33vP2m">
        <ref role="37wK5l" node="sh" resolve="createDescriptorForWithContextExpression" />
      </node>
    </node>
    <node concept="312cEg" id="rt" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="tu" role="1B3o_S" />
      <node concept="3uibUv" id="tv" role="1tU5fm">
        <ref role="3uigEE" node="jS" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ru" role="1B3o_S" />
    <node concept="2tJIrI" id="rv" role="jymVt" />
    <node concept="3clFbW" id="rw" role="jymVt">
      <node concept="3cqZAl" id="tw" role="3clF45" />
      <node concept="3Tm1VV" id="tx" role="1B3o_S" />
      <node concept="3clFbS" id="ty" role="3clF47">
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="37vLTI" id="t$" role="3clFbG">
            <node concept="2ShNRf" id="t_" role="37vLTx">
              <node concept="1pGfFk" id="tB" role="2ShVmc">
                <ref role="37wK5l" node="kx" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="tA" role="37vLTJ">
              <ref role="3cqZAo" node="rt" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rx" role="jymVt" />
    <node concept="2tJIrI" id="ry" role="jymVt" />
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="tC" role="1B3o_S" />
      <node concept="3cqZAl" id="tD" role="3clF45" />
      <node concept="37vLTG" id="tE" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="tH" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="tF" role="3clF47">
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="deps" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="tR" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="tS" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="tT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="deps" />
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="tX" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="tY" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="tZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="deps" />
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="u3" role="37wK5m">
                <property role="11gdj1" value="711a16d799e84e1dL" />
              </node>
              <node concept="11gdke" id="u4" role="37wK5m">
                <property role="11gdj1" value="b20c99c0b7309cd8L" />
              </node>
              <node concept="Xl_RD" id="u5" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.metafunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="deps" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="u9" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
              </node>
              <node concept="11gdke" id="ua" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
              </node>
              <node concept="Xl_RD" id="ub" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="deps" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="uf" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="ug" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="uh" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="deps" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="ul" role="37wK5m">
                <property role="11gdj1" value="9464fa065ab9409bL" />
              </node>
              <node concept="11gdke" id="um" role="37wK5m">
                <property role="11gdj1" value="927464ab29588457L" />
              </node>
              <node concept="Xl_RD" id="un" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="r$" role="jymVt" />
    <node concept="3clFb_" id="r_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="uo" role="3clF47">
        <node concept="3cpWs6" id="us" role="3cqZAp">
          <node concept="2YIFZM" id="ut" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="uu" role="37wK5m">
              <ref role="3cqZAo" node="qR" resolve="myConceptAbstractContextArgument" />
            </node>
            <node concept="37vLTw" id="uv" role="37wK5m">
              <ref role="3cqZAo" node="qS" resolve="myConceptAdvanceByTarget" />
            </node>
            <node concept="37vLTw" id="uw" role="37wK5m">
              <ref role="3cqZAo" node="qT" resolve="myConceptArtificialClockExpr" />
            </node>
            <node concept="37vLTw" id="ux" role="37wK5m">
              <ref role="3cqZAo" node="qU" resolve="myConceptArtificialClockTarget" />
            </node>
            <node concept="37vLTw" id="uy" role="37wK5m">
              <ref role="3cqZAo" node="qV" resolve="myConceptArtificialClockType" />
            </node>
            <node concept="37vLTw" id="uz" role="37wK5m">
              <ref role="3cqZAo" node="qW" resolve="myConceptAssignmentExpr_old" />
            </node>
            <node concept="37vLTw" id="u$" role="37wK5m">
              <ref role="3cqZAo" node="qX" resolve="myConceptBoxDotTarget" />
            </node>
            <node concept="37vLTw" id="u_" role="37wK5m">
              <ref role="3cqZAo" node="qY" resolve="myConceptBoxExpression" />
            </node>
            <node concept="37vLTw" id="uA" role="37wK5m">
              <ref role="3cqZAo" node="qZ" resolve="myConceptBoxType" />
            </node>
            <node concept="37vLTw" id="uB" role="37wK5m">
              <ref role="3cqZAo" node="r0" resolve="myConceptBoxUpdateTarget" />
            </node>
            <node concept="37vLTw" id="uC" role="37wK5m">
              <ref role="3cqZAo" node="r1" resolve="myConceptBoxValueTarget" />
            </node>
            <node concept="37vLTw" id="uD" role="37wK5m">
              <ref role="3cqZAo" node="r2" resolve="myConceptClockType" />
            </node>
            <node concept="37vLTw" id="uE" role="37wK5m">
              <ref role="3cqZAo" node="r3" resolve="myConceptContextArgExpr" />
            </node>
            <node concept="37vLTw" id="uF" role="37wK5m">
              <ref role="3cqZAo" node="r4" resolve="myConceptContextArgValue" />
            </node>
            <node concept="37vLTw" id="uG" role="37wK5m">
              <ref role="3cqZAo" node="r5" resolve="myConceptCurrentTimeTarget" />
            </node>
            <node concept="37vLTw" id="uH" role="37wK5m">
              <ref role="3cqZAo" node="r6" resolve="myConceptDefaultInterceptor" />
            </node>
            <node concept="37vLTw" id="uI" role="37wK5m">
              <ref role="3cqZAo" node="r7" resolve="myConceptGlobalClockPragma" />
            </node>
            <node concept="37vLTw" id="uJ" role="37wK5m">
              <ref role="3cqZAo" node="r8" resolve="myConceptIContextContext" />
            </node>
            <node concept="37vLTw" id="uK" role="37wK5m">
              <ref role="3cqZAo" node="r9" resolve="myConceptIInteractor" />
            </node>
            <node concept="37vLTw" id="uL" role="37wK5m">
              <ref role="3cqZAo" node="ra" resolve="myConceptIInteractorType" />
            </node>
            <node concept="37vLTw" id="uM" role="37wK5m">
              <ref role="3cqZAo" node="rb" resolve="myConceptIInterceptor" />
            </node>
            <node concept="37vLTw" id="uN" role="37wK5m">
              <ref role="3cqZAo" node="rc" resolve="myConceptIInterceptorContainer" />
            </node>
            <node concept="37vLTw" id="uO" role="37wK5m">
              <ref role="3cqZAo" node="rd" resolve="myConceptInTxBlock" />
            </node>
            <node concept="37vLTw" id="uP" role="37wK5m">
              <ref role="3cqZAo" node="re" resolve="myConceptInteractorCommandTarget" />
            </node>
            <node concept="37vLTw" id="uQ" role="37wK5m">
              <ref role="3cqZAo" node="rf" resolve="myConceptInteractorTarget" />
            </node>
            <node concept="37vLTw" id="uR" role="37wK5m">
              <ref role="3cqZAo" node="rg" resolve="myConceptInteractorValueTarget" />
            </node>
            <node concept="37vLTw" id="uS" role="37wK5m">
              <ref role="3cqZAo" node="rh" resolve="myConceptLiveExpression" />
            </node>
            <node concept="37vLTw" id="uT" role="37wK5m">
              <ref role="3cqZAo" node="ri" resolve="myConceptLiveType" />
            </node>
            <node concept="37vLTw" id="uU" role="37wK5m">
              <ref role="3cqZAo" node="rj" resolve="myConceptMutableMetaFunction" />
            </node>
            <node concept="37vLTw" id="uV" role="37wK5m">
              <ref role="3cqZAo" node="rk" resolve="myConceptNewTxBlock" />
            </node>
            <node concept="37vLTw" id="uW" role="37wK5m">
              <ref role="3cqZAo" node="rl" resolve="myConceptNowExpression" />
            </node>
            <node concept="37vLTw" id="uX" role="37wK5m">
              <ref role="3cqZAo" node="rm" resolve="myConceptRateLimitInterceptor" />
            </node>
            <node concept="37vLTw" id="uY" role="37wK5m">
              <ref role="3cqZAo" node="rn" resolve="myConceptSystemClockExpr" />
            </node>
            <node concept="37vLTw" id="uZ" role="37wK5m">
              <ref role="3cqZAo" node="ro" resolve="myConceptThrowInterceptor" />
            </node>
            <node concept="37vLTw" id="v0" role="37wK5m">
              <ref role="3cqZAo" node="rp" resolve="myConceptTickTarget" />
            </node>
            <node concept="37vLTw" id="v1" role="37wK5m">
              <ref role="3cqZAo" node="rq" resolve="myConceptUpdateCurrencyCheck" />
            </node>
            <node concept="37vLTw" id="v2" role="37wK5m">
              <ref role="3cqZAo" node="rr" resolve="myConceptUpdateItExpression" />
            </node>
            <node concept="37vLTw" id="v3" role="37wK5m">
              <ref role="3cqZAo" node="rs" resolve="myConceptWithContextExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="up" role="1B3o_S" />
      <node concept="3uibUv" id="uq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="v4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ur" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rA" role="jymVt" />
    <node concept="3clFb_" id="rB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
      <node concept="37vLTG" id="v6" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="vb" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="v7" role="3clF47">
        <node concept="3KaCP$" id="vc" role="3cqZAp">
          <node concept="3KbdKl" id="vd" role="3KbHQx">
            <node concept="3clFbS" id="vP" role="3Kbo56">
              <node concept="3cpWs6" id="vR" role="3cqZAp">
                <node concept="37vLTw" id="vS" role="3cqZAk">
                  <ref role="3cqZAo" node="qR" resolve="myConceptAbstractContextArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vQ" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jU" resolve="AbstractContextArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="ve" role="3KbHQx">
            <node concept="3clFbS" id="vT" role="3Kbo56">
              <node concept="3cpWs6" id="vV" role="3cqZAp">
                <node concept="37vLTw" id="vW" role="3cqZAk">
                  <ref role="3cqZAo" node="qS" resolve="myConceptAdvanceByTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vU" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jV" resolve="AdvanceByTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vf" role="3KbHQx">
            <node concept="3clFbS" id="vX" role="3Kbo56">
              <node concept="3cpWs6" id="vZ" role="3cqZAp">
                <node concept="37vLTw" id="w0" role="3cqZAk">
                  <ref role="3cqZAo" node="qT" resolve="myConceptArtificialClockExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vY" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jW" resolve="ArtificialClockExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="vg" role="3KbHQx">
            <node concept="3clFbS" id="w1" role="3Kbo56">
              <node concept="3cpWs6" id="w3" role="3cqZAp">
                <node concept="37vLTw" id="w4" role="3cqZAk">
                  <ref role="3cqZAo" node="qU" resolve="myConceptArtificialClockTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w2" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jX" resolve="ArtificialClockTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vh" role="3KbHQx">
            <node concept="3clFbS" id="w5" role="3Kbo56">
              <node concept="3cpWs6" id="w7" role="3cqZAp">
                <node concept="37vLTw" id="w8" role="3cqZAk">
                  <ref role="3cqZAo" node="qV" resolve="myConceptArtificialClockType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w6" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jY" resolve="ArtificialClockType" />
            </node>
          </node>
          <node concept="3KbdKl" id="vi" role="3KbHQx">
            <node concept="3clFbS" id="w9" role="3Kbo56">
              <node concept="3cpWs6" id="wb" role="3cqZAp">
                <node concept="37vLTw" id="wc" role="3cqZAk">
                  <ref role="3cqZAo" node="qW" resolve="myConceptAssignmentExpr_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wa" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jZ" resolve="AssignmentExpr_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vj" role="3KbHQx">
            <node concept="3clFbS" id="wd" role="3Kbo56">
              <node concept="3cpWs6" id="wf" role="3cqZAp">
                <node concept="37vLTw" id="wg" role="3cqZAk">
                  <ref role="3cqZAo" node="qX" resolve="myConceptBoxDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="we" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k0" resolve="BoxDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vk" role="3KbHQx">
            <node concept="3clFbS" id="wh" role="3Kbo56">
              <node concept="3cpWs6" id="wj" role="3cqZAp">
                <node concept="37vLTw" id="wk" role="3cqZAk">
                  <ref role="3cqZAo" node="qY" resolve="myConceptBoxExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wi" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k1" resolve="BoxExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vl" role="3KbHQx">
            <node concept="3clFbS" id="wl" role="3Kbo56">
              <node concept="3cpWs6" id="wn" role="3cqZAp">
                <node concept="37vLTw" id="wo" role="3cqZAk">
                  <ref role="3cqZAo" node="qZ" resolve="myConceptBoxType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wm" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k2" resolve="BoxType" />
            </node>
          </node>
          <node concept="3KbdKl" id="vm" role="3KbHQx">
            <node concept="3clFbS" id="wp" role="3Kbo56">
              <node concept="3cpWs6" id="wr" role="3cqZAp">
                <node concept="37vLTw" id="ws" role="3cqZAk">
                  <ref role="3cqZAo" node="r0" resolve="myConceptBoxUpdateTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wq" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k3" resolve="BoxUpdateTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vn" role="3KbHQx">
            <node concept="3clFbS" id="wt" role="3Kbo56">
              <node concept="3cpWs6" id="wv" role="3cqZAp">
                <node concept="37vLTw" id="ww" role="3cqZAk">
                  <ref role="3cqZAo" node="r1" resolve="myConceptBoxValueTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wu" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k4" resolve="BoxValueTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vo" role="3KbHQx">
            <node concept="3clFbS" id="wx" role="3Kbo56">
              <node concept="3cpWs6" id="wz" role="3cqZAp">
                <node concept="37vLTw" id="w$" role="3cqZAk">
                  <ref role="3cqZAo" node="r2" resolve="myConceptClockType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wy" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k5" resolve="ClockType" />
            </node>
          </node>
          <node concept="3KbdKl" id="vp" role="3KbHQx">
            <node concept="3clFbS" id="w_" role="3Kbo56">
              <node concept="3cpWs6" id="wB" role="3cqZAp">
                <node concept="37vLTw" id="wC" role="3cqZAk">
                  <ref role="3cqZAo" node="r3" resolve="myConceptContextArgExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wA" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k6" resolve="ContextArgExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="vq" role="3KbHQx">
            <node concept="3clFbS" id="wD" role="3Kbo56">
              <node concept="3cpWs6" id="wF" role="3cqZAp">
                <node concept="37vLTw" id="wG" role="3cqZAk">
                  <ref role="3cqZAo" node="r4" resolve="myConceptContextArgValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wE" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k7" resolve="ContextArgValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="vr" role="3KbHQx">
            <node concept="3clFbS" id="wH" role="3Kbo56">
              <node concept="3cpWs6" id="wJ" role="3cqZAp">
                <node concept="37vLTw" id="wK" role="3cqZAk">
                  <ref role="3cqZAo" node="r5" resolve="myConceptCurrentTimeTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wI" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k8" resolve="CurrentTimeTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vs" role="3KbHQx">
            <node concept="3clFbS" id="wL" role="3Kbo56">
              <node concept="3cpWs6" id="wN" role="3cqZAp">
                <node concept="37vLTw" id="wO" role="3cqZAk">
                  <ref role="3cqZAo" node="r6" resolve="myConceptDefaultInterceptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wM" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k9" resolve="DefaultInterceptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="vt" role="3KbHQx">
            <node concept="3clFbS" id="wP" role="3Kbo56">
              <node concept="3cpWs6" id="wR" role="3cqZAp">
                <node concept="37vLTw" id="wS" role="3cqZAk">
                  <ref role="3cqZAo" node="r7" resolve="myConceptGlobalClockPragma" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wQ" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ka" resolve="GlobalClockPragma" />
            </node>
          </node>
          <node concept="3KbdKl" id="vu" role="3KbHQx">
            <node concept="3clFbS" id="wT" role="3Kbo56">
              <node concept="3cpWs6" id="wV" role="3cqZAp">
                <node concept="37vLTw" id="wW" role="3cqZAk">
                  <ref role="3cqZAo" node="r8" resolve="myConceptIContextContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wU" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kb" resolve="IContextContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="vv" role="3KbHQx">
            <node concept="3clFbS" id="wX" role="3Kbo56">
              <node concept="3cpWs6" id="wZ" role="3cqZAp">
                <node concept="37vLTw" id="x0" role="3cqZAk">
                  <ref role="3cqZAo" node="r9" resolve="myConceptIInteractor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wY" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kc" resolve="IInteractor" />
            </node>
          </node>
          <node concept="3KbdKl" id="vw" role="3KbHQx">
            <node concept="3clFbS" id="x1" role="3Kbo56">
              <node concept="3cpWs6" id="x3" role="3cqZAp">
                <node concept="37vLTw" id="x4" role="3cqZAk">
                  <ref role="3cqZAo" node="ra" resolve="myConceptIInteractorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x2" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kd" resolve="IInteractorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="vx" role="3KbHQx">
            <node concept="3clFbS" id="x5" role="3Kbo56">
              <node concept="3cpWs6" id="x7" role="3cqZAp">
                <node concept="37vLTw" id="x8" role="3cqZAk">
                  <ref role="3cqZAo" node="rb" resolve="myConceptIInterceptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x6" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ke" resolve="IInterceptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="vy" role="3KbHQx">
            <node concept="3clFbS" id="x9" role="3Kbo56">
              <node concept="3cpWs6" id="xb" role="3cqZAp">
                <node concept="37vLTw" id="xc" role="3cqZAk">
                  <ref role="3cqZAo" node="rc" resolve="myConceptIInterceptorContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xa" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kf" resolve="IInterceptorContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="vz" role="3KbHQx">
            <node concept="3clFbS" id="xd" role="3Kbo56">
              <node concept="3cpWs6" id="xf" role="3cqZAp">
                <node concept="37vLTw" id="xg" role="3cqZAk">
                  <ref role="3cqZAo" node="rd" resolve="myConceptInTxBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xe" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kg" resolve="InTxBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="v$" role="3KbHQx">
            <node concept="3clFbS" id="xh" role="3Kbo56">
              <node concept="3cpWs6" id="xj" role="3cqZAp">
                <node concept="37vLTw" id="xk" role="3cqZAk">
                  <ref role="3cqZAo" node="re" resolve="myConceptInteractorCommandTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xi" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kh" resolve="InteractorCommandTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="v_" role="3KbHQx">
            <node concept="3clFbS" id="xl" role="3Kbo56">
              <node concept="3cpWs6" id="xn" role="3cqZAp">
                <node concept="37vLTw" id="xo" role="3cqZAk">
                  <ref role="3cqZAo" node="rf" resolve="myConceptInteractorTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xm" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ki" resolve="InteractorTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vA" role="3KbHQx">
            <node concept="3clFbS" id="xp" role="3Kbo56">
              <node concept="3cpWs6" id="xr" role="3cqZAp">
                <node concept="37vLTw" id="xs" role="3cqZAk">
                  <ref role="3cqZAo" node="rg" resolve="myConceptInteractorValueTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xq" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kj" resolve="InteractorValueTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vB" role="3KbHQx">
            <node concept="3clFbS" id="xt" role="3Kbo56">
              <node concept="3cpWs6" id="xv" role="3cqZAp">
                <node concept="37vLTw" id="xw" role="3cqZAk">
                  <ref role="3cqZAo" node="rh" resolve="myConceptLiveExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xu" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kk" resolve="LiveExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vC" role="3KbHQx">
            <node concept="3clFbS" id="xx" role="3Kbo56">
              <node concept="3cpWs6" id="xz" role="3cqZAp">
                <node concept="37vLTw" id="x$" role="3cqZAk">
                  <ref role="3cqZAo" node="ri" resolve="myConceptLiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xy" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kl" resolve="LiveType" />
            </node>
          </node>
          <node concept="3KbdKl" id="vD" role="3KbHQx">
            <node concept="3clFbS" id="x_" role="3Kbo56">
              <node concept="3cpWs6" id="xB" role="3cqZAp">
                <node concept="37vLTw" id="xC" role="3cqZAk">
                  <ref role="3cqZAo" node="rj" resolve="myConceptMutableMetaFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xA" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="km" resolve="MutableMetaFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="vE" role="3KbHQx">
            <node concept="3clFbS" id="xD" role="3Kbo56">
              <node concept="3cpWs6" id="xF" role="3cqZAp">
                <node concept="37vLTw" id="xG" role="3cqZAk">
                  <ref role="3cqZAo" node="rk" resolve="myConceptNewTxBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xE" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kn" resolve="NewTxBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="vF" role="3KbHQx">
            <node concept="3clFbS" id="xH" role="3Kbo56">
              <node concept="3cpWs6" id="xJ" role="3cqZAp">
                <node concept="37vLTw" id="xK" role="3cqZAk">
                  <ref role="3cqZAo" node="rl" resolve="myConceptNowExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xI" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ko" resolve="NowExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vG" role="3KbHQx">
            <node concept="3clFbS" id="xL" role="3Kbo56">
              <node concept="3cpWs6" id="xN" role="3cqZAp">
                <node concept="37vLTw" id="xO" role="3cqZAk">
                  <ref role="3cqZAo" node="rm" resolve="myConceptRateLimitInterceptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xM" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kp" resolve="RateLimitInterceptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="vH" role="3KbHQx">
            <node concept="3clFbS" id="xP" role="3Kbo56">
              <node concept="3cpWs6" id="xR" role="3cqZAp">
                <node concept="37vLTw" id="xS" role="3cqZAk">
                  <ref role="3cqZAo" node="rn" resolve="myConceptSystemClockExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xQ" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kq" resolve="SystemClockExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="vI" role="3KbHQx">
            <node concept="3clFbS" id="xT" role="3Kbo56">
              <node concept="3cpWs6" id="xV" role="3cqZAp">
                <node concept="37vLTw" id="xW" role="3cqZAk">
                  <ref role="3cqZAo" node="ro" resolve="myConceptThrowInterceptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xU" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kr" resolve="ThrowInterceptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="vJ" role="3KbHQx">
            <node concept="3clFbS" id="xX" role="3Kbo56">
              <node concept="3cpWs6" id="xZ" role="3cqZAp">
                <node concept="37vLTw" id="y0" role="3cqZAk">
                  <ref role="3cqZAo" node="rp" resolve="myConceptTickTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xY" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ks" resolve="TickTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vK" role="3KbHQx">
            <node concept="3clFbS" id="y1" role="3Kbo56">
              <node concept="3cpWs6" id="y3" role="3cqZAp">
                <node concept="37vLTw" id="y4" role="3cqZAk">
                  <ref role="3cqZAo" node="rq" resolve="myConceptUpdateCurrencyCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y2" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kt" resolve="UpdateCurrencyCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="vL" role="3KbHQx">
            <node concept="3clFbS" id="y5" role="3Kbo56">
              <node concept="3cpWs6" id="y7" role="3cqZAp">
                <node concept="37vLTw" id="y8" role="3cqZAk">
                  <ref role="3cqZAo" node="rr" resolve="myConceptUpdateItExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y6" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ku" resolve="UpdateItExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vM" role="3KbHQx">
            <node concept="3clFbS" id="y9" role="3Kbo56">
              <node concept="3cpWs6" id="yb" role="3cqZAp">
                <node concept="37vLTw" id="yc" role="3cqZAk">
                  <ref role="3cqZAo" node="rs" resolve="myConceptWithContextExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ya" role="3Kbmr1">
              <ref role="1PxDUh" node="jS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kv" resolve="WithContextExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="vN" role="3KbGdf">
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" node="kz" resolve="index" />
              <node concept="37vLTw" id="yf" role="37wK5m">
                <ref role="3cqZAo" node="v6" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vO" role="3Kb1Dw">
            <node concept="3cpWs6" id="yg" role="3cqZAp">
              <node concept="10Nm6u" id="yh" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="v9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="va" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="rC" role="jymVt" />
    <node concept="2tJIrI" id="rD" role="jymVt" />
    <node concept="3clFb_" id="rE" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="yi" role="3clF45" />
      <node concept="3clFbS" id="yj" role="3clF47">
        <node concept="3cpWs6" id="yl" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3cqZAk">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" node="k_" resolve="index" />
              <node concept="37vLTw" id="yp" role="37wK5m">
                <ref role="3cqZAo" node="yk" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yk" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="yq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rF" role="jymVt" />
    <node concept="2YIFZL" id="rG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractContextArgument" />
      <node concept="3clFbS" id="yr" role="3clF47">
        <node concept="3cpWs8" id="yu" role="3cqZAp">
          <node concept="3cpWsn" id="yz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y_" role="33vP2m">
              <node concept="1pGfFk" id="yA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yB" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="yC" role="37wK5m">
                  <property role="Xl_RC" value="AbstractContextArgument" />
                </node>
                <node concept="11gdke" id="yD" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="yE" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="yF" role="37wK5m">
                  <property role="11gdj1" value="4bbb011107468f43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="b" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yJ" role="37wK5m" />
              <node concept="3clFbT" id="yK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="yL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="b" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yP" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/5456956546137624387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="b" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3cqZAk">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="b" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
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
    <node concept="2YIFZL" id="rH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAdvanceByTarget" />
      <node concept="3clFbS" id="yX" role="3clF47">
        <node concept="3cpWs8" id="z0" role="3cqZAp">
          <node concept="3cpWsn" id="za" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zc" role="33vP2m">
              <node concept="1pGfFk" id="zd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ze" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="zf" role="37wK5m">
                  <property role="Xl_RC" value="AdvanceByTarget" />
                </node>
                <node concept="11gdke" id="zg" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="zh" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="zi" role="37wK5m">
                  <property role="11gdj1" value="34aae0bbdcb95902L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zm" role="37wK5m" />
              <node concept="3clFbT" id="zn" role="37wK5m" />
              <node concept="3clFbT" id="zo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="z2" role="3cqZAp">
          <node concept="1PaTwC" id="zp" role="1aUNEU">
            <node concept="3oM_SD" id="zq" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zr" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.mutable.structure.ArtificialClockTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="15s5l7" id="zs" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="zw" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
              </node>
              <node concept="11gdke" id="zx" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
              </node>
              <node concept="11gdke" id="zy" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdcabe900L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zA" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="zB" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="zC" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zG" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/3795092733479704834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <node concept="2OqwBi" id="zM" role="2Oq$k0">
              <node concept="2OqwBi" id="zO" role="2Oq$k0">
                <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="zS" role="2Oq$k0">
                    <node concept="2OqwBi" id="zU" role="2Oq$k0">
                      <node concept="2OqwBi" id="zW" role="2Oq$k0">
                        <node concept="2OqwBi" id="zY" role="2Oq$k0">
                          <node concept="37vLTw" id="$0" role="2Oq$k0">
                            <ref role="3cqZAo" node="za" resolve="b" />
                          </node>
                          <node concept="liA8E" id="$1" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="$2" role="37wK5m">
                              <property role="Xl_RC" value="value" />
                            </node>
                            <node concept="11gdke" id="$3" role="37wK5m">
                              <property role="11gdj1" value="34aae0bbdcb9591cL" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="zZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="$4" role="37wK5m">
                            <property role="11gdj1" value="cfaa4966b7d54b69L" />
                          </node>
                          <node concept="11gdke" id="$5" role="37wK5m">
                            <property role="11gdj1" value="b66a309a6e1a7290L" />
                          </node>
                          <node concept="11gdke" id="$6" role="37wK5m">
                            <property role="11gdj1" value="670d5e92f854a047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="$7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="$8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="$9" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="zR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="$a" role="37wK5m">
                    <property role="Xl_RC" value="3795092733479704860" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="$b" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                </node>
                <node concept="11gdke" id="$c" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                </node>
                <node concept="11gdke" id="$d" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d8L" />
                </node>
                <node concept="11gdke" id="$e" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z8" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$i" role="37wK5m">
                <property role="Xl_RC" value="advance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z9" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3cqZAk">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yY" role="1B3o_S" />
      <node concept="3uibUv" id="yZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArtificialClockExpr" />
      <node concept="3clFbS" id="$m" role="3clF47">
        <node concept="3cpWs8" id="$p" role="3cqZAp">
          <node concept="3cpWsn" id="$$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$A" role="33vP2m">
              <node concept="1pGfFk" id="$B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$C" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="$D" role="37wK5m">
                  <property role="Xl_RC" value="ArtificialClockExpr" />
                </node>
                <node concept="11gdke" id="$E" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="$F" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="$G" role="37wK5m">
                  <property role="11gdj1" value="34aae0bbdcabe63cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="37vLTw" id="$I" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$K" role="37wK5m" />
              <node concept="3clFbT" id="$L" role="37wK5m" />
              <node concept="3clFbT" id="$M" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$r" role="3cqZAp">
          <node concept="1PaTwC" id="$N" role="1aUNEU">
            <node concept="3oM_SD" id="$O" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$P" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="15s5l7" id="$Q" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="$U" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="$V" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="$W" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="37vLTw" id="$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_0" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="_1" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="_2" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_6" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="_7" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="_8" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="2OqwBi" id="_9" role="3clFbG">
            <node concept="37vLTw" id="_a" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_c" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/3795092733478823484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_g" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3clFbG">
            <node concept="2OqwBi" id="_i" role="2Oq$k0">
              <node concept="2OqwBi" id="_k" role="2Oq$k0">
                <node concept="2OqwBi" id="_m" role="2Oq$k0">
                  <node concept="2OqwBi" id="_o" role="2Oq$k0">
                    <node concept="2OqwBi" id="_q" role="2Oq$k0">
                      <node concept="2OqwBi" id="_s" role="2Oq$k0">
                        <node concept="2OqwBi" id="_u" role="2Oq$k0">
                          <node concept="37vLTw" id="_w" role="2Oq$k0">
                            <ref role="3cqZAo" node="$$" resolve="b" />
                          </node>
                          <node concept="liA8E" id="_x" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="_y" role="37wK5m">
                              <property role="Xl_RC" value="init" />
                            </node>
                            <node concept="11gdke" id="_z" role="37wK5m">
                              <property role="11gdj1" value="552c6248b1994933L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="_v" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="_$" role="37wK5m">
                            <property role="11gdj1" value="cfaa4966b7d54b69L" />
                          </node>
                          <node concept="11gdke" id="__" role="37wK5m">
                            <property role="11gdj1" value="b66a309a6e1a7290L" />
                          </node>
                          <node concept="11gdke" id="_A" role="37wK5m">
                            <property role="11gdj1" value="670d5e92f854a047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_t" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="_B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_r" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="_C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="_D" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="_n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="_E" role="37wK5m">
                    <property role="Xl_RC" value="6137388456555923763" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="_F" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                </node>
                <node concept="11gdke" id="_G" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                </node>
                <node concept="11gdke" id="_H" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d8L" />
                </node>
                <node concept="11gdke" id="_I" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_M" role="37wK5m">
                <property role="Xl_RC" value="artificialclock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3cqZAk">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$n" role="1B3o_S" />
      <node concept="3uibUv" id="$o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArtificialClockTarget" />
      <node concept="3clFbS" id="_Q" role="3clF47">
        <node concept="3cpWs8" id="_T" role="3cqZAp">
          <node concept="3cpWsn" id="A0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A2" role="33vP2m">
              <node concept="1pGfFk" id="A3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A4" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="A5" role="37wK5m">
                  <property role="Xl_RC" value="ArtificialClockTarget" />
                </node>
                <node concept="11gdke" id="A6" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="A7" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="A8" role="37wK5m">
                  <property role="11gdj1" value="34aae0bbdcabe900L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="A9" role="3clFbG">
            <node concept="37vLTw" id="Aa" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ac" role="37wK5m" />
              <node concept="3clFbT" id="Ad" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ae" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ai" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Aj" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Ak" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ao" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Ap" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Aq" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Au" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/3795092733478824192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ay" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="Az" role="3cqZAk">
            <node concept="37vLTw" id="A$" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_R" role="1B3o_S" />
      <node concept="3uibUv" id="_S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArtificialClockType" />
      <node concept="3clFbS" id="AA" role="3clF47">
        <node concept="3cpWs8" id="AD" role="3cqZAp">
          <node concept="3cpWsn" id="AL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AN" role="33vP2m">
              <node concept="1pGfFk" id="AO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AP" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="AQ" role="37wK5m">
                  <property role="Xl_RC" value="ArtificialClockType" />
                </node>
                <node concept="11gdke" id="AR" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="AS" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="AT" role="37wK5m">
                  <property role="11gdj1" value="34aae0bbdcabe75dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AE" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AX" role="37wK5m" />
              <node concept="3clFbT" id="AY" role="37wK5m" />
              <node concept="3clFbT" id="AZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="AF" role="3cqZAp">
          <node concept="1PaTwC" id="B0" role="1aUNEU">
            <node concept="3oM_SD" id="B1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="B2" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.mutable.structure.ClockType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AG" role="3cqZAp">
          <node concept="15s5l7" id="B3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="B7" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
              </node>
              <node concept="11gdke" id="B8" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
              </node>
              <node concept="11gdke" id="B9" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdca1af2bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AH" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3clFbG">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bd" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/3795092733478823773" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="37vLTw" id="Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bl" role="37wK5m">
                <property role="Xl_RC" value="artificialclock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AK" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3cqZAk">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AB" role="1B3o_S" />
      <node concept="3uibUv" id="AC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssignmentExpr_old" />
      <node concept="3clFbS" id="Bp" role="3clF47">
        <node concept="3cpWs8" id="Bs" role="3cqZAp">
          <node concept="3cpWsn" id="B_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BB" role="33vP2m">
              <node concept="1pGfFk" id="BC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BD" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="BE" role="37wK5m">
                  <property role="Xl_RC" value="AssignmentExpr_old" />
                </node>
                <node concept="11gdke" id="BF" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="BG" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="BH" role="37wK5m">
                  <property role="11gdj1" value="2b547b5bcfa1bafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bt" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3clFbG">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BL" role="37wK5m" />
              <node concept="3clFbT" id="BM" role="37wK5m" />
              <node concept="3clFbT" id="BN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Bu" role="3cqZAp">
          <node concept="1PaTwC" id="BO" role="1aUNEU">
            <node concept="3oM_SD" id="BP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="BQ" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.BinaryExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <node concept="15s5l7" id="BR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="BV" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="BW" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="BX" role="37wK5m">
                <property role="11gdj1" value="46ff3b3d86c99c15L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bw" role="3cqZAp">
          <node concept="2OqwBi" id="BY" role="3clFbG">
            <node concept="37vLTw" id="BZ" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="C0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="C1" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="C2" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="C3" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="C7" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
              </node>
              <node concept="11gdke" id="C8" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
              </node>
              <node concept="11gdke" id="C9" role="37wK5m">
                <property role="11gdj1" value="760b48e4e8391c1fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cd" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/195141004745644975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bz" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ch" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B$" role="3cqZAp">
          <node concept="2OqwBi" id="Ci" role="3cqZAk">
            <node concept="37vLTw" id="Cj" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bq" role="1B3o_S" />
      <node concept="3uibUv" id="Br" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBoxDotTarget" />
      <node concept="3clFbS" id="Cl" role="3clF47">
        <node concept="3cpWs8" id="Co" role="3cqZAp">
          <node concept="3cpWsn" id="Cu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cw" role="33vP2m">
              <node concept="1pGfFk" id="Cx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cy" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="Cz" role="37wK5m">
                  <property role="Xl_RC" value="BoxDotTarget" />
                </node>
                <node concept="11gdke" id="C$" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="C_" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="CA" role="37wK5m">
                  <property role="11gdj1" value="3b0d68f3e7d51becL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="CB" role="3clFbG">
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CE" role="37wK5m" />
              <node concept="3clFbT" id="CF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="CG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cq" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="CK" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="CL" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="CM" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CQ" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/4255172619710831596" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ct" role="3cqZAp">
          <node concept="2OqwBi" id="CV" role="3cqZAk">
            <node concept="37vLTw" id="CW" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cm" role="1B3o_S" />
      <node concept="3uibUv" id="Cn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBoxExpression" />
      <node concept="3clFbS" id="CY" role="3clF47">
        <node concept="3cpWs8" id="D1" role="3cqZAp">
          <node concept="3cpWsn" id="Dc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="De" role="33vP2m">
              <node concept="1pGfFk" id="Df" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dg" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="Dh" role="37wK5m">
                  <property role="Xl_RC" value="BoxExpression" />
                </node>
                <node concept="11gdke" id="Di" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="Dj" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="Dk" role="37wK5m">
                  <property role="11gdj1" value="3b0d68f3e7d3b81eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="Dl" role="3clFbG">
            <node concept="37vLTw" id="Dm" role="2Oq$k0">
              <ref role="3cqZAo" node="Dc" resolve="b" />
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Do" role="37wK5m" />
              <node concept="3clFbT" id="Dp" role="37wK5m" />
              <node concept="3clFbT" id="Dq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="D3" role="3cqZAp">
          <node concept="1PaTwC" id="Dr" role="1aUNEU">
            <node concept="3oM_SD" id="Ds" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Dt" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="15s5l7" id="Du" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <node concept="37vLTw" id="Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="Dc" resolve="b" />
            </node>
            <node concept="liA8E" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Dy" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Dz" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="D$" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="D_" role="3clFbG">
            <node concept="37vLTw" id="DA" role="2Oq$k0">
              <ref role="3cqZAo" node="Dc" resolve="b" />
            </node>
            <node concept="liA8E" id="DB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="DC" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="DD" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="DE" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="DF" role="3clFbG">
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="Dc" resolve="b" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="DI" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="DJ" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="DK" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="DL" role="3clFbG">
            <node concept="37vLTw" id="DM" role="2Oq$k0">
              <ref role="3cqZAo" node="Dc" resolve="b" />
            </node>
            <node concept="liA8E" id="DN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DO" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/4255172619710740510" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3clFbG">
            <node concept="37vLTw" id="DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Dc" resolve="b" />
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3clFbG">
            <node concept="2OqwBi" id="DU" role="2Oq$k0">
              <node concept="2OqwBi" id="DW" role="2Oq$k0">
                <node concept="2OqwBi" id="DY" role="2Oq$k0">
                  <node concept="2OqwBi" id="E0" role="2Oq$k0">
                    <node concept="2OqwBi" id="E2" role="2Oq$k0">
                      <node concept="2OqwBi" id="E4" role="2Oq$k0">
                        <node concept="2OqwBi" id="E6" role="2Oq$k0">
                          <node concept="37vLTw" id="E8" role="2Oq$k0">
                            <ref role="3cqZAo" node="Dc" resolve="b" />
                          </node>
                          <node concept="liA8E" id="E9" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="Ea" role="37wK5m">
                              <property role="Xl_RC" value="value" />
                            </node>
                            <node concept="11gdke" id="Eb" role="37wK5m">
                              <property role="11gdj1" value="3b0d68f3e7d3b822L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="E7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="Ec" role="37wK5m">
                            <property role="11gdj1" value="cfaa4966b7d54b69L" />
                          </node>
                          <node concept="11gdke" id="Ed" role="37wK5m">
                            <property role="11gdj1" value="b66a309a6e1a7290L" />
                          </node>
                          <node concept="11gdke" id="Ee" role="37wK5m">
                            <property role="11gdj1" value="670d5e92f854a047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="Ef" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="Eg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="Eh" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="DZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="Ei" role="37wK5m">
                    <property role="Xl_RC" value="4255172619710740514" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="Ej" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                </node>
                <node concept="11gdke" id="Ek" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                </node>
                <node concept="11gdke" id="El" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d8L" />
                </node>
                <node concept="11gdke" id="Em" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3clFbG">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="Dc" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Eq" role="37wK5m">
                <property role="Xl_RC" value="box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="Er" role="3cqZAk">
            <node concept="37vLTw" id="Es" role="2Oq$k0">
              <ref role="3cqZAo" node="Dc" resolve="b" />
            </node>
            <node concept="liA8E" id="Et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CZ" role="1B3o_S" />
      <node concept="3uibUv" id="D0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBoxType" />
      <node concept="3clFbS" id="Eu" role="3clF47">
        <node concept="3cpWs8" id="Ex" role="3cqZAp">
          <node concept="3cpWsn" id="EF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EH" role="33vP2m">
              <node concept="1pGfFk" id="EI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EJ" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="EK" role="37wK5m">
                  <property role="Xl_RC" value="BoxType" />
                </node>
                <node concept="11gdke" id="EL" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="EM" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="EN" role="37wK5m">
                  <property role="11gdj1" value="3b0d68f3e7c18996L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ey" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ER" role="37wK5m" />
              <node concept="3clFbT" id="ES" role="37wK5m" />
              <node concept="3clFbT" id="ET" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ez" role="3cqZAp">
          <node concept="1PaTwC" id="EU" role="1aUNEU">
            <node concept="3oM_SD" id="EV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="EW" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E$" role="3cqZAp">
          <node concept="15s5l7" id="EX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="EY" role="3clFbG">
            <node concept="37vLTw" id="EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="F1" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="F2" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="F3" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="F7" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="F8" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="F9" role="37wK5m">
                <property role="11gdj1" value="60362815255ee08fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3clFbG">
            <node concept="37vLTw" id="Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fd" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/4255172619709548950" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="Fe" role="3clFbG">
            <node concept="37vLTw" id="Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3clFbG">
            <node concept="2OqwBi" id="Fj" role="2Oq$k0">
              <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ft" role="2Oq$k0">
                        <node concept="37vLTw" id="Fv" role="2Oq$k0">
                          <ref role="3cqZAo" node="EF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fx" role="37wK5m">
                            <property role="Xl_RC" value="baseType" />
                          </node>
                          <node concept="11gdke" id="Fy" role="37wK5m">
                            <property role="11gdj1" value="3b0d68f3e7c18997L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Fz" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="F$" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="F_" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FD" role="37wK5m">
                  <property role="Xl_RC" value="4255172619709548951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FH" role="37wK5m">
                <property role="Xl_RC" value="box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3cqZAk">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ev" role="1B3o_S" />
      <node concept="3uibUv" id="Ew" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBoxUpdateTarget" />
      <node concept="3clFbS" id="FL" role="3clF47">
        <node concept="3cpWs8" id="FO" role="3cqZAp">
          <node concept="3cpWsn" id="G1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G3" role="33vP2m">
              <node concept="1pGfFk" id="G4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G5" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="G6" role="37wK5m">
                  <property role="Xl_RC" value="BoxUpdateTarget" />
                </node>
                <node concept="11gdke" id="G7" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="G8" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="G9" role="37wK5m">
                  <property role="11gdj1" value="3b0d68f3e7dbeae2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="G1" resolve="b" />
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gd" role="37wK5m" />
              <node concept="3clFbT" id="Ge" role="37wK5m" />
              <node concept="3clFbT" id="Gf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="FQ" role="3cqZAp">
          <node concept="1PaTwC" id="Gg" role="1aUNEU">
            <node concept="3oM_SD" id="Gh" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Gi" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.mutable.structure.BoxDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="15s5l7" id="Gj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="G1" resolve="b" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Gn" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
              </node>
              <node concept="11gdke" id="Go" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
              </node>
              <node concept="11gdke" id="Gp" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e7d51becL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="37vLTw" id="Gr" role="2Oq$k0">
              <ref role="3cqZAo" node="G1" resolve="b" />
            </node>
            <node concept="liA8E" id="Gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Gt" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Gu" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Gv" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="Gw" role="3clFbG">
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="G1" resolve="b" />
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Gz" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="G$" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="G_" role="37wK5m">
                <property role="11gdj1" value="d373e3929e06954L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="GA" role="3clFbG">
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="G1" resolve="b" />
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="GD" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="GE" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="GF" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="G1" resolve="b" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GJ" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/4255172619711277794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <node concept="37vLTw" id="GL" role="2Oq$k0">
              <ref role="3cqZAo" node="G1" resolve="b" />
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <node concept="2OqwBi" id="GP" role="2Oq$k0">
              <node concept="2OqwBi" id="GR" role="2Oq$k0">
                <node concept="2OqwBi" id="GT" role="2Oq$k0">
                  <node concept="2OqwBi" id="GV" role="2Oq$k0">
                    <node concept="2OqwBi" id="GX" role="2Oq$k0">
                      <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="H1" role="2Oq$k0">
                          <node concept="37vLTw" id="H3" role="2Oq$k0">
                            <ref role="3cqZAo" node="G1" resolve="b" />
                          </node>
                          <node concept="liA8E" id="H4" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="H5" role="37wK5m">
                              <property role="Xl_RC" value="value" />
                            </node>
                            <node concept="11gdke" id="H6" role="37wK5m">
                              <property role="11gdj1" value="3b0d68f3e7dbeae6L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="H2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="H7" role="37wK5m">
                            <property role="11gdj1" value="cfaa4966b7d54b69L" />
                          </node>
                          <node concept="11gdke" id="H8" role="37wK5m">
                            <property role="11gdj1" value="b66a309a6e1a7290L" />
                          </node>
                          <node concept="11gdke" id="H9" role="37wK5m">
                            <property role="11gdj1" value="670d5e92f854a047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="Ha" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="Hb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="Hc" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="GU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="Hd" role="37wK5m">
                    <property role="Xl_RC" value="4255172619711277798" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="He" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                </node>
                <node concept="11gdke" id="Hf" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                </node>
                <node concept="11gdke" id="Hg" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d8L" />
                </node>
                <node concept="11gdke" id="Hh" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="2OqwBi" id="Hj" role="2Oq$k0">
              <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                        <node concept="37vLTw" id="Hv" role="2Oq$k0">
                          <ref role="3cqZAo" node="G1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hx" role="37wK5m">
                            <property role="Xl_RC" value="currency" />
                          </node>
                          <node concept="11gdke" id="Hy" role="37wK5m">
                            <property role="11gdj1" value="3067c5830d059de5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Hz" role="37wK5m">
                          <property role="11gdj1" value="fbba51185fc649ffL" />
                        </node>
                        <node concept="11gdke" id="H$" role="37wK5m">
                          <property role="11gdj1" value="9c3b0b4469830440L" />
                        </node>
                        <node concept="11gdke" id="H_" role="37wK5m">
                          <property role="11gdj1" value="3067c5830d059deaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ho" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HD" role="37wK5m">
                  <property role="Xl_RC" value="3487973603071598053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="2OqwBi" id="HE" role="3clFbG">
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="G1" resolve="b" />
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="HH" role="37wK5m">
                <property role="Xl_RC" value="update" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G0" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3cqZAk">
            <node concept="37vLTw" id="HJ" role="2Oq$k0">
              <ref role="3cqZAo" node="G1" resolve="b" />
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FM" role="1B3o_S" />
      <node concept="3uibUv" id="FN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBoxValueTarget" />
      <node concept="3clFbS" id="HL" role="3clF47">
        <node concept="3cpWs8" id="HO" role="3cqZAp">
          <node concept="3cpWsn" id="HX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HZ" role="33vP2m">
              <node concept="1pGfFk" id="I0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I1" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="I2" role="37wK5m">
                  <property role="Xl_RC" value="BoxValueTarget" />
                </node>
                <node concept="11gdke" id="I3" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="I4" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="I5" role="37wK5m">
                  <property role="11gdj1" value="3b0d68f3e7d54368L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HP" role="3cqZAp">
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <node concept="37vLTw" id="I7" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="I9" role="37wK5m" />
              <node concept="3clFbT" id="Ia" role="37wK5m" />
              <node concept="3clFbT" id="Ib" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HQ" role="3cqZAp">
          <node concept="1PaTwC" id="Ic" role="1aUNEU">
            <node concept="3oM_SD" id="Id" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ie" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.mutable.structure.BoxDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HR" role="3cqZAp">
          <node concept="15s5l7" id="If" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ij" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
              </node>
              <node concept="11gdke" id="Ik" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
              </node>
              <node concept="11gdke" id="Il" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e7d51becL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HS" role="3cqZAp">
          <node concept="2OqwBi" id="Im" role="3clFbG">
            <node concept="37vLTw" id="In" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ip" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Iq" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Ir" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HT" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3clFbG">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Iv" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/4255172619710841704" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HU" role="3cqZAp">
          <node concept="2OqwBi" id="Iw" role="3clFbG">
            <node concept="37vLTw" id="Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="Iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Iz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HV" role="3cqZAp">
          <node concept="2OqwBi" id="I$" role="3clFbG">
            <node concept="37vLTw" id="I_" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="IB" role="37wK5m">
                <property role="Xl_RC" value="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HW" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3cqZAk">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HM" role="1B3o_S" />
      <node concept="3uibUv" id="HN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClockType" />
      <node concept="3clFbS" id="IF" role="3clF47">
        <node concept="3cpWs8" id="II" role="3cqZAp">
          <node concept="3cpWsn" id="IQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IS" role="33vP2m">
              <node concept="1pGfFk" id="IT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IU" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="IV" role="37wK5m">
                  <property role="Xl_RC" value="ClockType" />
                </node>
                <node concept="11gdke" id="IW" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="IX" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="IY" role="37wK5m">
                  <property role="11gdj1" value="34aae0bbdca1af2bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJ" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3clFbG">
            <node concept="37vLTw" id="J0" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="J1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J2" role="37wK5m" />
              <node concept="3clFbT" id="J3" role="37wK5m" />
              <node concept="3clFbT" id="J4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IK" role="3cqZAp">
          <node concept="1PaTwC" id="J5" role="1aUNEU">
            <node concept="3oM_SD" id="J6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="J7" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IL" role="3cqZAp">
          <node concept="15s5l7" id="J8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Jc" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Jd" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Je" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IM" role="3cqZAp">
          <node concept="2OqwBi" id="Jf" role="3clFbG">
            <node concept="37vLTw" id="Jg" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ji" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/3795092733478154027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IN" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IO" role="3cqZAp">
          <node concept="2OqwBi" id="Jn" role="3clFbG">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jq" role="37wK5m">
                <property role="Xl_RC" value="clock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IP" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3cqZAk">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
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
    <node concept="2YIFZL" id="rS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextArgExpr" />
      <node concept="3clFbS" id="Ju" role="3clF47">
        <node concept="3cpWs8" id="Jx" role="3cqZAp">
          <node concept="3cpWsn" id="JD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JF" role="33vP2m">
              <node concept="1pGfFk" id="JG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JH" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="JI" role="37wK5m">
                  <property role="Xl_RC" value="ContextArgExpr" />
                </node>
                <node concept="11gdke" id="JJ" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="JK" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="JL" role="37wK5m">
                  <property role="11gdj1" value="4bbb011107b0c81cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="37vLTw" id="JN" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="JO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JP" role="37wK5m" />
              <node concept="3clFbT" id="JQ" role="37wK5m" />
              <node concept="3clFbT" id="JR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Jz" role="3cqZAp">
          <node concept="1PaTwC" id="JS" role="1aUNEU">
            <node concept="3oM_SD" id="JT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="JU" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="15s5l7" id="JV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="JZ" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="K0" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="K1" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="K2" role="3clFbG">
            <node concept="37vLTw" id="K3" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="K4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K5" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/5456956546144585756" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="2OqwBi" id="Kb" role="2Oq$k0">
              <node concept="2OqwBi" id="Kd" role="2Oq$k0">
                <node concept="2OqwBi" id="Kf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Kj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kl" role="2Oq$k0">
                        <node concept="37vLTw" id="Kn" role="2Oq$k0">
                          <ref role="3cqZAo" node="JD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ko" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Kp" role="37wK5m">
                            <property role="Xl_RC" value="arg" />
                          </node>
                          <node concept="11gdke" id="Kq" role="37wK5m">
                            <property role="11gdj1" value="4bbb011107b0c81dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Km" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Kr" role="37wK5m">
                          <property role="11gdj1" value="fbba51185fc649ffL" />
                        </node>
                        <node concept="11gdke" id="Ks" role="37wK5m">
                          <property role="11gdj1" value="9c3b0b4469830440L" />
                        </node>
                        <node concept="11gdke" id="Kt" role="37wK5m">
                          <property role="11gdj1" value="4bbb011107468f43L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ku" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ki" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Kv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Kw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ke" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kx" role="37wK5m">
                  <property role="Xl_RC" value="5456956546144585757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="Ky" role="3cqZAk">
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jv" role="1B3o_S" />
      <node concept="3uibUv" id="Jw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextArgValue" />
      <node concept="3clFbS" id="K_" role="3clF47">
        <node concept="3cpWs8" id="KC" role="3cqZAp">
          <node concept="3cpWsn" id="KK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KM" role="33vP2m">
              <node concept="1pGfFk" id="KN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KO" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="KP" role="37wK5m">
                  <property role="Xl_RC" value="ContextArgValue" />
                </node>
                <node concept="11gdke" id="KQ" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="KR" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="KS" role="37wK5m">
                  <property role="11gdj1" value="4bbb011107468f62L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KW" role="37wK5m" />
              <node concept="3clFbT" id="KX" role="37wK5m" />
              <node concept="3clFbT" id="KY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KE" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="L2" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="L3" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="L4" role="37wK5m">
                <property role="11gdj1" value="12a341eaf6ccaa58L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KF" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L8" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/5456956546137624418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KG" role="3cqZAp">
          <node concept="2OqwBi" id="L9" role="3clFbG">
            <node concept="37vLTw" id="La" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="Lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KH" role="3cqZAp">
          <node concept="2OqwBi" id="Ld" role="3clFbG">
            <node concept="2OqwBi" id="Le" role="2Oq$k0">
              <node concept="2OqwBi" id="Lg" role="2Oq$k0">
                <node concept="2OqwBi" id="Li" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                        <node concept="37vLTw" id="Lq" role="2Oq$k0">
                          <ref role="3cqZAo" node="KK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ls" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="11gdke" id="Lt" role="37wK5m">
                            <property role="11gdj1" value="4bbb011107468f63L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Lu" role="37wK5m">
                          <property role="11gdj1" value="fbba51185fc649ffL" />
                        </node>
                        <node concept="11gdke" id="Lv" role="37wK5m">
                          <property role="11gdj1" value="9c3b0b4469830440L" />
                        </node>
                        <node concept="11gdke" id="Lw" role="37wK5m">
                          <property role="11gdj1" value="4bbb011107468f43L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ln" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ll" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ly" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Lz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Lh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L$" role="37wK5m">
                  <property role="Xl_RC" value="5456956546137624419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI" role="3cqZAp">
          <node concept="2OqwBi" id="L_" role="3clFbG">
            <node concept="2OqwBi" id="LA" role="2Oq$k0">
              <node concept="2OqwBi" id="LC" role="2Oq$k0">
                <node concept="2OqwBi" id="LE" role="2Oq$k0">
                  <node concept="2OqwBi" id="LG" role="2Oq$k0">
                    <node concept="2OqwBi" id="LI" role="2Oq$k0">
                      <node concept="2OqwBi" id="LK" role="2Oq$k0">
                        <node concept="2OqwBi" id="LM" role="2Oq$k0">
                          <node concept="37vLTw" id="LO" role="2Oq$k0">
                            <ref role="3cqZAo" node="KK" resolve="b" />
                          </node>
                          <node concept="liA8E" id="LP" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="LQ" role="37wK5m">
                              <property role="Xl_RC" value="value" />
                            </node>
                            <node concept="11gdke" id="LR" role="37wK5m">
                              <property role="11gdj1" value="4bbb011107468f65L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="LN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="LS" role="37wK5m">
                            <property role="11gdj1" value="cfaa4966b7d54b69L" />
                          </node>
                          <node concept="11gdke" id="LT" role="37wK5m">
                            <property role="11gdj1" value="b66a309a6e1a7290L" />
                          </node>
                          <node concept="11gdke" id="LU" role="37wK5m">
                            <property role="11gdj1" value="670d5e92f854a047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="LV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="LW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="LX" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="LF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="LY" role="37wK5m">
                    <property role="Xl_RC" value="5456956546137624421" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="LZ" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                </node>
                <node concept="11gdke" id="M0" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                </node>
                <node concept="11gdke" id="M1" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d8L" />
                </node>
                <node concept="11gdke" id="M2" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KJ" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3cqZAk">
            <node concept="37vLTw" id="M4" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KA" role="1B3o_S" />
      <node concept="3uibUv" id="KB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCurrentTimeTarget" />
      <node concept="3clFbS" id="M6" role="3clF47">
        <node concept="3cpWs8" id="M9" role="3cqZAp">
          <node concept="3cpWsn" id="Mh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mj" role="33vP2m">
              <node concept="1pGfFk" id="Mk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ml" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="Mm" role="37wK5m">
                  <property role="Xl_RC" value="CurrentTimeTarget" />
                </node>
                <node concept="11gdke" id="Mn" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="Mo" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="Mp" role="37wK5m">
                  <property role="11gdj1" value="34aae0bbdca1af63L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3clFbG">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="Mh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mt" role="37wK5m" />
              <node concept="3clFbT" id="Mu" role="37wK5m" />
              <node concept="3clFbT" id="Mv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <node concept="2OqwBi" id="Mw" role="3clFbG">
            <node concept="37vLTw" id="Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="Mh" resolve="b" />
            </node>
            <node concept="liA8E" id="My" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Mz" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="M$" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="M_" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <node concept="2OqwBi" id="MA" role="3clFbG">
            <node concept="37vLTw" id="MB" role="2Oq$k0">
              <ref role="3cqZAo" node="Mh" resolve="b" />
            </node>
            <node concept="liA8E" id="MC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="MD" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="ME" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="MF" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <node concept="2OqwBi" id="MG" role="3clFbG">
            <node concept="37vLTw" id="MH" role="2Oq$k0">
              <ref role="3cqZAo" node="Mh" resolve="b" />
            </node>
            <node concept="liA8E" id="MI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MJ" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/3795092733478154083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="Mh" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mf" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="Mh" resolve="b" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="MR" role="37wK5m">
                <property role="Xl_RC" value="time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mg" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3cqZAk">
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="Mh" resolve="b" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M7" role="1B3o_S" />
      <node concept="3uibUv" id="M8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefaultInterceptor" />
      <node concept="3clFbS" id="MV" role="3clF47">
        <node concept="3cpWs8" id="MY" role="3cqZAp">
          <node concept="3cpWsn" id="N5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N7" role="33vP2m">
              <node concept="1pGfFk" id="N8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N9" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="Na" role="37wK5m">
                  <property role="Xl_RC" value="DefaultInterceptor" />
                </node>
                <node concept="11gdke" id="Nb" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="Nc" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="Nd" role="37wK5m">
                  <property role="11gdj1" value="4bbb011107350de4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3clFbG">
            <node concept="37vLTw" id="Nf" role="2Oq$k0">
              <ref role="3cqZAo" node="N5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nh" role="37wK5m" />
              <node concept="3clFbT" id="Ni" role="37wK5m" />
              <node concept="3clFbT" id="Nj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N0" role="3cqZAp">
          <node concept="2OqwBi" id="Nk" role="3clFbG">
            <node concept="37vLTw" id="Nl" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="Nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Nn" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
              </node>
              <node concept="11gdke" id="No" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
              </node>
              <node concept="11gdke" id="Np" role="37wK5m">
                <property role="11gdj1" value="4bbb01110734eea6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N1" role="3cqZAp">
          <node concept="2OqwBi" id="Nq" role="3clFbG">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="N5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nt" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/5456956546136477156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N2" role="3cqZAp">
          <node concept="2OqwBi" id="Nu" role="3clFbG">
            <node concept="37vLTw" id="Nv" role="2Oq$k0">
              <ref role="3cqZAo" node="N5" resolve="b" />
            </node>
            <node concept="liA8E" id="Nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="N5" resolve="b" />
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="N_" role="37wK5m">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3cqZAk">
            <node concept="37vLTw" id="NB" role="2Oq$k0">
              <ref role="3cqZAo" node="N5" resolve="b" />
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MW" role="1B3o_S" />
      <node concept="3uibUv" id="MX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalClockPragma" />
      <node concept="3clFbS" id="ND" role="3clF47">
        <node concept="3cpWs8" id="NG" role="3cqZAp">
          <node concept="3cpWsn" id="NP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NR" role="33vP2m">
              <node concept="1pGfFk" id="NS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NT" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="NU" role="37wK5m">
                  <property role="Xl_RC" value="GlobalClockPragma" />
                </node>
                <node concept="11gdke" id="NV" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="NW" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="NX" role="37wK5m">
                  <property role="11gdj1" value="34aae0bbdca66966L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="O1" role="37wK5m" />
              <node concept="3clFbT" id="O2" role="37wK5m" />
              <node concept="3clFbT" id="O3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="NI" role="3cqZAp">
          <node concept="1PaTwC" id="O4" role="1aUNEU">
            <node concept="3oM_SD" id="O5" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="O6" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.PragmaExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="15s5l7" id="O7" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <node concept="37vLTw" id="O9" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ob" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Oc" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Od" role="37wK5m">
                <property role="11gdj1" value="4d521af227ea4d32L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="Oe" role="3clFbG">
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Oh" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/3795092733478463846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NL" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3clFbG">
            <node concept="37vLTw" id="Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ol" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NM" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="2OqwBi" id="On" role="2Oq$k0">
              <node concept="2OqwBi" id="Op" role="2Oq$k0">
                <node concept="2OqwBi" id="Or" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ot" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ox" role="2Oq$k0">
                        <node concept="37vLTw" id="Oz" role="2Oq$k0">
                          <ref role="3cqZAo" node="NP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="O$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="O_" role="37wK5m">
                            <property role="Xl_RC" value="clock" />
                          </node>
                          <node concept="11gdke" id="OA" role="37wK5m">
                            <property role="11gdj1" value="34aae0bbdca66967L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="OB" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="OC" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="OD" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ow" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="OE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ou" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="OF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Os" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="OG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Oq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OH" role="37wK5m">
                  <property role="Xl_RC" value="3795092733478463847" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NN" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="37vLTw" id="OJ" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="OL" role="37wK5m">
                <property role="Xl_RC" value="§global-clock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NO" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3cqZAk">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NE" role="1B3o_S" />
      <node concept="3uibUv" id="NF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIContextContext" />
      <node concept="3clFbS" id="OP" role="3clF47">
        <node concept="3cpWs8" id="OS" role="3cqZAp">
          <node concept="3cpWsn" id="OX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OZ" role="33vP2m">
              <node concept="1pGfFk" id="P0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P1" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="P2" role="37wK5m">
                  <property role="Xl_RC" value="IContextContext" />
                </node>
                <node concept="11gdke" id="P3" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="P4" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="P5" role="37wK5m">
                  <property role="11gdj1" value="4bbb011107b01f8bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OT" role="3cqZAp">
          <node concept="2OqwBi" id="P6" role="3clFbG">
            <node concept="37vLTw" id="P7" role="2Oq$k0">
              <ref role="3cqZAo" node="OX" resolve="b" />
            </node>
            <node concept="liA8E" id="P8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OU" role="3cqZAp">
          <node concept="2OqwBi" id="P9" role="3clFbG">
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="OX" resolve="b" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pc" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/5456956546144542603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="OX" resolve="b" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Ph" role="3cqZAk">
            <node concept="37vLTw" id="Pi" role="2Oq$k0">
              <ref role="3cqZAo" node="OX" resolve="b" />
            </node>
            <node concept="liA8E" id="Pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OQ" role="1B3o_S" />
      <node concept="3uibUv" id="OR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIInteractor" />
      <node concept="3clFbS" id="Pk" role="3clF47">
        <node concept="3cpWs8" id="Pn" role="3cqZAp">
          <node concept="3cpWsn" id="Ps" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pu" role="33vP2m">
              <node concept="1pGfFk" id="Pv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pw" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="Px" role="37wK5m">
                  <property role="Xl_RC" value="IInteractor" />
                </node>
                <node concept="11gdke" id="Py" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="Pz" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="P$" role="37wK5m">
                  <property role="11gdj1" value="5883eeac4f765f71L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <node concept="37vLTw" id="PD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PF" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/6378203921121697649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="PG" role="3clFbG">
            <node concept="37vLTw" id="PH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pr" role="3cqZAp">
          <node concept="2OqwBi" id="PK" role="3cqZAk">
            <node concept="37vLTw" id="PL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pl" role="1B3o_S" />
      <node concept="3uibUv" id="Pm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIInteractorType" />
      <node concept="3clFbS" id="PN" role="3clF47">
        <node concept="3cpWs8" id="PQ" role="3cqZAp">
          <node concept="3cpWsn" id="PV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PX" role="33vP2m">
              <node concept="1pGfFk" id="PY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PZ" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="Q0" role="37wK5m">
                  <property role="Xl_RC" value="IInteractorType" />
                </node>
                <node concept="11gdke" id="Q1" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="Q2" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="Q3" role="37wK5m">
                  <property role="11gdj1" value="5883eeac4f7b9145L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="PV" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PS" role="3cqZAp">
          <node concept="2OqwBi" id="Q7" role="3clFbG">
            <node concept="37vLTw" id="Q8" role="2Oq$k0">
              <ref role="3cqZAo" node="PV" resolve="b" />
            </node>
            <node concept="liA8E" id="Q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qa" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/6378203921122038085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="2OqwBi" id="Qb" role="3clFbG">
            <node concept="37vLTw" id="Qc" role="2Oq$k0">
              <ref role="3cqZAo" node="PV" resolve="b" />
            </node>
            <node concept="liA8E" id="Qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qe" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PU" role="3cqZAp">
          <node concept="2OqwBi" id="Qf" role="3cqZAk">
            <node concept="37vLTw" id="Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="PV" resolve="b" />
            </node>
            <node concept="liA8E" id="Qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PO" role="1B3o_S" />
      <node concept="3uibUv" id="PP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIInterceptor" />
      <node concept="3clFbS" id="Qi" role="3clF47">
        <node concept="3cpWs8" id="Ql" role="3cqZAp">
          <node concept="3cpWsn" id="Qq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qs" role="33vP2m">
              <node concept="1pGfFk" id="Qt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qu" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="Qv" role="37wK5m">
                  <property role="Xl_RC" value="IInterceptor" />
                </node>
                <node concept="11gdke" id="Qw" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="Qx" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="Qy" role="37wK5m">
                  <property role="11gdj1" value="4bbb01110734eea6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qm" role="3cqZAp">
          <node concept="2OqwBi" id="Qz" role="3clFbG">
            <node concept="37vLTw" id="Q$" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="Q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QD" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/5456956546136469158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="QI" role="3cqZAk">
            <node concept="37vLTw" id="QJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="QK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qj" role="1B3o_S" />
      <node concept="3uibUv" id="Qk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIInterceptorContainer" />
      <node concept="3clFbS" id="QL" role="3clF47">
        <node concept="3cpWs8" id="QO" role="3cqZAp">
          <node concept="3cpWsn" id="QU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QW" role="33vP2m">
              <node concept="1pGfFk" id="QX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QY" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="QZ" role="37wK5m">
                  <property role="Xl_RC" value="IInterceptorContainer" />
                </node>
                <node concept="11gdke" id="R0" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="R1" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="R2" role="37wK5m">
                  <property role="11gdj1" value="4bbb01110734ff1cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QP" role="3cqZAp">
          <node concept="2OqwBi" id="R3" role="3clFbG">
            <node concept="37vLTw" id="R4" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="b" />
            </node>
            <node concept="liA8E" id="R5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQ" role="3cqZAp">
          <node concept="2OqwBi" id="R6" role="3clFbG">
            <node concept="37vLTw" id="R7" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="b" />
            </node>
            <node concept="liA8E" id="R8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R9" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/5456956546136473372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QR" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3clFbG">
            <node concept="37vLTw" id="Rb" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="b" />
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QS" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3clFbG">
            <node concept="2OqwBi" id="Rf" role="2Oq$k0">
              <node concept="2OqwBi" id="Rh" role="2Oq$k0">
                <node concept="2OqwBi" id="Rj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Rp" role="2Oq$k0">
                        <node concept="37vLTw" id="Rr" role="2Oq$k0">
                          <ref role="3cqZAo" node="QU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Rs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rt" role="37wK5m">
                            <property role="Xl_RC" value="interceptors" />
                          </node>
                          <node concept="11gdke" id="Ru" role="37wK5m">
                            <property role="11gdj1" value="4bbb011107350e42L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Rv" role="37wK5m">
                          <property role="11gdj1" value="fbba51185fc649ffL" />
                        </node>
                        <node concept="11gdke" id="Rw" role="37wK5m">
                          <property role="11gdj1" value="9c3b0b4469830440L" />
                        </node>
                        <node concept="11gdke" id="Rx" role="37wK5m">
                          <property role="11gdj1" value="4bbb01110734eea6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ro" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ry" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="R$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ri" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R_" role="37wK5m">
                  <property role="Xl_RC" value="5456956546136477250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QT" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3cqZAk">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="b" />
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QM" role="1B3o_S" />
      <node concept="3uibUv" id="QN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInTxBlock" />
      <node concept="3clFbS" id="RD" role="3clF47">
        <node concept="3cpWs8" id="RG" role="3cqZAp">
          <node concept="3cpWsn" id="RQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RS" role="33vP2m">
              <node concept="1pGfFk" id="RT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RU" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="RV" role="37wK5m">
                  <property role="Xl_RC" value="InTxBlock" />
                </node>
                <node concept="11gdke" id="RW" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="RX" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="RY" role="37wK5m">
                  <property role="11gdj1" value="1de35533f43fa62dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="RZ" role="3clFbG">
            <node concept="37vLTw" id="S0" role="2Oq$k0">
              <ref role="3cqZAo" node="RQ" resolve="b" />
            </node>
            <node concept="liA8E" id="S1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="S2" role="37wK5m" />
              <node concept="3clFbT" id="S3" role="37wK5m" />
              <node concept="3clFbT" id="S4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="RI" role="3cqZAp">
          <node concept="1PaTwC" id="S5" role="1aUNEU">
            <node concept="3oM_SD" id="S6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="S7" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RJ" role="3cqZAp">
          <node concept="15s5l7" id="S8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="37vLTw" id="Sa" role="2Oq$k0">
              <ref role="3cqZAo" node="RQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Sc" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Sd" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Se" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RK" role="3cqZAp">
          <node concept="2OqwBi" id="Sf" role="3clFbG">
            <node concept="37vLTw" id="Sg" role="2Oq$k0">
              <ref role="3cqZAo" node="RQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Si" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Sj" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Sk" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RL" role="3cqZAp">
          <node concept="2OqwBi" id="Sl" role="3clFbG">
            <node concept="37vLTw" id="Sm" role="2Oq$k0">
              <ref role="3cqZAo" node="RQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="So" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/2153658728442734125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RM" role="3cqZAp">
          <node concept="2OqwBi" id="Sp" role="3clFbG">
            <node concept="37vLTw" id="Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="RQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ss" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RN" role="3cqZAp">
          <node concept="2OqwBi" id="St" role="3clFbG">
            <node concept="2OqwBi" id="Su" role="2Oq$k0">
              <node concept="2OqwBi" id="Sw" role="2Oq$k0">
                <node concept="2OqwBi" id="Sy" role="2Oq$k0">
                  <node concept="2OqwBi" id="S$" role="2Oq$k0">
                    <node concept="2OqwBi" id="SA" role="2Oq$k0">
                      <node concept="2OqwBi" id="SC" role="2Oq$k0">
                        <node concept="37vLTw" id="SE" role="2Oq$k0">
                          <ref role="3cqZAo" node="RQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SG" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="SH" role="37wK5m">
                            <property role="11gdj1" value="3b0d68f3e822d911L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="SI" role="37wK5m">
                          <property role="11gdj1" value="9464fa065ab9409bL" />
                        </node>
                        <node concept="11gdke" id="SJ" role="37wK5m">
                          <property role="11gdj1" value="927464ab29588457L" />
                        </node>
                        <node concept="11gdke" id="SK" role="37wK5m">
                          <property role="11gdj1" value="427ce52308490169L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="S_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Sx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SO" role="37wK5m">
                  <property role="Xl_RC" value="2153658728442734126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RO" role="3cqZAp">
          <node concept="2OqwBi" id="SP" role="3clFbG">
            <node concept="37vLTw" id="SQ" role="2Oq$k0">
              <ref role="3cqZAo" node="RQ" resolve="b" />
            </node>
            <node concept="liA8E" id="SR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="SS" role="37wK5m">
                <property role="Xl_RC" value="intx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RP" role="3cqZAp">
          <node concept="2OqwBi" id="ST" role="3cqZAk">
            <node concept="37vLTw" id="SU" role="2Oq$k0">
              <ref role="3cqZAo" node="RQ" resolve="b" />
            </node>
            <node concept="liA8E" id="SV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RE" role="1B3o_S" />
      <node concept="3uibUv" id="RF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInteractorCommandTarget" />
      <node concept="3clFbS" id="SW" role="3clF47">
        <node concept="3cpWs8" id="SZ" role="3cqZAp">
          <node concept="3cpWsn" id="T9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ta" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tb" role="33vP2m">
              <node concept="1pGfFk" id="Tc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Td" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="Te" role="37wK5m">
                  <property role="Xl_RC" value="InteractorCommandTarget" />
                </node>
                <node concept="11gdke" id="Tf" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="Tg" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="Th" role="37wK5m">
                  <property role="11gdj1" value="7f2b47dbd5e22e64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T0" role="3cqZAp">
          <node concept="2OqwBi" id="Ti" role="3clFbG">
            <node concept="37vLTw" id="Tj" role="2Oq$k0">
              <ref role="3cqZAo" node="T9" resolve="b" />
            </node>
            <node concept="liA8E" id="Tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Tl" role="37wK5m" />
              <node concept="3clFbT" id="Tm" role="37wK5m" />
              <node concept="3clFbT" id="Tn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="T1" role="3cqZAp">
          <node concept="1PaTwC" id="To" role="1aUNEU">
            <node concept="3oM_SD" id="Tp" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Tq" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.mutable.structure.InteractorTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T2" role="3cqZAp">
          <node concept="15s5l7" id="Tr" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ts" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="T9" resolve="b" />
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Tv" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
              </node>
              <node concept="11gdke" id="Tw" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
              </node>
              <node concept="11gdke" id="Tx" role="37wK5m">
                <property role="11gdj1" value="7f2b47dbd5e20656L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T3" role="3cqZAp">
          <node concept="2OqwBi" id="Ty" role="3clFbG">
            <node concept="37vLTw" id="Tz" role="2Oq$k0">
              <ref role="3cqZAo" node="T9" resolve="b" />
            </node>
            <node concept="liA8E" id="T$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="T_" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="TA" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="TB" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T4" role="3cqZAp">
          <node concept="2OqwBi" id="TC" role="3clFbG">
            <node concept="37vLTw" id="TD" role="2Oq$k0">
              <ref role="3cqZAo" node="T9" resolve="b" />
            </node>
            <node concept="liA8E" id="TE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TF" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/9163496876327186020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T5" role="3cqZAp">
          <node concept="2OqwBi" id="TG" role="3clFbG">
            <node concept="37vLTw" id="TH" role="2Oq$k0">
              <ref role="3cqZAo" node="T9" resolve="b" />
            </node>
            <node concept="liA8E" id="TI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T6" role="3cqZAp">
          <node concept="2OqwBi" id="TK" role="3clFbG">
            <node concept="2OqwBi" id="TL" role="2Oq$k0">
              <node concept="2OqwBi" id="TN" role="2Oq$k0">
                <node concept="2OqwBi" id="TP" role="2Oq$k0">
                  <node concept="37vLTw" id="TR" role="2Oq$k0">
                    <ref role="3cqZAo" node="T9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TT" role="37wK5m">
                      <property role="Xl_RC" value="command" />
                    </node>
                    <node concept="11gdke" id="TU" role="37wK5m">
                      <property role="11gdj1" value="7f2b47dbd5e230aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="TV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TW" role="37wK5m">
                  <property role="Xl_RC" value="9163496876327186602" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T7" role="3cqZAp">
          <node concept="2OqwBi" id="TX" role="3clFbG">
            <node concept="2OqwBi" id="TY" role="2Oq$k0">
              <node concept="2OqwBi" id="U0" role="2Oq$k0">
                <node concept="2OqwBi" id="U2" role="2Oq$k0">
                  <node concept="2OqwBi" id="U4" role="2Oq$k0">
                    <node concept="2OqwBi" id="U6" role="2Oq$k0">
                      <node concept="2OqwBi" id="U8" role="2Oq$k0">
                        <node concept="37vLTw" id="Ua" role="2Oq$k0">
                          <ref role="3cqZAo" node="T9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ub" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Uc" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="11gdke" id="Ud" role="37wK5m">
                            <property role="11gdj1" value="fc43d48232ade9eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="U9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ue" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="Uf" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="Ug" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Uh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="U5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ui" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Uj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="U1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Uk" role="37wK5m">
                  <property role="Xl_RC" value="1136100386041159326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T8" role="3cqZAp">
          <node concept="2OqwBi" id="Ul" role="3cqZAk">
            <node concept="37vLTw" id="Um" role="2Oq$k0">
              <ref role="3cqZAo" node="T9" resolve="b" />
            </node>
            <node concept="liA8E" id="Un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SX" role="1B3o_S" />
      <node concept="3uibUv" id="SY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInteractorTarget" />
      <node concept="3clFbS" id="Uo" role="3clF47">
        <node concept="3cpWs8" id="Ur" role="3cqZAp">
          <node concept="3cpWsn" id="Uy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Uz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U$" role="33vP2m">
              <node concept="1pGfFk" id="U_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UA" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="UB" role="37wK5m">
                  <property role="Xl_RC" value="InteractorTarget" />
                </node>
                <node concept="11gdke" id="UC" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="UD" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="UE" role="37wK5m">
                  <property role="11gdj1" value="7f2b47dbd5e20656L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Us" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="Uy" resolve="b" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UI" role="37wK5m" />
              <node concept="3clFbT" id="UJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="UK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ut" role="3cqZAp">
          <node concept="2OqwBi" id="UL" role="3clFbG">
            <node concept="37vLTw" id="UM" role="2Oq$k0">
              <ref role="3cqZAo" node="Uy" resolve="b" />
            </node>
            <node concept="liA8E" id="UN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="UO" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="UP" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="UQ" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu" role="3cqZAp">
          <node concept="2OqwBi" id="UR" role="3clFbG">
            <node concept="37vLTw" id="US" role="2Oq$k0">
              <ref role="3cqZAo" node="Uy" resolve="b" />
            </node>
            <node concept="liA8E" id="UT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UU" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/9163496876327175766" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uv" role="3cqZAp">
          <node concept="2OqwBi" id="UV" role="3clFbG">
            <node concept="37vLTw" id="UW" role="2Oq$k0">
              <ref role="3cqZAo" node="Uy" resolve="b" />
            </node>
            <node concept="liA8E" id="UX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uw" role="3cqZAp">
          <node concept="2OqwBi" id="UZ" role="3clFbG">
            <node concept="2OqwBi" id="V0" role="2Oq$k0">
              <node concept="2OqwBi" id="V2" role="2Oq$k0">
                <node concept="2OqwBi" id="V4" role="2Oq$k0">
                  <node concept="2OqwBi" id="V6" role="2Oq$k0">
                    <node concept="2OqwBi" id="V8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Va" role="2Oq$k0">
                        <node concept="37vLTw" id="Vc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ve" role="37wK5m">
                            <property role="Xl_RC" value="contextArgs" />
                          </node>
                          <node concept="11gdke" id="Vf" role="37wK5m">
                            <property role="11gdj1" value="4bbb011107468f41L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Vg" role="37wK5m">
                          <property role="11gdj1" value="fbba51185fc649ffL" />
                        </node>
                        <node concept="11gdke" id="Vh" role="37wK5m">
                          <property role="11gdj1" value="9c3b0b4469830440L" />
                        </node>
                        <node concept="11gdke" id="Vi" role="37wK5m">
                          <property role="11gdj1" value="4bbb011107468f62L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="V9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Vj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="V7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vm" role="37wK5m">
                  <property role="Xl_RC" value="5456956546137624385" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ux" role="3cqZAp">
          <node concept="2OqwBi" id="Vn" role="3cqZAk">
            <node concept="37vLTw" id="Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="Uy" resolve="b" />
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
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
    <node concept="2YIFZL" id="s5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInteractorValueTarget" />
      <node concept="3clFbS" id="Vq" role="3clF47">
        <node concept="3cpWs8" id="Vt" role="3cqZAp">
          <node concept="3cpWsn" id="VA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VC" role="33vP2m">
              <node concept="1pGfFk" id="VD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VE" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="VF" role="37wK5m">
                  <property role="Xl_RC" value="InteractorValueTarget" />
                </node>
                <node concept="11gdke" id="VG" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="VH" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="VI" role="37wK5m">
                  <property role="11gdj1" value="fc43d48231b3c65L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vu" role="3cqZAp">
          <node concept="2OqwBi" id="VJ" role="3clFbG">
            <node concept="37vLTw" id="VK" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VM" role="37wK5m" />
              <node concept="3clFbT" id="VN" role="37wK5m" />
              <node concept="3clFbT" id="VO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Vv" role="3cqZAp">
          <node concept="1PaTwC" id="VP" role="1aUNEU">
            <node concept="3oM_SD" id="VQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="VR" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.mutable.structure.InteractorTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vw" role="3cqZAp">
          <node concept="15s5l7" id="VS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="VT" role="3clFbG">
            <node concept="37vLTw" id="VU" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="VV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="VW" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
              </node>
              <node concept="11gdke" id="VX" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
              </node>
              <node concept="11gdke" id="VY" role="37wK5m">
                <property role="11gdj1" value="7f2b47dbd5e20656L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vx" role="3cqZAp">
          <node concept="2OqwBi" id="VZ" role="3clFbG">
            <node concept="37vLTw" id="W0" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="W1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="W2" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="W3" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="W4" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vy" role="3cqZAp">
          <node concept="2OqwBi" id="W5" role="3clFbG">
            <node concept="37vLTw" id="W6" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="W7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="W8" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/1136100386040134757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vz" role="3cqZAp">
          <node concept="2OqwBi" id="W9" role="3clFbG">
            <node concept="37vLTw" id="Wa" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="Wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$" role="3cqZAp">
          <node concept="2OqwBi" id="Wd" role="3clFbG">
            <node concept="2OqwBi" id="We" role="2Oq$k0">
              <node concept="2OqwBi" id="Wg" role="2Oq$k0">
                <node concept="2OqwBi" id="Wi" role="2Oq$k0">
                  <node concept="37vLTw" id="Wk" role="2Oq$k0">
                    <ref role="3cqZAo" node="VA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Wl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wm" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="Wn" role="37wK5m">
                      <property role="11gdj1" value="7f2b47dbd5e230aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Wo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wp" role="37wK5m">
                  <property role="Xl_RC" value="1136100386040134758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V_" role="3cqZAp">
          <node concept="2OqwBi" id="Wq" role="3cqZAk">
            <node concept="37vLTw" id="Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="Ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vr" role="1B3o_S" />
      <node concept="3uibUv" id="Vs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLiveExpression" />
      <node concept="3clFbS" id="Wt" role="3clF47">
        <node concept="3cpWs8" id="Ww" role="3cqZAp">
          <node concept="3cpWsn" id="WE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WG" role="33vP2m">
              <node concept="1pGfFk" id="WH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WI" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="WJ" role="37wK5m">
                  <property role="Xl_RC" value="LiveExpression" />
                </node>
                <node concept="11gdke" id="WK" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="WL" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="WM" role="37wK5m">
                  <property role="11gdj1" value="72cd2195151deac5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wx" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WO" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="WP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WQ" role="37wK5m" />
              <node concept="3clFbT" id="WR" role="37wK5m" />
              <node concept="3clFbT" id="WS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Wy" role="3cqZAp">
          <node concept="1PaTwC" id="WT" role="1aUNEU">
            <node concept="3oM_SD" id="WU" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="WV" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wz" role="3cqZAp">
          <node concept="15s5l7" id="WW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="WX" role="3clFbG">
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="X0" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="X1" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="X2" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3clFbG">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="X6" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="X7" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="X8" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="X9" role="3clFbG">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xc" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/8272305014737595077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="Xd" role="3clFbG">
            <node concept="37vLTw" id="Xe" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="Xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <node concept="2OqwBi" id="Xh" role="3clFbG">
            <node concept="2OqwBi" id="Xi" role="2Oq$k0">
              <node concept="2OqwBi" id="Xk" role="2Oq$k0">
                <node concept="2OqwBi" id="Xm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xo" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xs" role="2Oq$k0">
                        <node concept="37vLTw" id="Xu" role="2Oq$k0">
                          <ref role="3cqZAo" node="WE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Xw" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="11gdke" id="Xx" role="37wK5m">
                            <property role="11gdj1" value="72cd2195151deac6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Xy" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="Xz" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="X$" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="X_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="XA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="XB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Xl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XC" role="37wK5m">
                  <property role="Xl_RC" value="8272305014737595078" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WC" role="3cqZAp">
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <node concept="37vLTw" id="XE" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="XF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="XG" role="37wK5m">
                <property role="Xl_RC" value="live" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WD" role="3cqZAp">
          <node concept="2OqwBi" id="XH" role="3cqZAk">
            <node concept="37vLTw" id="XI" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="XJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wu" role="1B3o_S" />
      <node concept="3uibUv" id="Wv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLiveType" />
      <node concept="3clFbS" id="XK" role="3clF47">
        <node concept="3cpWs8" id="XN" role="3cqZAp">
          <node concept="3cpWsn" id="XX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XZ" role="33vP2m">
              <node concept="1pGfFk" id="Y0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Y1" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="Y2" role="37wK5m">
                  <property role="Xl_RC" value="LiveType" />
                </node>
                <node concept="11gdke" id="Y3" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="Y4" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="Y5" role="37wK5m">
                  <property role="11gdj1" value="72cd2195151def83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XO" role="3cqZAp">
          <node concept="2OqwBi" id="Y6" role="3clFbG">
            <node concept="37vLTw" id="Y7" role="2Oq$k0">
              <ref role="3cqZAo" node="XX" resolve="b" />
            </node>
            <node concept="liA8E" id="Y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Y9" role="37wK5m" />
              <node concept="3clFbT" id="Ya" role="37wK5m" />
              <node concept="3clFbT" id="Yb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="XP" role="3cqZAp">
          <node concept="1PaTwC" id="Yc" role="1aUNEU">
            <node concept="3oM_SD" id="Yd" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ye" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XQ" role="3cqZAp">
          <node concept="15s5l7" id="Yf" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Yg" role="3clFbG">
            <node concept="37vLTw" id="Yh" role="2Oq$k0">
              <ref role="3cqZAo" node="XX" resolve="b" />
            </node>
            <node concept="liA8E" id="Yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Yj" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Yk" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Yl" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XR" role="3cqZAp">
          <node concept="2OqwBi" id="Ym" role="3clFbG">
            <node concept="37vLTw" id="Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="PV" resolve="b" />
            </node>
            <node concept="liA8E" id="Yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Yp" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
              </node>
              <node concept="11gdke" id="Yq" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
              </node>
              <node concept="11gdke" id="Yr" role="37wK5m">
                <property role="11gdj1" value="5883eeac4f7b9145L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XS" role="3cqZAp">
          <node concept="2OqwBi" id="Ys" role="3clFbG">
            <node concept="37vLTw" id="Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="XX" resolve="b" />
            </node>
            <node concept="liA8E" id="Yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yv" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/8272305014737596291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XT" role="3cqZAp">
          <node concept="2OqwBi" id="Yw" role="3clFbG">
            <node concept="37vLTw" id="Yx" role="2Oq$k0">
              <ref role="3cqZAo" node="XX" resolve="b" />
            </node>
            <node concept="liA8E" id="Yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XU" role="3cqZAp">
          <node concept="2OqwBi" id="Y$" role="3clFbG">
            <node concept="2OqwBi" id="Y_" role="2Oq$k0">
              <node concept="2OqwBi" id="YB" role="2Oq$k0">
                <node concept="2OqwBi" id="YD" role="2Oq$k0">
                  <node concept="2OqwBi" id="YF" role="2Oq$k0">
                    <node concept="2OqwBi" id="YH" role="2Oq$k0">
                      <node concept="2OqwBi" id="YJ" role="2Oq$k0">
                        <node concept="37vLTw" id="YL" role="2Oq$k0">
                          <ref role="3cqZAo" node="XX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YN" role="37wK5m">
                            <property role="Xl_RC" value="baseType" />
                          </node>
                          <node concept="11gdke" id="YO" role="37wK5m">
                            <property role="11gdj1" value="72cd2195151def9fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="YP" role="37wK5m">
                          <property role="11gdj1" value="fbba51185fc649ffL" />
                        </node>
                        <node concept="11gdke" id="YQ" role="37wK5m">
                          <property role="11gdj1" value="9c3b0b4469830440L" />
                        </node>
                        <node concept="11gdke" id="YR" role="37wK5m">
                          <property role="11gdj1" value="5883eeac4f7b9145L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="YG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YV" role="37wK5m">
                  <property role="Xl_RC" value="8272305014737596319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XV" role="3cqZAp">
          <node concept="2OqwBi" id="YW" role="3clFbG">
            <node concept="37vLTw" id="YX" role="2Oq$k0">
              <ref role="3cqZAo" node="XX" resolve="b" />
            </node>
            <node concept="liA8E" id="YY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="YZ" role="37wK5m">
                <property role="Xl_RC" value="live" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XW" role="3cqZAp">
          <node concept="2OqwBi" id="Z0" role="3cqZAk">
            <node concept="37vLTw" id="Z1" role="2Oq$k0">
              <ref role="3cqZAo" node="XX" resolve="b" />
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XL" role="1B3o_S" />
      <node concept="3uibUv" id="XM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMutableMetaFunction" />
      <node concept="3clFbS" id="Z3" role="3clF47">
        <node concept="3cpWs8" id="Z6" role="3cqZAp">
          <node concept="3cpWsn" id="Ze" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zg" role="33vP2m">
              <node concept="1pGfFk" id="Zh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zi" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="Zj" role="37wK5m">
                  <property role="Xl_RC" value="MutableMetaFunction" />
                </node>
                <node concept="11gdke" id="Zk" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="Zl" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="Zm" role="37wK5m">
                  <property role="11gdj1" value="1c93826ec68e556fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7" role="3cqZAp">
          <node concept="2OqwBi" id="Zn" role="3clFbG">
            <node concept="37vLTw" id="Zo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="Zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zq" role="37wK5m" />
              <node concept="3clFbT" id="Zr" role="37wK5m" />
              <node concept="3clFbT" id="Zs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Z8" role="3cqZAp">
          <node concept="1PaTwC" id="Zt" role="1aUNEU">
            <node concept="3oM_SD" id="Zu" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Zv" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.metafunction.structure.MetaFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z9" role="3cqZAp">
          <node concept="15s5l7" id="Zw" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Zx" role="3clFbG">
            <node concept="37vLTw" id="Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="Zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Z$" role="37wK5m">
                <property role="11gdj1" value="711a16d799e84e1dL" />
              </node>
              <node concept="11gdke" id="Z_" role="37wK5m">
                <property role="11gdj1" value="b20c99c0b7309cd8L" />
              </node>
              <node concept="11gdke" id="ZA" role="37wK5m">
                <property role="11gdj1" value="53300f6d0c251610L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="ZB" role="3clFbG">
            <node concept="37vLTw" id="ZC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="ZD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ZE" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="ZF" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="ZG" role="37wK5m">
                <property role="11gdj1" value="7253306fa30e8eeaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <node concept="2OqwBi" id="ZH" role="3clFbG">
            <node concept="37vLTw" id="ZI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="ZJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZK" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/2059132866927678831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zc" role="3cqZAp">
          <node concept="2OqwBi" id="ZL" role="3clFbG">
            <node concept="37vLTw" id="ZM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="ZN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="ZP" role="3cqZAk">
            <node concept="37vLTw" id="ZQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="ZR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z4" role="1B3o_S" />
      <node concept="3uibUv" id="Z5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewTxBlock" />
      <node concept="3clFbS" id="ZS" role="3clF47">
        <node concept="3cpWs8" id="ZV" role="3cqZAp">
          <node concept="3cpWsn" id="105" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="106" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="107" role="33vP2m">
              <node concept="1pGfFk" id="108" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="109" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="10a" role="37wK5m">
                  <property role="Xl_RC" value="NewTxBlock" />
                </node>
                <node concept="11gdke" id="10b" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="10c" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="10d" role="37wK5m">
                  <property role="11gdj1" value="3b0d68f3e822d910L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZW" role="3cqZAp">
          <node concept="2OqwBi" id="10e" role="3clFbG">
            <node concept="37vLTw" id="10f" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10h" role="37wK5m" />
              <node concept="3clFbT" id="10i" role="37wK5m" />
              <node concept="3clFbT" id="10j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ZX" role="3cqZAp">
          <node concept="1PaTwC" id="10k" role="1aUNEU">
            <node concept="3oM_SD" id="10l" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="10m" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZY" role="3cqZAp">
          <node concept="15s5l7" id="10n" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="10o" role="3clFbG">
            <node concept="37vLTw" id="10p" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="10r" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="10s" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="10t" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZZ" role="3cqZAp">
          <node concept="2OqwBi" id="10u" role="3clFbG">
            <node concept="37vLTw" id="10v" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10x" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="10y" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="10z" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="100" role="3cqZAp">
          <node concept="2OqwBi" id="10$" role="3clFbG">
            <node concept="37vLTw" id="10_" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10B" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/4255172619715926288" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="101" role="3cqZAp">
          <node concept="2OqwBi" id="10C" role="3clFbG">
            <node concept="37vLTw" id="10D" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10F" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="102" role="3cqZAp">
          <node concept="2OqwBi" id="10G" role="3clFbG">
            <node concept="2OqwBi" id="10H" role="2Oq$k0">
              <node concept="2OqwBi" id="10J" role="2Oq$k0">
                <node concept="2OqwBi" id="10L" role="2Oq$k0">
                  <node concept="2OqwBi" id="10N" role="2Oq$k0">
                    <node concept="2OqwBi" id="10P" role="2Oq$k0">
                      <node concept="2OqwBi" id="10R" role="2Oq$k0">
                        <node concept="37vLTw" id="10T" role="2Oq$k0">
                          <ref role="3cqZAo" node="105" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10U" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10V" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="10W" role="37wK5m">
                            <property role="11gdj1" value="3b0d68f3e822d911L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10S" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="10X" role="37wK5m">
                          <property role="11gdj1" value="9464fa065ab9409bL" />
                        </node>
                        <node concept="11gdke" id="10Y" role="37wK5m">
                          <property role="11gdj1" value="927464ab29588457L" />
                        </node>
                        <node concept="11gdke" id="10Z" role="37wK5m">
                          <property role="11gdj1" value="427ce52308490169L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="110" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="111" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="112" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="113" role="37wK5m">
                  <property role="Xl_RC" value="4255172619715926289" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="103" role="3cqZAp">
          <node concept="2OqwBi" id="114" role="3clFbG">
            <node concept="37vLTw" id="115" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="116" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="117" role="37wK5m">
                <property role="Xl_RC" value="newtx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="118" role="3cqZAk">
            <node concept="37vLTw" id="119" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="11a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZT" role="1B3o_S" />
      <node concept="3uibUv" id="ZU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNowExpression" />
      <node concept="3clFbS" id="11b" role="3clF47">
        <node concept="3cpWs8" id="11e" role="3cqZAp">
          <node concept="3cpWsn" id="11n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11p" role="33vP2m">
              <node concept="1pGfFk" id="11q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11r" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="11s" role="37wK5m">
                  <property role="Xl_RC" value="NowExpression" />
                </node>
                <node concept="11gdke" id="11t" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="11u" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="11v" role="37wK5m">
                  <property role="11gdj1" value="34aae0bbdcb72740L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11f" role="3cqZAp">
          <node concept="2OqwBi" id="11w" role="3clFbG">
            <node concept="37vLTw" id="11x" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11z" role="37wK5m" />
              <node concept="3clFbT" id="11$" role="37wK5m" />
              <node concept="3clFbT" id="11_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11g" role="3cqZAp">
          <node concept="1PaTwC" id="11A" role="1aUNEU">
            <node concept="3oM_SD" id="11B" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="11C" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11h" role="3cqZAp">
          <node concept="15s5l7" id="11D" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="11E" role="3clFbG">
            <node concept="37vLTw" id="11F" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="11H" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="11I" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="11J" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11i" role="3cqZAp">
          <node concept="2OqwBi" id="11K" role="3clFbG">
            <node concept="37vLTw" id="11L" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="11N" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="11O" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="11P" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11j" role="3cqZAp">
          <node concept="2OqwBi" id="11Q" role="3clFbG">
            <node concept="37vLTw" id="11R" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11T" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/3795092733479561024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11k" role="3cqZAp">
          <node concept="2OqwBi" id="11U" role="3clFbG">
            <node concept="37vLTw" id="11V" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11X" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11l" role="3cqZAp">
          <node concept="2OqwBi" id="11Y" role="3clFbG">
            <node concept="37vLTw" id="11Z" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="120" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="121" role="37wK5m">
                <property role="Xl_RC" value="now" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11m" role="3cqZAp">
          <node concept="2OqwBi" id="122" role="3cqZAk">
            <node concept="37vLTw" id="123" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="124" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11c" role="1B3o_S" />
      <node concept="3uibUv" id="11d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRateLimitInterceptor" />
      <node concept="3clFbS" id="125" role="3clF47">
        <node concept="3cpWs8" id="128" role="3cqZAp">
          <node concept="3cpWsn" id="12i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12k" role="33vP2m">
              <node concept="1pGfFk" id="12l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12m" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="12n" role="37wK5m">
                  <property role="Xl_RC" value="RateLimitInterceptor" />
                </node>
                <node concept="11gdke" id="12o" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="12p" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="12q" role="37wK5m">
                  <property role="11gdj1" value="4bbb011107db10aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="129" role="3cqZAp">
          <node concept="2OqwBi" id="12r" role="3clFbG">
            <node concept="37vLTw" id="12s" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12u" role="37wK5m" />
              <node concept="3clFbT" id="12v" role="37wK5m" />
              <node concept="3clFbT" id="12w" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12a" role="3cqZAp">
          <node concept="2OqwBi" id="12x" role="3clFbG">
            <node concept="37vLTw" id="12y" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="12$" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
              </node>
              <node concept="11gdke" id="12_" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
              </node>
              <node concept="11gdke" id="12A" role="37wK5m">
                <property role="11gdj1" value="4bbb01110734eea6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12b" role="3cqZAp">
          <node concept="2OqwBi" id="12B" role="3clFbG">
            <node concept="37vLTw" id="12C" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12E" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/5456956546147356842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12c" role="3cqZAp">
          <node concept="2OqwBi" id="12F" role="3clFbG">
            <node concept="37vLTw" id="12G" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12I" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12d" role="3cqZAp">
          <node concept="2OqwBi" id="12J" role="3clFbG">
            <node concept="2OqwBi" id="12K" role="2Oq$k0">
              <node concept="2OqwBi" id="12M" role="2Oq$k0">
                <node concept="2OqwBi" id="12O" role="2Oq$k0">
                  <node concept="37vLTw" id="12Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="12i" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12S" role="37wK5m">
                      <property role="Xl_RC" value="commandsOnly" />
                    </node>
                    <node concept="11gdke" id="12T" role="37wK5m">
                      <property role="11gdj1" value="55bffd066104f928L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12U" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12V" role="37wK5m">
                  <property role="Xl_RC" value="6178935417614956840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12e" role="3cqZAp">
          <node concept="2OqwBi" id="12W" role="3clFbG">
            <node concept="2OqwBi" id="12X" role="2Oq$k0">
              <node concept="2OqwBi" id="12Z" role="2Oq$k0">
                <node concept="2OqwBi" id="131" role="2Oq$k0">
                  <node concept="2OqwBi" id="133" role="2Oq$k0">
                    <node concept="2OqwBi" id="135" role="2Oq$k0">
                      <node concept="2OqwBi" id="137" role="2Oq$k0">
                        <node concept="37vLTw" id="139" role="2Oq$k0">
                          <ref role="3cqZAo" node="12i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13a" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13b" role="37wK5m">
                            <property role="Xl_RC" value="count" />
                          </node>
                          <node concept="11gdke" id="13c" role="37wK5m">
                            <property role="11gdj1" value="4bbb011107db10c6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="138" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="13d" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="13e" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="13f" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="136" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13g" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="134" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="132" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13i" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="130" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13j" role="37wK5m">
                  <property role="Xl_RC" value="5456956546147356870" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12f" role="3cqZAp">
          <node concept="2OqwBi" id="13k" role="3clFbG">
            <node concept="2OqwBi" id="13l" role="2Oq$k0">
              <node concept="2OqwBi" id="13n" role="2Oq$k0">
                <node concept="2OqwBi" id="13p" role="2Oq$k0">
                  <node concept="2OqwBi" id="13r" role="2Oq$k0">
                    <node concept="2OqwBi" id="13t" role="2Oq$k0">
                      <node concept="2OqwBi" id="13v" role="2Oq$k0">
                        <node concept="37vLTw" id="13x" role="2Oq$k0">
                          <ref role="3cqZAo" node="12i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13z" role="37wK5m">
                            <property role="Xl_RC" value="time" />
                          </node>
                          <node concept="11gdke" id="13$" role="37wK5m">
                            <property role="11gdj1" value="4bbb011107db1118L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13w" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="13_" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="13A" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="13B" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13C" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="13s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13D" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13E" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="13o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13F" role="37wK5m">
                  <property role="Xl_RC" value="5456956546147356952" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12g" role="3cqZAp">
          <node concept="2OqwBi" id="13G" role="3clFbG">
            <node concept="37vLTw" id="13H" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="13I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13J" role="37wK5m">
                <property role="Xl_RC" value="rate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12h" role="3cqZAp">
          <node concept="2OqwBi" id="13K" role="3cqZAk">
            <node concept="37vLTw" id="13L" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="13M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="126" role="1B3o_S" />
      <node concept="3uibUv" id="127" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSystemClockExpr" />
      <node concept="3clFbS" id="13N" role="3clF47">
        <node concept="3cpWs8" id="13Q" role="3cqZAp">
          <node concept="3cpWsn" id="13Y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13Z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="140" role="33vP2m">
              <node concept="1pGfFk" id="141" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="142" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="143" role="37wK5m">
                  <property role="Xl_RC" value="SystemClockExpr" />
                </node>
                <node concept="11gdke" id="144" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="145" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="146" role="37wK5m">
                  <property role="11gdj1" value="34aae0bbdca1dad1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13R" role="3cqZAp">
          <node concept="2OqwBi" id="147" role="3clFbG">
            <node concept="37vLTw" id="148" role="2Oq$k0">
              <ref role="3cqZAo" node="13Y" resolve="b" />
            </node>
            <node concept="liA8E" id="149" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14a" role="37wK5m" />
              <node concept="3clFbT" id="14b" role="37wK5m" />
              <node concept="3clFbT" id="14c" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13S" role="3cqZAp">
          <node concept="1PaTwC" id="14d" role="1aUNEU">
            <node concept="3oM_SD" id="14e" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="14f" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13T" role="3cqZAp">
          <node concept="15s5l7" id="14g" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="14h" role="3clFbG">
            <node concept="37vLTw" id="14i" role="2Oq$k0">
              <ref role="3cqZAo" node="13Y" resolve="b" />
            </node>
            <node concept="liA8E" id="14j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="14k" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="14l" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="14m" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13U" role="3cqZAp">
          <node concept="2OqwBi" id="14n" role="3clFbG">
            <node concept="37vLTw" id="14o" role="2Oq$k0">
              <ref role="3cqZAo" node="13Y" resolve="b" />
            </node>
            <node concept="liA8E" id="14p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14q" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/3795092733478165201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13V" role="3cqZAp">
          <node concept="2OqwBi" id="14r" role="3clFbG">
            <node concept="37vLTw" id="14s" role="2Oq$k0">
              <ref role="3cqZAo" node="13Y" resolve="b" />
            </node>
            <node concept="liA8E" id="14t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14u" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13W" role="3cqZAp">
          <node concept="2OqwBi" id="14v" role="3clFbG">
            <node concept="37vLTw" id="14w" role="2Oq$k0">
              <ref role="3cqZAo" node="13Y" resolve="b" />
            </node>
            <node concept="liA8E" id="14x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="14y" role="37wK5m">
                <property role="Xl_RC" value="systemclock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13X" role="3cqZAp">
          <node concept="2OqwBi" id="14z" role="3cqZAk">
            <node concept="37vLTw" id="14$" role="2Oq$k0">
              <ref role="3cqZAo" node="13Y" resolve="b" />
            </node>
            <node concept="liA8E" id="14_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13O" role="1B3o_S" />
      <node concept="3uibUv" id="13P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThrowInterceptor" />
      <node concept="3clFbS" id="14A" role="3clF47">
        <node concept="3cpWs8" id="14D" role="3cqZAp">
          <node concept="3cpWsn" id="14K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14M" role="33vP2m">
              <node concept="1pGfFk" id="14N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14O" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="14P" role="37wK5m">
                  <property role="Xl_RC" value="ThrowInterceptor" />
                </node>
                <node concept="11gdke" id="14Q" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="14R" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="14S" role="37wK5m">
                  <property role="11gdj1" value="4bbb0111073da4feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14E" role="3cqZAp">
          <node concept="2OqwBi" id="14T" role="3clFbG">
            <node concept="37vLTw" id="14U" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="14V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14W" role="37wK5m" />
              <node concept="3clFbT" id="14X" role="37wK5m" />
              <node concept="3clFbT" id="14Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="14Z" role="3clFbG">
            <node concept="37vLTw" id="150" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="151" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="152" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
              </node>
              <node concept="11gdke" id="153" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
              </node>
              <node concept="11gdke" id="154" role="37wK5m">
                <property role="11gdj1" value="4bbb01110734eea6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14G" role="3cqZAp">
          <node concept="2OqwBi" id="155" role="3clFbG">
            <node concept="37vLTw" id="156" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="157" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="158" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/5456956546137040126" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14H" role="3cqZAp">
          <node concept="2OqwBi" id="159" role="3clFbG">
            <node concept="37vLTw" id="15a" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="15b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15c" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14I" role="3cqZAp">
          <node concept="2OqwBi" id="15d" role="3clFbG">
            <node concept="37vLTw" id="15e" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="15f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="15g" role="37wK5m">
                <property role="Xl_RC" value="throw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14J" role="3cqZAp">
          <node concept="2OqwBi" id="15h" role="3cqZAk">
            <node concept="37vLTw" id="15i" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="15j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14B" role="1B3o_S" />
      <node concept="3uibUv" id="14C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="se" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTickTarget" />
      <node concept="3clFbS" id="15k" role="3clF47">
        <node concept="3cpWs8" id="15n" role="3cqZAp">
          <node concept="3cpWsn" id="15v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15x" role="33vP2m">
              <node concept="1pGfFk" id="15y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15z" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="15$" role="37wK5m">
                  <property role="Xl_RC" value="TickTarget" />
                </node>
                <node concept="11gdke" id="15_" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="15A" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="15B" role="37wK5m">
                  <property role="11gdj1" value="34aae0bbdcadf7e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15o" role="3cqZAp">
          <node concept="2OqwBi" id="15C" role="3clFbG">
            <node concept="37vLTw" id="15D" role="2Oq$k0">
              <ref role="3cqZAo" node="15v" resolve="b" />
            </node>
            <node concept="liA8E" id="15E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15F" role="37wK5m" />
              <node concept="3clFbT" id="15G" role="37wK5m" />
              <node concept="3clFbT" id="15H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="15p" role="3cqZAp">
          <node concept="1PaTwC" id="15I" role="1aUNEU">
            <node concept="3oM_SD" id="15J" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="15K" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.mutable.structure.ArtificialClockTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15q" role="3cqZAp">
          <node concept="15s5l7" id="15L" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="15M" role="3clFbG">
            <node concept="37vLTw" id="15N" role="2Oq$k0">
              <ref role="3cqZAo" node="15v" resolve="b" />
            </node>
            <node concept="liA8E" id="15O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="15P" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
              </node>
              <node concept="11gdke" id="15Q" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
              </node>
              <node concept="11gdke" id="15R" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdcabe900L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15r" role="3cqZAp">
          <node concept="2OqwBi" id="15S" role="3clFbG">
            <node concept="37vLTw" id="15T" role="2Oq$k0">
              <ref role="3cqZAo" node="15v" resolve="b" />
            </node>
            <node concept="liA8E" id="15U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15V" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/3795092733478959072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15s" role="3cqZAp">
          <node concept="2OqwBi" id="15W" role="3clFbG">
            <node concept="37vLTw" id="15X" role="2Oq$k0">
              <ref role="3cqZAo" node="15v" resolve="b" />
            </node>
            <node concept="liA8E" id="15Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15Z" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15t" role="3cqZAp">
          <node concept="2OqwBi" id="160" role="3clFbG">
            <node concept="37vLTw" id="161" role="2Oq$k0">
              <ref role="3cqZAo" node="15v" resolve="b" />
            </node>
            <node concept="liA8E" id="162" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="163" role="37wK5m">
                <property role="Xl_RC" value="tick" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15u" role="3cqZAp">
          <node concept="2OqwBi" id="164" role="3cqZAk">
            <node concept="37vLTw" id="165" role="2Oq$k0">
              <ref role="3cqZAo" node="15v" resolve="b" />
            </node>
            <node concept="liA8E" id="166" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15l" role="1B3o_S" />
      <node concept="3uibUv" id="15m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUpdateCurrencyCheck" />
      <node concept="3clFbS" id="167" role="3clF47">
        <node concept="3cpWs8" id="16a" role="3cqZAp">
          <node concept="3cpWsn" id="16h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16j" role="33vP2m">
              <node concept="1pGfFk" id="16k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16l" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="16m" role="37wK5m">
                  <property role="Xl_RC" value="UpdateCurrencyCheck" />
                </node>
                <node concept="11gdke" id="16n" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="16o" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="16p" role="37wK5m">
                  <property role="11gdj1" value="3067c5830d059deaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16b" role="3cqZAp">
          <node concept="2OqwBi" id="16q" role="3clFbG">
            <node concept="37vLTw" id="16r" role="2Oq$k0">
              <ref role="3cqZAo" node="16h" resolve="b" />
            </node>
            <node concept="liA8E" id="16s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16t" role="37wK5m" />
              <node concept="3clFbT" id="16u" role="37wK5m" />
              <node concept="3clFbT" id="16v" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16c" role="3cqZAp">
          <node concept="2OqwBi" id="16w" role="3clFbG">
            <node concept="37vLTw" id="16x" role="2Oq$k0">
              <ref role="3cqZAo" node="16h" resolve="b" />
            </node>
            <node concept="liA8E" id="16y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="16z" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="16$" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="16_" role="37wK5m">
                <property role="11gdj1" value="12a341eaf6ccaa58L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16d" role="3cqZAp">
          <node concept="2OqwBi" id="16A" role="3clFbG">
            <node concept="37vLTw" id="16B" role="2Oq$k0">
              <ref role="3cqZAo" node="16h" resolve="b" />
            </node>
            <node concept="liA8E" id="16C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16D" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/3487973603071598058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16e" role="3cqZAp">
          <node concept="2OqwBi" id="16E" role="3clFbG">
            <node concept="37vLTw" id="16F" role="2Oq$k0">
              <ref role="3cqZAo" node="16h" resolve="b" />
            </node>
            <node concept="liA8E" id="16G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16H" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16f" role="3cqZAp">
          <node concept="2OqwBi" id="16I" role="3clFbG">
            <node concept="2OqwBi" id="16J" role="2Oq$k0">
              <node concept="2OqwBi" id="16L" role="2Oq$k0">
                <node concept="2OqwBi" id="16N" role="2Oq$k0">
                  <node concept="2OqwBi" id="16P" role="2Oq$k0">
                    <node concept="2OqwBi" id="16R" role="2Oq$k0">
                      <node concept="2OqwBi" id="16T" role="2Oq$k0">
                        <node concept="2OqwBi" id="16V" role="2Oq$k0">
                          <node concept="37vLTw" id="16X" role="2Oq$k0">
                            <ref role="3cqZAo" node="16h" resolve="b" />
                          </node>
                          <node concept="liA8E" id="16Y" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="16Z" role="37wK5m">
                              <property role="Xl_RC" value="oldValue" />
                            </node>
                            <node concept="11gdke" id="170" role="37wK5m">
                              <property role="11gdj1" value="3067c5830d059debL" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="16W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="171" role="37wK5m">
                            <property role="11gdj1" value="cfaa4966b7d54b69L" />
                          </node>
                          <node concept="11gdke" id="172" role="37wK5m">
                            <property role="11gdj1" value="b66a309a6e1a7290L" />
                          </node>
                          <node concept="11gdke" id="173" role="37wK5m">
                            <property role="11gdj1" value="670d5e92f854a047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="174" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="175" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="176" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="16O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="177" role="37wK5m">
                    <property role="Xl_RC" value="3487973603071598059" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="178" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                </node>
                <node concept="11gdke" id="179" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                </node>
                <node concept="11gdke" id="17a" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d8L" />
                </node>
                <node concept="11gdke" id="17b" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16g" role="3cqZAp">
          <node concept="2OqwBi" id="17c" role="3cqZAk">
            <node concept="37vLTw" id="17d" role="2Oq$k0">
              <ref role="3cqZAo" node="16h" resolve="b" />
            </node>
            <node concept="liA8E" id="17e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="168" role="1B3o_S" />
      <node concept="3uibUv" id="169" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUpdateItExpression" />
      <node concept="3clFbS" id="17f" role="3clF47">
        <node concept="3cpWs8" id="17i" role="3cqZAp">
          <node concept="3cpWsn" id="17q" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17r" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17s" role="33vP2m">
              <node concept="1pGfFk" id="17t" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17u" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="17v" role="37wK5m">
                  <property role="Xl_RC" value="UpdateItExpression" />
                </node>
                <node concept="11gdke" id="17w" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="17x" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="17y" role="37wK5m">
                  <property role="11gdj1" value="3b0d68f3e81b1540L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17j" role="3cqZAp">
          <node concept="2OqwBi" id="17z" role="3clFbG">
            <node concept="37vLTw" id="17$" role="2Oq$k0">
              <ref role="3cqZAo" node="17q" resolve="b" />
            </node>
            <node concept="liA8E" id="17_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17A" role="37wK5m" />
              <node concept="3clFbT" id="17B" role="37wK5m" />
              <node concept="3clFbT" id="17C" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="17k" role="3cqZAp">
          <node concept="1PaTwC" id="17D" role="1aUNEU">
            <node concept="3oM_SD" id="17E" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="17F" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17l" role="3cqZAp">
          <node concept="15s5l7" id="17G" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="17H" role="3clFbG">
            <node concept="37vLTw" id="17I" role="2Oq$k0">
              <ref role="3cqZAo" node="17q" resolve="b" />
            </node>
            <node concept="liA8E" id="17J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="17K" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="17L" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="17M" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17m" role="3cqZAp">
          <node concept="2OqwBi" id="17N" role="3clFbG">
            <node concept="37vLTw" id="17O" role="2Oq$k0">
              <ref role="3cqZAo" node="17q" resolve="b" />
            </node>
            <node concept="liA8E" id="17P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17Q" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/4255172619715417408" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17n" role="3cqZAp">
          <node concept="2OqwBi" id="17R" role="3clFbG">
            <node concept="37vLTw" id="17S" role="2Oq$k0">
              <ref role="3cqZAo" node="17q" resolve="b" />
            </node>
            <node concept="liA8E" id="17T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17U" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o" role="3cqZAp">
          <node concept="2OqwBi" id="17V" role="3clFbG">
            <node concept="37vLTw" id="17W" role="2Oq$k0">
              <ref role="3cqZAo" node="17q" resolve="b" />
            </node>
            <node concept="liA8E" id="17X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="17Y" role="37wK5m">
                <property role="Xl_RC" value="it" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17p" role="3cqZAp">
          <node concept="2OqwBi" id="17Z" role="3cqZAk">
            <node concept="37vLTw" id="180" role="2Oq$k0">
              <ref role="3cqZAo" node="17q" resolve="b" />
            </node>
            <node concept="liA8E" id="181" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17g" role="1B3o_S" />
      <node concept="3uibUv" id="17h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWithContextExpression" />
      <node concept="3clFbS" id="182" role="3clF47">
        <node concept="3cpWs8" id="185" role="3cqZAp">
          <node concept="3cpWsn" id="18f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18h" role="33vP2m">
              <node concept="1pGfFk" id="18i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18j" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.mutable" />
                </node>
                <node concept="Xl_RD" id="18k" role="37wK5m">
                  <property role="Xl_RC" value="WithContextExpression" />
                </node>
                <node concept="11gdke" id="18l" role="37wK5m">
                  <property role="11gdj1" value="fbba51185fc649ffL" />
                </node>
                <node concept="11gdke" id="18m" role="37wK5m">
                  <property role="11gdj1" value="9c3b0b4469830440L" />
                </node>
                <node concept="11gdke" id="18n" role="37wK5m">
                  <property role="11gdj1" value="4bbb011107bcb0f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="186" role="3cqZAp">
          <node concept="2OqwBi" id="18o" role="3clFbG">
            <node concept="37vLTw" id="18p" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18r" role="37wK5m" />
              <node concept="3clFbT" id="18s" role="37wK5m" />
              <node concept="3clFbT" id="18t" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="187" role="3cqZAp">
          <node concept="1PaTwC" id="18u" role="1aUNEU">
            <node concept="3oM_SD" id="18v" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="18w" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="188" role="3cqZAp">
          <node concept="15s5l7" id="18x" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="18y" role="3clFbG">
            <node concept="37vLTw" id="18z" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="18_" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="18A" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="18B" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189" role="3cqZAp">
          <node concept="2OqwBi" id="18C" role="3clFbG">
            <node concept="37vLTw" id="18D" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18F" role="37wK5m">
                <property role="Xl_RC" value="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)/5456956546145366256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18a" role="3cqZAp">
          <node concept="2OqwBi" id="18G" role="3clFbG">
            <node concept="37vLTw" id="18H" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18J" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18b" role="3cqZAp">
          <node concept="2OqwBi" id="18K" role="3clFbG">
            <node concept="2OqwBi" id="18L" role="2Oq$k0">
              <node concept="2OqwBi" id="18N" role="2Oq$k0">
                <node concept="2OqwBi" id="18P" role="2Oq$k0">
                  <node concept="2OqwBi" id="18R" role="2Oq$k0">
                    <node concept="2OqwBi" id="18T" role="2Oq$k0">
                      <node concept="2OqwBi" id="18V" role="2Oq$k0">
                        <node concept="37vLTw" id="18X" role="2Oq$k0">
                          <ref role="3cqZAo" node="18f" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18Y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18Z" role="37wK5m">
                            <property role="Xl_RC" value="contextValues" />
                          </node>
                          <node concept="11gdke" id="190" role="37wK5m">
                            <property role="11gdj1" value="4bbb011107bcb0f1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18W" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="191" role="37wK5m">
                          <property role="11gdj1" value="fbba51185fc649ffL" />
                        </node>
                        <node concept="11gdke" id="192" role="37wK5m">
                          <property role="11gdj1" value="9c3b0b4469830440L" />
                        </node>
                        <node concept="11gdke" id="193" role="37wK5m">
                          <property role="11gdj1" value="4bbb011107468f62L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="194" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="195" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="196" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="197" role="37wK5m">
                  <property role="Xl_RC" value="5456956546145366257" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18c" role="3cqZAp">
          <node concept="2OqwBi" id="198" role="3clFbG">
            <node concept="2OqwBi" id="199" role="2Oq$k0">
              <node concept="2OqwBi" id="19b" role="2Oq$k0">
                <node concept="2OqwBi" id="19d" role="2Oq$k0">
                  <node concept="2OqwBi" id="19f" role="2Oq$k0">
                    <node concept="2OqwBi" id="19h" role="2Oq$k0">
                      <node concept="2OqwBi" id="19j" role="2Oq$k0">
                        <node concept="37vLTw" id="19l" role="2Oq$k0">
                          <ref role="3cqZAo" node="18f" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19m" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19n" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="11gdke" id="19o" role="37wK5m">
                            <property role="11gdj1" value="4bbb011107bcb0f3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19k" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="19p" role="37wK5m">
                          <property role="11gdj1" value="9464fa065ab9409bL" />
                        </node>
                        <node concept="11gdke" id="19q" role="37wK5m">
                          <property role="11gdj1" value="927464ab29588457L" />
                        </node>
                        <node concept="11gdke" id="19r" role="37wK5m">
                          <property role="11gdj1" value="427ce52308490169L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="19s" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="19g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="19t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="19u" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19v" role="37wK5m">
                  <property role="Xl_RC" value="5456956546145366259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18d" role="3cqZAp">
          <node concept="2OqwBi" id="19w" role="3clFbG">
            <node concept="37vLTw" id="19x" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="19z" role="37wK5m">
                <property role="Xl_RC" value="with context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18e" role="3cqZAp">
          <node concept="2OqwBi" id="19$" role="3cqZAk">
            <node concept="37vLTw" id="19_" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="19A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="183" role="1B3o_S" />
      <node concept="3uibUv" id="184" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

