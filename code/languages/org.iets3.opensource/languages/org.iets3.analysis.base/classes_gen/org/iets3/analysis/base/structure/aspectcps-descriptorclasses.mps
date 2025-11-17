<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffbb444(checkpoints/org.iets3.analysis.base.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
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
      <property role="TrG5h" value="props_AbstractSolverTask" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ErrorMessage" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ErrorSolverTask" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICanBeMappedToSolver" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISolvable" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISolverCollectionType" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IUseSolver" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SolveControl" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S" />
    <node concept="2tJIrI" id="b" role="jymVt" />
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="$" role="3cqZAp">
          <node concept="3cpWsn" id="B" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="C" role="1tU5fm">
              <ref role="3uigEE" node="8l" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="D" role="33vP2m">
              <node concept="3uibUv" id="E" role="10QFUM">
                <ref role="3uigEE" node="8l" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="F" role="10QFUP">
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="I" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="J" role="3KbGdf">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" node="8I" resolve="internalIndex" />
              <node concept="37vLTw" id="U" role="37wK5m">
                <ref role="3cqZAo" node="u" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="16" role="33vP2m">
                        <node concept="1pGfFk" id="17" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1b" role="37wK5m">
                          <property role="Xl_RC" value="a base task for creating solver tasks" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1c" role="3clFbG">
                      <node concept="2OqwBi" id="1d" role="37vLTx">
                        <node concept="37vLTw" id="1f" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1e" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractSolverTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1h" role="3uHU7w" />
                  <node concept="37vLTw" id="1i" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractSolverTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1j" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractSolverTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6p" resolve="AbstractSolverTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="1k" role="3Kbo56">
              <node concept="3clFbJ" id="1m" role="3cqZAp">
                <node concept="3clFbS" id="1o" role="3clFbx">
                  <node concept="3cpWs8" id="1q" role="3cqZAp">
                    <node concept="3cpWsn" id="1u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1w" role="33vP2m">
                        <node concept="1pGfFk" id="1x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="2OqwBi" id="1y" role="3clFbG">
                      <node concept="37vLTw" id="1z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1_" role="37wK5m">
                          <property role="Xl_RC" value="a message describing an error state" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1s" role="3cqZAp">
                    <node concept="2OqwBi" id="1A" role="3clFbG">
                      <node concept="37vLTw" id="1B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1103723565300550875" />
                        <node concept="Xl_RD" id="1D" role="37wK5m">
                          <property role="Xl_RC" value="ErrorMessage" />
                          <uo k="s:originTrace" v="n:1103723565300550875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1t" role="3cqZAp">
                    <node concept="37vLTI" id="1E" role="3clFbG">
                      <node concept="2OqwBi" id="1F" role="37vLTx">
                        <node concept="37vLTw" id="1H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1G" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ErrorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1p" role="3clFbw">
                  <node concept="10Nm6u" id="1J" role="3uHU7w" />
                  <node concept="37vLTw" id="1K" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ErrorMessage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="37vLTw" id="1L" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ErrorMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1l" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6q" resolve="ErrorMessage" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="1M" role="3Kbo56">
              <node concept="3clFbJ" id="1O" role="3cqZAp">
                <node concept="3clFbS" id="1Q" role="3clFbx">
                  <node concept="3cpWs8" id="1S" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="a failed solver task" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1103723565300541528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="27" role="3clFbG">
                      <node concept="2OqwBi" id="28" role="37vLTx">
                        <node concept="37vLTw" id="2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ErrorSolverTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1R" role="3clFbw">
                  <node concept="10Nm6u" id="2c" role="3uHU7w" />
                  <node concept="37vLTw" id="2d" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ErrorSolverTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="37vLTw" id="2e" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ErrorSolverTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1N" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6r" resolve="ErrorSolverTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
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
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ICanBeMappedToSolver" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ICanBeMappedToSolver" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ICanBeMappedToSolver" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6s" resolve="ICanBeMappedToSolver" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
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
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="37vLTI" id="2J" role="3clFbG">
                      <node concept="2OqwBi" id="2K" role="37vLTx">
                        <node concept="37vLTw" id="2M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2L" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ISolvable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2O" role="3uHU7w" />
                  <node concept="37vLTw" id="2P" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ISolvable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2Q" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ISolvable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6t" resolve="ISolvable" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
                    <node concept="3cpWsn" id="2Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="30" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="31" role="33vP2m">
                        <node concept="1pGfFk" id="32" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="37vLTI" id="33" role="3clFbG">
                      <node concept="2OqwBi" id="34" role="37vLTx">
                        <node concept="37vLTw" id="36" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="37" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="35" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ISolverCollectionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="38" role="3uHU7w" />
                  <node concept="37vLTw" id="39" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ISolverCollectionType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3a" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ISolverCollectionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6u" resolve="ISolverCollectionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
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
                        <ref role="3cqZAo" node="8" resolve="props_IUseSolver" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3g" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_IUseSolver" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_IUseSolver" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3c" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6v" resolve="IUseSolver" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3F" role="33vP2m">
                        <node concept="1pGfFk" id="3G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="an attribute containing additional settings for the solver" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3L" role="3clFbG">
                      <node concept="37vLTw" id="3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4214990435119232757" />
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="SolveControl" />
                          <uo k="s:originTrace" v="n:4214990435119232757" />
                        </node>
                        <node concept="M6xJ_" id="3P" role="lGtFl">
                          <property role="Hh88m" value="solveControl" />
                          <uo k="s:originTrace" v="n:4214990435119232758" />
                          <node concept="trNpa" id="3Q" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:75413091687938966" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="37vLTI" id="3R" role="3clFbG">
                      <node concept="2OqwBi" id="3S" role="37vLTx">
                        <node concept="37vLTw" id="3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3T" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_SolveControl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3W" role="3uHU7w" />
                  <node concept="37vLTw" id="3X" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_SolveControl" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3Y" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_SolveControl" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6w" resolve="SolveControl" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="3Z" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="40">
    <property role="3GE5qa" value="control" />
    <property role="TrG5h" value="EnumerationDescriptor_SolveMode" />
    <uo k="s:originTrace" v="n:1293474851211742441" />
    <node concept="2tJIrI" id="41" role="jymVt">
      <uo k="s:originTrace" v="n:1293474851211742441" />
    </node>
    <node concept="3clFbW" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:1293474851211742441" />
      <node concept="3cqZAl" id="4j" role="3clF45">
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="XkiVB" id="4m" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="1adDum" id="4n" role="37wK5m">
            <property role="1adDun" value="0xdb8bd0353f5141d8L" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="1adDum" id="4o" role="37wK5m">
            <property role="1adDun" value="0x8fed954c202d18beL" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="1adDum" id="4p" role="37wK5m">
            <property role="1adDun" value="0x3a7ea77800f377a2L" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="Xl_RD" id="4q" role="37wK5m">
            <property role="Xl_RC" value="SolveMode" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="Xl_RD" id="4r" role="37wK5m">
            <property role="Xl_RC" value="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)/1293474851211742441" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43" role="jymVt">
      <uo k="s:originTrace" v="n:1293474851211742441" />
    </node>
    <node concept="312cEg" id="44" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_check_0" />
      <uo k="s:originTrace" v="n:1293474851211742441" />
      <node concept="3Tm6S6" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="3uibUv" id="4t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="2ShNRf" id="4u" role="33vP2m">
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="1pGfFk" id="4v" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="Xl_RD" id="4w" role="37wK5m">
            <property role="Xl_RC" value="check" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="Xl_RD" id="4x" role="37wK5m">
            <property role="Xl_RC" value="check" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="1adDum" id="4y" role="37wK5m">
            <property role="1adDun" value="0x3a7ea77800f377a3L" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="Xl_RD" id="4z" role="37wK5m">
            <property role="Xl_RC" value="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)/1293474851211742443" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="45" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ignore_0" />
      <uo k="s:originTrace" v="n:1293474851211742441" />
      <node concept="3Tm6S6" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="3uibUv" id="4_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="2ShNRf" id="4A" role="33vP2m">
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="1pGfFk" id="4B" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="Xl_RD" id="4C" role="37wK5m">
            <property role="Xl_RC" value="ignore" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="Xl_RD" id="4D" role="37wK5m">
            <property role="Xl_RC" value="ignore" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="1adDum" id="4E" role="37wK5m">
            <property role="1adDun" value="0x3a7ea77800f377a4L" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="Xl_RD" id="4F" role="37wK5m">
            <property role="Xl_RC" value="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)/1293474851211742444" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="46" role="1B3o_S">
      <uo k="s:originTrace" v="n:1293474851211742441" />
    </node>
    <node concept="3uibUv" id="47" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1293474851211742441" />
    </node>
    <node concept="2tJIrI" id="48" role="jymVt">
      <uo k="s:originTrace" v="n:1293474851211742441" />
    </node>
    <node concept="312cEg" id="49" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1293474851211742441" />
      <node concept="3Tm6S6" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="3uibUv" id="4H" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="2YIFZM" id="4I" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="1adDum" id="4J" role="37wK5m">
          <property role="1adDun" value="0xdb8bd0353f5141d8L" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
        </node>
        <node concept="1adDum" id="4K" role="37wK5m">
          <property role="1adDun" value="0x8fed954c202d18beL" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
        </node>
        <node concept="1adDum" id="4L" role="37wK5m">
          <property role="1adDun" value="0x3a7ea77800f377a2L" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
        </node>
        <node concept="1adDum" id="4M" role="37wK5m">
          <property role="1adDun" value="0x3a7ea77800f377a3L" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
        </node>
        <node concept="1adDum" id="4N" role="37wK5m">
          <property role="1adDun" value="0x3a7ea77800f377a4L" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1293474851211742441" />
      <node concept="3Tm6S6" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="3uibUv" id="4P" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="3uibUv" id="4R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
        </node>
      </node>
      <node concept="2ShNRf" id="4Q" role="33vP2m">
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="1pGfFk" id="4S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="37vLTw" id="4T" role="37wK5m">
            <ref role="3cqZAo" node="49" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="37vLTw" id="4U" role="37wK5m">
            <ref role="3cqZAo" node="44" resolve="myMember_check_0" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="37vLTw" id="4V" role="37wK5m">
            <ref role="3cqZAo" node="45" resolve="myMember_ignore_0" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4b" role="jymVt">
      <uo k="s:originTrace" v="n:1293474851211742441" />
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1293474851211742441" />
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="2AHcQZ" id="4X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="3uibUv" id="4Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="37vLTw" id="52" role="3clFbG">
            <ref role="3cqZAo" node="44" resolve="myMember_check_0" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:1293474851211742441" />
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1293474851211742441" />
      <node concept="3Tm1VV" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="2AHcQZ" id="54" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="3uibUv" id="55" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="3uibUv" id="58" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
        </node>
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="3cpWs6" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="37vLTw" id="5a" role="3cqZAk">
            <ref role="3cqZAo" node="4a" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f" role="jymVt">
      <uo k="s:originTrace" v="n:1293474851211742441" />
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1293474851211742441" />
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="2AHcQZ" id="5c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="3uibUv" id="5d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
        </node>
        <node concept="2AHcQZ" id="5i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1293474851211742441" />
        </node>
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="3clFbJ" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="3clFbS" id="5m" role="3clFbx">
            <uo k="s:originTrace" v="n:1293474851211742441" />
            <node concept="3cpWs6" id="5o" role="3cqZAp">
              <uo k="s:originTrace" v="n:1293474851211742441" />
              <node concept="10Nm6u" id="5p" role="3cqZAk">
                <uo k="s:originTrace" v="n:1293474851211742441" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5n" role="3clFbw">
            <uo k="s:originTrace" v="n:1293474851211742441" />
            <node concept="10Nm6u" id="5q" role="3uHU7w">
              <uo k="s:originTrace" v="n:1293474851211742441" />
            </node>
            <node concept="37vLTw" id="5r" role="3uHU7B">
              <ref role="3cqZAo" node="5e" resolve="memberName" />
              <uo k="s:originTrace" v="n:1293474851211742441" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="37vLTw" id="5s" role="3KbGdf">
            <ref role="3cqZAo" node="5e" resolve="memberName" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
          <node concept="3KbdKl" id="5t" role="3KbHQx">
            <uo k="s:originTrace" v="n:1293474851211742441" />
            <node concept="Xl_RD" id="5v" role="3Kbmr1">
              <property role="Xl_RC" value="check" />
              <uo k="s:originTrace" v="n:1293474851211742441" />
            </node>
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <uo k="s:originTrace" v="n:1293474851211742441" />
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <uo k="s:originTrace" v="n:1293474851211742441" />
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="44" resolve="myMember_check_0" />
                  <uo k="s:originTrace" v="n:1293474851211742441" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5u" role="3KbHQx">
            <uo k="s:originTrace" v="n:1293474851211742441" />
            <node concept="Xl_RD" id="5z" role="3Kbmr1">
              <property role="Xl_RC" value="ignore" />
              <uo k="s:originTrace" v="n:1293474851211742441" />
            </node>
            <node concept="3clFbS" id="5$" role="3Kbo56">
              <uo k="s:originTrace" v="n:1293474851211742441" />
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <uo k="s:originTrace" v="n:1293474851211742441" />
                <node concept="37vLTw" id="5A" role="3cqZAk">
                  <ref role="3cqZAo" node="45" resolve="myMember_ignore_0" />
                  <uo k="s:originTrace" v="n:1293474851211742441" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="10Nm6u" id="5B" role="3cqZAk">
            <uo k="s:originTrace" v="n:1293474851211742441" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
    </node>
    <node concept="2tJIrI" id="4h" role="jymVt">
      <uo k="s:originTrace" v="n:1293474851211742441" />
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1293474851211742441" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="2AHcQZ" id="5D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="3cpWsb" id="5I" role="1tU5fm">
          <uo k="s:originTrace" v="n:1293474851211742441" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:1293474851211742441" />
        <node concept="3cpWs8" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="3cpWsn" id="5M" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1293474851211742441" />
            <node concept="10Oyi0" id="5N" role="1tU5fm">
              <uo k="s:originTrace" v="n:1293474851211742441" />
            </node>
            <node concept="2OqwBi" id="5O" role="33vP2m">
              <uo k="s:originTrace" v="n:1293474851211742441" />
              <node concept="37vLTw" id="5P" role="2Oq$k0">
                <ref role="3cqZAo" node="49" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1293474851211742441" />
              </node>
              <node concept="liA8E" id="5Q" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1293474851211742441" />
                <node concept="37vLTw" id="5R" role="37wK5m">
                  <ref role="3cqZAo" node="5F" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1293474851211742441" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="3clFbS" id="5S" role="3clFbx">
            <uo k="s:originTrace" v="n:1293474851211742441" />
            <node concept="3cpWs6" id="5U" role="3cqZAp">
              <uo k="s:originTrace" v="n:1293474851211742441" />
              <node concept="10Nm6u" id="5V" role="3cqZAk">
                <uo k="s:originTrace" v="n:1293474851211742441" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5T" role="3clFbw">
            <uo k="s:originTrace" v="n:1293474851211742441" />
            <node concept="3cmrfG" id="5W" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1293474851211742441" />
            </node>
            <node concept="37vLTw" id="5X" role="3uHU7B">
              <ref role="3cqZAo" node="5M" resolve="index" />
              <uo k="s:originTrace" v="n:1293474851211742441" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1293474851211742441" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1293474851211742441" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1293474851211742441" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1293474851211742441" />
              <node concept="37vLTw" id="61" role="37wK5m">
                <ref role="3cqZAo" node="5M" resolve="index" />
                <uo k="s:originTrace" v="n:1293474851211742441" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1293474851211742441" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="62">
    <node concept="39e2AJ" id="63" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="l80j:17Nm8oCo8ND" resolve="SolveMode" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="SolveMode" />
          <node concept="3u3nmq" id="6a" role="385v07">
            <property role="3u3nmv" value="1293474851211742441" />
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="EnumerationDescriptor_SolveMode" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="64" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <ref role="39e2AK" to="l80j:17Nm8oCo8NF" resolve="check" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="check" />
          <node concept="3u3nmq" id="6f" role="385v07">
            <property role="3u3nmv" value="1293474851211742443" />
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="myMember_check_0" />
        </node>
      </node>
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="l80j:17Nm8oCo8NG" resolve="ignore" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="ignore" />
          <node concept="3u3nmq" id="6i" role="385v07">
            <property role="3u3nmv" value="1293474851211742444" />
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="myMember_ignore_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="65" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="66" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6n">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6C" role="1B3o_S" />
      <node concept="3uibUv" id="6D" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractSolverTask" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
      <node concept="10Oyi0" id="6F" role="1tU5fm" />
      <node concept="3cmrfG" id="6G" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ErrorMessage" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
      <node concept="10Oyi0" id="6I" role="1tU5fm" />
      <node concept="3cmrfG" id="6J" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ErrorSolverTask" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
      <node concept="10Oyi0" id="6L" role="1tU5fm" />
      <node concept="3cmrfG" id="6M" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanBeMappedToSolver" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      <node concept="10Oyi0" id="6O" role="1tU5fm" />
      <node concept="3cmrfG" id="6P" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISolvable" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
      <node concept="10Oyi0" id="6R" role="1tU5fm" />
      <node concept="3cmrfG" id="6S" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISolverCollectionType" />
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
      <node concept="10Oyi0" id="6U" role="1tU5fm" />
      <node concept="3cmrfG" id="6V" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IUseSolver" />
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
      <node concept="10Oyi0" id="6X" role="1tU5fm" />
      <node concept="3cmrfG" id="6Y" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SolveControl" />
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
      <node concept="10Oyi0" id="70" role="1tU5fm" />
      <node concept="3cmrfG" id="71" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x" role="jymVt" />
    <node concept="3clFbW" id="6y" role="jymVt">
      <node concept="3cqZAl" id="72" role="3clF45" />
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3cpWs8" id="75" role="3cqZAp">
          <node concept="3cpWsn" id="7f" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7g" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7h" role="33vP2m">
              <node concept="1pGfFk" id="7i" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7j" role="37wK5m">
                  <property role="1adDun" value="0xdb8bd0353f5141d8L" />
                </node>
                <node concept="1adDum" id="7k" role="37wK5m">
                  <property role="1adDun" value="0x8fed954c202d18beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="builder" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7o" role="37wK5m">
                <property role="1adDun" value="0x76f4e1b7d7afadbdL" />
              </node>
              <node concept="37vLTw" id="7p" role="37wK5m">
                <ref role="3cqZAo" node="6p" resolve="AbstractSolverTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="builder" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7t" role="37wK5m">
                <property role="1adDun" value="0xf5136bc1ff78cdbL" />
              </node>
              <node concept="37vLTw" id="7u" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="ErrorMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="7v" role="3clFbG">
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="builder" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7y" role="37wK5m">
                <property role="1adDun" value="0xf5136bc1ff76858L" />
              </node>
              <node concept="37vLTw" id="7z" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="ErrorSolverTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="builder" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7B" role="37wK5m">
                <property role="1adDun" value="0x4d1099f0f3119e43L" />
              </node>
              <node concept="37vLTw" id="7C" role="37wK5m">
                <ref role="3cqZAo" node="6s" resolve="ICanBeMappedToSolver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="builder" />
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7G" role="37wK5m">
                <property role="1adDun" value="0x465448d4061f13d7L" />
              </node>
              <node concept="37vLTw" id="7H" role="37wK5m">
                <ref role="3cqZAo" node="6t" resolve="ISolvable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="builder" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7L" role="37wK5m">
                <property role="1adDun" value="0x1e0c610b8c9ac207L" />
              </node>
              <node concept="37vLTw" id="7M" role="37wK5m">
                <ref role="3cqZAo" node="6u" resolve="ISolverCollectionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="builder" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7Q" role="37wK5m">
                <property role="1adDun" value="0x7d9c37fa6680e334L" />
              </node>
              <node concept="37vLTw" id="7R" role="37wK5m">
                <ref role="3cqZAo" node="6v" resolve="IUseSolver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="builder" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0x3a7ea77800f376f5L" />
              </node>
              <node concept="37vLTw" id="7W" role="37wK5m">
                <ref role="3cqZAo" node="6w" resolve="SolveControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="37vLTI" id="7X" role="3clFbG">
            <node concept="2OqwBi" id="7Y" role="37vLTx">
              <node concept="37vLTw" id="80" role="2Oq$k0">
                <ref role="3cqZAo" node="7f" resolve="builder" />
              </node>
              <node concept="liA8E" id="81" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7Z" role="37vLTJ">
              <ref role="3cqZAo" node="6o" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6z" role="jymVt" />
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="82" role="3clF45" />
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="3cpWs6" id="85" role="3cqZAp">
          <node concept="2OqwBi" id="86" role="3cqZAk">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="89" role="37wK5m">
                <ref role="3cqZAo" node="84" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_" role="jymVt" />
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8b" role="3clF45" />
      <node concept="3Tm1VV" id="8c" role="1B3o_S" />
      <node concept="3clFbS" id="8d" role="3clF47">
        <node concept="3cpWs6" id="8f" role="3cqZAp">
          <node concept="2OqwBi" id="8g" role="3cqZAk">
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="8j" role="37wK5m">
                <ref role="3cqZAo" node="8e" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6B" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8l">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8m" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractSolverTask" />
      <node concept="3uibUv" id="8S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8T" role="33vP2m">
        <ref role="37wK5l" node="8K" resolve="createDescriptorForAbstractSolverTask" />
      </node>
    </node>
    <node concept="312cEg" id="8o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptErrorMessage" />
      <node concept="3uibUv" id="8U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8V" role="33vP2m">
        <ref role="37wK5l" node="8L" resolve="createDescriptorForErrorMessage" />
      </node>
    </node>
    <node concept="312cEg" id="8p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptErrorSolverTask" />
      <node concept="3uibUv" id="8W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8X" role="33vP2m">
        <ref role="37wK5l" node="8M" resolve="createDescriptorForErrorSolverTask" />
      </node>
    </node>
    <node concept="312cEg" id="8q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanBeMappedToSolver" />
      <node concept="3uibUv" id="8Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8Z" role="33vP2m">
        <ref role="37wK5l" node="8N" resolve="createDescriptorForICanBeMappedToSolver" />
      </node>
    </node>
    <node concept="312cEg" id="8r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISolvable" />
      <node concept="3uibUv" id="90" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="91" role="33vP2m">
        <ref role="37wK5l" node="8O" resolve="createDescriptorForISolvable" />
      </node>
    </node>
    <node concept="312cEg" id="8s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISolverCollectionType" />
      <node concept="3uibUv" id="92" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="93" role="33vP2m">
        <ref role="37wK5l" node="8P" resolve="createDescriptorForISolverCollectionType" />
      </node>
    </node>
    <node concept="312cEg" id="8t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIUseSolver" />
      <node concept="3uibUv" id="94" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="95" role="33vP2m">
        <ref role="37wK5l" node="8Q" resolve="createDescriptorForIUseSolver" />
      </node>
    </node>
    <node concept="312cEg" id="8u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSolveControl" />
      <node concept="3uibUv" id="96" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="97" role="33vP2m">
        <ref role="37wK5l" node="8R" resolve="createDescriptorForSolveControl" />
      </node>
    </node>
    <node concept="312cEg" id="8v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSolveMode" />
      <node concept="3uibUv" id="98" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="99" role="33vP2m">
        <node concept="1pGfFk" id="9a" role="2ShVmc">
          <ref role="37wK5l" node="42" resolve="EnumerationDescriptor_SolveMode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8w" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9b" role="1B3o_S" />
      <node concept="3uibUv" id="9c" role="1tU5fm">
        <ref role="3uigEE" node="6n" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8x" role="1B3o_S" />
    <node concept="2tJIrI" id="8y" role="jymVt" />
    <node concept="3clFbW" id="8z" role="jymVt">
      <node concept="3cqZAl" id="9d" role="3clF45" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="37vLTI" id="9h" role="3clFbG">
            <node concept="2ShNRf" id="9i" role="37vLTx">
              <node concept="1pGfFk" id="9k" role="2ShVmc">
                <ref role="37wK5l" node="6y" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="9j" role="37vLTJ">
              <ref role="3cqZAo" node="8w" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8$" role="jymVt" />
    <node concept="2tJIrI" id="8_" role="jymVt" />
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
      <node concept="3cqZAl" id="9m" role="3clF45" />
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="deps" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="9w" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9x" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="9y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="9z" role="3clFbG">
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="deps" />
            </node>
            <node concept="liA8E" id="9_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="9A" role="37wK5m">
                <property role="1adDun" value="0x7b68d745a7b848b9L" />
              </node>
              <node concept="1adDum" id="9B" role="37wK5m">
                <property role="1adDun" value="0xbd9c05c0f8725a35L" />
              </node>
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8B" role="jymVt" />
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <node concept="2YIFZM" id="9I" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="9J" role="37wK5m">
              <ref role="3cqZAo" node="8n" resolve="myConceptAbstractSolverTask" />
            </node>
            <node concept="37vLTw" id="9K" role="37wK5m">
              <ref role="3cqZAo" node="8o" resolve="myConceptErrorMessage" />
            </node>
            <node concept="37vLTw" id="9L" role="37wK5m">
              <ref role="3cqZAo" node="8p" resolve="myConceptErrorSolverTask" />
            </node>
            <node concept="37vLTw" id="9M" role="37wK5m">
              <ref role="3cqZAo" node="8q" resolve="myConceptICanBeMappedToSolver" />
            </node>
            <node concept="37vLTw" id="9N" role="37wK5m">
              <ref role="3cqZAo" node="8r" resolve="myConceptISolvable" />
            </node>
            <node concept="37vLTw" id="9O" role="37wK5m">
              <ref role="3cqZAo" node="8s" resolve="myConceptISolverCollectionType" />
            </node>
            <node concept="37vLTw" id="9P" role="37wK5m">
              <ref role="3cqZAo" node="8t" resolve="myConceptIUseSolver" />
            </node>
            <node concept="37vLTw" id="9Q" role="37wK5m">
              <ref role="3cqZAo" node="8u" resolve="myConceptSolveControl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
      <node concept="3uibUv" id="9F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8D" role="jymVt" />
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9S" role="1B3o_S" />
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3KaCP$" id="9Z" role="3cqZAp">
          <node concept="3KbdKl" id="a0" role="3KbHQx">
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3cpWs6" id="ac" role="3cqZAp">
                <node concept="37vLTw" id="ad" role="3cqZAk">
                  <ref role="3cqZAo" node="8n" resolve="myConceptAbstractSolverTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ab" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6p" resolve="AbstractSolverTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="a1" role="3KbHQx">
            <node concept="3clFbS" id="ae" role="3Kbo56">
              <node concept="3cpWs6" id="ag" role="3cqZAp">
                <node concept="37vLTw" id="ah" role="3cqZAk">
                  <ref role="3cqZAo" node="8o" resolve="myConceptErrorMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="af" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6q" resolve="ErrorMessage" />
            </node>
          </node>
          <node concept="3KbdKl" id="a2" role="3KbHQx">
            <node concept="3clFbS" id="ai" role="3Kbo56">
              <node concept="3cpWs6" id="ak" role="3cqZAp">
                <node concept="37vLTw" id="al" role="3cqZAk">
                  <ref role="3cqZAo" node="8p" resolve="myConceptErrorSolverTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aj" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6r" resolve="ErrorSolverTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="a3" role="3KbHQx">
            <node concept="3clFbS" id="am" role="3Kbo56">
              <node concept="3cpWs6" id="ao" role="3cqZAp">
                <node concept="37vLTw" id="ap" role="3cqZAk">
                  <ref role="3cqZAo" node="8q" resolve="myConceptICanBeMappedToSolver" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="an" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6s" resolve="ICanBeMappedToSolver" />
            </node>
          </node>
          <node concept="3KbdKl" id="a4" role="3KbHQx">
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <node concept="37vLTw" id="at" role="3cqZAk">
                  <ref role="3cqZAo" node="8r" resolve="myConceptISolvable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ar" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6t" resolve="ISolvable" />
            </node>
          </node>
          <node concept="3KbdKl" id="a5" role="3KbHQx">
            <node concept="3clFbS" id="au" role="3Kbo56">
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="8s" resolve="myConceptISolverCollectionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="av" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6u" resolve="ISolverCollectionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="a6" role="3KbHQx">
            <node concept="3clFbS" id="ay" role="3Kbo56">
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="37vLTw" id="a_" role="3cqZAk">
                  <ref role="3cqZAo" node="8t" resolve="myConceptIUseSolver" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="az" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6v" resolve="IUseSolver" />
            </node>
          </node>
          <node concept="3KbdKl" id="a7" role="3KbHQx">
            <node concept="3clFbS" id="aA" role="3Kbo56">
              <node concept="3cpWs6" id="aC" role="3cqZAp">
                <node concept="37vLTw" id="aD" role="3cqZAk">
                  <ref role="3cqZAo" node="8u" resolve="myConceptSolveControl" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aB" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6w" resolve="SolveControl" />
            </node>
          </node>
          <node concept="2OqwBi" id="a8" role="3KbGdf">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" node="6$" resolve="index" />
              <node concept="37vLTw" id="aG" role="37wK5m">
                <ref role="3cqZAo" node="9T" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="a9" role="3Kb1Dw">
            <node concept="3cpWs6" id="aH" role="3cqZAp">
              <node concept="10Nm6u" id="aI" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="9W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8F" role="jymVt" />
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3cpWs6" id="aO" role="3cqZAp">
          <node concept="2YIFZM" id="aP" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="aQ" role="37wK5m">
              <ref role="3cqZAo" node="8v" resolve="myEnumerationSolveMode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt" />
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="aR" role="3clF45" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3cpWs6" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3cqZAk">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" node="6A" resolve="index" />
              <node concept="37vLTw" id="aY" role="37wK5m">
                <ref role="3cqZAo" node="aT" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8J" role="jymVt" />
    <node concept="2YIFZL" id="8K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractSolverTask" />
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="3cpWs8" id="b3" role="3cqZAp">
          <node concept="3cpWsn" id="b9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ba" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bb" role="33vP2m">
              <node concept="1pGfFk" id="bc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bd" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.analysis.base" />
                </node>
                <node concept="Xl_RD" id="be" role="37wK5m">
                  <property role="Xl_RC" value="AbstractSolverTask" />
                </node>
                <node concept="1adDum" id="bf" role="37wK5m">
                  <property role="1adDun" value="0xdb8bd0353f5141d8L" />
                </node>
                <node concept="1adDum" id="bg" role="37wK5m">
                  <property role="1adDun" value="0x8fed954c202d18beL" />
                </node>
                <node concept="1adDum" id="bh" role="37wK5m">
                  <property role="1adDun" value="0x76f4e1b7d7afadbdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="b9" resolve="b" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bl" role="37wK5m" />
              <node concept="3clFbT" id="bm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="bn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="b9" resolve="b" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bs" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="bt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="b9" resolve="b" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bx" role="37wK5m">
                <property role="Xl_RC" value="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)/8571724170506775997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="b9" resolve="b" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="b_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3cqZAk">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="b9" resolve="b" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b1" role="1B3o_S" />
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForErrorMessage" />
      <node concept="3clFbS" id="bD" role="3clF47">
        <node concept="3cpWs8" id="bG" role="3cqZAp">
          <node concept="3cpWsn" id="bM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bO" role="33vP2m">
              <node concept="1pGfFk" id="bP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bQ" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.analysis.base" />
                </node>
                <node concept="Xl_RD" id="bR" role="37wK5m">
                  <property role="Xl_RC" value="ErrorMessage" />
                </node>
                <node concept="1adDum" id="bS" role="37wK5m">
                  <property role="1adDun" value="0xdb8bd0353f5141d8L" />
                </node>
                <node concept="1adDum" id="bT" role="37wK5m">
                  <property role="1adDun" value="0x8fed954c202d18beL" />
                </node>
                <node concept="1adDum" id="bU" role="37wK5m">
                  <property role="1adDun" value="0xf5136bc1ff78cdbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bM" resolve="b" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bY" role="37wK5m" />
              <node concept="3clFbT" id="bZ" role="37wK5m" />
              <node concept="3clFbT" id="c0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="c1" role="3clFbG">
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="bM" resolve="b" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="c4" role="37wK5m">
                <property role="Xl_RC" value="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)/1103723565300550875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bM" resolve="b" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="c8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="2OqwBi" id="ca" role="2Oq$k0">
              <node concept="2OqwBi" id="cc" role="2Oq$k0">
                <node concept="2OqwBi" id="ce" role="2Oq$k0">
                  <node concept="37vLTw" id="cg" role="2Oq$k0">
                    <ref role="3cqZAo" node="bM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ch" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ci" role="37wK5m">
                      <property role="Xl_RC" value="msg" />
                    </node>
                    <node concept="1adDum" id="cj" role="37wK5m">
                      <property role="1adDun" value="0xf5136bc1ff78cdcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ck" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cl" role="37wK5m">
                  <property role="Xl_RC" value="1103723565300550876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="cm" role="3cqZAk">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="bM" resolve="b" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bE" role="1B3o_S" />
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForErrorSolverTask" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs8" id="cs" role="3cqZAp">
          <node concept="3cpWsn" id="c$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="c_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cA" role="33vP2m">
              <node concept="1pGfFk" id="cB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cC" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.analysis.base" />
                </node>
                <node concept="Xl_RD" id="cD" role="37wK5m">
                  <property role="Xl_RC" value="ErrorSolverTask" />
                </node>
                <node concept="1adDum" id="cE" role="37wK5m">
                  <property role="1adDun" value="0xdb8bd0353f5141d8L" />
                </node>
                <node concept="1adDum" id="cF" role="37wK5m">
                  <property role="1adDun" value="0x8fed954c202d18beL" />
                </node>
                <node concept="1adDum" id="cG" role="37wK5m">
                  <property role="1adDun" value="0xf5136bc1ff76858L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="b" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cK" role="37wK5m" />
              <node concept="3clFbT" id="cL" role="37wK5m" />
              <node concept="3clFbT" id="cM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="cu" role="3cqZAp">
          <node concept="1PaTwC" id="cN" role="1aUNEU">
            <node concept="3oM_SD" id="cO" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="cP" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.analysis.base.structure.AbstractSolverTask" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="15s5l7" id="cQ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="b" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="cU" role="37wK5m">
                <property role="1adDun" value="0xdb8bd0353f5141d8L" />
              </node>
              <node concept="1adDum" id="cV" role="37wK5m">
                <property role="1adDun" value="0x8fed954c202d18beL" />
              </node>
              <node concept="1adDum" id="cW" role="37wK5m">
                <property role="1adDun" value="0x76f4e1b7d7afadbdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="b" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d0" role="37wK5m">
                <property role="Xl_RC" value="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)/1103723565300541528" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="b" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="d4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <node concept="2OqwBi" id="d6" role="2Oq$k0">
              <node concept="2OqwBi" id="d8" role="2Oq$k0">
                <node concept="2OqwBi" id="da" role="2Oq$k0">
                  <node concept="2OqwBi" id="dc" role="2Oq$k0">
                    <node concept="2OqwBi" id="de" role="2Oq$k0">
                      <node concept="2OqwBi" id="dg" role="2Oq$k0">
                        <node concept="37vLTw" id="di" role="2Oq$k0">
                          <ref role="3cqZAo" node="c$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dk" role="37wK5m">
                            <property role="Xl_RC" value="errors" />
                          </node>
                          <node concept="1adDum" id="dl" role="37wK5m">
                            <property role="1adDun" value="0xf5136bc1ff78cfeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dm" role="37wK5m">
                          <property role="1adDun" value="0xdb8bd0353f5141d8L" />
                        </node>
                        <node concept="1adDum" id="dn" role="37wK5m">
                          <property role="1adDun" value="0x8fed954c202d18beL" />
                        </node>
                        <node concept="1adDum" id="do" role="37wK5m">
                          <property role="1adDun" value="0xf5136bc1ff78cdbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="df" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="db" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ds" role="37wK5m">
                  <property role="Xl_RC" value="1103723565300550910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="dt" role="3cqZAk">
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="b" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cq" role="1B3o_S" />
      <node concept="3uibUv" id="cr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanBeMappedToSolver" />
      <node concept="3clFbS" id="dw" role="3clF47">
        <node concept="3cpWs8" id="dz" role="3cqZAp">
          <node concept="3cpWsn" id="dC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dE" role="33vP2m">
              <node concept="1pGfFk" id="dF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dG" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.analysis.base" />
                </node>
                <node concept="Xl_RD" id="dH" role="37wK5m">
                  <property role="Xl_RC" value="ICanBeMappedToSolver" />
                </node>
                <node concept="1adDum" id="dI" role="37wK5m">
                  <property role="1adDun" value="0xdb8bd0353f5141d8L" />
                </node>
                <node concept="1adDum" id="dJ" role="37wK5m">
                  <property role="1adDun" value="0x8fed954c202d18beL" />
                </node>
                <node concept="1adDum" id="dK" role="37wK5m">
                  <property role="1adDun" value="0x4d1099f0f3119e43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="dC" resolve="b" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="dC" resolve="b" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)/5553107600697040451" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="dC" resolve="b" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3cqZAk">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="dC" resolve="b" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dx" role="1B3o_S" />
      <node concept="3uibUv" id="dy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISolvable" />
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="3cpWs8" id="e2" role="3cqZAp">
          <node concept="3cpWsn" id="e8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ea" role="33vP2m">
              <node concept="1pGfFk" id="eb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ec" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.analysis.base" />
                </node>
                <node concept="Xl_RD" id="ed" role="37wK5m">
                  <property role="Xl_RC" value="ISolvable" />
                </node>
                <node concept="1adDum" id="ee" role="37wK5m">
                  <property role="1adDun" value="0xdb8bd0353f5141d8L" />
                </node>
                <node concept="1adDum" id="ef" role="37wK5m">
                  <property role="1adDun" value="0x8fed954c202d18beL" />
                </node>
                <node concept="1adDum" id="eg" role="37wK5m">
                  <property role="1adDun" value="0x465448d4061f13d7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="b" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="b" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0x7b68d745a7b848b9L" />
              </node>
              <node concept="1adDum" id="eo" role="37wK5m">
                <property role="1adDun" value="0xbd9c05c0f8725a35L" />
              </node>
              <node concept="1adDum" id="ep" role="37wK5m">
                <property role="1adDun" value="0x6caf8a4d6c71bb55L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="b" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)/5067755556171617239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="b" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ex" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3cqZAk">
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="b" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e0" role="1B3o_S" />
      <node concept="3uibUv" id="e1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISolverCollectionType" />
      <node concept="3clFbS" id="e_" role="3clF47">
        <node concept="3cpWs8" id="eC" role="3cqZAp">
          <node concept="3cpWsn" id="eH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eJ" role="33vP2m">
              <node concept="1pGfFk" id="eK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eL" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.analysis.base" />
                </node>
                <node concept="Xl_RD" id="eM" role="37wK5m">
                  <property role="Xl_RC" value="ISolverCollectionType" />
                </node>
                <node concept="1adDum" id="eN" role="37wK5m">
                  <property role="1adDun" value="0xdb8bd0353f5141d8L" />
                </node>
                <node concept="1adDum" id="eO" role="37wK5m">
                  <property role="1adDun" value="0x8fed954c202d18beL" />
                </node>
                <node concept="1adDum" id="eP" role="37wK5m">
                  <property role="1adDun" value="0x1e0c610b8c9ac207L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)/2165212223089852935" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="f0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3cqZAk">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eA" role="1B3o_S" />
      <node concept="3uibUv" id="eB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIUseSolver" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="3cpWs8" id="f7" role="3cqZAp">
          <node concept="3cpWsn" id="fc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fe" role="33vP2m">
              <node concept="1pGfFk" id="ff" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fg" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.analysis.base" />
                </node>
                <node concept="Xl_RD" id="fh" role="37wK5m">
                  <property role="Xl_RC" value="IUseSolver" />
                </node>
                <node concept="1adDum" id="fi" role="37wK5m">
                  <property role="1adDun" value="0xdb8bd0353f5141d8L" />
                </node>
                <node concept="1adDum" id="fj" role="37wK5m">
                  <property role="1adDun" value="0x8fed954c202d18beL" />
                </node>
                <node concept="1adDum" id="fk" role="37wK5m">
                  <property role="1adDun" value="0x7d9c37fa6680e334L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="b" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="b" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)/9051170899708928820" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="b" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3cqZAk">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="b" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f5" role="1B3o_S" />
      <node concept="3uibUv" id="f6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSolveControl" />
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="3cpWs8" id="fA" role="3cqZAp">
          <node concept="3cpWsn" id="fJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fL" role="33vP2m">
              <node concept="1pGfFk" id="fM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fN" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.analysis.base" />
                </node>
                <node concept="Xl_RD" id="fO" role="37wK5m">
                  <property role="Xl_RC" value="SolveControl" />
                </node>
                <node concept="1adDum" id="fP" role="37wK5m">
                  <property role="1adDun" value="0xdb8bd0353f5141d8L" />
                </node>
                <node concept="1adDum" id="fQ" role="37wK5m">
                  <property role="1adDun" value="0x8fed954c202d18beL" />
                </node>
                <node concept="1adDum" id="fR" role="37wK5m">
                  <property role="1adDun" value="0x3a7ea77800f376f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="b" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fV" role="37wK5m" />
              <node concept="3clFbT" id="fW" role="37wK5m" />
              <node concept="3clFbT" id="fX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fC" role="3cqZAp">
          <node concept="1PaTwC" id="fY" role="1aUNEU">
            <node concept="3oM_SD" id="fZ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="g0" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="15s5l7" id="g1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="b" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="g5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="g6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="g7" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="b" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gb" role="37wK5m">
                <property role="Xl_RC" value="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)/4214990435119232757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="b" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="2OqwBi" id="gh" role="2Oq$k0">
              <node concept="2OqwBi" id="gj" role="2Oq$k0">
                <node concept="2OqwBi" id="gl" role="2Oq$k0">
                  <node concept="37vLTw" id="gn" role="2Oq$k0">
                    <ref role="3cqZAo" node="fJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="go" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gp" role="37wK5m">
                      <property role="Xl_RC" value="mode" />
                    </node>
                    <node concept="1adDum" id="gq" role="37wK5m">
                      <property role="1adDun" value="0x3a7ea77800f377b0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="gr" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1293474851211742441" />
                    <node concept="1adDum" id="gs" role="37wK5m">
                      <property role="1adDun" value="0xdb8bd0353f5141d8L" />
                      <uo k="s:originTrace" v="n:1293474851211742441" />
                    </node>
                    <node concept="1adDum" id="gt" role="37wK5m">
                      <property role="1adDun" value="0x8fed954c202d18beL" />
                      <uo k="s:originTrace" v="n:1293474851211742441" />
                    </node>
                    <node concept="1adDum" id="gu" role="37wK5m">
                      <property role="1adDun" value="0x3a7ea77800f377a2L" />
                      <uo k="s:originTrace" v="n:1293474851211742441" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gv" role="37wK5m">
                  <property role="Xl_RC" value="1293474851211742466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="2OqwBi" id="gx" role="2Oq$k0">
              <node concept="2OqwBi" id="gz" role="2Oq$k0">
                <node concept="2OqwBi" id="g_" role="2Oq$k0">
                  <node concept="37vLTw" id="gB" role="2Oq$k0">
                    <ref role="3cqZAo" node="fJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gD" role="37wK5m">
                      <property role="Xl_RC" value="timeout" />
                    </node>
                    <node concept="1adDum" id="gE" role="37wK5m">
                      <property role="1adDun" value="0x2b369f7ae8ad4943L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gG" role="37wK5m">
                  <property role="Xl_RC" value="3113851542611773763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3cqZAk">
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="b" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f$" role="1B3o_S" />
      <node concept="3uibUv" id="f_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

