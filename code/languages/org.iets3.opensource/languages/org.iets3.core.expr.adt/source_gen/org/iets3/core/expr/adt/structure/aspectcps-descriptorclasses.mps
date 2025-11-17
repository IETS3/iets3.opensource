<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9d7103(checkpoints/org.iets3.core.expr.adt.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
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
      <property role="TrG5h" value="props_AlgebraicArgAccess" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AlgebraicConstructor" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AlgebraicConstructorArg" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AlgebraicConstructorType" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AlgebraicDeclaration" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AlgebraicDotTarget" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AlgebraicTerm" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AlgebraicType" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AllComponentsExpr" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Ancestor" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AnyType" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CaseCondition" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CaseItExpr" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Copy" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenericAlgebraicType" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INamedSlot" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IWildcard" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocDotTarget" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MatchCase" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MatchExpr" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Multi" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NameAnnotation" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NameAnnotationRefExpr" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NameExpr" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NameExprRefExpr" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parent" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QuoteExpression" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QuotedTermType" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReplaceWith" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Size" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SrcDotTarget" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TraversalBottomUp" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TraversalStrategy" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TraversalTopDown" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TraverseExpr" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnquoteExpression" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WildcardExpr" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="B" role="1B3o_S" />
    <node concept="2tJIrI" id="C" role="jymVt" />
    <node concept="3clFb_" id="D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1O" role="1B3o_S" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <node concept="3cpWs8" id="1V" role="3cqZAp">
          <node concept="3cpWsn" id="1Y" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1Z" role="1tU5fm">
              <ref role="3uigEE" node="r$" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="20" role="33vP2m">
              <node concept="3uibUv" id="21" role="10QFUM">
                <ref role="3uigEE" node="r$" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="22" role="10QFUP">
                <node concept="37vLTw" id="23" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="25" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1W" role="3cqZAp">
          <node concept="2OqwBi" id="26" role="3KbGdf">
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="1Y" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" node="so" resolve="internalIndex" />
              <node concept="37vLTw" id="2I" role="37wK5m">
                <ref role="3cqZAo" node="1P" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2V" role="33vP2m">
                        <node concept="1pGfFk" id="2W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2X" role="3clFbG">
                      <node concept="37vLTw" id="2Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="an algebraic argument access expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="2OqwBi" id="31" role="3clFbG">
                      <node concept="37vLTw" id="32" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="33" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286240284081" />
                        <node concept="Xl_RD" id="34" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:5955298286240284081" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="37vLTI" id="35" role="3clFbG">
                      <node concept="2OqwBi" id="36" role="37vLTx">
                        <node concept="37vLTw" id="38" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="39" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="37" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AlgebraicArgAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="3a" role="3uHU7w" />
                  <node concept="37vLTw" id="3b" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AlgebraicArgAccess" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="3c" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AlgebraicArgAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l6" resolve="AlgebraicArgAccess" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="3d" role="3Kbo56">
              <node concept="3clFbJ" id="3f" role="3cqZAp">
                <node concept="3clFbS" id="3h" role="3clFbx">
                  <node concept="3cpWs8" id="3j" role="3cqZAp">
                    <node concept="3cpWsn" id="3n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3p" role="33vP2m">
                        <node concept="1pGfFk" id="3q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="2OqwBi" id="3r" role="3clFbG">
                      <node concept="37vLTw" id="3s" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3u" role="37wK5m">
                          <property role="Xl_RC" value="an algebraic constructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="2OqwBi" id="3v" role="3clFbG">
                      <node concept="37vLTw" id="3w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5955298286239340412" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AlgebraicConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3i" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AlgebraicConstructor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AlgebraicConstructor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3e" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l7" resolve="AlgebraicConstructor" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3clFbJ" id="3G" role="3cqZAp">
                <node concept="3clFbS" id="3I" role="3clFbx">
                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="3T" role="37wK5m">
                            <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="1adDum" id="3U" role="37wK5m">
                            <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                          </node>
                          <node concept="1adDum" id="3V" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e27a1de64L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3W" role="3clFbG">
                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="3Z" role="37wK5m">
                          <property role="1adDun" value="0x2224c74e27a1e434L" />
                        </node>
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="type_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="41" role="3clFbG">
                      <node concept="37vLTw" id="42" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="43" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="44" role="37wK5m">
                          <property role="Xl_RC" value="an algebraic constructor argument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="45" role="3clFbG">
                      <node concept="37vLTw" id="46" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="47" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2460310434937429604" />
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="AlgebraicConstructorArg" />
                          <uo k="s:originTrace" v="n:2460310434937429604" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AlgebraicConstructorArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AlgebraicConstructorArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AlgebraicConstructorArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l8" resolve="AlgebraicConstructorArg" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
                    <node concept="3cpWsn" id="4r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4t" role="33vP2m">
                        <node concept="1pGfFk" id="4u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="2OqwBi" id="4v" role="3clFbG">
                      <node concept="37vLTw" id="4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="4r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="an algebraic constructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <node concept="2OqwBi" id="4z" role="3clFbG">
                      <node concept="37vLTw" id="4$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5955298286239373077" />
                        <node concept="1adDum" id="4A" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                          <uo k="s:originTrace" v="n:5955298286239373077" />
                        </node>
                        <node concept="1adDum" id="4B" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                          <uo k="s:originTrace" v="n:5955298286239373077" />
                        </node>
                        <node concept="1adDum" id="4C" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22ca5715L" />
                          <uo k="s:originTrace" v="n:5955298286239373077" />
                        </node>
                        <node concept="1adDum" id="4D" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22ca571cL" />
                          <uo k="s:originTrace" v="n:5955298286239373077" />
                        </node>
                        <node concept="Xl_RD" id="4E" role="37wK5m">
                          <property role="Xl_RC" value="constructor" />
                          <uo k="s:originTrace" v="n:5955298286239373077" />
                        </node>
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5955298286239373077" />
                        </node>
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5955298286239373077" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4q" role="3cqZAp">
                    <node concept="37vLTI" id="4H" role="3clFbG">
                      <node concept="2OqwBi" id="4I" role="37vLTx">
                        <node concept="37vLTw" id="4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="4r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4J" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AlgebraicConstructorType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4M" role="3uHU7w" />
                  <node concept="37vLTw" id="4N" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AlgebraicConstructorType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4O" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AlgebraicConstructorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l9" resolve="AlgebraicConstructorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="4P" role="3Kbo56">
              <node concept="3clFbJ" id="4R" role="3cqZAp">
                <node concept="3clFbS" id="4T" role="3clFbx">
                  <node concept="3cpWs8" id="4V" role="3cqZAp">
                    <node concept="3cpWsn" id="4Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="50" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="51" role="33vP2m">
                        <node concept="1pGfFk" id="52" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="53" role="3clFbG">
                      <node concept="37vLTw" id="54" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="55" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="56" role="37wK5m">
                          <property role="Xl_RC" value="an algebraic data type declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="2OqwBi" id="57" role="3clFbG">
                      <node concept="37vLTw" id="58" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="59" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5955298286239339288" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="37vLTI" id="5a" role="3clFbG">
                      <node concept="2OqwBi" id="5b" role="37vLTx">
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5c" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AlgebraicDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4U" role="3clFbw">
                  <node concept="10Nm6u" id="5f" role="3uHU7w" />
                  <node concept="37vLTw" id="5g" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AlgebraicDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="37vLTw" id="5h" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AlgebraicDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Q" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="la" resolve="AlgebraicDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="5i" role="3Kbo56">
              <node concept="3clFbJ" id="5k" role="3cqZAp">
                <node concept="3clFbS" id="5m" role="3clFbx">
                  <node concept="3cpWs8" id="5o" role="3cqZAp">
                    <node concept="3cpWsn" id="5r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5t" role="33vP2m">
                        <node concept="1pGfFk" id="5u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="2OqwBi" id="5v" role="3clFbG">
                      <node concept="37vLTw" id="5w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5y" role="37wK5m">
                          <property role="Xl_RC" value="a base concept for algebraic operations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="37vLTI" id="5z" role="3clFbG">
                      <node concept="2OqwBi" id="5$" role="37vLTx">
                        <node concept="37vLTw" id="5A" role="2Oq$k0">
                          <ref role="3cqZAo" node="5r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5_" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_AlgebraicDotTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5n" role="3clFbw">
                  <node concept="10Nm6u" id="5C" role="3uHU7w" />
                  <node concept="37vLTw" id="5D" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_AlgebraicDotTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5E" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_AlgebraicDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5j" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lb" resolve="AlgebraicDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="5F" role="3Kbo56">
              <node concept="3clFbJ" id="5H" role="3cqZAp">
                <node concept="3clFbS" id="5J" role="3clFbx">
                  <node concept="3cpWs8" id="5L" role="3cqZAp">
                    <node concept="3cpWsn" id="5P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5R" role="33vP2m">
                        <node concept="1pGfFk" id="5S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="2OqwBi" id="5T" role="3clFbG">
                      <node concept="37vLTw" id="5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5W" role="37wK5m">
                          <property role="Xl_RC" value="an algebraic term" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="2OqwBi" id="5X" role="3clFbG">
                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286239452388" />
                        <node concept="Xl_RD" id="60" role="37wK5m">
                          <property role="Xl_RC" value="$" />
                          <uo k="s:originTrace" v="n:5955298286239452388" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5O" role="3cqZAp">
                    <node concept="37vLTI" id="61" role="3clFbG">
                      <node concept="2OqwBi" id="62" role="37vLTx">
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="65" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="63" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_AlgebraicTerm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5K" role="3clFbw">
                  <node concept="10Nm6u" id="66" role="3uHU7w" />
                  <node concept="37vLTw" id="67" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_AlgebraicTerm" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="37vLTw" id="68" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_AlgebraicTerm" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5G" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lc" resolve="AlgebraicTerm" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="69" role="3Kbo56">
              <node concept="3clFbJ" id="6b" role="3cqZAp">
                <node concept="3clFbS" id="6d" role="3clFbx">
                  <node concept="3cpWs8" id="6f" role="3cqZAp">
                    <node concept="3cpWsn" id="6j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6l" role="33vP2m">
                        <node concept="1pGfFk" id="6m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6g" role="3cqZAp">
                    <node concept="2OqwBi" id="6n" role="3clFbG">
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="an algebraic type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <node concept="2OqwBi" id="6r" role="3clFbG">
                      <node concept="37vLTw" id="6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="6j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5955298286239347343" />
                        <node concept="1adDum" id="6u" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                          <uo k="s:originTrace" v="n:5955298286239347343" />
                        </node>
                        <node concept="1adDum" id="6v" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                          <uo k="s:originTrace" v="n:5955298286239347343" />
                        </node>
                        <node concept="1adDum" id="6w" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22c9f28fL" />
                          <uo k="s:originTrace" v="n:5955298286239347343" />
                        </node>
                        <node concept="1adDum" id="6x" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22c9f290L" />
                          <uo k="s:originTrace" v="n:5955298286239347343" />
                        </node>
                        <node concept="Xl_RD" id="6y" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <uo k="s:originTrace" v="n:5955298286239347343" />
                        </node>
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5955298286239347343" />
                        </node>
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5955298286239347343" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="37vLTI" id="6_" role="3clFbG">
                      <node concept="2OqwBi" id="6A" role="37vLTx">
                        <node concept="37vLTw" id="6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6B" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_AlgebraicType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6e" role="3clFbw">
                  <node concept="10Nm6u" id="6E" role="3uHU7w" />
                  <node concept="37vLTw" id="6F" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_AlgebraicType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6c" role="3cqZAp">
                <node concept="37vLTw" id="6G" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_AlgebraicType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6a" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ld" resolve="AlgebraicType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="6H" role="3Kbo56">
              <node concept="3clFbJ" id="6J" role="3cqZAp">
                <node concept="3clFbS" id="6L" role="3clFbx">
                  <node concept="3cpWs8" id="6N" role="3cqZAp">
                    <node concept="3cpWsn" id="6R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6T" role="33vP2m">
                        <node concept="1pGfFk" id="6U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="2OqwBi" id="6V" role="3clFbG">
                      <node concept="37vLTw" id="6W" role="2Oq$k0">
                        <ref role="3cqZAo" node="6R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6Y" role="37wK5m">
                          <property role="Xl_RC" value="get all components" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6P" role="3cqZAp">
                    <node concept="2OqwBi" id="6Z" role="3clFbG">
                      <node concept="37vLTw" id="70" role="2Oq$k0">
                        <ref role="3cqZAo" node="6R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="71" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286259260066" />
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                          <uo k="s:originTrace" v="n:5955298286259260066" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Q" role="3cqZAp">
                    <node concept="37vLTI" id="73" role="3clFbG">
                      <node concept="2OqwBi" id="74" role="37vLTx">
                        <node concept="37vLTw" id="76" role="2Oq$k0">
                          <ref role="3cqZAo" node="6R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="77" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="75" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_AllComponentsExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6M" role="3clFbw">
                  <node concept="10Nm6u" id="78" role="3uHU7w" />
                  <node concept="37vLTw" id="79" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_AllComponentsExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6K" role="3cqZAp">
                <node concept="37vLTw" id="7a" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_AllComponentsExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6I" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="le" resolve="AllComponentsExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="7b" role="3Kbo56">
              <node concept="3clFbJ" id="7d" role="3cqZAp">
                <node concept="3clFbS" id="7f" role="3clFbx">
                  <node concept="3cpWs8" id="7h" role="3cqZAp">
                    <node concept="3cpWsn" id="7m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7o" role="33vP2m">
                        <node concept="1pGfFk" id="7p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="7q" role="37wK5m">
                            <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="1adDum" id="7r" role="37wK5m">
                            <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                          </node>
                          <node concept="1adDum" id="7s" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e2768a054L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7i" role="3cqZAp">
                    <node concept="2OqwBi" id="7t" role="3clFbG">
                      <node concept="37vLTw" id="7u" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="7w" role="37wK5m">
                          <property role="1adDun" value="0x2224c74e26bc7ac9L" />
                        </node>
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="type_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7j" role="3cqZAp">
                    <node concept="2OqwBi" id="7y" role="3clFbG">
                      <node concept="37vLTw" id="7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="get the ancestor of the algebraic expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7A" role="3clFbG">
                      <node concept="37vLTw" id="7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2460310434933678164" />
                        <node concept="Xl_RD" id="7D" role="37wK5m">
                          <property role="Xl_RC" value="ancestor" />
                          <uo k="s:originTrace" v="n:2460310434933678164" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="37vLTI" id="7E" role="3clFbG">
                      <node concept="2OqwBi" id="7F" role="37vLTx">
                        <node concept="37vLTw" id="7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7G" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7g" role="3clFbw">
                  <node concept="10Nm6u" id="7J" role="3uHU7w" />
                  <node concept="37vLTw" id="7K" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Ancestor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7e" role="3cqZAp">
                <node concept="37vLTw" id="7L" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Ancestor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7c" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lf" resolve="Ancestor" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="7M" role="3Kbo56">
              <node concept="3clFbJ" id="7O" role="3cqZAp">
                <node concept="3clFbS" id="7Q" role="3clFbx">
                  <node concept="3cpWs8" id="7S" role="3cqZAp">
                    <node concept="3cpWsn" id="7W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Y" role="33vP2m">
                        <node concept="1pGfFk" id="7Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7T" role="3cqZAp">
                    <node concept="2OqwBi" id="80" role="3clFbG">
                      <node concept="37vLTw" id="81" role="2Oq$k0">
                        <ref role="3cqZAo" node="7W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="an algebraic any type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="2OqwBi" id="84" role="3clFbG">
                      <node concept="37vLTw" id="85" role="2Oq$k0">
                        <ref role="3cqZAo" node="7W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286257451107" />
                        <node concept="Xl_RD" id="87" role="37wK5m">
                          <property role="Xl_RC" value="any" />
                          <uo k="s:originTrace" v="n:5955298286257451107" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="37vLTI" id="88" role="3clFbG">
                      <node concept="2OqwBi" id="89" role="37vLTx">
                        <node concept="37vLTw" id="8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8a" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_AnyType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7R" role="3clFbw">
                  <node concept="10Nm6u" id="8d" role="3uHU7w" />
                  <node concept="37vLTw" id="8e" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_AnyType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="37vLTw" id="8f" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_AnyType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7N" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lg" resolve="AnyType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <node concept="3clFbJ" id="8i" role="3cqZAp">
                <node concept="3clFbS" id="8k" role="3clFbx">
                  <node concept="3cpWs8" id="8m" role="3cqZAp">
                    <node concept="3cpWsn" id="8q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8s" role="33vP2m">
                        <node concept="1pGfFk" id="8t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="2OqwBi" id="8u" role="3clFbG">
                      <node concept="37vLTw" id="8v" role="2Oq$k0">
                        <ref role="3cqZAo" node="8q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8x" role="37wK5m">
                          <property role="Xl_RC" value="an if condition in a matching case" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8o" role="3cqZAp">
                    <node concept="2OqwBi" id="8y" role="3clFbG">
                      <node concept="37vLTw" id="8z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286244245705" />
                        <node concept="Xl_RD" id="8_" role="37wK5m">
                          <property role="Xl_RC" value="if" />
                          <uo k="s:originTrace" v="n:5955298286244245705" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="37vLTI" id="8A" role="3clFbG">
                      <node concept="2OqwBi" id="8B" role="37vLTx">
                        <node concept="37vLTw" id="8D" role="2Oq$k0">
                          <ref role="3cqZAo" node="8q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8C" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_CaseCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8l" role="3clFbw">
                  <node concept="10Nm6u" id="8F" role="3uHU7w" />
                  <node concept="37vLTw" id="8G" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_CaseCondition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="37vLTw" id="8H" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_CaseCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8h" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lh" resolve="CaseCondition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="8I" role="3Kbo56">
              <node concept="3clFbJ" id="8K" role="3cqZAp">
                <node concept="3clFbS" id="8M" role="3clFbx">
                  <node concept="3cpWs8" id="8O" role="3cqZAp">
                    <node concept="3cpWsn" id="8S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8U" role="33vP2m">
                        <node concept="1pGfFk" id="8V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="2OqwBi" id="8W" role="3clFbG">
                      <node concept="37vLTw" id="8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="8S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8Z" role="37wK5m">
                          <property role="Xl_RC" value="a variable that references the pattern in a match case" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Q" role="3cqZAp">
                    <node concept="2OqwBi" id="90" role="3clFbG">
                      <node concept="37vLTw" id="91" role="2Oq$k0">
                        <ref role="3cqZAo" node="8S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286241219628" />
                        <node concept="Xl_RD" id="93" role="37wK5m">
                          <property role="Xl_RC" value="it" />
                          <uo k="s:originTrace" v="n:5955298286241219628" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8R" role="3cqZAp">
                    <node concept="37vLTI" id="94" role="3clFbG">
                      <node concept="2OqwBi" id="95" role="37vLTx">
                        <node concept="37vLTw" id="97" role="2Oq$k0">
                          <ref role="3cqZAo" node="8S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="98" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="96" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_CaseItExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8N" role="3clFbw">
                  <node concept="10Nm6u" id="99" role="3uHU7w" />
                  <node concept="37vLTw" id="9a" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_CaseItExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="9b" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_CaseItExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8J" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="li" resolve="CaseItExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="9c" role="3Kbo56">
              <node concept="3clFbJ" id="9e" role="3cqZAp">
                <node concept="3clFbS" id="9g" role="3clFbx">
                  <node concept="3cpWs8" id="9i" role="3cqZAp">
                    <node concept="3cpWsn" id="9m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9o" role="33vP2m">
                        <node concept="1pGfFk" id="9p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9j" role="3cqZAp">
                    <node concept="2OqwBi" id="9q" role="3clFbG">
                      <node concept="37vLTw" id="9r" role="2Oq$k0">
                        <ref role="3cqZAo" node="9m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="make a copy of the algebraic expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9k" role="3cqZAp">
                    <node concept="2OqwBi" id="9u" role="3clFbG">
                      <node concept="37vLTw" id="9v" role="2Oq$k0">
                        <ref role="3cqZAo" node="9m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2460310434922932610" />
                        <node concept="Xl_RD" id="9x" role="37wK5m">
                          <property role="Xl_RC" value="copy" />
                          <uo k="s:originTrace" v="n:2460310434922932610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="37vLTI" id="9y" role="3clFbG">
                      <node concept="2OqwBi" id="9z" role="37vLTx">
                        <node concept="37vLTw" id="9_" role="2Oq$k0">
                          <ref role="3cqZAo" node="9m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9$" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Copy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9h" role="3clFbw">
                  <node concept="10Nm6u" id="9B" role="3uHU7w" />
                  <node concept="37vLTw" id="9C" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Copy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9f" role="3cqZAp">
                <node concept="37vLTw" id="9D" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Copy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9d" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lj" resolve="Copy" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="9E" role="3Kbo56">
              <node concept="3clFbJ" id="9G" role="3cqZAp">
                <node concept="3clFbS" id="9I" role="3clFbx">
                  <node concept="3cpWs8" id="9K" role="3cqZAp">
                    <node concept="3cpWsn" id="9O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Q" role="33vP2m">
                        <node concept="1pGfFk" id="9R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="2OqwBi" id="9S" role="3clFbG">
                      <node concept="37vLTw" id="9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="9O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9V" role="37wK5m">
                          <property role="Xl_RC" value="a generic algebraic type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="2OqwBi" id="9W" role="3clFbG">
                      <node concept="37vLTw" id="9X" role="2Oq$k0">
                        <ref role="3cqZAo" node="9O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286248677251" />
                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                          <property role="Xl_RC" value="algebraic" />
                          <uo k="s:originTrace" v="n:5955298286248677251" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="37vLTI" id="a0" role="3clFbG">
                      <node concept="2OqwBi" id="a1" role="37vLTx">
                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a2" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_GenericAlgebraicType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9J" role="3clFbw">
                  <node concept="10Nm6u" id="a5" role="3uHU7w" />
                  <node concept="37vLTw" id="a6" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_GenericAlgebraicType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9H" role="3cqZAp">
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_GenericAlgebraicType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9F" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lk" resolve="GenericAlgebraicType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="a8" role="3Kbo56">
              <node concept="3clFbJ" id="aa" role="3cqZAp">
                <node concept="3clFbS" id="ac" role="3clFbx">
                  <node concept="3cpWs8" id="ae" role="3cqZAp">
                    <node concept="3cpWsn" id="ag" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ah" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ai" role="33vP2m">
                        <node concept="1pGfFk" id="aj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="af" role="3cqZAp">
                    <node concept="37vLTI" id="ak" role="3clFbG">
                      <node concept="2OqwBi" id="al" role="37vLTx">
                        <node concept="37vLTw" id="an" role="2Oq$k0">
                          <ref role="3cqZAo" node="ag" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ao" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="am" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_INamedSlot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ad" role="3clFbw">
                  <node concept="10Nm6u" id="ap" role="3uHU7w" />
                  <node concept="37vLTw" id="aq" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_INamedSlot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="37vLTw" id="ar" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_INamedSlot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a9" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ll" resolve="INamedSlot" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="as" role="3Kbo56">
              <node concept="3clFbJ" id="au" role="3cqZAp">
                <node concept="3clFbS" id="aw" role="3clFbx">
                  <node concept="3cpWs8" id="ay" role="3cqZAp">
                    <node concept="3cpWsn" id="a$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aA" role="33vP2m">
                        <node concept="1pGfFk" id="aB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="az" role="3cqZAp">
                    <node concept="37vLTI" id="aC" role="3clFbG">
                      <node concept="2OqwBi" id="aD" role="37vLTx">
                        <node concept="37vLTw" id="aF" role="2Oq$k0">
                          <ref role="3cqZAo" node="a$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aE" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IWildcard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ax" role="3clFbw">
                  <node concept="10Nm6u" id="aH" role="3uHU7w" />
                  <node concept="37vLTw" id="aI" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IWildcard" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="37vLTw" id="aJ" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IWildcard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="at" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lm" resolve="IWildcard" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="aK" role="3Kbo56">
              <node concept="3clFbJ" id="aM" role="3cqZAp">
                <node concept="3clFbS" id="aO" role="3clFbx">
                  <node concept="3cpWs8" id="aQ" role="3cqZAp">
                    <node concept="3cpWsn" id="aU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aW" role="33vP2m">
                        <node concept="1pGfFk" id="aX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="2OqwBi" id="aY" role="3clFbG">
                      <node concept="37vLTw" id="aZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="b1" role="37wK5m">
                          <property role="Xl_RC" value="get the path of the algebraic expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aS" role="3cqZAp">
                    <node concept="2OqwBi" id="b2" role="3clFbG">
                      <node concept="37vLTw" id="b3" role="2Oq$k0">
                        <ref role="3cqZAo" node="aU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8255774724000199527" />
                        <node concept="Xl_RD" id="b5" role="37wK5m">
                          <property role="Xl_RC" value="loc" />
                          <uo k="s:originTrace" v="n:8255774724000199527" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aT" role="3cqZAp">
                    <node concept="37vLTI" id="b6" role="3clFbG">
                      <node concept="2OqwBi" id="b7" role="37vLTx">
                        <node concept="37vLTw" id="b9" role="2Oq$k0">
                          <ref role="3cqZAo" node="aU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ba" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b8" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_LocDotTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aP" role="3clFbw">
                  <node concept="10Nm6u" id="bb" role="3uHU7w" />
                  <node concept="37vLTw" id="bc" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_LocDotTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="37vLTw" id="bd" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_LocDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aL" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ln" resolve="LocDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="be" role="3Kbo56">
              <node concept="3clFbJ" id="bg" role="3cqZAp">
                <node concept="3clFbS" id="bi" role="3clFbx">
                  <node concept="3cpWs8" id="bk" role="3cqZAp">
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
                  <node concept="3clFbF" id="bl" role="3cqZAp">
                    <node concept="2OqwBi" id="bs" role="3clFbG">
                      <node concept="37vLTw" id="bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="bo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bv" role="37wK5m">
                          <property role="Xl_RC" value="a case for matching an algebraic expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bm" role="3cqZAp">
                    <node concept="2OqwBi" id="bw" role="3clFbG">
                      <node concept="37vLTw" id="bx" role="2Oq$k0">
                        <ref role="3cqZAo" node="bo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="by" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286240875029" />
                        <node concept="Xl_RD" id="bz" role="37wK5m">
                          <property role="Xl_RC" value="case" />
                          <uo k="s:originTrace" v="n:5955298286240875029" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="37vLTI" id="b$" role="3clFbG">
                      <node concept="2OqwBi" id="b_" role="37vLTx">
                        <node concept="37vLTw" id="bB" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bA" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_MatchCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bj" role="3clFbw">
                  <node concept="10Nm6u" id="bD" role="3uHU7w" />
                  <node concept="37vLTw" id="bE" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_MatchCase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bh" role="3cqZAp">
                <node concept="37vLTw" id="bF" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_MatchCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bf" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lo" resolve="MatchCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="bG" role="3Kbo56">
              <node concept="3clFbJ" id="bI" role="3cqZAp">
                <node concept="3clFbS" id="bK" role="3clFbx">
                  <node concept="3cpWs8" id="bM" role="3cqZAp">
                    <node concept="3cpWsn" id="bR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bT" role="33vP2m">
                        <node concept="1pGfFk" id="bU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="bV" role="37wK5m">
                            <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="1adDum" id="bW" role="37wK5m">
                            <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                          </node>
                          <node concept="1adDum" id="bX" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d22e141d0L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bN" role="3cqZAp">
                    <node concept="2OqwBi" id="bY" role="3clFbG">
                      <node concept="37vLTw" id="bZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="c1" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22e141d7L" />
                        </node>
                        <node concept="Xl_RD" id="c2" role="37wK5m">
                          <property role="Xl_RC" value="expr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bO" role="3cqZAp">
                    <node concept="2OqwBi" id="c3" role="3clFbG">
                      <node concept="37vLTw" id="c4" role="2Oq$k0">
                        <ref role="3cqZAo" node="bR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="match an expression through cases" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bP" role="3cqZAp">
                    <node concept="2OqwBi" id="c7" role="3clFbG">
                      <node concept="37vLTw" id="c8" role="2Oq$k0">
                        <ref role="3cqZAo" node="bR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286240874960" />
                        <node concept="Xl_RD" id="ca" role="37wK5m">
                          <property role="Xl_RC" value="match" />
                          <uo k="s:originTrace" v="n:5955298286240874960" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bQ" role="3cqZAp">
                    <node concept="37vLTI" id="cb" role="3clFbG">
                      <node concept="2OqwBi" id="cc" role="37vLTx">
                        <node concept="37vLTw" id="ce" role="2Oq$k0">
                          <ref role="3cqZAo" node="bR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cf" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cd" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_MatchExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bL" role="3clFbw">
                  <node concept="10Nm6u" id="cg" role="3uHU7w" />
                  <node concept="37vLTw" id="ch" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_MatchExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <node concept="37vLTw" id="ci" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_MatchExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bH" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lp" resolve="MatchExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="cj" role="3Kbo56">
              <node concept="3clFbJ" id="cl" role="3cqZAp">
                <node concept="3clFbS" id="cn" role="3clFbx">
                  <node concept="3cpWs8" id="cp" role="3cqZAp">
                    <node concept="3cpWsn" id="ct" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cv" role="33vP2m">
                        <node concept="1pGfFk" id="cw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cq" role="3cqZAp">
                    <node concept="2OqwBi" id="cx" role="3clFbG">
                      <node concept="37vLTw" id="cy" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="a multi argument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cr" role="3cqZAp">
                    <node concept="2OqwBi" id="c_" role="3clFbG">
                      <node concept="37vLTw" id="cA" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2460310434938242115" />
                        <node concept="Xl_RD" id="cC" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                          <uo k="s:originTrace" v="n:2460310434938242115" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cs" role="3cqZAp">
                    <node concept="37vLTI" id="cD" role="3clFbG">
                      <node concept="2OqwBi" id="cE" role="37vLTx">
                        <node concept="37vLTw" id="cG" role="2Oq$k0">
                          <ref role="3cqZAo" node="ct" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cF" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Multi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="co" role="3clFbw">
                  <node concept="10Nm6u" id="cI" role="3uHU7w" />
                  <node concept="37vLTw" id="cJ" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Multi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="37vLTw" id="cK" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Multi" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ck" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lq" resolve="Multi" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="cL" role="3Kbo56">
              <node concept="3clFbJ" id="cN" role="3cqZAp">
                <node concept="3clFbS" id="cP" role="3clFbx">
                  <node concept="3cpWs8" id="cR" role="3cqZAp">
                    <node concept="3cpWsn" id="cV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cX" role="33vP2m">
                        <node concept="1pGfFk" id="cY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cS" role="3cqZAp">
                    <node concept="2OqwBi" id="cZ" role="3clFbG">
                      <node concept="37vLTw" id="d0" role="2Oq$k0">
                        <ref role="3cqZAo" node="cV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="d2" role="37wK5m">
                          <property role="Xl_RC" value="an annotation for naming expressions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cT" role="3cqZAp">
                    <node concept="2OqwBi" id="d3" role="3clFbG">
                      <node concept="37vLTw" id="d4" role="2Oq$k0">
                        <ref role="3cqZAo" node="cV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5955298286241461640" />
                        <node concept="M6xJ_" id="d6" role="lGtFl">
                          <property role="Hh88m" value="name" />
                          <uo k="s:originTrace" v="n:5955298286241461650" />
                          <node concept="trNpa" id="d7" role="EQaZv">
                            <ref role="trN6q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                            <uo k="s:originTrace" v="n:5955298286241461652" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cU" role="3cqZAp">
                    <node concept="37vLTI" id="d8" role="3clFbG">
                      <node concept="2OqwBi" id="d9" role="37vLTx">
                        <node concept="37vLTw" id="db" role="2Oq$k0">
                          <ref role="3cqZAo" node="cV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="da" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_NameAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cQ" role="3clFbw">
                  <node concept="10Nm6u" id="dd" role="3uHU7w" />
                  <node concept="37vLTw" id="de" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_NameAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="37vLTw" id="df" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_NameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cM" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lr" resolve="NameAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="dg" role="3Kbo56">
              <node concept="3clFbJ" id="di" role="3cqZAp">
                <node concept="3clFbS" id="dk" role="3clFbx">
                  <node concept="3cpWs8" id="dm" role="3cqZAp">
                    <node concept="3cpWsn" id="dq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ds" role="33vP2m">
                        <node concept="1pGfFk" id="dt" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dn" role="3cqZAp">
                    <node concept="2OqwBi" id="du" role="3clFbG">
                      <node concept="37vLTw" id="dv" role="2Oq$k0">
                        <ref role="3cqZAo" node="dq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dx" role="37wK5m">
                          <property role="Xl_RC" value="a reference to a name annotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="do" role="3cqZAp">
                    <node concept="2OqwBi" id="dy" role="3clFbG">
                      <node concept="37vLTw" id="dz" role="2Oq$k0">
                        <ref role="3cqZAo" node="dq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5955298286241723103" />
                        <node concept="1adDum" id="d_" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                          <uo k="s:originTrace" v="n:5955298286241723103" />
                        </node>
                        <node concept="1adDum" id="dA" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                          <uo k="s:originTrace" v="n:5955298286241723103" />
                        </node>
                        <node concept="1adDum" id="dB" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22ee32dfL" />
                          <uo k="s:originTrace" v="n:5955298286241723103" />
                        </node>
                        <node concept="1adDum" id="dC" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22ee32e9L" />
                          <uo k="s:originTrace" v="n:5955298286241723103" />
                        </node>
                        <node concept="Xl_RD" id="dD" role="37wK5m">
                          <property role="Xl_RC" value="nameAnnotation" />
                          <uo k="s:originTrace" v="n:5955298286241723103" />
                        </node>
                        <node concept="Xl_RD" id="dE" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5955298286241723103" />
                        </node>
                        <node concept="Xl_RD" id="dF" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5955298286241723103" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dp" role="3cqZAp">
                    <node concept="37vLTI" id="dG" role="3clFbG">
                      <node concept="2OqwBi" id="dH" role="37vLTx">
                        <node concept="37vLTw" id="dJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dI" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_NameAnnotationRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dl" role="3clFbw">
                  <node concept="10Nm6u" id="dL" role="3uHU7w" />
                  <node concept="37vLTw" id="dM" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_NameAnnotationRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dj" role="3cqZAp">
                <node concept="37vLTw" id="dN" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_NameAnnotationRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dh" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ls" resolve="NameAnnotationRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="dO" role="3Kbo56">
              <node concept="3clFbJ" id="dQ" role="3cqZAp">
                <node concept="3clFbS" id="dS" role="3clFbx">
                  <node concept="3cpWs8" id="dU" role="3cqZAp">
                    <node concept="3cpWsn" id="dY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e0" role="33vP2m">
                        <node concept="1pGfFk" id="e1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dV" role="3cqZAp">
                    <node concept="2OqwBi" id="e2" role="3clFbG">
                      <node concept="37vLTw" id="e3" role="2Oq$k0">
                        <ref role="3cqZAo" node="dY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="e5" role="37wK5m">
                          <property role="Xl_RC" value="a name expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dW" role="3cqZAp">
                    <node concept="2OqwBi" id="e6" role="3clFbG">
                      <node concept="37vLTw" id="e7" role="2Oq$k0">
                        <ref role="3cqZAo" node="dY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5955298286242567074" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dX" role="3cqZAp">
                    <node concept="37vLTI" id="e9" role="3clFbG">
                      <node concept="2OqwBi" id="ea" role="37vLTx">
                        <node concept="37vLTw" id="ec" role="2Oq$k0">
                          <ref role="3cqZAo" node="dY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ed" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eb" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_NameExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dT" role="3clFbw">
                  <node concept="10Nm6u" id="ee" role="3uHU7w" />
                  <node concept="37vLTw" id="ef" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_NameExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dR" role="3cqZAp">
                <node concept="37vLTw" id="eg" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_NameExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dP" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lt" resolve="NameExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="eh" role="3Kbo56">
              <node concept="3clFbJ" id="ej" role="3cqZAp">
                <node concept="3clFbS" id="el" role="3clFbx">
                  <node concept="3cpWs8" id="en" role="3cqZAp">
                    <node concept="3cpWsn" id="er" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="es" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="et" role="33vP2m">
                        <node concept="1pGfFk" id="eu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eo" role="3cqZAp">
                    <node concept="2OqwBi" id="ev" role="3clFbG">
                      <node concept="37vLTw" id="ew" role="2Oq$k0">
                        <ref role="3cqZAo" node="er" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ex" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ey" role="37wK5m">
                          <property role="Xl_RC" value="a reference to a name expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ep" role="3cqZAp">
                    <node concept="2OqwBi" id="ez" role="3clFbG">
                      <node concept="37vLTw" id="e$" role="2Oq$k0">
                        <ref role="3cqZAo" node="er" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5955298286243782799" />
                        <node concept="1adDum" id="eA" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                          <uo k="s:originTrace" v="n:5955298286243782799" />
                        </node>
                        <node concept="1adDum" id="eB" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                          <uo k="s:originTrace" v="n:5955298286243782799" />
                        </node>
                        <node concept="1adDum" id="eC" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d230da08fL" />
                          <uo k="s:originTrace" v="n:5955298286243782799" />
                        </node>
                        <node concept="1adDum" id="eD" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d230da093L" />
                          <uo k="s:originTrace" v="n:5955298286243782799" />
                        </node>
                        <node concept="Xl_RD" id="eE" role="37wK5m">
                          <property role="Xl_RC" value="nameExpr" />
                          <uo k="s:originTrace" v="n:5955298286243782799" />
                        </node>
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5955298286243782799" />
                        </node>
                        <node concept="Xl_RD" id="eG" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5955298286243782799" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eq" role="3cqZAp">
                    <node concept="37vLTI" id="eH" role="3clFbG">
                      <node concept="2OqwBi" id="eI" role="37vLTx">
                        <node concept="37vLTw" id="eK" role="2Oq$k0">
                          <ref role="3cqZAo" node="er" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eJ" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_NameExprRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="em" role="3clFbw">
                  <node concept="10Nm6u" id="eM" role="3uHU7w" />
                  <node concept="37vLTw" id="eN" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_NameExprRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ek" role="3cqZAp">
                <node concept="37vLTw" id="eO" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_NameExprRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ei" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lu" resolve="NameExprRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="eP" role="3Kbo56">
              <node concept="3clFbJ" id="eR" role="3cqZAp">
                <node concept="3clFbS" id="eT" role="3clFbx">
                  <node concept="3cpWs8" id="eV" role="3cqZAp">
                    <node concept="3cpWsn" id="eZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f1" role="33vP2m">
                        <node concept="1pGfFk" id="f2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eW" role="3cqZAp">
                    <node concept="2OqwBi" id="f3" role="3clFbG">
                      <node concept="37vLTw" id="f4" role="2Oq$k0">
                        <ref role="3cqZAo" node="eZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="f6" role="37wK5m">
                          <property role="Xl_RC" value="get the parent of the algebraic expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eX" role="3cqZAp">
                    <node concept="2OqwBi" id="f7" role="3clFbG">
                      <node concept="37vLTw" id="f8" role="2Oq$k0">
                        <ref role="3cqZAo" node="eZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2460310434933674733" />
                        <node concept="Xl_RD" id="fa" role="37wK5m">
                          <property role="Xl_RC" value="parent" />
                          <uo k="s:originTrace" v="n:2460310434933674733" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eY" role="3cqZAp">
                    <node concept="37vLTI" id="fb" role="3clFbG">
                      <node concept="2OqwBi" id="fc" role="37vLTx">
                        <node concept="37vLTw" id="fe" role="2Oq$k0">
                          <ref role="3cqZAo" node="eZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ff" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fd" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_Parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eU" role="3clFbw">
                  <node concept="10Nm6u" id="fg" role="3uHU7w" />
                  <node concept="37vLTw" id="fh" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_Parent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eS" role="3cqZAp">
                <node concept="37vLTw" id="fi" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_Parent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eQ" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lv" resolve="Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="fj" role="3Kbo56">
              <node concept="3clFbJ" id="fl" role="3cqZAp">
                <node concept="3clFbS" id="fn" role="3clFbx">
                  <node concept="3cpWs8" id="fp" role="3cqZAp">
                    <node concept="3cpWsn" id="ft" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fv" role="33vP2m">
                        <node concept="1pGfFk" id="fw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fq" role="3cqZAp">
                    <node concept="2OqwBi" id="fx" role="3clFbG">
                      <node concept="37vLTw" id="fy" role="2Oq$k0">
                        <ref role="3cqZAo" node="ft" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="f$" role="37wK5m">
                          <property role="Xl_RC" value="a quote expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fr" role="3cqZAp">
                    <node concept="2OqwBi" id="f_" role="3clFbG">
                      <node concept="37vLTw" id="fA" role="2Oq$k0">
                        <ref role="3cqZAo" node="ft" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2460310434913285534" />
                        <node concept="Xl_RD" id="fC" role="37wK5m">
                          <property role="Xl_RC" value="quote" />
                          <uo k="s:originTrace" v="n:2460310434913285534" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fs" role="3cqZAp">
                    <node concept="37vLTI" id="fD" role="3clFbG">
                      <node concept="2OqwBi" id="fE" role="37vLTx">
                        <node concept="37vLTw" id="fG" role="2Oq$k0">
                          <ref role="3cqZAo" node="ft" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fF" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_QuoteExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fo" role="3clFbw">
                  <node concept="10Nm6u" id="fI" role="3uHU7w" />
                  <node concept="37vLTw" id="fJ" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_QuoteExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fm" role="3cqZAp">
                <node concept="37vLTw" id="fK" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_QuoteExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fk" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lw" resolve="QuoteExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="fL" role="3Kbo56">
              <node concept="3clFbJ" id="fN" role="3cqZAp">
                <node concept="3clFbS" id="fP" role="3clFbx">
                  <node concept="3cpWs8" id="fR" role="3cqZAp">
                    <node concept="3cpWsn" id="fW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fY" role="33vP2m">
                        <node concept="1pGfFk" id="fZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="g0" role="37wK5m">
                            <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="1adDum" id="g1" role="37wK5m">
                            <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                          </node>
                          <node concept="1adDum" id="g2" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e2631760bL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fS" role="3cqZAp">
                    <node concept="2OqwBi" id="g3" role="3clFbG">
                      <node concept="37vLTw" id="g4" role="2Oq$k0">
                        <ref role="3cqZAo" node="fW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="g6" role="37wK5m">
                          <property role="1adDun" value="0x2224c74e263d571fL" />
                        </node>
                        <node concept="Xl_RD" id="g7" role="37wK5m">
                          <property role="Xl_RC" value="type_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fT" role="3cqZAp">
                    <node concept="2OqwBi" id="g8" role="3clFbG">
                      <node concept="37vLTw" id="g9" role="2Oq$k0">
                        <ref role="3cqZAo" node="fW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ga" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gb" role="37wK5m">
                          <property role="Xl_RC" value="a quoted term type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fU" role="3cqZAp">
                    <node concept="2OqwBi" id="gc" role="3clFbG">
                      <node concept="37vLTw" id="gd" role="2Oq$k0">
                        <ref role="3cqZAo" node="fW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ge" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2460310434913285643" />
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="quoted" />
                          <uo k="s:originTrace" v="n:2460310434913285643" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fV" role="3cqZAp">
                    <node concept="37vLTI" id="gg" role="3clFbG">
                      <node concept="2OqwBi" id="gh" role="37vLTx">
                        <node concept="37vLTw" id="gj" role="2Oq$k0">
                          <ref role="3cqZAo" node="fW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gi" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_QuotedTermType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fQ" role="3clFbw">
                  <node concept="10Nm6u" id="gl" role="3uHU7w" />
                  <node concept="37vLTw" id="gm" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_QuotedTermType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fO" role="3cqZAp">
                <node concept="37vLTw" id="gn" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_QuotedTermType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fM" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lx" resolve="QuotedTermType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="go" role="3Kbo56">
              <node concept="3clFbJ" id="gq" role="3cqZAp">
                <node concept="3clFbS" id="gs" role="3clFbx">
                  <node concept="3cpWs8" id="gu" role="3cqZAp">
                    <node concept="3cpWsn" id="gz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g_" role="33vP2m">
                        <node concept="1pGfFk" id="gA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="gB" role="37wK5m">
                            <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="1adDum" id="gC" role="37wK5m">
                            <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                          </node>
                          <node concept="1adDum" id="gD" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e26bc75ccL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gv" role="3cqZAp">
                    <node concept="2OqwBi" id="gE" role="3clFbG">
                      <node concept="37vLTw" id="gF" role="2Oq$k0">
                        <ref role="3cqZAo" node="gz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="gH" role="37wK5m">
                          <property role="1adDun" value="0x2224c74e26bc7ac9L" />
                        </node>
                        <node concept="Xl_RD" id="gI" role="37wK5m">
                          <property role="Xl_RC" value="expr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gw" role="3cqZAp">
                    <node concept="2OqwBi" id="gJ" role="3clFbG">
                      <node concept="37vLTw" id="gK" role="2Oq$k0">
                        <ref role="3cqZAo" node="gz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gM" role="37wK5m">
                          <property role="Xl_RC" value="replace with a new algebraic expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gx" role="3cqZAp">
                    <node concept="2OqwBi" id="gN" role="3clFbG">
                      <node concept="37vLTw" id="gO" role="2Oq$k0">
                        <ref role="3cqZAo" node="gz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2460310434922395084" />
                        <node concept="Xl_RD" id="gQ" role="37wK5m">
                          <property role="Xl_RC" value="replaceWith" />
                          <uo k="s:originTrace" v="n:2460310434922395084" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gy" role="3cqZAp">
                    <node concept="37vLTI" id="gR" role="3clFbG">
                      <node concept="2OqwBi" id="gS" role="37vLTx">
                        <node concept="37vLTw" id="gU" role="2Oq$k0">
                          <ref role="3cqZAo" node="gz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gT" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_ReplaceWith" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gt" role="3clFbw">
                  <node concept="10Nm6u" id="gW" role="3uHU7w" />
                  <node concept="37vLTw" id="gX" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_ReplaceWith" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gr" role="3cqZAp">
                <node concept="37vLTw" id="gY" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_ReplaceWith" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gp" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ly" resolve="ReplaceWith" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="gZ" role="3Kbo56">
              <node concept="3clFbJ" id="h1" role="3cqZAp">
                <node concept="3clFbS" id="h3" role="3clFbx">
                  <node concept="3cpWs8" id="h5" role="3cqZAp">
                    <node concept="3cpWsn" id="h9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ha" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hb" role="33vP2m">
                        <node concept="1pGfFk" id="hc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h6" role="3cqZAp">
                    <node concept="2OqwBi" id="hd" role="3clFbG">
                      <node concept="37vLTw" id="he" role="2Oq$k0">
                        <ref role="3cqZAo" node="h9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hg" role="37wK5m">
                          <property role="Xl_RC" value="get the size of the algebraic expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h7" role="3cqZAp">
                    <node concept="2OqwBi" id="hh" role="3clFbG">
                      <node concept="37vLTw" id="hi" role="2Oq$k0">
                        <ref role="3cqZAo" node="h9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2460310434923316285" />
                        <node concept="Xl_RD" id="hk" role="37wK5m">
                          <property role="Xl_RC" value="size" />
                          <uo k="s:originTrace" v="n:2460310434923316285" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h8" role="3cqZAp">
                    <node concept="37vLTI" id="hl" role="3clFbG">
                      <node concept="2OqwBi" id="hm" role="37vLTx">
                        <node concept="37vLTw" id="ho" role="2Oq$k0">
                          <ref role="3cqZAo" node="h9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hn" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_Size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h4" role="3clFbw">
                  <node concept="10Nm6u" id="hq" role="3uHU7w" />
                  <node concept="37vLTw" id="hr" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_Size" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h2" role="3cqZAp">
                <node concept="37vLTw" id="hs" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_Size" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h0" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lz" resolve="Size" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="ht" role="3Kbo56">
              <node concept="3clFbJ" id="hv" role="3cqZAp">
                <node concept="3clFbS" id="hx" role="3clFbx">
                  <node concept="3cpWs8" id="hz" role="3cqZAp">
                    <node concept="3cpWsn" id="hB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hD" role="33vP2m">
                        <node concept="1pGfFk" id="hE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h$" role="3cqZAp">
                    <node concept="2OqwBi" id="hF" role="3clFbG">
                      <node concept="37vLTw" id="hG" role="2Oq$k0">
                        <ref role="3cqZAo" node="hB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hI" role="37wK5m">
                          <property role="Xl_RC" value="get the source of the algebraic expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h_" role="3cqZAp">
                    <node concept="2OqwBi" id="hJ" role="3clFbG">
                      <node concept="37vLTw" id="hK" role="2Oq$k0">
                        <ref role="3cqZAo" node="hB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8255774724001843633" />
                        <node concept="Xl_RD" id="hM" role="37wK5m">
                          <property role="Xl_RC" value="src" />
                          <uo k="s:originTrace" v="n:8255774724001843633" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hA" role="3cqZAp">
                    <node concept="37vLTI" id="hN" role="3clFbG">
                      <node concept="2OqwBi" id="hO" role="37vLTx">
                        <node concept="37vLTw" id="hQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hP" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_SrcDotTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hy" role="3clFbw">
                  <node concept="10Nm6u" id="hS" role="3uHU7w" />
                  <node concept="37vLTw" id="hT" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_SrcDotTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hw" role="3cqZAp">
                <node concept="37vLTw" id="hU" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_SrcDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hu" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l$" resolve="SrcDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="hV" role="3Kbo56">
              <node concept="3clFbJ" id="hX" role="3cqZAp">
                <node concept="3clFbS" id="hZ" role="3clFbx">
                  <node concept="3cpWs8" id="i1" role="3cqZAp">
                    <node concept="3cpWsn" id="i5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="i6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i7" role="33vP2m">
                        <node concept="1pGfFk" id="i8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i2" role="3cqZAp">
                    <node concept="2OqwBi" id="i9" role="3clFbG">
                      <node concept="37vLTw" id="ia" role="2Oq$k0">
                        <ref role="3cqZAo" node="i5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ib" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ic" role="37wK5m">
                          <property role="Xl_RC" value="a bottom-up traversal strategy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i3" role="3cqZAp">
                    <node concept="2OqwBi" id="id" role="3clFbG">
                      <node concept="37vLTw" id="ie" role="2Oq$k0">
                        <ref role="3cqZAo" node="i5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="if" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286248465056" />
                        <node concept="Xl_RD" id="ig" role="37wK5m">
                          <property role="Xl_RC" value="bottom-up" />
                          <uo k="s:originTrace" v="n:5955298286248465056" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i4" role="3cqZAp">
                    <node concept="37vLTI" id="ih" role="3clFbG">
                      <node concept="2OqwBi" id="ii" role="37vLTx">
                        <node concept="37vLTw" id="ik" role="2Oq$k0">
                          <ref role="3cqZAo" node="i5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="il" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ij" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_TraversalBottomUp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i0" role="3clFbw">
                  <node concept="10Nm6u" id="im" role="3uHU7w" />
                  <node concept="37vLTw" id="in" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_TraversalBottomUp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hY" role="3cqZAp">
                <node concept="37vLTw" id="io" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_TraversalBottomUp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hW" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l_" resolve="TraversalBottomUp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="ip" role="3Kbo56">
              <node concept="3clFbJ" id="ir" role="3cqZAp">
                <node concept="3clFbS" id="it" role="3clFbx">
                  <node concept="3cpWs8" id="iv" role="3cqZAp">
                    <node concept="3cpWsn" id="iy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i$" role="33vP2m">
                        <node concept="1pGfFk" id="i_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iw" role="3cqZAp">
                    <node concept="2OqwBi" id="iA" role="3clFbG">
                      <node concept="37vLTw" id="iB" role="2Oq$k0">
                        <ref role="3cqZAo" node="iy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="iD" role="37wK5m">
                          <property role="Xl_RC" value="a base concept for traversal strategies" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ix" role="3cqZAp">
                    <node concept="37vLTI" id="iE" role="3clFbG">
                      <node concept="2OqwBi" id="iF" role="37vLTx">
                        <node concept="37vLTw" id="iH" role="2Oq$k0">
                          <ref role="3cqZAo" node="iy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iG" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_TraversalStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iu" role="3clFbw">
                  <node concept="10Nm6u" id="iJ" role="3uHU7w" />
                  <node concept="37vLTw" id="iK" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_TraversalStrategy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="is" role="3cqZAp">
                <node concept="37vLTw" id="iL" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_TraversalStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iq" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lA" resolve="TraversalStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
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
                          <property role="Xl_RC" value="a top-down traversal strategy" />
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
                        <uo k="s:originTrace" v="n:5955298286248465042" />
                        <node concept="Xl_RD" id="j7" role="37wK5m">
                          <property role="Xl_RC" value="top-down" />
                          <uo k="s:originTrace" v="n:5955298286248465042" />
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
                        <ref role="3cqZAo" node="z" resolve="props_TraversalTopDown" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iR" role="3clFbw">
                  <node concept="10Nm6u" id="jd" role="3uHU7w" />
                  <node concept="37vLTw" id="je" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_TraversalTopDown" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iP" role="3cqZAp">
                <node concept="37vLTw" id="jf" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_TraversalTopDown" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iN" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lB" resolve="TraversalTopDown" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="jg" role="3Kbo56">
              <node concept="3clFbJ" id="ji" role="3cqZAp">
                <node concept="3clFbS" id="jk" role="3clFbx">
                  <node concept="3cpWs8" id="jm" role="3cqZAp">
                    <node concept="3cpWsn" id="jr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="js" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jt" role="33vP2m">
                        <node concept="1pGfFk" id="ju" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="jv" role="37wK5m">
                            <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="1adDum" id="jw" role="37wK5m">
                            <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                          </node>
                          <node concept="1adDum" id="jx" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d23551278L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jn" role="3cqZAp">
                    <node concept="2OqwBi" id="jy" role="3clFbG">
                      <node concept="37vLTw" id="jz" role="2Oq$k0">
                        <ref role="3cqZAo" node="jr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="j_" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d235512dfL" />
                        </node>
                        <node concept="Xl_RD" id="jA" role="37wK5m">
                          <property role="Xl_RC" value="expr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jo" role="3cqZAp">
                    <node concept="2OqwBi" id="jB" role="3clFbG">
                      <node concept="37vLTw" id="jC" role="2Oq$k0">
                        <ref role="3cqZAo" node="jr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jE" role="37wK5m">
                          <property role="Xl_RC" value="a traverse expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jp" role="3cqZAp">
                    <node concept="2OqwBi" id="jF" role="3clFbG">
                      <node concept="37vLTw" id="jG" role="2Oq$k0">
                        <ref role="3cqZAo" node="jr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286248465016" />
                        <node concept="Xl_RD" id="jI" role="37wK5m">
                          <property role="Xl_RC" value="traverse" />
                          <uo k="s:originTrace" v="n:5955298286248465016" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jq" role="3cqZAp">
                    <node concept="37vLTI" id="jJ" role="3clFbG">
                      <node concept="2OqwBi" id="jK" role="37vLTx">
                        <node concept="37vLTw" id="jM" role="2Oq$k0">
                          <ref role="3cqZAo" node="jr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jL" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_TraverseExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jl" role="3clFbw">
                  <node concept="10Nm6u" id="jO" role="3uHU7w" />
                  <node concept="37vLTw" id="jP" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_TraverseExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jj" role="3cqZAp">
                <node concept="37vLTw" id="jQ" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_TraverseExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jh" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lC" resolve="TraverseExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="jR" role="3Kbo56">
              <node concept="3clFbJ" id="jT" role="3cqZAp">
                <node concept="3clFbS" id="jV" role="3clFbx">
                  <node concept="3cpWs8" id="jX" role="3cqZAp">
                    <node concept="3cpWsn" id="k2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="k3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="k4" role="33vP2m">
                        <node concept="1pGfFk" id="k5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="k6" role="37wK5m">
                            <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="1adDum" id="k7" role="37wK5m">
                            <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                          </node>
                          <node concept="1adDum" id="k8" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e2638ea3dL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jY" role="3cqZAp">
                    <node concept="2OqwBi" id="k9" role="3clFbG">
                      <node concept="37vLTw" id="ka" role="2Oq$k0">
                        <ref role="3cqZAo" node="k2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="kc" role="37wK5m">
                          <property role="1adDun" value="0x2224c74e2638ea3eL" />
                        </node>
                        <node concept="Xl_RD" id="kd" role="37wK5m">
                          <property role="Xl_RC" value="expr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jZ" role="3cqZAp">
                    <node concept="2OqwBi" id="ke" role="3clFbG">
                      <node concept="37vLTw" id="kf" role="2Oq$k0">
                        <ref role="3cqZAo" node="k2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kh" role="37wK5m">
                          <property role="Xl_RC" value="an unquote expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k0" role="3cqZAp">
                    <node concept="2OqwBi" id="ki" role="3clFbG">
                      <node concept="37vLTw" id="kj" role="2Oq$k0">
                        <ref role="3cqZAo" node="k2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2460310434913774141" />
                        <node concept="Xl_RD" id="kl" role="37wK5m">
                          <property role="Xl_RC" value="unquote" />
                          <uo k="s:originTrace" v="n:2460310434913774141" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k1" role="3cqZAp">
                    <node concept="37vLTI" id="km" role="3clFbG">
                      <node concept="2OqwBi" id="kn" role="37vLTx">
                        <node concept="37vLTw" id="kp" role="2Oq$k0">
                          <ref role="3cqZAo" node="k2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ko" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_UnquoteExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jW" role="3clFbw">
                  <node concept="10Nm6u" id="kr" role="3uHU7w" />
                  <node concept="37vLTw" id="ks" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_UnquoteExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jU" role="3cqZAp">
                <node concept="37vLTw" id="kt" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_UnquoteExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jS" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lD" resolve="UnquoteExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="ku" role="3Kbo56">
              <node concept="3clFbJ" id="kw" role="3cqZAp">
                <node concept="3clFbS" id="ky" role="3clFbx">
                  <node concept="3cpWs8" id="k$" role="3cqZAp">
                    <node concept="3cpWsn" id="kC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kE" role="33vP2m">
                        <node concept="1pGfFk" id="kF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k_" role="3cqZAp">
                    <node concept="2OqwBi" id="kG" role="3clFbG">
                      <node concept="37vLTw" id="kH" role="2Oq$k0">
                        <ref role="3cqZAo" node="kC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="a wildcard for pattern matching" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kA" role="3cqZAp">
                    <node concept="2OqwBi" id="kK" role="3clFbG">
                      <node concept="37vLTw" id="kL" role="2Oq$k0">
                        <ref role="3cqZAo" node="kC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5955298286240956410" />
                        <node concept="Xl_RD" id="kN" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                          <uo k="s:originTrace" v="n:5955298286240956410" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kB" role="3cqZAp">
                    <node concept="37vLTI" id="kO" role="3clFbG">
                      <node concept="2OqwBi" id="kP" role="37vLTx">
                        <node concept="37vLTw" id="kR" role="2Oq$k0">
                          <ref role="3cqZAo" node="kC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kQ" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_WildcardExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kz" role="3clFbw">
                  <node concept="10Nm6u" id="kT" role="3uHU7w" />
                  <node concept="37vLTw" id="kU" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_WildcardExpr" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kx" role="3cqZAp">
                <node concept="37vLTw" id="kV" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_WildcardExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kv" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lE" resolve="WildcardExpr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1X" role="3cqZAp">
          <node concept="10Nm6u" id="kW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kX">
    <node concept="39e2AJ" id="kY" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="l0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="l1" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kZ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="l2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="l3" role="39e2AY">
          <ref role="39e2AS" node="se" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l4">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="l5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lM" role="1B3o_S" />
      <node concept="3uibUv" id="lN" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="l6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicArgAccess" />
      <node concept="3Tm1VV" id="lO" role="1B3o_S" />
      <node concept="10Oyi0" id="lP" role="1tU5fm" />
      <node concept="3cmrfG" id="lQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="l7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicConstructor" />
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
      <node concept="10Oyi0" id="lS" role="1tU5fm" />
      <node concept="3cmrfG" id="lT" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="l8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicConstructorArg" />
      <node concept="3Tm1VV" id="lU" role="1B3o_S" />
      <node concept="10Oyi0" id="lV" role="1tU5fm" />
      <node concept="3cmrfG" id="lW" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="l9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicConstructorType" />
      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
      <node concept="10Oyi0" id="lY" role="1tU5fm" />
      <node concept="3cmrfG" id="lZ" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="la" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicDeclaration" />
      <node concept="3Tm1VV" id="m0" role="1B3o_S" />
      <node concept="10Oyi0" id="m1" role="1tU5fm" />
      <node concept="3cmrfG" id="m2" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="lb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicDotTarget" />
      <node concept="3Tm1VV" id="m3" role="1B3o_S" />
      <node concept="10Oyi0" id="m4" role="1tU5fm" />
      <node concept="3cmrfG" id="m5" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="lc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicTerm" />
      <node concept="3Tm1VV" id="m6" role="1B3o_S" />
      <node concept="10Oyi0" id="m7" role="1tU5fm" />
      <node concept="3cmrfG" id="m8" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ld" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicType" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
      <node concept="10Oyi0" id="ma" role="1tU5fm" />
      <node concept="3cmrfG" id="mb" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="le" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AllComponentsExpr" />
      <node concept="3Tm1VV" id="mc" role="1B3o_S" />
      <node concept="10Oyi0" id="md" role="1tU5fm" />
      <node concept="3cmrfG" id="me" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="lf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Ancestor" />
      <node concept="3Tm1VV" id="mf" role="1B3o_S" />
      <node concept="10Oyi0" id="mg" role="1tU5fm" />
      <node concept="3cmrfG" id="mh" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="lg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AnyType" />
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
      <node concept="10Oyi0" id="mj" role="1tU5fm" />
      <node concept="3cmrfG" id="mk" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="lh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CaseCondition" />
      <node concept="3Tm1VV" id="ml" role="1B3o_S" />
      <node concept="10Oyi0" id="mm" role="1tU5fm" />
      <node concept="3cmrfG" id="mn" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="li" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CaseItExpr" />
      <node concept="3Tm1VV" id="mo" role="1B3o_S" />
      <node concept="10Oyi0" id="mp" role="1tU5fm" />
      <node concept="3cmrfG" id="mq" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="lj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Copy" />
      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
      <node concept="10Oyi0" id="ms" role="1tU5fm" />
      <node concept="3cmrfG" id="mt" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="lk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenericAlgebraicType" />
      <node concept="3Tm1VV" id="mu" role="1B3o_S" />
      <node concept="10Oyi0" id="mv" role="1tU5fm" />
      <node concept="3cmrfG" id="mw" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ll" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INamedSlot" />
      <node concept="3Tm1VV" id="mx" role="1B3o_S" />
      <node concept="10Oyi0" id="my" role="1tU5fm" />
      <node concept="3cmrfG" id="mz" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="lm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IWildcard" />
      <node concept="3Tm1VV" id="m$" role="1B3o_S" />
      <node concept="10Oyi0" id="m_" role="1tU5fm" />
      <node concept="3cmrfG" id="mA" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="ln" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocDotTarget" />
      <node concept="3Tm1VV" id="mB" role="1B3o_S" />
      <node concept="10Oyi0" id="mC" role="1tU5fm" />
      <node concept="3cmrfG" id="mD" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="lo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MatchCase" />
      <node concept="3Tm1VV" id="mE" role="1B3o_S" />
      <node concept="10Oyi0" id="mF" role="1tU5fm" />
      <node concept="3cmrfG" id="mG" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="lp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MatchExpr" />
      <node concept="3Tm1VV" id="mH" role="1B3o_S" />
      <node concept="10Oyi0" id="mI" role="1tU5fm" />
      <node concept="3cmrfG" id="mJ" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="lq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Multi" />
      <node concept="3Tm1VV" id="mK" role="1B3o_S" />
      <node concept="10Oyi0" id="mL" role="1tU5fm" />
      <node concept="3cmrfG" id="mM" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="lr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NameAnnotation" />
      <node concept="3Tm1VV" id="mN" role="1B3o_S" />
      <node concept="10Oyi0" id="mO" role="1tU5fm" />
      <node concept="3cmrfG" id="mP" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="ls" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NameAnnotationRefExpr" />
      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
      <node concept="10Oyi0" id="mR" role="1tU5fm" />
      <node concept="3cmrfG" id="mS" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="lt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NameExpr" />
      <node concept="3Tm1VV" id="mT" role="1B3o_S" />
      <node concept="10Oyi0" id="mU" role="1tU5fm" />
      <node concept="3cmrfG" id="mV" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="lu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NameExprRefExpr" />
      <node concept="3Tm1VV" id="mW" role="1B3o_S" />
      <node concept="10Oyi0" id="mX" role="1tU5fm" />
      <node concept="3cmrfG" id="mY" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="lv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parent" />
      <node concept="3Tm1VV" id="mZ" role="1B3o_S" />
      <node concept="10Oyi0" id="n0" role="1tU5fm" />
      <node concept="3cmrfG" id="n1" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="lw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QuoteExpression" />
      <node concept="3Tm1VV" id="n2" role="1B3o_S" />
      <node concept="10Oyi0" id="n3" role="1tU5fm" />
      <node concept="3cmrfG" id="n4" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="lx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QuotedTermType" />
      <node concept="3Tm1VV" id="n5" role="1B3o_S" />
      <node concept="10Oyi0" id="n6" role="1tU5fm" />
      <node concept="3cmrfG" id="n7" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="ly" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReplaceWith" />
      <node concept="3Tm1VV" id="n8" role="1B3o_S" />
      <node concept="10Oyi0" id="n9" role="1tU5fm" />
      <node concept="3cmrfG" id="na" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="lz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Size" />
      <node concept="3Tm1VV" id="nb" role="1B3o_S" />
      <node concept="10Oyi0" id="nc" role="1tU5fm" />
      <node concept="3cmrfG" id="nd" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="l$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SrcDotTarget" />
      <node concept="3Tm1VV" id="ne" role="1B3o_S" />
      <node concept="10Oyi0" id="nf" role="1tU5fm" />
      <node concept="3cmrfG" id="ng" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="l_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraversalBottomUp" />
      <node concept="3Tm1VV" id="nh" role="1B3o_S" />
      <node concept="10Oyi0" id="ni" role="1tU5fm" />
      <node concept="3cmrfG" id="nj" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="lA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraversalStrategy" />
      <node concept="3Tm1VV" id="nk" role="1B3o_S" />
      <node concept="10Oyi0" id="nl" role="1tU5fm" />
      <node concept="3cmrfG" id="nm" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="lB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraversalTopDown" />
      <node concept="3Tm1VV" id="nn" role="1B3o_S" />
      <node concept="10Oyi0" id="no" role="1tU5fm" />
      <node concept="3cmrfG" id="np" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="lC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraverseExpr" />
      <node concept="3Tm1VV" id="nq" role="1B3o_S" />
      <node concept="10Oyi0" id="nr" role="1tU5fm" />
      <node concept="3cmrfG" id="ns" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="lD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnquoteExpression" />
      <node concept="3Tm1VV" id="nt" role="1B3o_S" />
      <node concept="10Oyi0" id="nu" role="1tU5fm" />
      <node concept="3cmrfG" id="nv" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="lE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WildcardExpr" />
      <node concept="3Tm1VV" id="nw" role="1B3o_S" />
      <node concept="10Oyi0" id="nx" role="1tU5fm" />
      <node concept="3cmrfG" id="ny" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="2tJIrI" id="lF" role="jymVt" />
    <node concept="3clFbW" id="lG" role="jymVt">
      <node concept="3cqZAl" id="nz" role="3clF45" />
      <node concept="3Tm1VV" id="n$" role="1B3o_S" />
      <node concept="3clFbS" id="n_" role="3clF47">
        <node concept="3cpWs8" id="nA" role="3cqZAp">
          <node concept="3cpWsn" id="od" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="oe" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="of" role="33vP2m">
              <node concept="1pGfFk" id="og" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="oh" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="oi" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="om" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22d83db1L" />
              </node>
              <node concept="37vLTw" id="on" role="37wK5m">
                <ref role="3cqZAo" node="l6" resolve="AlgebraicArgAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22c9d77cL" />
              </node>
              <node concept="37vLTw" id="os" role="37wK5m">
                <ref role="3cqZAo" node="l7" resolve="AlgebraicConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ow" role="37wK5m">
                <property role="1adDun" value="0x2224c74e27a1de64L" />
              </node>
              <node concept="37vLTw" id="ox" role="37wK5m">
                <ref role="3cqZAo" node="l8" resolve="AlgebraicConstructorArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="o_" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22ca5715L" />
              </node>
              <node concept="37vLTw" id="oA" role="37wK5m">
                <ref role="3cqZAo" node="l9" resolve="AlgebraicConstructorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oE" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22c9d318L" />
              </node>
              <node concept="37vLTw" id="oF" role="37wK5m">
                <ref role="3cqZAo" node="la" resolve="AlgebraicDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="37vLTw" id="oH" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oJ" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9c7455bL" />
              </node>
              <node concept="37vLTw" id="oK" role="37wK5m">
                <ref role="3cqZAo" node="lb" resolve="AlgebraicDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oO" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22cb8ce4L" />
              </node>
              <node concept="37vLTw" id="oP" role="37wK5m">
                <ref role="3cqZAo" node="lc" resolve="AlgebraicTerm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oT" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22c9f28fL" />
              </node>
              <node concept="37vLTw" id="oU" role="37wK5m">
                <ref role="3cqZAo" node="ld" resolve="AlgebraicType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oY" role="37wK5m">
                <property role="1adDun" value="0x52a5783d23f9caa2L" />
              </node>
              <node concept="37vLTw" id="oZ" role="37wK5m">
                <ref role="3cqZAo" node="le" resolve="AllComponentsExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="p3" role="37wK5m">
                <property role="1adDun" value="0x2224c74e2768a054L" />
              </node>
              <node concept="37vLTw" id="p4" role="37wK5m">
                <ref role="3cqZAo" node="lf" resolve="Ancestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0x52a5783d23de3063L" />
              </node>
              <node concept="37vLTw" id="p9" role="37wK5m">
                <ref role="3cqZAo" node="lg" resolve="AnyType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pd" role="37wK5m">
                <property role="1adDun" value="0x52a5783d2314b0c9L" />
              </node>
              <node concept="37vLTw" id="pe" role="37wK5m">
                <ref role="3cqZAo" node="lh" resolve="CaseCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pi" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22e6842cL" />
              </node>
              <node concept="37vLTw" id="pj" role="37wK5m">
                <ref role="3cqZAo" node="li" resolve="CaseItExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pn" role="37wK5m">
                <property role="1adDun" value="0x2224c74e26c4a982L" />
              </node>
              <node concept="37vLTw" id="po" role="37wK5m">
                <ref role="3cqZAo" node="lj" resolve="Copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ps" role="37wK5m">
                <property role="1adDun" value="0x52a5783d23584f83L" />
              </node>
              <node concept="37vLTw" id="pt" role="37wK5m">
                <ref role="3cqZAo" node="lk" resolve="GenericAlgebraicType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22fb5190L" />
              </node>
              <node concept="37vLTw" id="py" role="37wK5m">
                <ref role="3cqZAo" node="ll" resolve="INamedSlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pA" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22fb13f5L" />
              </node>
              <node concept="37vLTw" id="pB" role="37wK5m">
                <ref role="3cqZAo" node="lm" resolve="IWildcard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pF" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9ae3367L" />
              </node>
              <node concept="37vLTw" id="pG" role="37wK5m">
                <ref role="3cqZAo" node="ln" resolve="LocDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pK" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22e14215L" />
              </node>
              <node concept="37vLTw" id="pL" role="37wK5m">
                <ref role="3cqZAo" node="lo" resolve="MatchCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pP" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22e141d0L" />
              </node>
              <node concept="37vLTw" id="pQ" role="37wK5m">
                <ref role="3cqZAo" node="lp" resolve="MatchExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="pR" role="3clFbG">
            <node concept="37vLTw" id="pS" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pU" role="37wK5m">
                <property role="1adDun" value="0x2224c74e27ae4443L" />
              </node>
              <node concept="37vLTw" id="pV" role="37wK5m">
                <ref role="3cqZAo" node="lq" resolve="Multi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pZ" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22ea3588L" />
              </node>
              <node concept="37vLTw" id="q0" role="37wK5m">
                <ref role="3cqZAo" node="lr" resolve="NameAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="q4" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22ee32dfL" />
              </node>
              <node concept="37vLTw" id="q5" role="37wK5m">
                <ref role="3cqZAo" node="ls" resolve="NameAnnotationRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="q9" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22fb13a2L" />
              </node>
              <node concept="37vLTw" id="qa" role="37wK5m">
                <ref role="3cqZAo" node="lt" resolve="NameExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qe" role="37wK5m">
                <property role="1adDun" value="0x52a5783d230da08fL" />
              </node>
              <node concept="37vLTw" id="qf" role="37wK5m">
                <ref role="3cqZAo" node="lu" resolve="NameExprRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qj" role="37wK5m">
                <property role="1adDun" value="0x2224c74e276892edL" />
              </node>
              <node concept="37vLTw" id="qk" role="37wK5m">
                <ref role="3cqZAo" node="lv" resolve="Parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qo" role="37wK5m">
                <property role="1adDun" value="0x2224c74e2631759eL" />
              </node>
              <node concept="37vLTw" id="qp" role="37wK5m">
                <ref role="3cqZAo" node="lw" resolve="QuoteExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qt" role="37wK5m">
                <property role="1adDun" value="0x2224c74e2631760bL" />
              </node>
              <node concept="37vLTw" id="qu" role="37wK5m">
                <ref role="3cqZAo" node="lx" resolve="QuotedTermType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0x2224c74e26bc75ccL" />
              </node>
              <node concept="37vLTw" id="qz" role="37wK5m">
                <ref role="3cqZAo" node="ly" resolve="ReplaceWith" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qB" role="37wK5m">
                <property role="1adDun" value="0x2224c74e26ca843dL" />
              </node>
              <node concept="37vLTw" id="qC" role="37wK5m">
                <ref role="3cqZAo" node="lz" resolve="Size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qG" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9c749b1L" />
              </node>
              <node concept="37vLTw" id="qH" role="37wK5m">
                <ref role="3cqZAo" node="l$" resolve="SrcDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qL" role="37wK5m">
                <property role="1adDun" value="0x52a5783d235512a0L" />
              </node>
              <node concept="37vLTw" id="qM" role="37wK5m">
                <ref role="3cqZAo" node="l_" resolve="TraversalBottomUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0x52a5783d23551285L" />
              </node>
              <node concept="37vLTw" id="qR" role="37wK5m">
                <ref role="3cqZAo" node="lA" resolve="TraversalStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x52a5783d23551292L" />
              </node>
              <node concept="37vLTw" id="qW" role="37wK5m">
                <ref role="3cqZAo" node="lB" resolve="TraversalTopDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r0" role="37wK5m">
                <property role="1adDun" value="0x52a5783d23551278L" />
              </node>
              <node concept="37vLTw" id="r1" role="37wK5m">
                <ref role="3cqZAo" node="lC" resolve="TraverseExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r5" role="37wK5m">
                <property role="1adDun" value="0x2224c74e2638ea3dL" />
              </node>
              <node concept="37vLTw" id="r6" role="37wK5m">
                <ref role="3cqZAo" node="lD" resolve="UnquoteExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="builder" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ra" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22e27ffaL" />
              </node>
              <node concept="37vLTw" id="rb" role="37wK5m">
                <ref role="3cqZAo" node="lE" resolve="WildcardExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="37vLTI" id="rc" role="3clFbG">
            <node concept="2OqwBi" id="rd" role="37vLTx">
              <node concept="37vLTw" id="rf" role="2Oq$k0">
                <ref role="3cqZAo" node="od" resolve="builder" />
              </node>
              <node concept="liA8E" id="rg" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="re" role="37vLTJ">
              <ref role="3cqZAo" node="l5" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lH" role="jymVt" />
    <node concept="3clFb_" id="lI" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rh" role="3clF45" />
      <node concept="3clFbS" id="ri" role="3clF47">
        <node concept="3cpWs6" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3cqZAk">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ro" role="37wK5m">
                <ref role="3cqZAo" node="rj" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rj" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="rp" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lJ" role="jymVt" />
    <node concept="3clFb_" id="lK" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rq" role="3clF45" />
      <node concept="3Tm1VV" id="rr" role="1B3o_S" />
      <node concept="3clFbS" id="rs" role="3clF47">
        <node concept="3cpWs6" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3cqZAk">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ry" role="37wK5m">
                <ref role="3cqZAo" node="rt" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="rz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="r$">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="r_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="rA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicArgAccess" />
      <node concept="3uibUv" id="sZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t0" role="33vP2m">
        <ref role="37wK5l" node="sq" resolve="createDescriptorForAlgebraicArgAccess" />
      </node>
    </node>
    <node concept="312cEg" id="rB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicConstructor" />
      <node concept="3uibUv" id="t1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t2" role="33vP2m">
        <ref role="37wK5l" node="sr" resolve="createDescriptorForAlgebraicConstructor" />
      </node>
    </node>
    <node concept="312cEg" id="rC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicConstructorArg" />
      <node concept="3uibUv" id="t3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t4" role="33vP2m">
        <ref role="37wK5l" node="ss" resolve="createDescriptorForAlgebraicConstructorArg" />
      </node>
    </node>
    <node concept="312cEg" id="rD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicConstructorType" />
      <node concept="3uibUv" id="t5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t6" role="33vP2m">
        <ref role="37wK5l" node="st" resolve="createDescriptorForAlgebraicConstructorType" />
      </node>
    </node>
    <node concept="312cEg" id="rE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicDeclaration" />
      <node concept="3uibUv" id="t7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t8" role="33vP2m">
        <ref role="37wK5l" node="su" resolve="createDescriptorForAlgebraicDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicDotTarget" />
      <node concept="3uibUv" id="t9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ta" role="33vP2m">
        <ref role="37wK5l" node="sv" resolve="createDescriptorForAlgebraicDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="rG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicTerm" />
      <node concept="3uibUv" id="tb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tc" role="33vP2m">
        <ref role="37wK5l" node="sw" resolve="createDescriptorForAlgebraicTerm" />
      </node>
    </node>
    <node concept="312cEg" id="rH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicType" />
      <node concept="3uibUv" id="td" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="te" role="33vP2m">
        <ref role="37wK5l" node="sx" resolve="createDescriptorForAlgebraicType" />
      </node>
    </node>
    <node concept="312cEg" id="rI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAllComponentsExpr" />
      <node concept="3uibUv" id="tf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tg" role="33vP2m">
        <ref role="37wK5l" node="sy" resolve="createDescriptorForAllComponentsExpr" />
      </node>
    </node>
    <node concept="312cEg" id="rJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAncestor" />
      <node concept="3uibUv" id="th" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ti" role="33vP2m">
        <ref role="37wK5l" node="sz" resolve="createDescriptorForAncestor" />
      </node>
    </node>
    <node concept="312cEg" id="rK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAnyType" />
      <node concept="3uibUv" id="tj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tk" role="33vP2m">
        <ref role="37wK5l" node="s$" resolve="createDescriptorForAnyType" />
      </node>
    </node>
    <node concept="312cEg" id="rL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCaseCondition" />
      <node concept="3uibUv" id="tl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tm" role="33vP2m">
        <ref role="37wK5l" node="s_" resolve="createDescriptorForCaseCondition" />
      </node>
    </node>
    <node concept="312cEg" id="rM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCaseItExpr" />
      <node concept="3uibUv" id="tn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="to" role="33vP2m">
        <ref role="37wK5l" node="sA" resolve="createDescriptorForCaseItExpr" />
      </node>
    </node>
    <node concept="312cEg" id="rN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCopy" />
      <node concept="3uibUv" id="tp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tq" role="33vP2m">
        <ref role="37wK5l" node="sB" resolve="createDescriptorForCopy" />
      </node>
    </node>
    <node concept="312cEg" id="rO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenericAlgebraicType" />
      <node concept="3uibUv" id="tr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ts" role="33vP2m">
        <ref role="37wK5l" node="sC" resolve="createDescriptorForGenericAlgebraicType" />
      </node>
    </node>
    <node concept="312cEg" id="rP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINamedSlot" />
      <node concept="3uibUv" id="tt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tu" role="33vP2m">
        <ref role="37wK5l" node="sD" resolve="createDescriptorForINamedSlot" />
      </node>
    </node>
    <node concept="312cEg" id="rQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIWildcard" />
      <node concept="3uibUv" id="tv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tw" role="33vP2m">
        <ref role="37wK5l" node="sE" resolve="createDescriptorForIWildcard" />
      </node>
    </node>
    <node concept="312cEg" id="rR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocDotTarget" />
      <node concept="3uibUv" id="tx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ty" role="33vP2m">
        <ref role="37wK5l" node="sF" resolve="createDescriptorForLocDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="rS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMatchCase" />
      <node concept="3uibUv" id="tz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t$" role="33vP2m">
        <ref role="37wK5l" node="sG" resolve="createDescriptorForMatchCase" />
      </node>
    </node>
    <node concept="312cEg" id="rT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMatchExpr" />
      <node concept="3uibUv" id="t_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tA" role="33vP2m">
        <ref role="37wK5l" node="sH" resolve="createDescriptorForMatchExpr" />
      </node>
    </node>
    <node concept="312cEg" id="rU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMulti" />
      <node concept="3uibUv" id="tB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tC" role="33vP2m">
        <ref role="37wK5l" node="sI" resolve="createDescriptorForMulti" />
      </node>
    </node>
    <node concept="312cEg" id="rV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNameAnnotation" />
      <node concept="3uibUv" id="tD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tE" role="33vP2m">
        <ref role="37wK5l" node="sJ" resolve="createDescriptorForNameAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="rW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNameAnnotationRefExpr" />
      <node concept="3uibUv" id="tF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tG" role="33vP2m">
        <ref role="37wK5l" node="sK" resolve="createDescriptorForNameAnnotationRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="rX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNameExpr" />
      <node concept="3uibUv" id="tH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tI" role="33vP2m">
        <ref role="37wK5l" node="sL" resolve="createDescriptorForNameExpr" />
      </node>
    </node>
    <node concept="312cEg" id="rY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNameExprRefExpr" />
      <node concept="3uibUv" id="tJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tK" role="33vP2m">
        <ref role="37wK5l" node="sM" resolve="createDescriptorForNameExprRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="rZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParent" />
      <node concept="3uibUv" id="tL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tM" role="33vP2m">
        <ref role="37wK5l" node="sN" resolve="createDescriptorForParent" />
      </node>
    </node>
    <node concept="312cEg" id="s0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuoteExpression" />
      <node concept="3uibUv" id="tN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tO" role="33vP2m">
        <ref role="37wK5l" node="sO" resolve="createDescriptorForQuoteExpression" />
      </node>
    </node>
    <node concept="312cEg" id="s1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuotedTermType" />
      <node concept="3uibUv" id="tP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tQ" role="33vP2m">
        <ref role="37wK5l" node="sP" resolve="createDescriptorForQuotedTermType" />
      </node>
    </node>
    <node concept="312cEg" id="s2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReplaceWith" />
      <node concept="3uibUv" id="tR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tS" role="33vP2m">
        <ref role="37wK5l" node="sQ" resolve="createDescriptorForReplaceWith" />
      </node>
    </node>
    <node concept="312cEg" id="s3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSize" />
      <node concept="3uibUv" id="tT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tU" role="33vP2m">
        <ref role="37wK5l" node="sR" resolve="createDescriptorForSize" />
      </node>
    </node>
    <node concept="312cEg" id="s4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSrcDotTarget" />
      <node concept="3uibUv" id="tV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tW" role="33vP2m">
        <ref role="37wK5l" node="sS" resolve="createDescriptorForSrcDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="s5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraversalBottomUp" />
      <node concept="3uibUv" id="tX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tY" role="33vP2m">
        <ref role="37wK5l" node="sT" resolve="createDescriptorForTraversalBottomUp" />
      </node>
    </node>
    <node concept="312cEg" id="s6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraversalStrategy" />
      <node concept="3uibUv" id="tZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u0" role="33vP2m">
        <ref role="37wK5l" node="sU" resolve="createDescriptorForTraversalStrategy" />
      </node>
    </node>
    <node concept="312cEg" id="s7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraversalTopDown" />
      <node concept="3uibUv" id="u1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u2" role="33vP2m">
        <ref role="37wK5l" node="sV" resolve="createDescriptorForTraversalTopDown" />
      </node>
    </node>
    <node concept="312cEg" id="s8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraverseExpr" />
      <node concept="3uibUv" id="u3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u4" role="33vP2m">
        <ref role="37wK5l" node="sW" resolve="createDescriptorForTraverseExpr" />
      </node>
    </node>
    <node concept="312cEg" id="s9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnquoteExpression" />
      <node concept="3uibUv" id="u5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u6" role="33vP2m">
        <ref role="37wK5l" node="sX" resolve="createDescriptorForUnquoteExpression" />
      </node>
    </node>
    <node concept="312cEg" id="sa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWildcardExpr" />
      <node concept="3uibUv" id="u7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u8" role="33vP2m">
        <ref role="37wK5l" node="sY" resolve="createDescriptorForWildcardExpr" />
      </node>
    </node>
    <node concept="312cEg" id="sb" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="u9" role="1B3o_S" />
      <node concept="3uibUv" id="ua" role="1tU5fm">
        <ref role="3uigEE" node="l4" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="sc" role="1B3o_S" />
    <node concept="2tJIrI" id="sd" role="jymVt" />
    <node concept="3clFbW" id="se" role="jymVt">
      <node concept="3cqZAl" id="ub" role="3clF45" />
      <node concept="3Tm1VV" id="uc" role="1B3o_S" />
      <node concept="3clFbS" id="ud" role="3clF47">
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="37vLTI" id="uf" role="3clFbG">
            <node concept="2ShNRf" id="ug" role="37vLTx">
              <node concept="1pGfFk" id="ui" role="2ShVmc">
                <ref role="37wK5l" node="lG" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="uh" role="37vLTJ">
              <ref role="3cqZAo" node="sb" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sf" role="jymVt" />
    <node concept="2tJIrI" id="sg" role="jymVt" />
    <node concept="3clFb_" id="sh" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="uj" role="1B3o_S" />
      <node concept="3cqZAl" id="uk" role="3clF45" />
      <node concept="37vLTG" id="ul" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="uo" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="um" role="3clF47">
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="deps" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="uw" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="ux" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="uy" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="deps" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="deps" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="uG" role="37wK5m">
                <property role="1adDun" value="0x7b68d745a7b848b9L" />
              </node>
              <node concept="1adDum" id="uH" role="37wK5m">
                <property role="1adDun" value="0xbd9c05c0f8725a35L" />
              </node>
              <node concept="Xl_RD" id="uI" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="deps" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="uM" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="uN" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="uO" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="un" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="si" role="jymVt" />
    <node concept="3clFb_" id="sj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="uP" role="3clF47">
        <node concept="3cpWs6" id="uT" role="3cqZAp">
          <node concept="2YIFZM" id="uU" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="uV" role="37wK5m">
              <ref role="3cqZAo" node="rA" resolve="myConceptAlgebraicArgAccess" />
            </node>
            <node concept="37vLTw" id="uW" role="37wK5m">
              <ref role="3cqZAo" node="rB" resolve="myConceptAlgebraicConstructor" />
            </node>
            <node concept="37vLTw" id="uX" role="37wK5m">
              <ref role="3cqZAo" node="rC" resolve="myConceptAlgebraicConstructorArg" />
            </node>
            <node concept="37vLTw" id="uY" role="37wK5m">
              <ref role="3cqZAo" node="rD" resolve="myConceptAlgebraicConstructorType" />
            </node>
            <node concept="37vLTw" id="uZ" role="37wK5m">
              <ref role="3cqZAo" node="rE" resolve="myConceptAlgebraicDeclaration" />
            </node>
            <node concept="37vLTw" id="v0" role="37wK5m">
              <ref role="3cqZAo" node="rF" resolve="myConceptAlgebraicDotTarget" />
            </node>
            <node concept="37vLTw" id="v1" role="37wK5m">
              <ref role="3cqZAo" node="rG" resolve="myConceptAlgebraicTerm" />
            </node>
            <node concept="37vLTw" id="v2" role="37wK5m">
              <ref role="3cqZAo" node="rH" resolve="myConceptAlgebraicType" />
            </node>
            <node concept="37vLTw" id="v3" role="37wK5m">
              <ref role="3cqZAo" node="rI" resolve="myConceptAllComponentsExpr" />
            </node>
            <node concept="37vLTw" id="v4" role="37wK5m">
              <ref role="3cqZAo" node="rJ" resolve="myConceptAncestor" />
            </node>
            <node concept="37vLTw" id="v5" role="37wK5m">
              <ref role="3cqZAo" node="rK" resolve="myConceptAnyType" />
            </node>
            <node concept="37vLTw" id="v6" role="37wK5m">
              <ref role="3cqZAo" node="rL" resolve="myConceptCaseCondition" />
            </node>
            <node concept="37vLTw" id="v7" role="37wK5m">
              <ref role="3cqZAo" node="rM" resolve="myConceptCaseItExpr" />
            </node>
            <node concept="37vLTw" id="v8" role="37wK5m">
              <ref role="3cqZAo" node="rN" resolve="myConceptCopy" />
            </node>
            <node concept="37vLTw" id="v9" role="37wK5m">
              <ref role="3cqZAo" node="rO" resolve="myConceptGenericAlgebraicType" />
            </node>
            <node concept="37vLTw" id="va" role="37wK5m">
              <ref role="3cqZAo" node="rP" resolve="myConceptINamedSlot" />
            </node>
            <node concept="37vLTw" id="vb" role="37wK5m">
              <ref role="3cqZAo" node="rQ" resolve="myConceptIWildcard" />
            </node>
            <node concept="37vLTw" id="vc" role="37wK5m">
              <ref role="3cqZAo" node="rR" resolve="myConceptLocDotTarget" />
            </node>
            <node concept="37vLTw" id="vd" role="37wK5m">
              <ref role="3cqZAo" node="rS" resolve="myConceptMatchCase" />
            </node>
            <node concept="37vLTw" id="ve" role="37wK5m">
              <ref role="3cqZAo" node="rT" resolve="myConceptMatchExpr" />
            </node>
            <node concept="37vLTw" id="vf" role="37wK5m">
              <ref role="3cqZAo" node="rU" resolve="myConceptMulti" />
            </node>
            <node concept="37vLTw" id="vg" role="37wK5m">
              <ref role="3cqZAo" node="rV" resolve="myConceptNameAnnotation" />
            </node>
            <node concept="37vLTw" id="vh" role="37wK5m">
              <ref role="3cqZAo" node="rW" resolve="myConceptNameAnnotationRefExpr" />
            </node>
            <node concept="37vLTw" id="vi" role="37wK5m">
              <ref role="3cqZAo" node="rX" resolve="myConceptNameExpr" />
            </node>
            <node concept="37vLTw" id="vj" role="37wK5m">
              <ref role="3cqZAo" node="rY" resolve="myConceptNameExprRefExpr" />
            </node>
            <node concept="37vLTw" id="vk" role="37wK5m">
              <ref role="3cqZAo" node="rZ" resolve="myConceptParent" />
            </node>
            <node concept="37vLTw" id="vl" role="37wK5m">
              <ref role="3cqZAo" node="s0" resolve="myConceptQuoteExpression" />
            </node>
            <node concept="37vLTw" id="vm" role="37wK5m">
              <ref role="3cqZAo" node="s1" resolve="myConceptQuotedTermType" />
            </node>
            <node concept="37vLTw" id="vn" role="37wK5m">
              <ref role="3cqZAo" node="s2" resolve="myConceptReplaceWith" />
            </node>
            <node concept="37vLTw" id="vo" role="37wK5m">
              <ref role="3cqZAo" node="s3" resolve="myConceptSize" />
            </node>
            <node concept="37vLTw" id="vp" role="37wK5m">
              <ref role="3cqZAo" node="s4" resolve="myConceptSrcDotTarget" />
            </node>
            <node concept="37vLTw" id="vq" role="37wK5m">
              <ref role="3cqZAo" node="s5" resolve="myConceptTraversalBottomUp" />
            </node>
            <node concept="37vLTw" id="vr" role="37wK5m">
              <ref role="3cqZAo" node="s6" resolve="myConceptTraversalStrategy" />
            </node>
            <node concept="37vLTw" id="vs" role="37wK5m">
              <ref role="3cqZAo" node="s7" resolve="myConceptTraversalTopDown" />
            </node>
            <node concept="37vLTw" id="vt" role="37wK5m">
              <ref role="3cqZAo" node="s8" resolve="myConceptTraverseExpr" />
            </node>
            <node concept="37vLTw" id="vu" role="37wK5m">
              <ref role="3cqZAo" node="s9" resolve="myConceptUnquoteExpression" />
            </node>
            <node concept="37vLTw" id="vv" role="37wK5m">
              <ref role="3cqZAo" node="sa" resolve="myConceptWildcardExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uQ" role="1B3o_S" />
      <node concept="3uibUv" id="uR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="vw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sk" role="jymVt" />
    <node concept="3clFb_" id="sl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vx" role="1B3o_S" />
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="vB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="vz" role="3clF47">
        <node concept="3KaCP$" id="vC" role="3cqZAp">
          <node concept="3KbdKl" id="vD" role="3KbHQx">
            <node concept="3clFbS" id="wg" role="3Kbo56">
              <node concept="3cpWs6" id="wi" role="3cqZAp">
                <node concept="37vLTw" id="wj" role="3cqZAk">
                  <ref role="3cqZAo" node="rA" resolve="myConceptAlgebraicArgAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wh" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l6" resolve="AlgebraicArgAccess" />
            </node>
          </node>
          <node concept="3KbdKl" id="vE" role="3KbHQx">
            <node concept="3clFbS" id="wk" role="3Kbo56">
              <node concept="3cpWs6" id="wm" role="3cqZAp">
                <node concept="37vLTw" id="wn" role="3cqZAk">
                  <ref role="3cqZAo" node="rB" resolve="myConceptAlgebraicConstructor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wl" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l7" resolve="AlgebraicConstructor" />
            </node>
          </node>
          <node concept="3KbdKl" id="vF" role="3KbHQx">
            <node concept="3clFbS" id="wo" role="3Kbo56">
              <node concept="3cpWs6" id="wq" role="3cqZAp">
                <node concept="37vLTw" id="wr" role="3cqZAk">
                  <ref role="3cqZAo" node="rC" resolve="myConceptAlgebraicConstructorArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wp" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l8" resolve="AlgebraicConstructorArg" />
            </node>
          </node>
          <node concept="3KbdKl" id="vG" role="3KbHQx">
            <node concept="3clFbS" id="ws" role="3Kbo56">
              <node concept="3cpWs6" id="wu" role="3cqZAp">
                <node concept="37vLTw" id="wv" role="3cqZAk">
                  <ref role="3cqZAo" node="rD" resolve="myConceptAlgebraicConstructorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wt" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l9" resolve="AlgebraicConstructorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="vH" role="3KbHQx">
            <node concept="3clFbS" id="ww" role="3Kbo56">
              <node concept="3cpWs6" id="wy" role="3cqZAp">
                <node concept="37vLTw" id="wz" role="3cqZAk">
                  <ref role="3cqZAo" node="rE" resolve="myConceptAlgebraicDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wx" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="la" resolve="AlgebraicDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vI" role="3KbHQx">
            <node concept="3clFbS" id="w$" role="3Kbo56">
              <node concept="3cpWs6" id="wA" role="3cqZAp">
                <node concept="37vLTw" id="wB" role="3cqZAk">
                  <ref role="3cqZAo" node="rF" resolve="myConceptAlgebraicDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w_" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lb" resolve="AlgebraicDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vJ" role="3KbHQx">
            <node concept="3clFbS" id="wC" role="3Kbo56">
              <node concept="3cpWs6" id="wE" role="3cqZAp">
                <node concept="37vLTw" id="wF" role="3cqZAk">
                  <ref role="3cqZAo" node="rG" resolve="myConceptAlgebraicTerm" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wD" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lc" resolve="AlgebraicTerm" />
            </node>
          </node>
          <node concept="3KbdKl" id="vK" role="3KbHQx">
            <node concept="3clFbS" id="wG" role="3Kbo56">
              <node concept="3cpWs6" id="wI" role="3cqZAp">
                <node concept="37vLTw" id="wJ" role="3cqZAk">
                  <ref role="3cqZAo" node="rH" resolve="myConceptAlgebraicType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wH" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ld" resolve="AlgebraicType" />
            </node>
          </node>
          <node concept="3KbdKl" id="vL" role="3KbHQx">
            <node concept="3clFbS" id="wK" role="3Kbo56">
              <node concept="3cpWs6" id="wM" role="3cqZAp">
                <node concept="37vLTw" id="wN" role="3cqZAk">
                  <ref role="3cqZAo" node="rI" resolve="myConceptAllComponentsExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wL" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="le" resolve="AllComponentsExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="vM" role="3KbHQx">
            <node concept="3clFbS" id="wO" role="3Kbo56">
              <node concept="3cpWs6" id="wQ" role="3cqZAp">
                <node concept="37vLTw" id="wR" role="3cqZAk">
                  <ref role="3cqZAo" node="rJ" resolve="myConceptAncestor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wP" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lf" resolve="Ancestor" />
            </node>
          </node>
          <node concept="3KbdKl" id="vN" role="3KbHQx">
            <node concept="3clFbS" id="wS" role="3Kbo56">
              <node concept="3cpWs6" id="wU" role="3cqZAp">
                <node concept="37vLTw" id="wV" role="3cqZAk">
                  <ref role="3cqZAo" node="rK" resolve="myConceptAnyType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wT" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lg" resolve="AnyType" />
            </node>
          </node>
          <node concept="3KbdKl" id="vO" role="3KbHQx">
            <node concept="3clFbS" id="wW" role="3Kbo56">
              <node concept="3cpWs6" id="wY" role="3cqZAp">
                <node concept="37vLTw" id="wZ" role="3cqZAk">
                  <ref role="3cqZAo" node="rL" resolve="myConceptCaseCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wX" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lh" resolve="CaseCondition" />
            </node>
          </node>
          <node concept="3KbdKl" id="vP" role="3KbHQx">
            <node concept="3clFbS" id="x0" role="3Kbo56">
              <node concept="3cpWs6" id="x2" role="3cqZAp">
                <node concept="37vLTw" id="x3" role="3cqZAk">
                  <ref role="3cqZAo" node="rM" resolve="myConceptCaseItExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x1" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="li" resolve="CaseItExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="vQ" role="3KbHQx">
            <node concept="3clFbS" id="x4" role="3Kbo56">
              <node concept="3cpWs6" id="x6" role="3cqZAp">
                <node concept="37vLTw" id="x7" role="3cqZAk">
                  <ref role="3cqZAo" node="rN" resolve="myConceptCopy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x5" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lj" resolve="Copy" />
            </node>
          </node>
          <node concept="3KbdKl" id="vR" role="3KbHQx">
            <node concept="3clFbS" id="x8" role="3Kbo56">
              <node concept="3cpWs6" id="xa" role="3cqZAp">
                <node concept="37vLTw" id="xb" role="3cqZAk">
                  <ref role="3cqZAo" node="rO" resolve="myConceptGenericAlgebraicType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x9" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lk" resolve="GenericAlgebraicType" />
            </node>
          </node>
          <node concept="3KbdKl" id="vS" role="3KbHQx">
            <node concept="3clFbS" id="xc" role="3Kbo56">
              <node concept="3cpWs6" id="xe" role="3cqZAp">
                <node concept="37vLTw" id="xf" role="3cqZAk">
                  <ref role="3cqZAo" node="rP" resolve="myConceptINamedSlot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xd" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ll" resolve="INamedSlot" />
            </node>
          </node>
          <node concept="3KbdKl" id="vT" role="3KbHQx">
            <node concept="3clFbS" id="xg" role="3Kbo56">
              <node concept="3cpWs6" id="xi" role="3cqZAp">
                <node concept="37vLTw" id="xj" role="3cqZAk">
                  <ref role="3cqZAo" node="rQ" resolve="myConceptIWildcard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xh" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lm" resolve="IWildcard" />
            </node>
          </node>
          <node concept="3KbdKl" id="vU" role="3KbHQx">
            <node concept="3clFbS" id="xk" role="3Kbo56">
              <node concept="3cpWs6" id="xm" role="3cqZAp">
                <node concept="37vLTw" id="xn" role="3cqZAk">
                  <ref role="3cqZAo" node="rR" resolve="myConceptLocDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xl" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ln" resolve="LocDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vV" role="3KbHQx">
            <node concept="3clFbS" id="xo" role="3Kbo56">
              <node concept="3cpWs6" id="xq" role="3cqZAp">
                <node concept="37vLTw" id="xr" role="3cqZAk">
                  <ref role="3cqZAo" node="rS" resolve="myConceptMatchCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xp" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lo" resolve="MatchCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="vW" role="3KbHQx">
            <node concept="3clFbS" id="xs" role="3Kbo56">
              <node concept="3cpWs6" id="xu" role="3cqZAp">
                <node concept="37vLTw" id="xv" role="3cqZAk">
                  <ref role="3cqZAo" node="rT" resolve="myConceptMatchExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xt" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lp" resolve="MatchExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="vX" role="3KbHQx">
            <node concept="3clFbS" id="xw" role="3Kbo56">
              <node concept="3cpWs6" id="xy" role="3cqZAp">
                <node concept="37vLTw" id="xz" role="3cqZAk">
                  <ref role="3cqZAo" node="rU" resolve="myConceptMulti" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xx" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lq" resolve="Multi" />
            </node>
          </node>
          <node concept="3KbdKl" id="vY" role="3KbHQx">
            <node concept="3clFbS" id="x$" role="3Kbo56">
              <node concept="3cpWs6" id="xA" role="3cqZAp">
                <node concept="37vLTw" id="xB" role="3cqZAk">
                  <ref role="3cqZAo" node="rV" resolve="myConceptNameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x_" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lr" resolve="NameAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="vZ" role="3KbHQx">
            <node concept="3clFbS" id="xC" role="3Kbo56">
              <node concept="3cpWs6" id="xE" role="3cqZAp">
                <node concept="37vLTw" id="xF" role="3cqZAk">
                  <ref role="3cqZAo" node="rW" resolve="myConceptNameAnnotationRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xD" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ls" resolve="NameAnnotationRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="w0" role="3KbHQx">
            <node concept="3clFbS" id="xG" role="3Kbo56">
              <node concept="3cpWs6" id="xI" role="3cqZAp">
                <node concept="37vLTw" id="xJ" role="3cqZAk">
                  <ref role="3cqZAo" node="rX" resolve="myConceptNameExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xH" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lt" resolve="NameExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="w1" role="3KbHQx">
            <node concept="3clFbS" id="xK" role="3Kbo56">
              <node concept="3cpWs6" id="xM" role="3cqZAp">
                <node concept="37vLTw" id="xN" role="3cqZAk">
                  <ref role="3cqZAo" node="rY" resolve="myConceptNameExprRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xL" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lu" resolve="NameExprRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="w2" role="3KbHQx">
            <node concept="3clFbS" id="xO" role="3Kbo56">
              <node concept="3cpWs6" id="xQ" role="3cqZAp">
                <node concept="37vLTw" id="xR" role="3cqZAk">
                  <ref role="3cqZAo" node="rZ" resolve="myConceptParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xP" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lv" resolve="Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="w3" role="3KbHQx">
            <node concept="3clFbS" id="xS" role="3Kbo56">
              <node concept="3cpWs6" id="xU" role="3cqZAp">
                <node concept="37vLTw" id="xV" role="3cqZAk">
                  <ref role="3cqZAo" node="s0" resolve="myConceptQuoteExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xT" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lw" resolve="QuoteExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="w4" role="3KbHQx">
            <node concept="3clFbS" id="xW" role="3Kbo56">
              <node concept="3cpWs6" id="xY" role="3cqZAp">
                <node concept="37vLTw" id="xZ" role="3cqZAk">
                  <ref role="3cqZAo" node="s1" resolve="myConceptQuotedTermType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xX" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lx" resolve="QuotedTermType" />
            </node>
          </node>
          <node concept="3KbdKl" id="w5" role="3KbHQx">
            <node concept="3clFbS" id="y0" role="3Kbo56">
              <node concept="3cpWs6" id="y2" role="3cqZAp">
                <node concept="37vLTw" id="y3" role="3cqZAk">
                  <ref role="3cqZAo" node="s2" resolve="myConceptReplaceWith" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y1" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ly" resolve="ReplaceWith" />
            </node>
          </node>
          <node concept="3KbdKl" id="w6" role="3KbHQx">
            <node concept="3clFbS" id="y4" role="3Kbo56">
              <node concept="3cpWs6" id="y6" role="3cqZAp">
                <node concept="37vLTw" id="y7" role="3cqZAk">
                  <ref role="3cqZAo" node="s3" resolve="myConceptSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y5" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lz" resolve="Size" />
            </node>
          </node>
          <node concept="3KbdKl" id="w7" role="3KbHQx">
            <node concept="3clFbS" id="y8" role="3Kbo56">
              <node concept="3cpWs6" id="ya" role="3cqZAp">
                <node concept="37vLTw" id="yb" role="3cqZAk">
                  <ref role="3cqZAo" node="s4" resolve="myConceptSrcDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y9" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l$" resolve="SrcDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="w8" role="3KbHQx">
            <node concept="3clFbS" id="yc" role="3Kbo56">
              <node concept="3cpWs6" id="ye" role="3cqZAp">
                <node concept="37vLTw" id="yf" role="3cqZAk">
                  <ref role="3cqZAo" node="s5" resolve="myConceptTraversalBottomUp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yd" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l_" resolve="TraversalBottomUp" />
            </node>
          </node>
          <node concept="3KbdKl" id="w9" role="3KbHQx">
            <node concept="3clFbS" id="yg" role="3Kbo56">
              <node concept="3cpWs6" id="yi" role="3cqZAp">
                <node concept="37vLTw" id="yj" role="3cqZAk">
                  <ref role="3cqZAo" node="s6" resolve="myConceptTraversalStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yh" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lA" resolve="TraversalStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="wa" role="3KbHQx">
            <node concept="3clFbS" id="yk" role="3Kbo56">
              <node concept="3cpWs6" id="ym" role="3cqZAp">
                <node concept="37vLTw" id="yn" role="3cqZAk">
                  <ref role="3cqZAo" node="s7" resolve="myConceptTraversalTopDown" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yl" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lB" resolve="TraversalTopDown" />
            </node>
          </node>
          <node concept="3KbdKl" id="wb" role="3KbHQx">
            <node concept="3clFbS" id="yo" role="3Kbo56">
              <node concept="3cpWs6" id="yq" role="3cqZAp">
                <node concept="37vLTw" id="yr" role="3cqZAk">
                  <ref role="3cqZAo" node="s8" resolve="myConceptTraverseExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yp" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lC" resolve="TraverseExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wc" role="3KbHQx">
            <node concept="3clFbS" id="ys" role="3Kbo56">
              <node concept="3cpWs6" id="yu" role="3cqZAp">
                <node concept="37vLTw" id="yv" role="3cqZAk">
                  <ref role="3cqZAo" node="s9" resolve="myConceptUnquoteExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yt" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lD" resolve="UnquoteExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="wd" role="3KbHQx">
            <node concept="3clFbS" id="yw" role="3Kbo56">
              <node concept="3cpWs6" id="yy" role="3cqZAp">
                <node concept="37vLTw" id="yz" role="3cqZAk">
                  <ref role="3cqZAo" node="sa" resolve="myConceptWildcardExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yx" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lE" resolve="WildcardExpr" />
            </node>
          </node>
          <node concept="2OqwBi" id="we" role="3KbGdf">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" node="lI" resolve="index" />
              <node concept="37vLTw" id="yA" role="37wK5m">
                <ref role="3cqZAo" node="vy" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wf" role="3Kb1Dw">
            <node concept="3cpWs6" id="yB" role="3cqZAp">
              <node concept="10Nm6u" id="yC" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="v_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="vA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="sm" role="jymVt" />
    <node concept="2tJIrI" id="sn" role="jymVt" />
    <node concept="3clFb_" id="so" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="yD" role="3clF45" />
      <node concept="3clFbS" id="yE" role="3clF47">
        <node concept="3cpWs6" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3cqZAk">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" node="lK" resolve="index" />
              <node concept="37vLTw" id="yK" role="37wK5m">
                <ref role="3cqZAo" node="yF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="yL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sp" role="jymVt" />
    <node concept="2YIFZL" id="sq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicArgAccess" />
      <node concept="3clFbS" id="yM" role="3clF47">
        <node concept="3cpWs8" id="yP" role="3cqZAp">
          <node concept="3cpWsn" id="yY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z0" role="33vP2m">
              <node concept="1pGfFk" id="z1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z2" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="z3" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicArgAccess" />
                </node>
                <node concept="1adDum" id="z4" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22d83db1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <node concept="37vLTw" id="z8" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="za" role="37wK5m" />
              <node concept="3clFbT" id="zb" role="37wK5m" />
              <node concept="3clFbT" id="zc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yR" role="3cqZAp">
          <node concept="1PaTwC" id="zd" role="1aUNEU">
            <node concept="3oM_SD" id="ze" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zf" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.UnaryExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="15s5l7" id="zg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="zk" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="zl" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0x46ff3b3d86cd0f69L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zq" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240284081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="2OqwBi" id="zw" role="2Oq$k0">
              <node concept="2OqwBi" id="zy" role="2Oq$k0">
                <node concept="2OqwBi" id="z$" role="2Oq$k0">
                  <node concept="37vLTw" id="zA" role="2Oq$k0">
                    <ref role="3cqZAo" node="yY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zC" role="37wK5m">
                      <property role="Xl_RC" value="index" />
                    </node>
                    <node concept="1adDum" id="zD" role="37wK5m">
                      <property role="1adDun" value="0x52a5783d22d83db8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zF" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240284088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3clFbG">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zJ" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3cqZAk">
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yN" role="1B3o_S" />
      <node concept="3uibUv" id="yO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicConstructor" />
      <node concept="3clFbS" id="zN" role="3clF47">
        <node concept="3cpWs8" id="zQ" role="3cqZAp">
          <node concept="3cpWsn" id="$3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$5" role="33vP2m">
              <node concept="1pGfFk" id="$6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$7" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="$8" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicConstructor" />
                </node>
                <node concept="1adDum" id="$9" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="$a" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="$b" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22c9d77cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="b" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$f" role="37wK5m" />
              <node concept="3clFbT" id="$g" role="37wK5m" />
              <node concept="3clFbT" id="$h" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <node concept="37vLTw" id="$j" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="b" />
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$l" role="37wK5m">
                <property role="1adDun" value="0x7b68d745a7b848b9L" />
              </node>
              <node concept="1adDum" id="$m" role="37wK5m">
                <property role="1adDun" value="0xbd9c05c0f8725a35L" />
              </node>
              <node concept="1adDum" id="$n" role="37wK5m">
                <property role="1adDun" value="0x32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="b" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$r" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239340412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$v" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="2OqwBi" id="$x" role="2Oq$k0">
              <node concept="2OqwBi" id="$z" role="2Oq$k0">
                <node concept="2OqwBi" id="$_" role="2Oq$k0">
                  <node concept="37vLTw" id="$B" role="2Oq$k0">
                    <ref role="3cqZAo" node="$3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$D" role="37wK5m">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="1adDum" id="$E" role="37wK5m">
                      <property role="1adDun" value="0x52a5783d23cd453aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$F" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$G" role="37wK5m">
                  <property role="Xl_RC" value="5955298286256342330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="2OqwBi" id="$I" role="2Oq$k0">
              <node concept="2OqwBi" id="$K" role="2Oq$k0">
                <node concept="2OqwBi" id="$M" role="2Oq$k0">
                  <node concept="37vLTw" id="$O" role="2Oq$k0">
                    <ref role="3cqZAo" node="$3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$Q" role="37wK5m">
                      <property role="Xl_RC" value="symbolicName" />
                    </node>
                    <node concept="1adDum" id="$R" role="37wK5m">
                      <property role="1adDun" value="0x7292675eda0776d1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$S" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$T" role="37wK5m">
                  <property role="Xl_RC" value="8255774724006049489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3clFbG">
            <node concept="2OqwBi" id="$V" role="2Oq$k0">
              <node concept="2OqwBi" id="$X" role="2Oq$k0">
                <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                  <node concept="37vLTw" id="_1" role="2Oq$k0">
                    <ref role="3cqZAo" node="$3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_3" role="37wK5m">
                      <property role="Xl_RC" value="noSymbol" />
                    </node>
                    <node concept="1adDum" id="_4" role="37wK5m">
                      <property role="1adDun" value="0x7292675eda1906f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_6" role="37wK5m">
                  <property role="Xl_RC" value="8255774724007200497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <node concept="2OqwBi" id="_8" role="2Oq$k0">
              <node concept="2OqwBi" id="_a" role="2Oq$k0">
                <node concept="2OqwBi" id="_c" role="2Oq$k0">
                  <node concept="37vLTw" id="_e" role="2Oq$k0">
                    <ref role="3cqZAo" node="$3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_f" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_g" role="37wK5m">
                      <property role="Xl_RC" value="infix" />
                    </node>
                    <node concept="1adDum" id="_h" role="37wK5m">
                      <property role="1adDun" value="0x7292675eda29d2a1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_d" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_i" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_b" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_j" role="37wK5m">
                  <property role="Xl_RC" value="8255774724008301217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="2OqwBi" id="_l" role="2Oq$k0">
              <node concept="2OqwBi" id="_n" role="2Oq$k0">
                <node concept="2OqwBi" id="_p" role="2Oq$k0">
                  <node concept="2OqwBi" id="_r" role="2Oq$k0">
                    <node concept="2OqwBi" id="_t" role="2Oq$k0">
                      <node concept="2OqwBi" id="_v" role="2Oq$k0">
                        <node concept="37vLTw" id="_x" role="2Oq$k0">
                          <ref role="3cqZAo" node="$3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_z" role="37wK5m">
                            <property role="Xl_RC" value="constructors" />
                          </node>
                          <node concept="1adDum" id="_$" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d23cd5041L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_w" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="__" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="1adDum" id="_A" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        </node>
                        <node concept="1adDum" id="_B" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22c9d77cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_D" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_E" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="5955298286256345153" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="2OqwBi" id="_H" role="2Oq$k0">
              <node concept="2OqwBi" id="_J" role="2Oq$k0">
                <node concept="2OqwBi" id="_L" role="2Oq$k0">
                  <node concept="2OqwBi" id="_N" role="2Oq$k0">
                    <node concept="2OqwBi" id="_P" role="2Oq$k0">
                      <node concept="2OqwBi" id="_R" role="2Oq$k0">
                        <node concept="37vLTw" id="_T" role="2Oq$k0">
                          <ref role="3cqZAo" node="$3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_U" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_V" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="_W" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e27a1e45dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_S" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_X" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="1adDum" id="_Y" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        </node>
                        <node concept="1adDum" id="_Z" role="37wK5m">
                          <property role="1adDun" value="0x2224c74e27a1de64L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="A0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="A1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="A2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A3" role="37wK5m">
                  <property role="Xl_RC" value="2460310434937431133" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="b" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="A7" role="37wK5m">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="A8" role="3cqZAk">
            <node concept="37vLTw" id="A9" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="b" />
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
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
    <node concept="2YIFZL" id="ss" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicConstructorArg" />
      <node concept="3clFbS" id="Ab" role="3clF47">
        <node concept="3cpWs8" id="Ae" role="3cqZAp">
          <node concept="3cpWsn" id="Am" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="An" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ao" role="33vP2m">
              <node concept="1pGfFk" id="Ap" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Aq" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Ar" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicConstructorArg" />
                </node>
                <node concept="1adDum" id="As" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="At" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Au" role="37wK5m">
                  <property role="1adDun" value="0x2224c74e27a1de64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="Am" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ay" role="37wK5m" />
              <node concept="3clFbT" id="Az" role="37wK5m" />
              <node concept="3clFbT" id="A$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="Am" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AC" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="AD" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="AE" role="37wK5m">
                <property role="1adDun" value="0x622163b5c76a6c48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="AF" role="3clFbG">
            <node concept="37vLTw" id="AG" role="2Oq$k0">
              <ref role="3cqZAo" node="Am" resolve="b" />
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AI" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434937429604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="AJ" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="Am" resolve="b" />
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="2OqwBi" id="AO" role="2Oq$k0">
              <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                <node concept="2OqwBi" id="AS" role="2Oq$k0">
                  <node concept="2OqwBi" id="AU" role="2Oq$k0">
                    <node concept="2OqwBi" id="AW" role="2Oq$k0">
                      <node concept="2OqwBi" id="AY" role="2Oq$k0">
                        <node concept="37vLTw" id="B0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Am" resolve="b" />
                        </node>
                        <node concept="liA8E" id="B1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="B2" role="37wK5m">
                            <property role="Xl_RC" value="multi" />
                          </node>
                          <node concept="1adDum" id="B3" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e27ae4468L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="B4" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="1adDum" id="B5" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        </node>
                        <node concept="1adDum" id="B6" role="37wK5m">
                          <property role="1adDun" value="0x2224c74e27ae4443L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="B7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="B8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="B9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ba" role="37wK5m">
                  <property role="Xl_RC" value="2460310434938242152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="2OqwBi" id="Bc" role="2Oq$k0">
              <node concept="2OqwBi" id="Be" role="2Oq$k0">
                <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bi" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bm" role="2Oq$k0">
                        <node concept="37vLTw" id="Bo" role="2Oq$k0">
                          <ref role="3cqZAo" node="Am" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bq" role="37wK5m">
                            <property role="Xl_RC" value="type_old" />
                          </node>
                          <node concept="1adDum" id="Br" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e27a1e434L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Bs" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="Bt" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="Bu" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="By" role="37wK5m">
                  <property role="Xl_RC" value="2460310434937431092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3cqZAk">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Am" resolve="b" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ac" role="1B3o_S" />
      <node concept="3uibUv" id="Ad" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="st" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicConstructorType" />
      <node concept="3clFbS" id="BA" role="3clF47">
        <node concept="3cpWs8" id="BD" role="3cqZAp">
          <node concept="3cpWsn" id="BL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BN" role="33vP2m">
              <node concept="1pGfFk" id="BO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="BQ" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicConstructorType" />
                </node>
                <node concept="1adDum" id="BR" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="BS" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="BT" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22ca5715L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3clFbG">
            <node concept="37vLTw" id="BV" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BX" role="37wK5m" />
              <node concept="3clFbT" id="BY" role="37wK5m" />
              <node concept="3clFbT" id="BZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="BF" role="3cqZAp">
          <node concept="1PaTwC" id="C0" role="1aUNEU">
            <node concept="3oM_SD" id="C1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="C2" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="15s5l7" id="C3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="C7" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="C8" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="C9" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cd" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239373077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ch" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ci" role="3clFbG">
            <node concept="2OqwBi" id="Cj" role="2Oq$k0">
              <node concept="2OqwBi" id="Cl" role="2Oq$k0">
                <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cp" role="2Oq$k0">
                    <node concept="37vLTw" id="Cr" role="2Oq$k0">
                      <ref role="3cqZAo" node="BL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Cs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ct" role="37wK5m">
                        <property role="Xl_RC" value="constructor" />
                      </node>
                      <node concept="1adDum" id="Cu" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d22ca571cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Cv" role="37wK5m">
                      <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="1adDum" id="Cw" role="37wK5m">
                      <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                    </node>
                    <node concept="1adDum" id="Cx" role="37wK5m">
                      <property role="1adDun" value="0x52a5783d22c9d77cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Co" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Cy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cz" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239373084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BK" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3cqZAk">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BB" role="1B3o_S" />
      <node concept="3uibUv" id="BC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="su" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicDeclaration" />
      <node concept="3clFbS" id="CB" role="3clF47">
        <node concept="3cpWs8" id="CE" role="3cqZAp">
          <node concept="3cpWsn" id="CN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CP" role="33vP2m">
              <node concept="1pGfFk" id="CQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CR" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="CS" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicDeclaration" />
                </node>
                <node concept="1adDum" id="CT" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="CU" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="CV" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22c9d318L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CF" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CZ" role="37wK5m" />
              <node concept="3clFbT" id="D0" role="37wK5m" />
              <node concept="3clFbT" id="D1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CG" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="D5" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
              </node>
              <node concept="1adDum" id="D6" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
              </node>
              <node concept="1adDum" id="D7" role="37wK5m">
                <property role="1adDun" value="0x27b717d14a8b21f9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Db" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="Dc" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="Dd" role="37wK5m">
                <property role="1adDun" value="0x46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="37vLTw" id="Df" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dh" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239339288" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CJ" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="2OqwBi" id="Dn" role="2Oq$k0">
              <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                        <node concept="37vLTw" id="Dz" role="2Oq$k0">
                          <ref role="3cqZAo" node="CN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="D$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="D_" role="37wK5m">
                            <property role="Xl_RC" value="constructors" />
                          </node>
                          <node concept="1adDum" id="DA" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d22c9d77dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DB" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="1adDum" id="DC" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        </node>
                        <node concept="1adDum" id="DD" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22c9d77cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Du" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ds" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DH" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239340413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="37vLTw" id="DJ" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DL" role="37wK5m">
                <property role="Xl_RC" value="algebraic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="DM" role="3cqZAk">
            <node concept="37vLTw" id="DN" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="DO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CC" role="1B3o_S" />
      <node concept="3uibUv" id="CD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicDotTarget" />
      <node concept="3clFbS" id="DP" role="3clF47">
        <node concept="3cpWs8" id="DS" role="3cqZAp">
          <node concept="3cpWsn" id="DY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="E0" role="33vP2m">
              <node concept="1pGfFk" id="E1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="E2" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="E3" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicDotTarget" />
                </node>
                <node concept="1adDum" id="E4" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="E5" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="E6" role="37wK5m">
                  <property role="1adDun" value="0x7292675ed9c7455bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="E7" role="3clFbG">
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="DY" resolve="b" />
            </node>
            <node concept="liA8E" id="E9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ea" role="37wK5m" />
              <node concept="3clFbT" id="Eb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ec" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DU" role="3cqZAp">
          <node concept="2OqwBi" id="Ed" role="3clFbG">
            <node concept="37vLTw" id="Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="DY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Eg" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Eh" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Ei" role="37wK5m">
                <property role="1adDun" value="0x7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <node concept="37vLTw" id="Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="DY" resolve="b" />
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Em" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/8255774724001842523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DW" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3clFbG">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="DY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Eq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DX" role="3cqZAp">
          <node concept="2OqwBi" id="Er" role="3cqZAk">
            <node concept="37vLTw" id="Es" role="2Oq$k0">
              <ref role="3cqZAo" node="DY" resolve="b" />
            </node>
            <node concept="liA8E" id="Et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DQ" role="1B3o_S" />
      <node concept="3uibUv" id="DR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicTerm" />
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
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="EK" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicTerm" />
                </node>
                <node concept="1adDum" id="EL" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="EM" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="EN" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22cb8ce4L" />
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
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
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
              <node concept="1adDum" id="F1" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="F2" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="F3" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
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
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F7" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239452388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <node concept="2OqwBi" id="Fd" role="2Oq$k0">
              <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                <node concept="2OqwBi" id="Fh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                        <node concept="37vLTw" id="Fp" role="2Oq$k0">
                          <ref role="3cqZAo" node="EF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fr" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="Fs" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d22cb8d96L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ft" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="1adDum" id="Fu" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        </node>
                        <node concept="1adDum" id="Fv" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22ca5715L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fz" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239452566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="2OqwBi" id="F_" role="2Oq$k0">
              <node concept="2OqwBi" id="FB" role="2Oq$k0">
                <node concept="2OqwBi" id="FD" role="2Oq$k0">
                  <node concept="2OqwBi" id="FF" role="2Oq$k0">
                    <node concept="2OqwBi" id="FH" role="2Oq$k0">
                      <node concept="2OqwBi" id="FJ" role="2Oq$k0">
                        <node concept="37vLTw" id="FL" role="2Oq$k0">
                          <ref role="3cqZAo" node="EF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FN" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="FO" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d22cb8ceaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FP" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="FQ" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="FR" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FV" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239452394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FZ" role="37wK5m">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="G0" role="3cqZAk">
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
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
    <node concept="2YIFZL" id="sx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicType" />
      <node concept="3clFbS" id="G3" role="3clF47">
        <node concept="3cpWs8" id="G6" role="3cqZAp">
          <node concept="3cpWsn" id="Ge" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gg" role="33vP2m">
              <node concept="1pGfFk" id="Gh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gi" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Gj" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicType" />
                </node>
                <node concept="1adDum" id="Gk" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Gl" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Gm" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22c9f28fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <node concept="37vLTw" id="Go" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gq" role="37wK5m" />
              <node concept="3clFbT" id="Gr" role="37wK5m" />
              <node concept="3clFbT" id="Gs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="G8" role="3cqZAp">
          <node concept="1PaTwC" id="Gt" role="1aUNEU">
            <node concept="3oM_SD" id="Gu" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Gv" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G9" role="3cqZAp">
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
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="G_" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="GA" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ga" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GE" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239347343" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gb" role="3cqZAp">
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
        <node concept="3clFbF" id="Gc" role="3cqZAp">
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <node concept="2OqwBi" id="GK" role="2Oq$k0">
              <node concept="2OqwBi" id="GM" role="2Oq$k0">
                <node concept="2OqwBi" id="GO" role="2Oq$k0">
                  <node concept="2OqwBi" id="GQ" role="2Oq$k0">
                    <node concept="37vLTw" id="GS" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ge" resolve="b" />
                    </node>
                    <node concept="liA8E" id="GT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="GU" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="GV" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d22c9f290L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="GW" role="37wK5m">
                      <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="1adDum" id="GX" role="37wK5m">
                      <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                    </node>
                    <node concept="1adDum" id="GY" role="37wK5m">
                      <property role="1adDun" value="0x52a5783d22c9d318L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="GZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H0" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239347344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gd" role="3cqZAp">
          <node concept="2OqwBi" id="H1" role="3cqZAk">
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G4" role="1B3o_S" />
      <node concept="3uibUv" id="G5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAllComponentsExpr" />
      <node concept="3clFbS" id="H4" role="3clF47">
        <node concept="3cpWs8" id="H7" role="3cqZAp">
          <node concept="3cpWsn" id="Hf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hh" role="33vP2m">
              <node concept="1pGfFk" id="Hi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hj" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Hk" role="37wK5m">
                  <property role="Xl_RC" value="AllComponentsExpr" />
                </node>
                <node concept="1adDum" id="Hl" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Hm" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Hn" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d23f9caa2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="Ho" role="3clFbG">
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hr" role="37wK5m" />
              <node concept="3clFbT" id="Hs" role="37wK5m" />
              <node concept="3clFbT" id="Ht" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="H9" role="3cqZAp">
          <node concept="1PaTwC" id="Hu" role="1aUNEU">
            <node concept="3oM_SD" id="Hv" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Hw" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <node concept="15s5l7" id="Hx" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Hy" role="3clFbG">
            <node concept="37vLTw" id="Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="H$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="H_" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="HA" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="HB" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="HC" role="3clFbG">
            <node concept="37vLTw" id="HD" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HF" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286259260066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="37vLTw" id="HL" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="HN" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="He" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3cqZAk">
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H5" role="1B3o_S" />
      <node concept="3uibUv" id="H6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAncestor" />
      <node concept="3clFbS" id="HR" role="3clF47">
        <node concept="3cpWs8" id="HU" role="3cqZAp">
          <node concept="3cpWsn" id="I4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I6" role="33vP2m">
              <node concept="1pGfFk" id="I7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I8" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="I9" role="37wK5m">
                  <property role="Xl_RC" value="Ancestor" />
                </node>
                <node concept="1adDum" id="Ia" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Ib" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Ic" role="37wK5m">
                  <property role="1adDun" value="0x2224c74e2768a054L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HV" role="3cqZAp">
          <node concept="2OqwBi" id="Id" role="3clFbG">
            <node concept="37vLTw" id="Ie" role="2Oq$k0">
              <ref role="3cqZAo" node="I4" resolve="b" />
            </node>
            <node concept="liA8E" id="If" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ig" role="37wK5m" />
              <node concept="3clFbT" id="Ih" role="37wK5m" />
              <node concept="3clFbT" id="Ii" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HW" role="3cqZAp">
          <node concept="1PaTwC" id="Ij" role="1aUNEU">
            <node concept="3oM_SD" id="Ik" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Il" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HX" role="3cqZAp">
          <node concept="15s5l7" id="Im" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="In" role="3clFbG">
            <node concept="37vLTw" id="Io" role="2Oq$k0">
              <ref role="3cqZAo" node="I4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Iq" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="Ir" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="Is" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HY" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3clFbG">
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="I4" resolve="b" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Iw" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Ix" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Iy" role="37wK5m">
                <property role="1adDun" value="0x622163b5c76a6c48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="I4" resolve="b" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IA" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434933678164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I0" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="37vLTw" id="IC" role="2Oq$k0">
              <ref role="3cqZAo" node="I4" resolve="b" />
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="2OqwBi" id="IG" role="2Oq$k0">
              <node concept="2OqwBi" id="II" role="2Oq$k0">
                <node concept="2OqwBi" id="IK" role="2Oq$k0">
                  <node concept="2OqwBi" id="IM" role="2Oq$k0">
                    <node concept="2OqwBi" id="IO" role="2Oq$k0">
                      <node concept="2OqwBi" id="IQ" role="2Oq$k0">
                        <node concept="37vLTw" id="IS" role="2Oq$k0">
                          <ref role="3cqZAo" node="I4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IU" role="37wK5m">
                            <property role="Xl_RC" value="type_old" />
                          </node>
                          <node concept="1adDum" id="IV" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e26bc7ac9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="IW" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="IX" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="IY" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="J0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="J1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="2460310434933678165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <node concept="2OqwBi" id="J3" role="3clFbG">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="I4" resolve="b" />
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="J6" role="37wK5m">
                <property role="Xl_RC" value="ancestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I3" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3cqZAk">
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="I4" resolve="b" />
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HS" role="1B3o_S" />
      <node concept="3uibUv" id="HT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAnyType" />
      <node concept="3clFbS" id="Ja" role="3clF47">
        <node concept="3cpWs8" id="Jd" role="3cqZAp">
          <node concept="3cpWsn" id="Jl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jn" role="33vP2m">
              <node concept="1pGfFk" id="Jo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jp" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Jq" role="37wK5m">
                  <property role="Xl_RC" value="AnyType" />
                </node>
                <node concept="1adDum" id="Jr" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Js" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Jt" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d23de3063L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Je" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3clFbG">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="Jl" resolve="b" />
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Jx" role="37wK5m" />
              <node concept="3clFbT" id="Jy" role="37wK5m" />
              <node concept="3clFbT" id="Jz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Jf" role="3cqZAp">
          <node concept="1PaTwC" id="J$" role="1aUNEU">
            <node concept="3oM_SD" id="J_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="JA" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jg" role="3cqZAp">
          <node concept="15s5l7" id="JB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="JC" role="3clFbG">
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="Jl" resolve="b" />
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="JF" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="JG" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="JH" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jh" role="3cqZAp">
          <node concept="2OqwBi" id="JI" role="3clFbG">
            <node concept="37vLTw" id="JJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Jl" resolve="b" />
            </node>
            <node concept="liA8E" id="JK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JL" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286257451107" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ji" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="37vLTw" id="JN" role="2Oq$k0">
              <ref role="3cqZAo" node="Jl" resolve="b" />
            </node>
            <node concept="liA8E" id="JO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jj" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="Jl" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JT" role="37wK5m">
                <property role="Xl_RC" value="any" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jk" role="3cqZAp">
          <node concept="2OqwBi" id="JU" role="3cqZAk">
            <node concept="37vLTw" id="JV" role="2Oq$k0">
              <ref role="3cqZAo" node="Jl" resolve="b" />
            </node>
            <node concept="liA8E" id="JW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jb" role="1B3o_S" />
      <node concept="3uibUv" id="Jc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCaseCondition" />
      <node concept="3clFbS" id="JX" role="3clF47">
        <node concept="3cpWs8" id="K0" role="3cqZAp">
          <node concept="3cpWsn" id="K8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ka" role="33vP2m">
              <node concept="1pGfFk" id="Kb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kc" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Kd" role="37wK5m">
                  <property role="Xl_RC" value="CaseCondition" />
                </node>
                <node concept="1adDum" id="Ke" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Kf" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Kg" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d2314b0c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kk" role="37wK5m" />
              <node concept="3clFbT" id="Kl" role="37wK5m" />
              <node concept="3clFbT" id="Km" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kq" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Kr" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0x3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kw" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286244245705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="Kx" role="3clFbG">
            <node concept="37vLTw" id="Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="Kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="2OqwBi" id="KA" role="2Oq$k0">
              <node concept="2OqwBi" id="KC" role="2Oq$k0">
                <node concept="2OqwBi" id="KE" role="2Oq$k0">
                  <node concept="2OqwBi" id="KG" role="2Oq$k0">
                    <node concept="2OqwBi" id="KI" role="2Oq$k0">
                      <node concept="2OqwBi" id="KK" role="2Oq$k0">
                        <node concept="2OqwBi" id="KM" role="2Oq$k0">
                          <node concept="37vLTw" id="KO" role="2Oq$k0">
                            <ref role="3cqZAo" node="K8" resolve="b" />
                          </node>
                          <node concept="liA8E" id="KP" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="KQ" role="37wK5m">
                              <property role="Xl_RC" value="cond" />
                            </node>
                            <node concept="1adDum" id="KR" role="37wK5m">
                              <property role="1adDun" value="0x52a5783d2314b0d9L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="KN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="1adDum" id="KS" role="37wK5m">
                            <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                          </node>
                          <node concept="1adDum" id="KT" role="37wK5m">
                            <property role="1adDun" value="0xb66a309a6e1a7290L" />
                          </node>
                          <node concept="1adDum" id="KU" role="37wK5m">
                            <property role="1adDun" value="0x670d5e92f854a047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="KV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="KW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="KX" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="KF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="KY" role="37wK5m">
                    <property role="Xl_RC" value="5955298286244245721" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="KZ" role="37wK5m">
                  <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                </node>
                <node concept="1adDum" id="L0" role="37wK5m">
                  <property role="1adDun" value="0xb66a309a6e1a7290L" />
                </node>
                <node concept="1adDum" id="L1" role="37wK5m">
                  <property role="1adDun" value="0x3b256bb6ae8048d8L" />
                </node>
                <node concept="1adDum" id="L2" role="37wK5m">
                  <property role="1adDun" value="0x3b256bb6ae8048d9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <node concept="2OqwBi" id="L3" role="3clFbG">
            <node concept="37vLTw" id="L4" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="L5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="L6" role="37wK5m">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K7" role="3cqZAp">
          <node concept="2OqwBi" id="L7" role="3cqZAk">
            <node concept="37vLTw" id="L8" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="L9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JY" role="1B3o_S" />
      <node concept="3uibUv" id="JZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCaseItExpr" />
      <node concept="3clFbS" id="La" role="3clF47">
        <node concept="3cpWs8" id="Ld" role="3cqZAp">
          <node concept="3cpWsn" id="Ll" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ln" role="33vP2m">
              <node concept="1pGfFk" id="Lo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lp" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Lq" role="37wK5m">
                  <property role="Xl_RC" value="CaseItExpr" />
                </node>
                <node concept="1adDum" id="Lr" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Ls" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Lt" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22e6842cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3clFbG">
            <node concept="37vLTw" id="Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lx" role="37wK5m" />
              <node concept="3clFbT" id="Ly" role="37wK5m" />
              <node concept="3clFbT" id="Lz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Lf" role="3cqZAp">
          <node concept="1PaTwC" id="L$" role="1aUNEU">
            <node concept="3oM_SD" id="L_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="LA" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <node concept="15s5l7" id="LB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="LC" role="3clFbG">
            <node concept="37vLTw" id="LD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="LF" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="LG" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="LH" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3clFbG">
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LL" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286241219628" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Li" role="3cqZAp">
          <node concept="2OqwBi" id="LM" role="3clFbG">
            <node concept="37vLTw" id="LN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lj" role="3cqZAp">
          <node concept="2OqwBi" id="LQ" role="3clFbG">
            <node concept="37vLTw" id="LR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="LT" role="37wK5m">
                <property role="Xl_RC" value="it" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lk" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3cqZAk">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lb" role="1B3o_S" />
      <node concept="3uibUv" id="Lc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCopy" />
      <node concept="3clFbS" id="LX" role="3clF47">
        <node concept="3cpWs8" id="M0" role="3cqZAp">
          <node concept="3cpWsn" id="M9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ma" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mb" role="33vP2m">
              <node concept="1pGfFk" id="Mc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Md" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Me" role="37wK5m">
                  <property role="Xl_RC" value="Copy" />
                </node>
                <node concept="1adDum" id="Mf" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Mg" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Mh" role="37wK5m">
                  <property role="1adDun" value="0x2224c74e26c4a982L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M1" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3clFbG">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ml" role="37wK5m" />
              <node concept="3clFbT" id="Mm" role="37wK5m" />
              <node concept="3clFbT" id="Mn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="M2" role="3cqZAp">
          <node concept="1PaTwC" id="Mo" role="1aUNEU">
            <node concept="3oM_SD" id="Mp" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Mq" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M3" role="3cqZAp">
          <node concept="15s5l7" id="Mr" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ms" role="3clFbG">
            <node concept="37vLTw" id="Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Mv" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="Mw" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="Mx" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M4" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3clFbG">
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="M_" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="MA" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="MB" role="37wK5m">
                <property role="1adDun" value="0x68c5f3e3753315e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="MC" role="3clFbG">
            <node concept="37vLTw" id="MD" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="ME" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MF" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434922932610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="MG" role="3clFbG">
            <node concept="37vLTw" id="MH" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="MI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="MN" role="37wK5m">
                <property role="Xl_RC" value="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3cqZAk">
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LY" role="1B3o_S" />
      <node concept="3uibUv" id="LZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenericAlgebraicType" />
      <node concept="3clFbS" id="MR" role="3clF47">
        <node concept="3cpWs8" id="MU" role="3cqZAp">
          <node concept="3cpWsn" id="N2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N4" role="33vP2m">
              <node concept="1pGfFk" id="N5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N6" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="N7" role="37wK5m">
                  <property role="Xl_RC" value="GenericAlgebraicType" />
                </node>
                <node concept="1adDum" id="N8" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="N9" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Na" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d23584f83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3clFbG">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ne" role="37wK5m" />
              <node concept="3clFbT" id="Nf" role="37wK5m" />
              <node concept="3clFbT" id="Ng" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="MW" role="3cqZAp">
          <node concept="1PaTwC" id="Nh" role="1aUNEU">
            <node concept="3oM_SD" id="Ni" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Nj" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MX" role="3cqZAp">
          <node concept="15s5l7" id="Nk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="No" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Np" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Nq" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nu" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248677251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MZ" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="37vLTw" id="Nw" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ny" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N0" role="3cqZAp">
          <node concept="2OqwBi" id="Nz" role="3clFbG">
            <node concept="37vLTw" id="N$" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="N_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NA" role="37wK5m">
                <property role="Xl_RC" value="algebraic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N1" role="3cqZAp">
          <node concept="2OqwBi" id="NB" role="3cqZAk">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MS" role="1B3o_S" />
      <node concept="3uibUv" id="MT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINamedSlot" />
      <node concept="3clFbS" id="NE" role="3clF47">
        <node concept="3cpWs8" id="NH" role="3cqZAp">
          <node concept="3cpWsn" id="NN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NP" role="33vP2m">
              <node concept="1pGfFk" id="NQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NR" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="NS" role="37wK5m">
                  <property role="Xl_RC" value="INamedSlot" />
                </node>
                <node concept="1adDum" id="NT" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="NU" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="NV" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22fb5190L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="NW" role="3clFbG">
            <node concept="37vLTw" id="NX" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="b" />
            </node>
            <node concept="liA8E" id="NY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="NZ" role="3clFbG">
            <node concept="37vLTw" id="O0" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="b" />
            </node>
            <node concept="liA8E" id="O1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="O2" role="37wK5m">
                <property role="1adDun" value="0x7b68d745a7b848b9L" />
              </node>
              <node concept="1adDum" id="O3" role="37wK5m">
                <property role="1adDun" value="0xbd9c05c0f8725a35L" />
              </node>
              <node concept="1adDum" id="O4" role="37wK5m">
                <property role="1adDun" value="0x32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="O5" role="3clFbG">
            <node concept="37vLTw" id="O6" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="b" />
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O8" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286242582928" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NL" role="3cqZAp">
          <node concept="2OqwBi" id="O9" role="3clFbG">
            <node concept="37vLTw" id="Oa" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NM" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3cqZAk">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NF" role="1B3o_S" />
      <node concept="3uibUv" id="NG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIWildcard" />
      <node concept="3clFbS" id="Og" role="3clF47">
        <node concept="3cpWs8" id="Oj" role="3cqZAp">
          <node concept="3cpWsn" id="Oo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Op" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oq" role="33vP2m">
              <node concept="1pGfFk" id="Or" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Os" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Ot" role="37wK5m">
                  <property role="Xl_RC" value="IWildcard" />
                </node>
                <node concept="1adDum" id="Ou" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Ov" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Ow" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22fb13f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ok" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="37vLTw" id="Oy" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ol" role="3cqZAp">
          <node concept="2OqwBi" id="O$" role="3clFbG">
            <node concept="37vLTw" id="O_" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="OA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OB" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286242567157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Om" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="On" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3cqZAk">
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oh" role="1B3o_S" />
      <node concept="3uibUv" id="Oi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocDotTarget" />
      <node concept="3clFbS" id="OJ" role="3clF47">
        <node concept="3cpWs8" id="OM" role="3cqZAp">
          <node concept="3cpWsn" id="OU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OW" role="33vP2m">
              <node concept="1pGfFk" id="OX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OY" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="OZ" role="37wK5m">
                  <property role="Xl_RC" value="LocDotTarget" />
                </node>
                <node concept="1adDum" id="P0" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="P1" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="P2" role="37wK5m">
                  <property role="1adDun" value="0x7292675ed9ae3367L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="P3" role="3clFbG">
            <node concept="37vLTw" id="P4" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="b" />
            </node>
            <node concept="liA8E" id="P5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="P6" role="37wK5m" />
              <node concept="3clFbT" id="P7" role="37wK5m" />
              <node concept="3clFbT" id="P8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OO" role="3cqZAp">
          <node concept="1PaTwC" id="P9" role="1aUNEU">
            <node concept="3oM_SD" id="Pa" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Pb" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <node concept="15s5l7" id="Pc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="b" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Pg" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="Ph" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="Pi" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OQ" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="b" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pm" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/8255774724000199527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OR" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="b" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OS" role="3cqZAp">
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="b" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Pu" role="37wK5m">
                <property role="Xl_RC" value="loc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OT" role="3cqZAp">
          <node concept="2OqwBi" id="Pv" role="3cqZAk">
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="b" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OK" role="1B3o_S" />
      <node concept="3uibUv" id="OL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMatchCase" />
      <node concept="3clFbS" id="Py" role="3clF47">
        <node concept="3cpWs8" id="P_" role="3cqZAp">
          <node concept="3cpWsn" id="PK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PM" role="33vP2m">
              <node concept="1pGfFk" id="PN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PO" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="PP" role="37wK5m">
                  <property role="Xl_RC" value="MatchCase" />
                </node>
                <node concept="1adDum" id="PQ" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="PR" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="PS" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22e14215L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PA" role="3cqZAp">
          <node concept="2OqwBi" id="PT" role="3clFbG">
            <node concept="37vLTw" id="PU" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PW" role="37wK5m" />
              <node concept="3clFbT" id="PX" role="37wK5m" />
              <node concept="3clFbT" id="PY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <node concept="2OqwBi" id="PZ" role="3clFbG">
            <node concept="37vLTw" id="Q0" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Q2" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="Q3" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="Q4" role="37wK5m">
                <property role="1adDun" value="0x46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="Q5" role="3clFbG">
            <node concept="37vLTw" id="Q6" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Q8" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Q9" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Qa" role="37wK5m">
                <property role="1adDun" value="0x6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="Qb" role="3clFbG">
            <node concept="37vLTw" id="Qc" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qe" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240875029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="Qf" role="3clFbG">
            <node concept="37vLTw" id="Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PF" role="3cqZAp">
          <node concept="2OqwBi" id="Qj" role="3clFbG">
            <node concept="2OqwBi" id="Qk" role="2Oq$k0">
              <node concept="2OqwBi" id="Qm" role="2Oq$k0">
                <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qs" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qu" role="2Oq$k0">
                        <node concept="37vLTw" id="Qw" role="2Oq$k0">
                          <ref role="3cqZAo" node="PK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qy" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="1adDum" id="Qz" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d22e1421cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Q$" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="Q_" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="QA" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Qr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Qn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QE" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240875036" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="QF" role="3clFbG">
            <node concept="2OqwBi" id="QG" role="2Oq$k0">
              <node concept="2OqwBi" id="QI" role="2Oq$k0">
                <node concept="2OqwBi" id="QK" role="2Oq$k0">
                  <node concept="2OqwBi" id="QM" role="2Oq$k0">
                    <node concept="2OqwBi" id="QO" role="2Oq$k0">
                      <node concept="2OqwBi" id="QQ" role="2Oq$k0">
                        <node concept="37vLTw" id="QS" role="2Oq$k0">
                          <ref role="3cqZAo" node="PK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QU" role="37wK5m">
                            <property role="Xl_RC" value="result" />
                          </node>
                          <node concept="1adDum" id="QV" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d22e1421eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="QW" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="QX" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="QY" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="R0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="R1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="QJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R2" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240875038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PH" role="3cqZAp">
          <node concept="2OqwBi" id="R3" role="3clFbG">
            <node concept="2OqwBi" id="R4" role="2Oq$k0">
              <node concept="2OqwBi" id="R6" role="2Oq$k0">
                <node concept="2OqwBi" id="R8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ra" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rc" role="2Oq$k0">
                      <node concept="2OqwBi" id="Re" role="2Oq$k0">
                        <node concept="37vLTw" id="Rg" role="2Oq$k0">
                          <ref role="3cqZAo" node="PK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Rh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ri" role="37wK5m">
                            <property role="Xl_RC" value="cond" />
                          </node>
                          <node concept="1adDum" id="Rj" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d2314b0b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Rk" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="1adDum" id="Rl" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        </node>
                        <node concept="1adDum" id="Rm" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d2314b0c9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Rn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ro" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="R7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rq" role="37wK5m">
                  <property role="Xl_RC" value="5955298286244245683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <node concept="2OqwBi" id="Rr" role="3clFbG">
            <node concept="37vLTw" id="Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ru" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PJ" role="3cqZAp">
          <node concept="2OqwBi" id="Rv" role="3cqZAk">
            <node concept="37vLTw" id="Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pz" role="1B3o_S" />
      <node concept="3uibUv" id="P$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMatchExpr" />
      <node concept="3clFbS" id="Ry" role="3clF47">
        <node concept="3cpWs8" id="R_" role="3cqZAp">
          <node concept="3cpWsn" id="RM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RO" role="33vP2m">
              <node concept="1pGfFk" id="RP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RQ" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="RR" role="37wK5m">
                  <property role="Xl_RC" value="MatchExpr" />
                </node>
                <node concept="1adDum" id="RS" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="RT" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="RU" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22e141d0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RA" role="3cqZAp">
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
        <node concept="3SKdUt" id="RB" role="3cqZAp">
          <node concept="1PaTwC" id="S1" role="1aUNEU">
            <node concept="3oM_SD" id="S2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="S3" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RC" role="3cqZAp">
          <node concept="15s5l7" id="S4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="S5" role="3clFbG">
            <node concept="37vLTw" id="S6" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="S7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="S8" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="S9" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Sa" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RD" role="3cqZAp">
          <node concept="2OqwBi" id="Sb" role="3clFbG">
            <node concept="37vLTw" id="Sc" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Se" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Sf" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Sg" role="37wK5m">
                <property role="1adDun" value="0x6cef3d81a56f93b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RE" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3clFbG">
            <node concept="37vLTw" id="Si" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sk" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Sl" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Sm" role="37wK5m">
                <property role="1adDun" value="0x6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RF" role="3cqZAp">
          <node concept="2OqwBi" id="Sn" role="3clFbG">
            <node concept="37vLTw" id="So" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sq" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Sr" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Ss" role="37wK5m">
                <property role="1adDun" value="0x3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="St" role="3clFbG">
            <node concept="37vLTw" id="Su" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sw" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240874960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3clFbG">
            <node concept="37vLTw" id="Sy" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3clFbG">
            <node concept="2OqwBi" id="SA" role="2Oq$k0">
              <node concept="2OqwBi" id="SC" role="2Oq$k0">
                <node concept="2OqwBi" id="SE" role="2Oq$k0">
                  <node concept="2OqwBi" id="SG" role="2Oq$k0">
                    <node concept="2OqwBi" id="SI" role="2Oq$k0">
                      <node concept="2OqwBi" id="SK" role="2Oq$k0">
                        <node concept="37vLTw" id="SM" role="2Oq$k0">
                          <ref role="3cqZAo" node="RM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SO" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="1adDum" id="SP" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d22e141d7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="SQ" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="SR" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="SS" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ST" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SW" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240874967" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RJ" role="3cqZAp">
          <node concept="2OqwBi" id="SX" role="3clFbG">
            <node concept="2OqwBi" id="SY" role="2Oq$k0">
              <node concept="2OqwBi" id="T0" role="2Oq$k0">
                <node concept="2OqwBi" id="T2" role="2Oq$k0">
                  <node concept="2OqwBi" id="T4" role="2Oq$k0">
                    <node concept="2OqwBi" id="T6" role="2Oq$k0">
                      <node concept="2OqwBi" id="T8" role="2Oq$k0">
                        <node concept="37vLTw" id="Ta" role="2Oq$k0">
                          <ref role="3cqZAo" node="RM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tc" role="37wK5m">
                            <property role="Xl_RC" value="cases" />
                          </node>
                          <node concept="1adDum" id="Td" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d22e14282L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="T9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Te" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="1adDum" id="Tf" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        </node>
                        <node concept="1adDum" id="Tg" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22e14215L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="T7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Th" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="T5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ti" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tk" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240875138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RK" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3clFbG">
            <node concept="37vLTw" id="Tm" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="To" role="37wK5m">
                <property role="Xl_RC" value="match" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RL" role="3cqZAp">
          <node concept="2OqwBi" id="Tp" role="3cqZAk">
            <node concept="37vLTw" id="Tq" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Tr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rz" role="1B3o_S" />
      <node concept="3uibUv" id="R$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMulti" />
      <node concept="3clFbS" id="Ts" role="3clF47">
        <node concept="3cpWs8" id="Tv" role="3cqZAp">
          <node concept="3cpWsn" id="T_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TB" role="33vP2m">
              <node concept="1pGfFk" id="TC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TD" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="TE" role="37wK5m">
                  <property role="Xl_RC" value="Multi" />
                </node>
                <node concept="1adDum" id="TF" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="TG" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="TH" role="37wK5m">
                  <property role="1adDun" value="0x2224c74e27ae4443L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="TI" role="3clFbG">
            <node concept="37vLTw" id="TJ" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TL" role="37wK5m" />
              <node concept="3clFbT" id="TM" role="37wK5m" />
              <node concept="3clFbT" id="TN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TR" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434938242115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="37vLTw" id="TT" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3clFbG">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="TZ" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T$" role="3cqZAp">
          <node concept="2OqwBi" id="U0" role="3cqZAk">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tt" role="1B3o_S" />
      <node concept="3uibUv" id="Tu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameAnnotation" />
      <node concept="3clFbS" id="U3" role="3clF47">
        <node concept="3cpWs8" id="U6" role="3cqZAp">
          <node concept="3cpWsn" id="Ue" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Uf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ug" role="33vP2m">
              <node concept="1pGfFk" id="Uh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ui" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Uj" role="37wK5m">
                  <property role="Xl_RC" value="NameAnnotation" />
                </node>
                <node concept="1adDum" id="Uk" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Ul" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Um" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22ea3588L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="Un" role="3clFbG">
            <node concept="37vLTw" id="Uo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ue" resolve="b" />
            </node>
            <node concept="liA8E" id="Up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uq" role="37wK5m" />
              <node concept="3clFbT" id="Ur" role="37wK5m" />
              <node concept="3clFbT" id="Us" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="U8" role="3cqZAp">
          <node concept="1PaTwC" id="Ut" role="1aUNEU">
            <node concept="3oM_SD" id="Uu" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Uv" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <node concept="15s5l7" id="Uw" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ux" role="3clFbG">
            <node concept="37vLTw" id="Uy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ue" resolve="b" />
            </node>
            <node concept="liA8E" id="Uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="U$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="U_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="UA" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="UE" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="UF" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="UG" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22fb5190L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="UH" role="3clFbG">
            <node concept="37vLTw" id="UI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ue" resolve="b" />
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UK" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286241461640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uc" role="3cqZAp">
          <node concept="2OqwBi" id="UL" role="3clFbG">
            <node concept="37vLTw" id="UM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ue" resolve="b" />
            </node>
            <node concept="liA8E" id="UN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ud" role="3cqZAp">
          <node concept="2OqwBi" id="UP" role="3cqZAk">
            <node concept="37vLTw" id="UQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ue" resolve="b" />
            </node>
            <node concept="liA8E" id="UR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U4" role="1B3o_S" />
      <node concept="3uibUv" id="U5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameAnnotationRefExpr" />
      <node concept="3clFbS" id="US" role="3clF47">
        <node concept="3cpWs8" id="UV" role="3cqZAp">
          <node concept="3cpWsn" id="V3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V5" role="33vP2m">
              <node concept="1pGfFk" id="V6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V7" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="V8" role="37wK5m">
                  <property role="Xl_RC" value="NameAnnotationRefExpr" />
                </node>
                <node concept="1adDum" id="V9" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Va" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Vb" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22ee32dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="37vLTw" id="Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vf" role="37wK5m" />
              <node concept="3clFbT" id="Vg" role="37wK5m" />
              <node concept="3clFbT" id="Vh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="UX" role="3cqZAp">
          <node concept="1PaTwC" id="Vi" role="1aUNEU">
            <node concept="3oM_SD" id="Vj" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Vk" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UY" role="3cqZAp">
          <node concept="15s5l7" id="Vl" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Vp" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Vq" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Vr" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UZ" role="3cqZAp">
          <node concept="2OqwBi" id="Vs" role="3clFbG">
            <node concept="37vLTw" id="Vt" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vv" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286241723103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V0" role="3cqZAp">
          <node concept="2OqwBi" id="Vw" role="3clFbG">
            <node concept="37vLTw" id="Vx" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V1" role="3cqZAp">
          <node concept="2OqwBi" id="V$" role="3clFbG">
            <node concept="2OqwBi" id="V_" role="2Oq$k0">
              <node concept="2OqwBi" id="VB" role="2Oq$k0">
                <node concept="2OqwBi" id="VD" role="2Oq$k0">
                  <node concept="2OqwBi" id="VF" role="2Oq$k0">
                    <node concept="37vLTw" id="VH" role="2Oq$k0">
                      <ref role="3cqZAo" node="V3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="VI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="VJ" role="37wK5m">
                        <property role="Xl_RC" value="nameAnnotation" />
                      </node>
                      <node concept="1adDum" id="VK" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d22ee32e9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="VL" role="37wK5m">
                      <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="1adDum" id="VM" role="37wK5m">
                      <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                    </node>
                    <node concept="1adDum" id="VN" role="37wK5m">
                      <property role="1adDun" value="0x52a5783d22ea3588L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="VO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="VC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VP" role="37wK5m">
                  <property role="Xl_RC" value="5955298286241723113" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V2" role="3cqZAp">
          <node concept="2OqwBi" id="VQ" role="3cqZAk">
            <node concept="37vLTw" id="VR" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="VS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UT" role="1B3o_S" />
      <node concept="3uibUv" id="UU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameExpr" />
      <node concept="3clFbS" id="VT" role="3clF47">
        <node concept="3cpWs8" id="VW" role="3cqZAp">
          <node concept="3cpWsn" id="W6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="W8" role="33vP2m">
              <node concept="1pGfFk" id="W9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wa" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Wb" role="37wK5m">
                  <property role="Xl_RC" value="NameExpr" />
                </node>
                <node concept="1adDum" id="Wc" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Wd" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="We" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22fb13a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VX" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Wi" role="37wK5m" />
              <node concept="3clFbT" id="Wj" role="37wK5m" />
              <node concept="3clFbT" id="Wk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="VY" role="3cqZAp">
          <node concept="1PaTwC" id="Wl" role="1aUNEU">
            <node concept="3oM_SD" id="Wm" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Wn" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VZ" role="3cqZAp">
          <node concept="15s5l7" id="Wo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Wp" role="3clFbG">
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="Wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Ws" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Wt" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Wu" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W0" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="37vLTw" id="Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="b" />
            </node>
            <node concept="liA8E" id="Wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Wy" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="Wz" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="W$" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22fb5190L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W1" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="37vLTw" id="WA" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="WC" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="WD" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="WE" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22fb13f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W2" role="3cqZAp">
          <node concept="2OqwBi" id="WF" role="3clFbG">
            <node concept="37vLTw" id="WG" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="WH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WI" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286242567074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W3" role="3cqZAp">
          <node concept="2OqwBi" id="WJ" role="3clFbG">
            <node concept="37vLTw" id="WK" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="WL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W4" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WO" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="WP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="WQ" role="37wK5m">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W5" role="3cqZAp">
          <node concept="2OqwBi" id="WR" role="3cqZAk">
            <node concept="37vLTw" id="WS" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="WT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VU" role="1B3o_S" />
      <node concept="3uibUv" id="VV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameExprRefExpr" />
      <node concept="3clFbS" id="WU" role="3clF47">
        <node concept="3cpWs8" id="WX" role="3cqZAp">
          <node concept="3cpWsn" id="X5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X7" role="33vP2m">
              <node concept="1pGfFk" id="X8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X9" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Xa" role="37wK5m">
                  <property role="Xl_RC" value="NameExprRefExpr" />
                </node>
                <node concept="1adDum" id="Xb" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Xc" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Xd" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d230da08fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WY" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3clFbG">
            <node concept="37vLTw" id="Xf" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="b" />
            </node>
            <node concept="liA8E" id="Xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xh" role="37wK5m" />
              <node concept="3clFbT" id="Xi" role="37wK5m" />
              <node concept="3clFbT" id="Xj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WZ" role="3cqZAp">
          <node concept="1PaTwC" id="Xk" role="1aUNEU">
            <node concept="3oM_SD" id="Xl" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Xm" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <node concept="15s5l7" id="Xn" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Xo" role="3clFbG">
            <node concept="37vLTw" id="Xp" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="b" />
            </node>
            <node concept="liA8E" id="Xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Xr" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Xs" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Xt" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="Xu" role="3clFbG">
            <node concept="37vLTw" id="Xv" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="b" />
            </node>
            <node concept="liA8E" id="Xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xx" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286243782799" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X2" role="3cqZAp">
          <node concept="2OqwBi" id="Xy" role="3clFbG">
            <node concept="37vLTw" id="Xz" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="b" />
            </node>
            <node concept="liA8E" id="X$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="X_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X3" role="3cqZAp">
          <node concept="2OqwBi" id="XA" role="3clFbG">
            <node concept="2OqwBi" id="XB" role="2Oq$k0">
              <node concept="2OqwBi" id="XD" role="2Oq$k0">
                <node concept="2OqwBi" id="XF" role="2Oq$k0">
                  <node concept="2OqwBi" id="XH" role="2Oq$k0">
                    <node concept="37vLTw" id="XJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="X5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="XK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="XL" role="37wK5m">
                        <property role="Xl_RC" value="nameExpr" />
                      </node>
                      <node concept="1adDum" id="XM" role="37wK5m">
                        <property role="1adDun" value="0x52a5783d230da093L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="XN" role="37wK5m">
                      <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="1adDum" id="XO" role="37wK5m">
                      <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                    </node>
                    <node concept="1adDum" id="XP" role="37wK5m">
                      <property role="1adDun" value="0x52a5783d22fb13a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="XQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XR" role="37wK5m">
                  <property role="Xl_RC" value="5955298286243782803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X4" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3cqZAk">
            <node concept="37vLTw" id="XT" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="b" />
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WV" role="1B3o_S" />
      <node concept="3uibUv" id="WW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParent" />
      <node concept="3clFbS" id="XV" role="3clF47">
        <node concept="3cpWs8" id="XY" role="3cqZAp">
          <node concept="3cpWsn" id="Y6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Y7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y8" role="33vP2m">
              <node concept="1pGfFk" id="Y9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ya" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Yb" role="37wK5m">
                  <property role="Xl_RC" value="Parent" />
                </node>
                <node concept="1adDum" id="Yc" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Yd" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Ye" role="37wK5m">
                  <property role="1adDun" value="0x2224c74e276892edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XZ" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="37vLTw" id="Yg" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yi" role="37wK5m" />
              <node concept="3clFbT" id="Yj" role="37wK5m" />
              <node concept="3clFbT" id="Yk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Y0" role="3cqZAp">
          <node concept="1PaTwC" id="Yl" role="1aUNEU">
            <node concept="3oM_SD" id="Ym" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Yn" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y1" role="3cqZAp">
          <node concept="15s5l7" id="Yo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Yp" role="3clFbG">
            <node concept="37vLTw" id="Yq" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Ys" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="Yt" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="Yu" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y2" role="3cqZAp">
          <node concept="2OqwBi" id="Yv" role="3clFbG">
            <node concept="37vLTw" id="Yw" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yy" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434933674733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y3" role="3cqZAp">
          <node concept="2OqwBi" id="Yz" role="3clFbG">
            <node concept="37vLTw" id="Y$" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4" role="3cqZAp">
          <node concept="2OqwBi" id="YB" role="3clFbG">
            <node concept="37vLTw" id="YC" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="YE" role="37wK5m">
                <property role="Xl_RC" value="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y5" role="3cqZAp">
          <node concept="2OqwBi" id="YF" role="3cqZAk">
            <node concept="37vLTw" id="YG" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="YH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XW" role="1B3o_S" />
      <node concept="3uibUv" id="XX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuoteExpression" />
      <node concept="3clFbS" id="YI" role="3clF47">
        <node concept="3cpWs8" id="YL" role="3cqZAp">
          <node concept="3cpWsn" id="YU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YW" role="33vP2m">
              <node concept="1pGfFk" id="YX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YY" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="YZ" role="37wK5m">
                  <property role="Xl_RC" value="QuoteExpression" />
                </node>
                <node concept="1adDum" id="Z0" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="Z1" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="Z2" role="37wK5m">
                  <property role="1adDun" value="0x2224c74e2631759eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YM" role="3cqZAp">
          <node concept="2OqwBi" id="Z3" role="3clFbG">
            <node concept="37vLTw" id="Z4" role="2Oq$k0">
              <ref role="3cqZAo" node="YU" resolve="b" />
            </node>
            <node concept="liA8E" id="Z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Z6" role="37wK5m" />
              <node concept="3clFbT" id="Z7" role="37wK5m" />
              <node concept="3clFbT" id="Z8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="YN" role="3cqZAp">
          <node concept="1PaTwC" id="Z9" role="1aUNEU">
            <node concept="3oM_SD" id="Za" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Zb" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YO" role="3cqZAp">
          <node concept="15s5l7" id="Zc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Zd" role="3clFbG">
            <node concept="37vLTw" id="Ze" role="2Oq$k0">
              <ref role="3cqZAo" node="YU" resolve="b" />
            </node>
            <node concept="liA8E" id="Zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Zg" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Zh" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Zi" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YP" role="3cqZAp">
          <node concept="2OqwBi" id="Zj" role="3clFbG">
            <node concept="37vLTw" id="Zk" role="2Oq$k0">
              <ref role="3cqZAo" node="YU" resolve="b" />
            </node>
            <node concept="liA8E" id="Zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Zm" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434913285534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YQ" role="3cqZAp">
          <node concept="2OqwBi" id="Zn" role="3clFbG">
            <node concept="37vLTw" id="Zo" role="2Oq$k0">
              <ref role="3cqZAo" node="YU" resolve="b" />
            </node>
            <node concept="liA8E" id="Zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YR" role="3cqZAp">
          <node concept="2OqwBi" id="Zr" role="3clFbG">
            <node concept="2OqwBi" id="Zs" role="2Oq$k0">
              <node concept="2OqwBi" id="Zu" role="2Oq$k0">
                <node concept="2OqwBi" id="Zw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zy" role="2Oq$k0">
                    <node concept="2OqwBi" id="Z$" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZA" role="2Oq$k0">
                        <node concept="37vLTw" id="ZC" role="2Oq$k0">
                          <ref role="3cqZAo" node="YU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ZD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZE" role="37wK5m">
                            <property role="Xl_RC" value="term" />
                          </node>
                          <node concept="1adDum" id="ZF" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e2631759fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ZG" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="1adDum" id="ZH" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        </node>
                        <node concept="1adDum" id="ZI" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d22cb8ce4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ZJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Zz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ZK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ZL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Zv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZM" role="37wK5m">
                  <property role="Xl_RC" value="2460310434913285535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YS" role="3cqZAp">
          <node concept="2OqwBi" id="ZN" role="3clFbG">
            <node concept="37vLTw" id="ZO" role="2Oq$k0">
              <ref role="3cqZAo" node="YU" resolve="b" />
            </node>
            <node concept="liA8E" id="ZP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ZQ" role="37wK5m">
                <property role="Xl_RC" value="quote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YT" role="3cqZAp">
          <node concept="2OqwBi" id="ZR" role="3cqZAk">
            <node concept="37vLTw" id="ZS" role="2Oq$k0">
              <ref role="3cqZAo" node="YU" resolve="b" />
            </node>
            <node concept="liA8E" id="ZT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YJ" role="1B3o_S" />
      <node concept="3uibUv" id="YK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuotedTermType" />
      <node concept="3clFbS" id="ZU" role="3clF47">
        <node concept="3cpWs8" id="ZX" role="3cqZAp">
          <node concept="3cpWsn" id="107" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="108" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="109" role="33vP2m">
              <node concept="1pGfFk" id="10a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10b" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="10c" role="37wK5m">
                  <property role="Xl_RC" value="QuotedTermType" />
                </node>
                <node concept="1adDum" id="10d" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="10e" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="10f" role="37wK5m">
                  <property role="1adDun" value="0x2224c74e2631760bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZY" role="3cqZAp">
          <node concept="2OqwBi" id="10g" role="3clFbG">
            <node concept="37vLTw" id="10h" role="2Oq$k0">
              <ref role="3cqZAo" node="107" resolve="b" />
            </node>
            <node concept="liA8E" id="10i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10j" role="37wK5m" />
              <node concept="3clFbT" id="10k" role="37wK5m" />
              <node concept="3clFbT" id="10l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ZZ" role="3cqZAp">
          <node concept="1PaTwC" id="10m" role="1aUNEU">
            <node concept="3oM_SD" id="10n" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="10o" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="100" role="3cqZAp">
          <node concept="15s5l7" id="10p" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="10q" role="3clFbG">
            <node concept="37vLTw" id="10r" role="2Oq$k0">
              <ref role="3cqZAo" node="107" resolve="b" />
            </node>
            <node concept="liA8E" id="10s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="10t" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="10u" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="10v" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="101" role="3cqZAp">
          <node concept="2OqwBi" id="10w" role="3clFbG">
            <node concept="37vLTw" id="10x" role="2Oq$k0">
              <ref role="3cqZAo" node="107" resolve="b" />
            </node>
            <node concept="liA8E" id="10y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="10z" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="10$" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="10_" role="37wK5m">
                <property role="1adDun" value="0x622163b5c76a6c48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="102" role="3cqZAp">
          <node concept="2OqwBi" id="10A" role="3clFbG">
            <node concept="37vLTw" id="10B" role="2Oq$k0">
              <ref role="3cqZAo" node="107" resolve="b" />
            </node>
            <node concept="liA8E" id="10C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10D" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434913285643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="103" role="3cqZAp">
          <node concept="2OqwBi" id="10E" role="3clFbG">
            <node concept="37vLTw" id="10F" role="2Oq$k0">
              <ref role="3cqZAo" node="107" resolve="b" />
            </node>
            <node concept="liA8E" id="10G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10H" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="10I" role="3clFbG">
            <node concept="2OqwBi" id="10J" role="2Oq$k0">
              <node concept="2OqwBi" id="10L" role="2Oq$k0">
                <node concept="2OqwBi" id="10N" role="2Oq$k0">
                  <node concept="2OqwBi" id="10P" role="2Oq$k0">
                    <node concept="2OqwBi" id="10R" role="2Oq$k0">
                      <node concept="2OqwBi" id="10T" role="2Oq$k0">
                        <node concept="37vLTw" id="10V" role="2Oq$k0">
                          <ref role="3cqZAo" node="107" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10X" role="37wK5m">
                            <property role="Xl_RC" value="type_old" />
                          </node>
                          <node concept="1adDum" id="10Y" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e263d571fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10Z" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="110" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="111" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="112" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="113" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="114" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="115" role="37wK5m">
                  <property role="Xl_RC" value="2460310434914064159" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="116" role="3clFbG">
            <node concept="37vLTw" id="117" role="2Oq$k0">
              <ref role="3cqZAo" node="107" resolve="b" />
            </node>
            <node concept="liA8E" id="118" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="119" role="37wK5m">
                <property role="Xl_RC" value="quoted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3cqZAk">
            <node concept="37vLTw" id="11b" role="2Oq$k0">
              <ref role="3cqZAo" node="107" resolve="b" />
            </node>
            <node concept="liA8E" id="11c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZV" role="1B3o_S" />
      <node concept="3uibUv" id="ZW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReplaceWith" />
      <node concept="3clFbS" id="11d" role="3clF47">
        <node concept="3cpWs8" id="11g" role="3cqZAp">
          <node concept="3cpWsn" id="11q" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11r" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11s" role="33vP2m">
              <node concept="1pGfFk" id="11t" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11u" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="11v" role="37wK5m">
                  <property role="Xl_RC" value="ReplaceWith" />
                </node>
                <node concept="1adDum" id="11w" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="11x" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="11y" role="37wK5m">
                  <property role="1adDun" value="0x2224c74e26bc75ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11h" role="3cqZAp">
          <node concept="2OqwBi" id="11z" role="3clFbG">
            <node concept="37vLTw" id="11$" role="2Oq$k0">
              <ref role="3cqZAo" node="11q" resolve="b" />
            </node>
            <node concept="liA8E" id="11_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11A" role="37wK5m" />
              <node concept="3clFbT" id="11B" role="37wK5m" />
              <node concept="3clFbT" id="11C" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11i" role="3cqZAp">
          <node concept="1PaTwC" id="11D" role="1aUNEU">
            <node concept="3oM_SD" id="11E" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="11F" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11j" role="3cqZAp">
          <node concept="15s5l7" id="11G" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="11H" role="3clFbG">
            <node concept="37vLTw" id="11I" role="2Oq$k0">
              <ref role="3cqZAo" node="11q" resolve="b" />
            </node>
            <node concept="liA8E" id="11J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="11K" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="11L" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="11M" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11k" role="3cqZAp">
          <node concept="2OqwBi" id="11N" role="3clFbG">
            <node concept="37vLTw" id="11O" role="2Oq$k0">
              <ref role="3cqZAo" node="11q" resolve="b" />
            </node>
            <node concept="liA8E" id="11P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="11Q" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="11R" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="11S" role="37wK5m">
                <property role="1adDun" value="0x3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11l" role="3cqZAp">
          <node concept="2OqwBi" id="11T" role="3clFbG">
            <node concept="37vLTw" id="11U" role="2Oq$k0">
              <ref role="3cqZAo" node="11q" resolve="b" />
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11W" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434922395084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11m" role="3cqZAp">
          <node concept="2OqwBi" id="11X" role="3clFbG">
            <node concept="37vLTw" id="11Y" role="2Oq$k0">
              <ref role="3cqZAo" node="11q" resolve="b" />
            </node>
            <node concept="liA8E" id="11Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="120" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11n" role="3cqZAp">
          <node concept="2OqwBi" id="121" role="3clFbG">
            <node concept="2OqwBi" id="122" role="2Oq$k0">
              <node concept="2OqwBi" id="124" role="2Oq$k0">
                <node concept="2OqwBi" id="126" role="2Oq$k0">
                  <node concept="2OqwBi" id="128" role="2Oq$k0">
                    <node concept="2OqwBi" id="12a" role="2Oq$k0">
                      <node concept="2OqwBi" id="12c" role="2Oq$k0">
                        <node concept="37vLTw" id="12e" role="2Oq$k0">
                          <ref role="3cqZAo" node="11q" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12f" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12g" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="1adDum" id="12h" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e26bc7ac9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12d" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12i" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="12j" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="12k" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="129" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12m" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="127" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12n" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="125" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12o" role="37wK5m">
                  <property role="Xl_RC" value="2460310434922396361" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="123" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11o" role="3cqZAp">
          <node concept="2OqwBi" id="12p" role="3clFbG">
            <node concept="37vLTw" id="12q" role="2Oq$k0">
              <ref role="3cqZAo" node="11q" resolve="b" />
            </node>
            <node concept="liA8E" id="12r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12s" role="37wK5m">
                <property role="Xl_RC" value="replaceWith" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11p" role="3cqZAp">
          <node concept="2OqwBi" id="12t" role="3cqZAk">
            <node concept="37vLTw" id="12u" role="2Oq$k0">
              <ref role="3cqZAo" node="11q" resolve="b" />
            </node>
            <node concept="liA8E" id="12v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11e" role="1B3o_S" />
      <node concept="3uibUv" id="11f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSize" />
      <node concept="3clFbS" id="12w" role="3clF47">
        <node concept="3cpWs8" id="12z" role="3cqZAp">
          <node concept="3cpWsn" id="12F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12H" role="33vP2m">
              <node concept="1pGfFk" id="12I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12J" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="12K" role="37wK5m">
                  <property role="Xl_RC" value="Size" />
                </node>
                <node concept="1adDum" id="12L" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="12M" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="12N" role="37wK5m">
                  <property role="1adDun" value="0x2224c74e26ca843dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12$" role="3cqZAp">
          <node concept="2OqwBi" id="12O" role="3clFbG">
            <node concept="37vLTw" id="12P" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="b" />
            </node>
            <node concept="liA8E" id="12Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12R" role="37wK5m" />
              <node concept="3clFbT" id="12S" role="37wK5m" />
              <node concept="3clFbT" id="12T" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12_" role="3cqZAp">
          <node concept="1PaTwC" id="12U" role="1aUNEU">
            <node concept="3oM_SD" id="12V" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="12W" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12A" role="3cqZAp">
          <node concept="15s5l7" id="12X" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="12Y" role="3clFbG">
            <node concept="37vLTw" id="12Z" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="b" />
            </node>
            <node concept="liA8E" id="130" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="131" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="132" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="133" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12B" role="3cqZAp">
          <node concept="2OqwBi" id="134" role="3clFbG">
            <node concept="37vLTw" id="135" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="b" />
            </node>
            <node concept="liA8E" id="136" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="137" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434923316285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12C" role="3cqZAp">
          <node concept="2OqwBi" id="138" role="3clFbG">
            <node concept="37vLTw" id="139" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="b" />
            </node>
            <node concept="liA8E" id="13a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13b" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12D" role="3cqZAp">
          <node concept="2OqwBi" id="13c" role="3clFbG">
            <node concept="37vLTw" id="13d" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="b" />
            </node>
            <node concept="liA8E" id="13e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13f" role="37wK5m">
                <property role="Xl_RC" value="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12E" role="3cqZAp">
          <node concept="2OqwBi" id="13g" role="3cqZAk">
            <node concept="37vLTw" id="13h" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="b" />
            </node>
            <node concept="liA8E" id="13i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12x" role="1B3o_S" />
      <node concept="3uibUv" id="12y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSrcDotTarget" />
      <node concept="3clFbS" id="13j" role="3clF47">
        <node concept="3cpWs8" id="13m" role="3cqZAp">
          <node concept="3cpWsn" id="13u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13w" role="33vP2m">
              <node concept="1pGfFk" id="13x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13y" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="13z" role="37wK5m">
                  <property role="Xl_RC" value="SrcDotTarget" />
                </node>
                <node concept="1adDum" id="13$" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="13_" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="13A" role="37wK5m">
                  <property role="1adDun" value="0x7292675ed9c749b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13n" role="3cqZAp">
          <node concept="2OqwBi" id="13B" role="3clFbG">
            <node concept="37vLTw" id="13C" role="2Oq$k0">
              <ref role="3cqZAo" node="13u" resolve="b" />
            </node>
            <node concept="liA8E" id="13D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13E" role="37wK5m" />
              <node concept="3clFbT" id="13F" role="37wK5m" />
              <node concept="3clFbT" id="13G" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13o" role="3cqZAp">
          <node concept="1PaTwC" id="13H" role="1aUNEU">
            <node concept="3oM_SD" id="13I" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="13J" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13p" role="3cqZAp">
          <node concept="15s5l7" id="13K" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="13L" role="3clFbG">
            <node concept="37vLTw" id="13M" role="2Oq$k0">
              <ref role="3cqZAo" node="13u" resolve="b" />
            </node>
            <node concept="liA8E" id="13N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="13O" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="13P" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="13Q" role="37wK5m">
                <property role="1adDun" value="0x7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13q" role="3cqZAp">
          <node concept="2OqwBi" id="13R" role="3clFbG">
            <node concept="37vLTw" id="13S" role="2Oq$k0">
              <ref role="3cqZAo" node="13u" resolve="b" />
            </node>
            <node concept="liA8E" id="13T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13U" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/8255774724001843633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13r" role="3cqZAp">
          <node concept="2OqwBi" id="13V" role="3clFbG">
            <node concept="37vLTw" id="13W" role="2Oq$k0">
              <ref role="3cqZAo" node="13u" resolve="b" />
            </node>
            <node concept="liA8E" id="13X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13Y" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13s" role="3cqZAp">
          <node concept="2OqwBi" id="13Z" role="3clFbG">
            <node concept="37vLTw" id="140" role="2Oq$k0">
              <ref role="3cqZAo" node="13u" resolve="b" />
            </node>
            <node concept="liA8E" id="141" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="142" role="37wK5m">
                <property role="Xl_RC" value="src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13t" role="3cqZAp">
          <node concept="2OqwBi" id="143" role="3cqZAk">
            <node concept="37vLTw" id="144" role="2Oq$k0">
              <ref role="3cqZAo" node="13u" resolve="b" />
            </node>
            <node concept="liA8E" id="145" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13k" role="1B3o_S" />
      <node concept="3uibUv" id="13l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraversalBottomUp" />
      <node concept="3clFbS" id="146" role="3clF47">
        <node concept="3cpWs8" id="149" role="3cqZAp">
          <node concept="3cpWsn" id="14h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14j" role="33vP2m">
              <node concept="1pGfFk" id="14k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14l" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="14m" role="37wK5m">
                  <property role="Xl_RC" value="TraversalBottomUp" />
                </node>
                <node concept="1adDum" id="14n" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="14o" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="14p" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d235512a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14a" role="3cqZAp">
          <node concept="2OqwBi" id="14q" role="3clFbG">
            <node concept="37vLTw" id="14r" role="2Oq$k0">
              <ref role="3cqZAo" node="14h" resolve="b" />
            </node>
            <node concept="liA8E" id="14s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14t" role="37wK5m" />
              <node concept="3clFbT" id="14u" role="37wK5m" />
              <node concept="3clFbT" id="14v" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14b" role="3cqZAp">
          <node concept="1PaTwC" id="14w" role="1aUNEU">
            <node concept="3oM_SD" id="14x" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="14y" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.TraversalStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14c" role="3cqZAp">
          <node concept="15s5l7" id="14z" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="14$" role="3clFbG">
            <node concept="37vLTw" id="14_" role="2Oq$k0">
              <ref role="3cqZAo" node="14h" resolve="b" />
            </node>
            <node concept="liA8E" id="14A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="14B" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="14C" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="14D" role="37wK5m">
                <property role="1adDun" value="0x52a5783d23551285L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14d" role="3cqZAp">
          <node concept="2OqwBi" id="14E" role="3clFbG">
            <node concept="37vLTw" id="14F" role="2Oq$k0">
              <ref role="3cqZAo" node="14h" resolve="b" />
            </node>
            <node concept="liA8E" id="14G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14H" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14e" role="3cqZAp">
          <node concept="2OqwBi" id="14I" role="3clFbG">
            <node concept="37vLTw" id="14J" role="2Oq$k0">
              <ref role="3cqZAo" node="14h" resolve="b" />
            </node>
            <node concept="liA8E" id="14K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14L" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14f" role="3cqZAp">
          <node concept="2OqwBi" id="14M" role="3clFbG">
            <node concept="37vLTw" id="14N" role="2Oq$k0">
              <ref role="3cqZAo" node="14h" resolve="b" />
            </node>
            <node concept="liA8E" id="14O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="14P" role="37wK5m">
                <property role="Xl_RC" value="bottom-up" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14g" role="3cqZAp">
          <node concept="2OqwBi" id="14Q" role="3cqZAk">
            <node concept="37vLTw" id="14R" role="2Oq$k0">
              <ref role="3cqZAo" node="14h" resolve="b" />
            </node>
            <node concept="liA8E" id="14S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="147" role="1B3o_S" />
      <node concept="3uibUv" id="148" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraversalStrategy" />
      <node concept="3clFbS" id="14T" role="3clF47">
        <node concept="3cpWs8" id="14W" role="3cqZAp">
          <node concept="3cpWsn" id="151" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="152" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="153" role="33vP2m">
              <node concept="1pGfFk" id="154" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="155" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="156" role="37wK5m">
                  <property role="Xl_RC" value="TraversalStrategy" />
                </node>
                <node concept="1adDum" id="157" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="158" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="159" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d23551285L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14X" role="3cqZAp">
          <node concept="2OqwBi" id="15a" role="3clFbG">
            <node concept="37vLTw" id="15b" role="2Oq$k0">
              <ref role="3cqZAo" node="151" resolve="b" />
            </node>
            <node concept="liA8E" id="15c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15d" role="37wK5m" />
              <node concept="3clFbT" id="15e" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="15f" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Y" role="3cqZAp">
          <node concept="2OqwBi" id="15g" role="3clFbG">
            <node concept="37vLTw" id="15h" role="2Oq$k0">
              <ref role="3cqZAo" node="151" resolve="b" />
            </node>
            <node concept="liA8E" id="15i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15j" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Z" role="3cqZAp">
          <node concept="2OqwBi" id="15k" role="3clFbG">
            <node concept="37vLTw" id="15l" role="2Oq$k0">
              <ref role="3cqZAo" node="151" resolve="b" />
            </node>
            <node concept="liA8E" id="15m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15n" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="150" role="3cqZAp">
          <node concept="2OqwBi" id="15o" role="3cqZAk">
            <node concept="37vLTw" id="15p" role="2Oq$k0">
              <ref role="3cqZAo" node="151" resolve="b" />
            </node>
            <node concept="liA8E" id="15q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14U" role="1B3o_S" />
      <node concept="3uibUv" id="14V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraversalTopDown" />
      <node concept="3clFbS" id="15r" role="3clF47">
        <node concept="3cpWs8" id="15u" role="3cqZAp">
          <node concept="3cpWsn" id="15A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15C" role="33vP2m">
              <node concept="1pGfFk" id="15D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15E" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="15F" role="37wK5m">
                  <property role="Xl_RC" value="TraversalTopDown" />
                </node>
                <node concept="1adDum" id="15G" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="15H" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="15I" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d23551292L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15v" role="3cqZAp">
          <node concept="2OqwBi" id="15J" role="3clFbG">
            <node concept="37vLTw" id="15K" role="2Oq$k0">
              <ref role="3cqZAo" node="15A" resolve="b" />
            </node>
            <node concept="liA8E" id="15L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15M" role="37wK5m" />
              <node concept="3clFbT" id="15N" role="37wK5m" />
              <node concept="3clFbT" id="15O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="15w" role="3cqZAp">
          <node concept="1PaTwC" id="15P" role="1aUNEU">
            <node concept="3oM_SD" id="15Q" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="15R" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.TraversalStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15x" role="3cqZAp">
          <node concept="15s5l7" id="15S" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="15T" role="3clFbG">
            <node concept="37vLTw" id="15U" role="2Oq$k0">
              <ref role="3cqZAo" node="15A" resolve="b" />
            </node>
            <node concept="liA8E" id="15V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="15W" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="15X" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="15Y" role="37wK5m">
                <property role="1adDun" value="0x52a5783d23551285L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15y" role="3cqZAp">
          <node concept="2OqwBi" id="15Z" role="3clFbG">
            <node concept="37vLTw" id="160" role="2Oq$k0">
              <ref role="3cqZAo" node="15A" resolve="b" />
            </node>
            <node concept="liA8E" id="161" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="162" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15z" role="3cqZAp">
          <node concept="2OqwBi" id="163" role="3clFbG">
            <node concept="37vLTw" id="164" role="2Oq$k0">
              <ref role="3cqZAo" node="15A" resolve="b" />
            </node>
            <node concept="liA8E" id="165" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="166" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15$" role="3cqZAp">
          <node concept="2OqwBi" id="167" role="3clFbG">
            <node concept="37vLTw" id="168" role="2Oq$k0">
              <ref role="3cqZAo" node="15A" resolve="b" />
            </node>
            <node concept="liA8E" id="169" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="16a" role="37wK5m">
                <property role="Xl_RC" value="top-down" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15_" role="3cqZAp">
          <node concept="2OqwBi" id="16b" role="3cqZAk">
            <node concept="37vLTw" id="16c" role="2Oq$k0">
              <ref role="3cqZAo" node="15A" resolve="b" />
            </node>
            <node concept="liA8E" id="16d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15s" role="1B3o_S" />
      <node concept="3uibUv" id="15t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraverseExpr" />
      <node concept="3clFbS" id="16e" role="3clF47">
        <node concept="3cpWs8" id="16h" role="3cqZAp">
          <node concept="3cpWsn" id="16s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16u" role="33vP2m">
              <node concept="1pGfFk" id="16v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16w" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="16x" role="37wK5m">
                  <property role="Xl_RC" value="TraverseExpr" />
                </node>
                <node concept="1adDum" id="16y" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="16z" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="16$" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d23551278L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16i" role="3cqZAp">
          <node concept="2OqwBi" id="16_" role="3clFbG">
            <node concept="37vLTw" id="16A" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="16B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16C" role="37wK5m" />
              <node concept="3clFbT" id="16D" role="37wK5m" />
              <node concept="3clFbT" id="16E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16j" role="3cqZAp">
          <node concept="1PaTwC" id="16F" role="1aUNEU">
            <node concept="3oM_SD" id="16G" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="16H" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16k" role="3cqZAp">
          <node concept="15s5l7" id="16I" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="16J" role="3clFbG">
            <node concept="37vLTw" id="16K" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="16L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="16M" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="16N" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="16O" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16l" role="3cqZAp">
          <node concept="2OqwBi" id="16P" role="3clFbG">
            <node concept="37vLTw" id="16Q" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="16R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="16S" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="16T" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="16U" role="37wK5m">
                <property role="1adDun" value="0x3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16m" role="3cqZAp">
          <node concept="2OqwBi" id="16V" role="3clFbG">
            <node concept="37vLTw" id="16W" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="16X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16Y" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465016" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16n" role="3cqZAp">
          <node concept="2OqwBi" id="16Z" role="3clFbG">
            <node concept="37vLTw" id="170" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="171" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="172" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16o" role="3cqZAp">
          <node concept="2OqwBi" id="173" role="3clFbG">
            <node concept="2OqwBi" id="174" role="2Oq$k0">
              <node concept="2OqwBi" id="176" role="2Oq$k0">
                <node concept="2OqwBi" id="178" role="2Oq$k0">
                  <node concept="2OqwBi" id="17a" role="2Oq$k0">
                    <node concept="2OqwBi" id="17c" role="2Oq$k0">
                      <node concept="2OqwBi" id="17e" role="2Oq$k0">
                        <node concept="37vLTw" id="17g" role="2Oq$k0">
                          <ref role="3cqZAo" node="16s" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17h" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17i" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="1adDum" id="17j" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d235512dfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17f" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="17k" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="17l" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="17m" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17d" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17b" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17o" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="179" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17p" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="177" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17q" role="37wK5m">
                  <property role="Xl_RC" value="5955298286248465119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="175" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16p" role="3cqZAp">
          <node concept="2OqwBi" id="17r" role="3clFbG">
            <node concept="2OqwBi" id="17s" role="2Oq$k0">
              <node concept="2OqwBi" id="17u" role="2Oq$k0">
                <node concept="2OqwBi" id="17w" role="2Oq$k0">
                  <node concept="2OqwBi" id="17y" role="2Oq$k0">
                    <node concept="2OqwBi" id="17$" role="2Oq$k0">
                      <node concept="2OqwBi" id="17A" role="2Oq$k0">
                        <node concept="37vLTw" id="17C" role="2Oq$k0">
                          <ref role="3cqZAo" node="16s" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17D" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17E" role="37wK5m">
                            <property role="Xl_RC" value="strategy" />
                          </node>
                          <node concept="1adDum" id="17F" role="37wK5m">
                            <property role="1adDun" value="0x52a5783d235512c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17B" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="17G" role="37wK5m">
                          <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="1adDum" id="17H" role="37wK5m">
                          <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                        </node>
                        <node concept="1adDum" id="17I" role="37wK5m">
                          <property role="1adDun" value="0x52a5783d23551285L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17J" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="17z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17K" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17L" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17M" role="37wK5m">
                  <property role="Xl_RC" value="5955298286248465091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16q" role="3cqZAp">
          <node concept="2OqwBi" id="17N" role="3clFbG">
            <node concept="37vLTw" id="17O" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="17P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="17Q" role="37wK5m">
                <property role="Xl_RC" value="traverse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16r" role="3cqZAp">
          <node concept="2OqwBi" id="17R" role="3cqZAk">
            <node concept="37vLTw" id="17S" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="17T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16f" role="1B3o_S" />
      <node concept="3uibUv" id="16g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnquoteExpression" />
      <node concept="3clFbS" id="17U" role="3clF47">
        <node concept="3cpWs8" id="17X" role="3cqZAp">
          <node concept="3cpWsn" id="187" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="188" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="189" role="33vP2m">
              <node concept="1pGfFk" id="18a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18b" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="18c" role="37wK5m">
                  <property role="Xl_RC" value="UnquoteExpression" />
                </node>
                <node concept="1adDum" id="18d" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="18e" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="18f" role="37wK5m">
                  <property role="1adDun" value="0x2224c74e2638ea3dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Y" role="3cqZAp">
          <node concept="2OqwBi" id="18g" role="3clFbG">
            <node concept="37vLTw" id="18h" role="2Oq$k0">
              <ref role="3cqZAo" node="187" resolve="b" />
            </node>
            <node concept="liA8E" id="18i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18j" role="37wK5m" />
              <node concept="3clFbT" id="18k" role="37wK5m" />
              <node concept="3clFbT" id="18l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="17Z" role="3cqZAp">
          <node concept="1PaTwC" id="18m" role="1aUNEU">
            <node concept="3oM_SD" id="18n" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="18o" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="180" role="3cqZAp">
          <node concept="15s5l7" id="18p" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="18q" role="3clFbG">
            <node concept="37vLTw" id="18r" role="2Oq$k0">
              <ref role="3cqZAo" node="187" resolve="b" />
            </node>
            <node concept="liA8E" id="18s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="18t" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="18u" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="18v" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="181" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3clFbG">
            <node concept="37vLTw" id="18x" role="2Oq$k0">
              <ref role="3cqZAo" node="187" resolve="b" />
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="18z" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="18$" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="18_" role="37wK5m">
                <property role="1adDun" value="0x3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="182" role="3cqZAp">
          <node concept="2OqwBi" id="18A" role="3clFbG">
            <node concept="37vLTw" id="18B" role="2Oq$k0">
              <ref role="3cqZAo" node="187" resolve="b" />
            </node>
            <node concept="liA8E" id="18C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18D" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434913774141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="183" role="3cqZAp">
          <node concept="2OqwBi" id="18E" role="3clFbG">
            <node concept="37vLTw" id="18F" role="2Oq$k0">
              <ref role="3cqZAo" node="187" resolve="b" />
            </node>
            <node concept="liA8E" id="18G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18H" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="184" role="3cqZAp">
          <node concept="2OqwBi" id="18I" role="3clFbG">
            <node concept="2OqwBi" id="18J" role="2Oq$k0">
              <node concept="2OqwBi" id="18L" role="2Oq$k0">
                <node concept="2OqwBi" id="18N" role="2Oq$k0">
                  <node concept="2OqwBi" id="18P" role="2Oq$k0">
                    <node concept="2OqwBi" id="18R" role="2Oq$k0">
                      <node concept="2OqwBi" id="18T" role="2Oq$k0">
                        <node concept="37vLTw" id="18V" role="2Oq$k0">
                          <ref role="3cqZAo" node="187" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18X" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="1adDum" id="18Y" role="37wK5m">
                            <property role="1adDun" value="0x2224c74e2638ea3eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="18Z" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="190" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="191" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="192" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="193" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="194" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="18M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="195" role="37wK5m">
                  <property role="Xl_RC" value="2460310434913774142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="185" role="3cqZAp">
          <node concept="2OqwBi" id="196" role="3clFbG">
            <node concept="37vLTw" id="197" role="2Oq$k0">
              <ref role="3cqZAo" node="187" resolve="b" />
            </node>
            <node concept="liA8E" id="198" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="199" role="37wK5m">
                <property role="Xl_RC" value="unquote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="186" role="3cqZAp">
          <node concept="2OqwBi" id="19a" role="3cqZAk">
            <node concept="37vLTw" id="19b" role="2Oq$k0">
              <ref role="3cqZAo" node="187" resolve="b" />
            </node>
            <node concept="liA8E" id="19c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17V" role="1B3o_S" />
      <node concept="3uibUv" id="17W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWildcardExpr" />
      <node concept="3clFbS" id="19d" role="3clF47">
        <node concept="3cpWs8" id="19g" role="3cqZAp">
          <node concept="3cpWsn" id="19p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19r" role="33vP2m">
              <node concept="1pGfFk" id="19s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19t" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="19u" role="37wK5m">
                  <property role="Xl_RC" value="WildcardExpr" />
                </node>
                <node concept="1adDum" id="19v" role="37wK5m">
                  <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
                </node>
                <node concept="1adDum" id="19w" role="37wK5m">
                  <property role="1adDun" value="0x9842785bdd6fc5b1L" />
                </node>
                <node concept="1adDum" id="19x" role="37wK5m">
                  <property role="1adDun" value="0x52a5783d22e27ffaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19h" role="3cqZAp">
          <node concept="2OqwBi" id="19y" role="3clFbG">
            <node concept="37vLTw" id="19z" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="19$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19_" role="37wK5m" />
              <node concept="3clFbT" id="19A" role="37wK5m" />
              <node concept="3clFbT" id="19B" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="19i" role="3cqZAp">
          <node concept="1PaTwC" id="19C" role="1aUNEU">
            <node concept="3oM_SD" id="19D" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="19E" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19j" role="3cqZAp">
          <node concept="15s5l7" id="19F" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="19G" role="3clFbG">
            <node concept="37vLTw" id="19H" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="19I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="19J" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="19K" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="19L" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19k" role="3cqZAp">
          <node concept="2OqwBi" id="19M" role="3clFbG">
            <node concept="37vLTw" id="19N" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="19O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="19P" role="37wK5m">
                <property role="1adDun" value="0x5fe6cb132fbd4e21L" />
              </node>
              <node concept="1adDum" id="19Q" role="37wK5m">
                <property role="1adDun" value="0x9842785bdd6fc5b1L" />
              </node>
              <node concept="1adDum" id="19R" role="37wK5m">
                <property role="1adDun" value="0x52a5783d22fb13f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19l" role="3cqZAp">
          <node concept="2OqwBi" id="19S" role="3clFbG">
            <node concept="37vLTw" id="19T" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="19U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19V" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240956410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19m" role="3cqZAp">
          <node concept="2OqwBi" id="19W" role="3clFbG">
            <node concept="37vLTw" id="19X" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="19Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19Z" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19n" role="3cqZAp">
          <node concept="2OqwBi" id="1a0" role="3clFbG">
            <node concept="37vLTw" id="1a1" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="1a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1a3" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19o" role="3cqZAp">
          <node concept="2OqwBi" id="1a4" role="3cqZAk">
            <node concept="37vLTw" id="1a5" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="1a6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19e" role="1B3o_S" />
      <node concept="3uibUv" id="19f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

