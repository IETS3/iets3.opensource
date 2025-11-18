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
                          <node concept="11gdke" id="3T" role="37wK5m">
                            <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="11gdke" id="3U" role="37wK5m">
                            <property role="11gdj1" value="9842785bdd6fc5b1L" />
                          </node>
                          <node concept="11gdke" id="3V" role="37wK5m">
                            <property role="11gdj1" value="2224c74e27a1de64L" />
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
                        <node concept="11gdke" id="3Z" role="37wK5m">
                          <property role="11gdj1" value="2224c74e27a1e434L" />
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
                        <node concept="11gdke" id="4A" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                          <uo k="s:originTrace" v="n:5955298286239373077" />
                        </node>
                        <node concept="11gdke" id="4B" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                          <uo k="s:originTrace" v="n:5955298286239373077" />
                        </node>
                        <node concept="11gdke" id="4C" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22ca5715L" />
                          <uo k="s:originTrace" v="n:5955298286239373077" />
                        </node>
                        <node concept="11gdke" id="4D" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22ca571cL" />
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
                        <node concept="11gdke" id="6u" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                          <uo k="s:originTrace" v="n:5955298286239347343" />
                        </node>
                        <node concept="11gdke" id="6v" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                          <uo k="s:originTrace" v="n:5955298286239347343" />
                        </node>
                        <node concept="11gdke" id="6w" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22c9f28fL" />
                          <uo k="s:originTrace" v="n:5955298286239347343" />
                        </node>
                        <node concept="11gdke" id="6x" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22c9f290L" />
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
                          <node concept="11gdke" id="7q" role="37wK5m">
                            <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="11gdke" id="7r" role="37wK5m">
                            <property role="11gdj1" value="9842785bdd6fc5b1L" />
                          </node>
                          <node concept="11gdke" id="7s" role="37wK5m">
                            <property role="11gdj1" value="2224c74e2768a054L" />
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
                        <node concept="11gdke" id="7w" role="37wK5m">
                          <property role="11gdj1" value="2224c74e26bc7ac9L" />
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
                          <node concept="11gdke" id="bV" role="37wK5m">
                            <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="11gdke" id="bW" role="37wK5m">
                            <property role="11gdj1" value="9842785bdd6fc5b1L" />
                          </node>
                          <node concept="11gdke" id="bX" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22e141d0L" />
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
                        <node concept="11gdke" id="c1" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22e141d7L" />
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
                        <node concept="11gdke" id="d_" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                          <uo k="s:originTrace" v="n:5955298286241723103" />
                        </node>
                        <node concept="11gdke" id="dA" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                          <uo k="s:originTrace" v="n:5955298286241723103" />
                        </node>
                        <node concept="11gdke" id="dB" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22ee32dfL" />
                          <uo k="s:originTrace" v="n:5955298286241723103" />
                        </node>
                        <node concept="11gdke" id="dC" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22ee32e9L" />
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
                        <node concept="11gdke" id="eA" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                          <uo k="s:originTrace" v="n:5955298286243782799" />
                        </node>
                        <node concept="11gdke" id="eB" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                          <uo k="s:originTrace" v="n:5955298286243782799" />
                        </node>
                        <node concept="11gdke" id="eC" role="37wK5m">
                          <property role="11gdj1" value="52a5783d230da08fL" />
                          <uo k="s:originTrace" v="n:5955298286243782799" />
                        </node>
                        <node concept="11gdke" id="eD" role="37wK5m">
                          <property role="11gdj1" value="52a5783d230da093L" />
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
                          <node concept="11gdke" id="g0" role="37wK5m">
                            <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="11gdke" id="g1" role="37wK5m">
                            <property role="11gdj1" value="9842785bdd6fc5b1L" />
                          </node>
                          <node concept="11gdke" id="g2" role="37wK5m">
                            <property role="11gdj1" value="2224c74e2631760bL" />
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
                        <node concept="11gdke" id="g6" role="37wK5m">
                          <property role="11gdj1" value="2224c74e263d571fL" />
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
                          <node concept="11gdke" id="gB" role="37wK5m">
                            <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="11gdke" id="gC" role="37wK5m">
                            <property role="11gdj1" value="9842785bdd6fc5b1L" />
                          </node>
                          <node concept="11gdke" id="gD" role="37wK5m">
                            <property role="11gdj1" value="2224c74e26bc75ccL" />
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
                        <node concept="11gdke" id="gH" role="37wK5m">
                          <property role="11gdj1" value="2224c74e26bc7ac9L" />
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
                          <node concept="11gdke" id="jv" role="37wK5m">
                            <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="11gdke" id="jw" role="37wK5m">
                            <property role="11gdj1" value="9842785bdd6fc5b1L" />
                          </node>
                          <node concept="11gdke" id="jx" role="37wK5m">
                            <property role="11gdj1" value="52a5783d23551278L" />
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
                        <node concept="11gdke" id="j_" role="37wK5m">
                          <property role="11gdj1" value="52a5783d235512dfL" />
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
                          <node concept="11gdke" id="k6" role="37wK5m">
                            <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                          </node>
                          <node concept="11gdke" id="k7" role="37wK5m">
                            <property role="11gdj1" value="9842785bdd6fc5b1L" />
                          </node>
                          <node concept="11gdke" id="k8" role="37wK5m">
                            <property role="11gdj1" value="2224c74e2638ea3dL" />
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
                        <node concept="11gdke" id="kc" role="37wK5m">
                          <property role="11gdj1" value="2224c74e2638ea3eL" />
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
                <node concept="11gdke" id="oh" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="oi" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
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
              <node concept="11gdke" id="om" role="37wK5m">
                <property role="11gdj1" value="52a5783d22d83db1L" />
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
              <node concept="11gdke" id="or" role="37wK5m">
                <property role="11gdj1" value="52a5783d22c9d77cL" />
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
              <node concept="11gdke" id="ow" role="37wK5m">
                <property role="11gdj1" value="2224c74e27a1de64L" />
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
              <node concept="11gdke" id="o_" role="37wK5m">
                <property role="11gdj1" value="52a5783d22ca5715L" />
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
              <node concept="11gdke" id="oE" role="37wK5m">
                <property role="11gdj1" value="52a5783d22c9d318L" />
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
              <node concept="11gdke" id="oJ" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
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
              <node concept="11gdke" id="oO" role="37wK5m">
                <property role="11gdj1" value="52a5783d22cb8ce4L" />
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
              <node concept="11gdke" id="oT" role="37wK5m">
                <property role="11gdj1" value="52a5783d22c9f28fL" />
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
              <node concept="11gdke" id="oY" role="37wK5m">
                <property role="11gdj1" value="52a5783d23f9caa2L" />
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
              <node concept="11gdke" id="p3" role="37wK5m">
                <property role="11gdj1" value="2224c74e2768a054L" />
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
              <node concept="11gdke" id="p8" role="37wK5m">
                <property role="11gdj1" value="52a5783d23de3063L" />
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
              <node concept="11gdke" id="pd" role="37wK5m">
                <property role="11gdj1" value="52a5783d2314b0c9L" />
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
              <node concept="11gdke" id="pi" role="37wK5m">
                <property role="11gdj1" value="52a5783d22e6842cL" />
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
              <node concept="11gdke" id="pn" role="37wK5m">
                <property role="11gdj1" value="2224c74e26c4a982L" />
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
              <node concept="11gdke" id="ps" role="37wK5m">
                <property role="11gdj1" value="52a5783d23584f83L" />
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
              <node concept="11gdke" id="px" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb5190L" />
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
              <node concept="11gdke" id="pA" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb13f5L" />
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
              <node concept="11gdke" id="pF" role="37wK5m">
                <property role="11gdj1" value="7292675ed9ae3367L" />
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
              <node concept="11gdke" id="pK" role="37wK5m">
                <property role="11gdj1" value="52a5783d22e14215L" />
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
              <node concept="11gdke" id="pP" role="37wK5m">
                <property role="11gdj1" value="52a5783d22e141d0L" />
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
              <node concept="11gdke" id="pU" role="37wK5m">
                <property role="11gdj1" value="2224c74e27ae4443L" />
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
              <node concept="11gdke" id="pZ" role="37wK5m">
                <property role="11gdj1" value="52a5783d22ea3588L" />
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
              <node concept="11gdke" id="q4" role="37wK5m">
                <property role="11gdj1" value="52a5783d22ee32dfL" />
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
              <node concept="11gdke" id="q9" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb13a2L" />
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
              <node concept="11gdke" id="qe" role="37wK5m">
                <property role="11gdj1" value="52a5783d230da08fL" />
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
              <node concept="11gdke" id="qj" role="37wK5m">
                <property role="11gdj1" value="2224c74e276892edL" />
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
              <node concept="11gdke" id="qo" role="37wK5m">
                <property role="11gdj1" value="2224c74e2631759eL" />
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
              <node concept="11gdke" id="qt" role="37wK5m">
                <property role="11gdj1" value="2224c74e2631760bL" />
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
              <node concept="11gdke" id="qy" role="37wK5m">
                <property role="11gdj1" value="2224c74e26bc75ccL" />
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
              <node concept="11gdke" id="qB" role="37wK5m">
                <property role="11gdj1" value="2224c74e26ca843dL" />
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
              <node concept="11gdke" id="qG" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c749b1L" />
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
              <node concept="11gdke" id="qL" role="37wK5m">
                <property role="11gdj1" value="52a5783d235512a0L" />
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
              <node concept="11gdke" id="qQ" role="37wK5m">
                <property role="11gdj1" value="52a5783d23551285L" />
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
              <node concept="11gdke" id="qV" role="37wK5m">
                <property role="11gdj1" value="52a5783d23551292L" />
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
              <node concept="11gdke" id="r0" role="37wK5m">
                <property role="11gdj1" value="52a5783d23551278L" />
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
              <node concept="11gdke" id="r5" role="37wK5m">
                <property role="11gdj1" value="2224c74e2638ea3dL" />
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
              <node concept="11gdke" id="ra" role="37wK5m">
                <property role="11gdj1" value="52a5783d22e27ffaL" />
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
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="deps" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uy" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="uz" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="u$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="deps" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uC" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="uD" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="uE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="deps" />
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uI" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="uJ" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="Xl_RD" id="uK" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="deps" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uO" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
              </node>
              <node concept="11gdke" id="uP" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
              </node>
              <node concept="Xl_RD" id="uQ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="deps" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uU" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="uV" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="uW" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="deps" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="v0" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="v1" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="v2" role="37wK5m">
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
      <node concept="3clFbS" id="v3" role="3clF47">
        <node concept="3cpWs6" id="v7" role="3cqZAp">
          <node concept="2YIFZM" id="v8" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="v9" role="37wK5m">
              <ref role="3cqZAo" node="rA" resolve="myConceptAlgebraicArgAccess" />
            </node>
            <node concept="37vLTw" id="va" role="37wK5m">
              <ref role="3cqZAo" node="rB" resolve="myConceptAlgebraicConstructor" />
            </node>
            <node concept="37vLTw" id="vb" role="37wK5m">
              <ref role="3cqZAo" node="rC" resolve="myConceptAlgebraicConstructorArg" />
            </node>
            <node concept="37vLTw" id="vc" role="37wK5m">
              <ref role="3cqZAo" node="rD" resolve="myConceptAlgebraicConstructorType" />
            </node>
            <node concept="37vLTw" id="vd" role="37wK5m">
              <ref role="3cqZAo" node="rE" resolve="myConceptAlgebraicDeclaration" />
            </node>
            <node concept="37vLTw" id="ve" role="37wK5m">
              <ref role="3cqZAo" node="rF" resolve="myConceptAlgebraicDotTarget" />
            </node>
            <node concept="37vLTw" id="vf" role="37wK5m">
              <ref role="3cqZAo" node="rG" resolve="myConceptAlgebraicTerm" />
            </node>
            <node concept="37vLTw" id="vg" role="37wK5m">
              <ref role="3cqZAo" node="rH" resolve="myConceptAlgebraicType" />
            </node>
            <node concept="37vLTw" id="vh" role="37wK5m">
              <ref role="3cqZAo" node="rI" resolve="myConceptAllComponentsExpr" />
            </node>
            <node concept="37vLTw" id="vi" role="37wK5m">
              <ref role="3cqZAo" node="rJ" resolve="myConceptAncestor" />
            </node>
            <node concept="37vLTw" id="vj" role="37wK5m">
              <ref role="3cqZAo" node="rK" resolve="myConceptAnyType" />
            </node>
            <node concept="37vLTw" id="vk" role="37wK5m">
              <ref role="3cqZAo" node="rL" resolve="myConceptCaseCondition" />
            </node>
            <node concept="37vLTw" id="vl" role="37wK5m">
              <ref role="3cqZAo" node="rM" resolve="myConceptCaseItExpr" />
            </node>
            <node concept="37vLTw" id="vm" role="37wK5m">
              <ref role="3cqZAo" node="rN" resolve="myConceptCopy" />
            </node>
            <node concept="37vLTw" id="vn" role="37wK5m">
              <ref role="3cqZAo" node="rO" resolve="myConceptGenericAlgebraicType" />
            </node>
            <node concept="37vLTw" id="vo" role="37wK5m">
              <ref role="3cqZAo" node="rP" resolve="myConceptINamedSlot" />
            </node>
            <node concept="37vLTw" id="vp" role="37wK5m">
              <ref role="3cqZAo" node="rQ" resolve="myConceptIWildcard" />
            </node>
            <node concept="37vLTw" id="vq" role="37wK5m">
              <ref role="3cqZAo" node="rR" resolve="myConceptLocDotTarget" />
            </node>
            <node concept="37vLTw" id="vr" role="37wK5m">
              <ref role="3cqZAo" node="rS" resolve="myConceptMatchCase" />
            </node>
            <node concept="37vLTw" id="vs" role="37wK5m">
              <ref role="3cqZAo" node="rT" resolve="myConceptMatchExpr" />
            </node>
            <node concept="37vLTw" id="vt" role="37wK5m">
              <ref role="3cqZAo" node="rU" resolve="myConceptMulti" />
            </node>
            <node concept="37vLTw" id="vu" role="37wK5m">
              <ref role="3cqZAo" node="rV" resolve="myConceptNameAnnotation" />
            </node>
            <node concept="37vLTw" id="vv" role="37wK5m">
              <ref role="3cqZAo" node="rW" resolve="myConceptNameAnnotationRefExpr" />
            </node>
            <node concept="37vLTw" id="vw" role="37wK5m">
              <ref role="3cqZAo" node="rX" resolve="myConceptNameExpr" />
            </node>
            <node concept="37vLTw" id="vx" role="37wK5m">
              <ref role="3cqZAo" node="rY" resolve="myConceptNameExprRefExpr" />
            </node>
            <node concept="37vLTw" id="vy" role="37wK5m">
              <ref role="3cqZAo" node="rZ" resolve="myConceptParent" />
            </node>
            <node concept="37vLTw" id="vz" role="37wK5m">
              <ref role="3cqZAo" node="s0" resolve="myConceptQuoteExpression" />
            </node>
            <node concept="37vLTw" id="v$" role="37wK5m">
              <ref role="3cqZAo" node="s1" resolve="myConceptQuotedTermType" />
            </node>
            <node concept="37vLTw" id="v_" role="37wK5m">
              <ref role="3cqZAo" node="s2" resolve="myConceptReplaceWith" />
            </node>
            <node concept="37vLTw" id="vA" role="37wK5m">
              <ref role="3cqZAo" node="s3" resolve="myConceptSize" />
            </node>
            <node concept="37vLTw" id="vB" role="37wK5m">
              <ref role="3cqZAo" node="s4" resolve="myConceptSrcDotTarget" />
            </node>
            <node concept="37vLTw" id="vC" role="37wK5m">
              <ref role="3cqZAo" node="s5" resolve="myConceptTraversalBottomUp" />
            </node>
            <node concept="37vLTw" id="vD" role="37wK5m">
              <ref role="3cqZAo" node="s6" resolve="myConceptTraversalStrategy" />
            </node>
            <node concept="37vLTw" id="vE" role="37wK5m">
              <ref role="3cqZAo" node="s7" resolve="myConceptTraversalTopDown" />
            </node>
            <node concept="37vLTw" id="vF" role="37wK5m">
              <ref role="3cqZAo" node="s8" resolve="myConceptTraverseExpr" />
            </node>
            <node concept="37vLTw" id="vG" role="37wK5m">
              <ref role="3cqZAo" node="s9" resolve="myConceptUnquoteExpression" />
            </node>
            <node concept="37vLTw" id="vH" role="37wK5m">
              <ref role="3cqZAo" node="sa" resolve="myConceptWildcardExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v4" role="1B3o_S" />
      <node concept="3uibUv" id="v5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="vI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="v6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sk" role="jymVt" />
    <node concept="3clFb_" id="sl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vJ" role="1B3o_S" />
      <node concept="37vLTG" id="vK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="vP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="vL" role="3clF47">
        <node concept="3KaCP$" id="vQ" role="3cqZAp">
          <node concept="3KbdKl" id="vR" role="3KbHQx">
            <node concept="3clFbS" id="wu" role="3Kbo56">
              <node concept="3cpWs6" id="ww" role="3cqZAp">
                <node concept="37vLTw" id="wx" role="3cqZAk">
                  <ref role="3cqZAo" node="rA" resolve="myConceptAlgebraicArgAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wv" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l6" resolve="AlgebraicArgAccess" />
            </node>
          </node>
          <node concept="3KbdKl" id="vS" role="3KbHQx">
            <node concept="3clFbS" id="wy" role="3Kbo56">
              <node concept="3cpWs6" id="w$" role="3cqZAp">
                <node concept="37vLTw" id="w_" role="3cqZAk">
                  <ref role="3cqZAo" node="rB" resolve="myConceptAlgebraicConstructor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wz" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l7" resolve="AlgebraicConstructor" />
            </node>
          </node>
          <node concept="3KbdKl" id="vT" role="3KbHQx">
            <node concept="3clFbS" id="wA" role="3Kbo56">
              <node concept="3cpWs6" id="wC" role="3cqZAp">
                <node concept="37vLTw" id="wD" role="3cqZAk">
                  <ref role="3cqZAo" node="rC" resolve="myConceptAlgebraicConstructorArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wB" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l8" resolve="AlgebraicConstructorArg" />
            </node>
          </node>
          <node concept="3KbdKl" id="vU" role="3KbHQx">
            <node concept="3clFbS" id="wE" role="3Kbo56">
              <node concept="3cpWs6" id="wG" role="3cqZAp">
                <node concept="37vLTw" id="wH" role="3cqZAk">
                  <ref role="3cqZAo" node="rD" resolve="myConceptAlgebraicConstructorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wF" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l9" resolve="AlgebraicConstructorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="vV" role="3KbHQx">
            <node concept="3clFbS" id="wI" role="3Kbo56">
              <node concept="3cpWs6" id="wK" role="3cqZAp">
                <node concept="37vLTw" id="wL" role="3cqZAk">
                  <ref role="3cqZAo" node="rE" resolve="myConceptAlgebraicDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wJ" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="la" resolve="AlgebraicDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vW" role="3KbHQx">
            <node concept="3clFbS" id="wM" role="3Kbo56">
              <node concept="3cpWs6" id="wO" role="3cqZAp">
                <node concept="37vLTw" id="wP" role="3cqZAk">
                  <ref role="3cqZAo" node="rF" resolve="myConceptAlgebraicDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wN" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lb" resolve="AlgebraicDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="vX" role="3KbHQx">
            <node concept="3clFbS" id="wQ" role="3Kbo56">
              <node concept="3cpWs6" id="wS" role="3cqZAp">
                <node concept="37vLTw" id="wT" role="3cqZAk">
                  <ref role="3cqZAo" node="rG" resolve="myConceptAlgebraicTerm" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wR" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lc" resolve="AlgebraicTerm" />
            </node>
          </node>
          <node concept="3KbdKl" id="vY" role="3KbHQx">
            <node concept="3clFbS" id="wU" role="3Kbo56">
              <node concept="3cpWs6" id="wW" role="3cqZAp">
                <node concept="37vLTw" id="wX" role="3cqZAk">
                  <ref role="3cqZAo" node="rH" resolve="myConceptAlgebraicType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wV" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ld" resolve="AlgebraicType" />
            </node>
          </node>
          <node concept="3KbdKl" id="vZ" role="3KbHQx">
            <node concept="3clFbS" id="wY" role="3Kbo56">
              <node concept="3cpWs6" id="x0" role="3cqZAp">
                <node concept="37vLTw" id="x1" role="3cqZAk">
                  <ref role="3cqZAo" node="rI" resolve="myConceptAllComponentsExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wZ" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="le" resolve="AllComponentsExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="w0" role="3KbHQx">
            <node concept="3clFbS" id="x2" role="3Kbo56">
              <node concept="3cpWs6" id="x4" role="3cqZAp">
                <node concept="37vLTw" id="x5" role="3cqZAk">
                  <ref role="3cqZAo" node="rJ" resolve="myConceptAncestor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x3" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lf" resolve="Ancestor" />
            </node>
          </node>
          <node concept="3KbdKl" id="w1" role="3KbHQx">
            <node concept="3clFbS" id="x6" role="3Kbo56">
              <node concept="3cpWs6" id="x8" role="3cqZAp">
                <node concept="37vLTw" id="x9" role="3cqZAk">
                  <ref role="3cqZAo" node="rK" resolve="myConceptAnyType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x7" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lg" resolve="AnyType" />
            </node>
          </node>
          <node concept="3KbdKl" id="w2" role="3KbHQx">
            <node concept="3clFbS" id="xa" role="3Kbo56">
              <node concept="3cpWs6" id="xc" role="3cqZAp">
                <node concept="37vLTw" id="xd" role="3cqZAk">
                  <ref role="3cqZAo" node="rL" resolve="myConceptCaseCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xb" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lh" resolve="CaseCondition" />
            </node>
          </node>
          <node concept="3KbdKl" id="w3" role="3KbHQx">
            <node concept="3clFbS" id="xe" role="3Kbo56">
              <node concept="3cpWs6" id="xg" role="3cqZAp">
                <node concept="37vLTw" id="xh" role="3cqZAk">
                  <ref role="3cqZAo" node="rM" resolve="myConceptCaseItExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xf" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="li" resolve="CaseItExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="w4" role="3KbHQx">
            <node concept="3clFbS" id="xi" role="3Kbo56">
              <node concept="3cpWs6" id="xk" role="3cqZAp">
                <node concept="37vLTw" id="xl" role="3cqZAk">
                  <ref role="3cqZAo" node="rN" resolve="myConceptCopy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xj" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lj" resolve="Copy" />
            </node>
          </node>
          <node concept="3KbdKl" id="w5" role="3KbHQx">
            <node concept="3clFbS" id="xm" role="3Kbo56">
              <node concept="3cpWs6" id="xo" role="3cqZAp">
                <node concept="37vLTw" id="xp" role="3cqZAk">
                  <ref role="3cqZAo" node="rO" resolve="myConceptGenericAlgebraicType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xn" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lk" resolve="GenericAlgebraicType" />
            </node>
          </node>
          <node concept="3KbdKl" id="w6" role="3KbHQx">
            <node concept="3clFbS" id="xq" role="3Kbo56">
              <node concept="3cpWs6" id="xs" role="3cqZAp">
                <node concept="37vLTw" id="xt" role="3cqZAk">
                  <ref role="3cqZAo" node="rP" resolve="myConceptINamedSlot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xr" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ll" resolve="INamedSlot" />
            </node>
          </node>
          <node concept="3KbdKl" id="w7" role="3KbHQx">
            <node concept="3clFbS" id="xu" role="3Kbo56">
              <node concept="3cpWs6" id="xw" role="3cqZAp">
                <node concept="37vLTw" id="xx" role="3cqZAk">
                  <ref role="3cqZAo" node="rQ" resolve="myConceptIWildcard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xv" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lm" resolve="IWildcard" />
            </node>
          </node>
          <node concept="3KbdKl" id="w8" role="3KbHQx">
            <node concept="3clFbS" id="xy" role="3Kbo56">
              <node concept="3cpWs6" id="x$" role="3cqZAp">
                <node concept="37vLTw" id="x_" role="3cqZAk">
                  <ref role="3cqZAo" node="rR" resolve="myConceptLocDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xz" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ln" resolve="LocDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="w9" role="3KbHQx">
            <node concept="3clFbS" id="xA" role="3Kbo56">
              <node concept="3cpWs6" id="xC" role="3cqZAp">
                <node concept="37vLTw" id="xD" role="3cqZAk">
                  <ref role="3cqZAo" node="rS" resolve="myConceptMatchCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xB" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lo" resolve="MatchCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="wa" role="3KbHQx">
            <node concept="3clFbS" id="xE" role="3Kbo56">
              <node concept="3cpWs6" id="xG" role="3cqZAp">
                <node concept="37vLTw" id="xH" role="3cqZAk">
                  <ref role="3cqZAo" node="rT" resolve="myConceptMatchExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xF" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lp" resolve="MatchExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wb" role="3KbHQx">
            <node concept="3clFbS" id="xI" role="3Kbo56">
              <node concept="3cpWs6" id="xK" role="3cqZAp">
                <node concept="37vLTw" id="xL" role="3cqZAk">
                  <ref role="3cqZAo" node="rU" resolve="myConceptMulti" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xJ" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lq" resolve="Multi" />
            </node>
          </node>
          <node concept="3KbdKl" id="wc" role="3KbHQx">
            <node concept="3clFbS" id="xM" role="3Kbo56">
              <node concept="3cpWs6" id="xO" role="3cqZAp">
                <node concept="37vLTw" id="xP" role="3cqZAk">
                  <ref role="3cqZAo" node="rV" resolve="myConceptNameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xN" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lr" resolve="NameAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="wd" role="3KbHQx">
            <node concept="3clFbS" id="xQ" role="3Kbo56">
              <node concept="3cpWs6" id="xS" role="3cqZAp">
                <node concept="37vLTw" id="xT" role="3cqZAk">
                  <ref role="3cqZAo" node="rW" resolve="myConceptNameAnnotationRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xR" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ls" resolve="NameAnnotationRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="we" role="3KbHQx">
            <node concept="3clFbS" id="xU" role="3Kbo56">
              <node concept="3cpWs6" id="xW" role="3cqZAp">
                <node concept="37vLTw" id="xX" role="3cqZAk">
                  <ref role="3cqZAo" node="rX" resolve="myConceptNameExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xV" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lt" resolve="NameExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wf" role="3KbHQx">
            <node concept="3clFbS" id="xY" role="3Kbo56">
              <node concept="3cpWs6" id="y0" role="3cqZAp">
                <node concept="37vLTw" id="y1" role="3cqZAk">
                  <ref role="3cqZAo" node="rY" resolve="myConceptNameExprRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xZ" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lu" resolve="NameExprRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wg" role="3KbHQx">
            <node concept="3clFbS" id="y2" role="3Kbo56">
              <node concept="3cpWs6" id="y4" role="3cqZAp">
                <node concept="37vLTw" id="y5" role="3cqZAk">
                  <ref role="3cqZAo" node="rZ" resolve="myConceptParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y3" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lv" resolve="Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="wh" role="3KbHQx">
            <node concept="3clFbS" id="y6" role="3Kbo56">
              <node concept="3cpWs6" id="y8" role="3cqZAp">
                <node concept="37vLTw" id="y9" role="3cqZAk">
                  <ref role="3cqZAo" node="s0" resolve="myConceptQuoteExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y7" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lw" resolve="QuoteExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="wi" role="3KbHQx">
            <node concept="3clFbS" id="ya" role="3Kbo56">
              <node concept="3cpWs6" id="yc" role="3cqZAp">
                <node concept="37vLTw" id="yd" role="3cqZAk">
                  <ref role="3cqZAo" node="s1" resolve="myConceptQuotedTermType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yb" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lx" resolve="QuotedTermType" />
            </node>
          </node>
          <node concept="3KbdKl" id="wj" role="3KbHQx">
            <node concept="3clFbS" id="ye" role="3Kbo56">
              <node concept="3cpWs6" id="yg" role="3cqZAp">
                <node concept="37vLTw" id="yh" role="3cqZAk">
                  <ref role="3cqZAo" node="s2" resolve="myConceptReplaceWith" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yf" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ly" resolve="ReplaceWith" />
            </node>
          </node>
          <node concept="3KbdKl" id="wk" role="3KbHQx">
            <node concept="3clFbS" id="yi" role="3Kbo56">
              <node concept="3cpWs6" id="yk" role="3cqZAp">
                <node concept="37vLTw" id="yl" role="3cqZAk">
                  <ref role="3cqZAo" node="s3" resolve="myConceptSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yj" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lz" resolve="Size" />
            </node>
          </node>
          <node concept="3KbdKl" id="wl" role="3KbHQx">
            <node concept="3clFbS" id="ym" role="3Kbo56">
              <node concept="3cpWs6" id="yo" role="3cqZAp">
                <node concept="37vLTw" id="yp" role="3cqZAk">
                  <ref role="3cqZAo" node="s4" resolve="myConceptSrcDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yn" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l$" resolve="SrcDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="wm" role="3KbHQx">
            <node concept="3clFbS" id="yq" role="3Kbo56">
              <node concept="3cpWs6" id="ys" role="3cqZAp">
                <node concept="37vLTw" id="yt" role="3cqZAk">
                  <ref role="3cqZAo" node="s5" resolve="myConceptTraversalBottomUp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yr" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l_" resolve="TraversalBottomUp" />
            </node>
          </node>
          <node concept="3KbdKl" id="wn" role="3KbHQx">
            <node concept="3clFbS" id="yu" role="3Kbo56">
              <node concept="3cpWs6" id="yw" role="3cqZAp">
                <node concept="37vLTw" id="yx" role="3cqZAk">
                  <ref role="3cqZAo" node="s6" resolve="myConceptTraversalStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yv" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lA" resolve="TraversalStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="wo" role="3KbHQx">
            <node concept="3clFbS" id="yy" role="3Kbo56">
              <node concept="3cpWs6" id="y$" role="3cqZAp">
                <node concept="37vLTw" id="y_" role="3cqZAk">
                  <ref role="3cqZAo" node="s7" resolve="myConceptTraversalTopDown" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yz" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lB" resolve="TraversalTopDown" />
            </node>
          </node>
          <node concept="3KbdKl" id="wp" role="3KbHQx">
            <node concept="3clFbS" id="yA" role="3Kbo56">
              <node concept="3cpWs6" id="yC" role="3cqZAp">
                <node concept="37vLTw" id="yD" role="3cqZAk">
                  <ref role="3cqZAo" node="s8" resolve="myConceptTraverseExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yB" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lC" resolve="TraverseExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wq" role="3KbHQx">
            <node concept="3clFbS" id="yE" role="3Kbo56">
              <node concept="3cpWs6" id="yG" role="3cqZAp">
                <node concept="37vLTw" id="yH" role="3cqZAk">
                  <ref role="3cqZAo" node="s9" resolve="myConceptUnquoteExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yF" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lD" resolve="UnquoteExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="wr" role="3KbHQx">
            <node concept="3clFbS" id="yI" role="3Kbo56">
              <node concept="3cpWs6" id="yK" role="3cqZAp">
                <node concept="37vLTw" id="yL" role="3cqZAk">
                  <ref role="3cqZAo" node="sa" resolve="myConceptWildcardExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yJ" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lE" resolve="WildcardExpr" />
            </node>
          </node>
          <node concept="2OqwBi" id="ws" role="3KbGdf">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" node="lI" resolve="index" />
              <node concept="37vLTw" id="yO" role="37wK5m">
                <ref role="3cqZAo" node="vK" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wt" role="3Kb1Dw">
            <node concept="3cpWs6" id="yP" role="3cqZAp">
              <node concept="10Nm6u" id="yQ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="vN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="vO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="sm" role="jymVt" />
    <node concept="2tJIrI" id="sn" role="jymVt" />
    <node concept="3clFb_" id="so" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="yR" role="3clF45" />
      <node concept="3clFbS" id="yS" role="3clF47">
        <node concept="3cpWs6" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3cqZAk">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" node="lK" resolve="index" />
              <node concept="37vLTw" id="yY" role="37wK5m">
                <ref role="3cqZAo" node="yT" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yT" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="yZ" role="1tU5fm">
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
      <node concept="3clFbS" id="z0" role="3clF47">
        <node concept="3cpWs8" id="z3" role="3cqZAp">
          <node concept="3cpWsn" id="zc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ze" role="33vP2m">
              <node concept="1pGfFk" id="zf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zg" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="zh" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicArgAccess" />
                </node>
                <node concept="11gdke" id="zi" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="zj" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="zk" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22d83db1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zo" role="37wK5m" />
              <node concept="3clFbT" id="zp" role="37wK5m" />
              <node concept="3clFbT" id="zq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="z5" role="3cqZAp">
          <node concept="1PaTwC" id="zr" role="1aUNEU">
            <node concept="3oM_SD" id="zs" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zt" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.UnaryExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="15s5l7" id="zu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="zy" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="zz" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="z$" role="37wK5m">
                <property role="11gdj1" value="46ff3b3d86cd0f69L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zC" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240284081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z8" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z9" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="2OqwBi" id="zI" role="2Oq$k0">
              <node concept="2OqwBi" id="zK" role="2Oq$k0">
                <node concept="2OqwBi" id="zM" role="2Oq$k0">
                  <node concept="37vLTw" id="zO" role="2Oq$k0">
                    <ref role="3cqZAo" node="zc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zQ" role="37wK5m">
                      <property role="Xl_RC" value="index" />
                    </node>
                    <node concept="11gdke" id="zR" role="37wK5m">
                      <property role="11gdj1" value="52a5783d22d83db8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zT" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240284088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="za" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zX" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zb" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3cqZAk">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z1" role="1B3o_S" />
      <node concept="3uibUv" id="z2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicConstructor" />
      <node concept="3clFbS" id="$1" role="3clF47">
        <node concept="3cpWs8" id="$4" role="3cqZAp">
          <node concept="3cpWsn" id="$h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$j" role="33vP2m">
              <node concept="1pGfFk" id="$k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$l" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="$m" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicConstructor" />
                </node>
                <node concept="11gdke" id="$n" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="$o" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="$p" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22c9d77cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$q" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$t" role="37wK5m" />
              <node concept="3clFbT" id="$u" role="37wK5m" />
              <node concept="3clFbT" id="$v" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="$z" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="$$" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="$_" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$D" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239340412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$H" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <node concept="2OqwBi" id="$J" role="2Oq$k0">
              <node concept="2OqwBi" id="$L" role="2Oq$k0">
                <node concept="2OqwBi" id="$N" role="2Oq$k0">
                  <node concept="37vLTw" id="$P" role="2Oq$k0">
                    <ref role="3cqZAo" node="$h" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$R" role="37wK5m">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="11gdke" id="$S" role="37wK5m">
                      <property role="11gdj1" value="52a5783d23cd453aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$T" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$U" role="37wK5m">
                  <property role="Xl_RC" value="5955298286256342330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="2OqwBi" id="$W" role="2Oq$k0">
              <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                <node concept="2OqwBi" id="_0" role="2Oq$k0">
                  <node concept="37vLTw" id="_2" role="2Oq$k0">
                    <ref role="3cqZAo" node="$h" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_4" role="37wK5m">
                      <property role="Xl_RC" value="symbolicName" />
                    </node>
                    <node concept="11gdke" id="_5" role="37wK5m">
                      <property role="11gdj1" value="7292675eda0776d1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_7" role="37wK5m">
                  <property role="Xl_RC" value="8255774724006049489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="2OqwBi" id="_9" role="2Oq$k0">
              <node concept="2OqwBi" id="_b" role="2Oq$k0">
                <node concept="2OqwBi" id="_d" role="2Oq$k0">
                  <node concept="37vLTw" id="_f" role="2Oq$k0">
                    <ref role="3cqZAo" node="$h" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_h" role="37wK5m">
                      <property role="Xl_RC" value="noSymbol" />
                    </node>
                    <node concept="11gdke" id="_i" role="37wK5m">
                      <property role="11gdj1" value="7292675eda1906f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_j" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_k" role="37wK5m">
                  <property role="Xl_RC" value="8255774724007200497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="2OqwBi" id="_m" role="2Oq$k0">
              <node concept="2OqwBi" id="_o" role="2Oq$k0">
                <node concept="2OqwBi" id="_q" role="2Oq$k0">
                  <node concept="37vLTw" id="_s" role="2Oq$k0">
                    <ref role="3cqZAo" node="$h" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_u" role="37wK5m">
                      <property role="Xl_RC" value="infix" />
                    </node>
                    <node concept="11gdke" id="_v" role="37wK5m">
                      <property role="11gdj1" value="7292675eda29d2a1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_w" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_x" role="37wK5m">
                  <property role="Xl_RC" value="8255774724008301217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="2OqwBi" id="_z" role="2Oq$k0">
              <node concept="2OqwBi" id="__" role="2Oq$k0">
                <node concept="2OqwBi" id="_B" role="2Oq$k0">
                  <node concept="2OqwBi" id="_D" role="2Oq$k0">
                    <node concept="2OqwBi" id="_F" role="2Oq$k0">
                      <node concept="2OqwBi" id="_H" role="2Oq$k0">
                        <node concept="37vLTw" id="_J" role="2Oq$k0">
                          <ref role="3cqZAo" node="$h" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_K" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_L" role="37wK5m">
                            <property role="Xl_RC" value="constructors" />
                          </node>
                          <node concept="11gdke" id="_M" role="37wK5m">
                            <property role="11gdj1" value="52a5783d23cd5041L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_I" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_N" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="_O" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="_P" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22c9d77cL" />
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
                  <node concept="3clFbT" id="_S" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_T" role="37wK5m">
                  <property role="Xl_RC" value="5955298286256345153" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="2OqwBi" id="_V" role="2Oq$k0">
              <node concept="2OqwBi" id="_X" role="2Oq$k0">
                <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="A1" role="2Oq$k0">
                    <node concept="2OqwBi" id="A3" role="2Oq$k0">
                      <node concept="2OqwBi" id="A5" role="2Oq$k0">
                        <node concept="37vLTw" id="A7" role="2Oq$k0">
                          <ref role="3cqZAo" node="$h" resolve="b" />
                        </node>
                        <node concept="liA8E" id="A8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="A9" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="11gdke" id="Aa" role="37wK5m">
                            <property role="11gdj1" value="2224c74e27a1e45dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ab" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="Ac" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="Ad" role="37wK5m">
                          <property role="11gdj1" value="2224c74e27a1de64L" />
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
                  <node concept="3clFbT" id="Ag" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="2460310434937431133" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Al" role="37wK5m">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="Am" role="3cqZAk">
            <node concept="37vLTw" id="An" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$2" role="1B3o_S" />
      <node concept="3uibUv" id="$3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ss" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicConstructorArg" />
      <node concept="3clFbS" id="Ap" role="3clF47">
        <node concept="3cpWs8" id="As" role="3cqZAp">
          <node concept="3cpWsn" id="A$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AA" role="33vP2m">
              <node concept="1pGfFk" id="AB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AC" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="AD" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicConstructorArg" />
                </node>
                <node concept="11gdke" id="AE" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="AF" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="AG" role="37wK5m">
                  <property role="11gdj1" value="2224c74e27a1de64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AK" role="37wK5m" />
              <node concept="3clFbT" id="AL" role="37wK5m" />
              <node concept="3clFbT" id="AM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="b" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="AQ" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="AR" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="AS" role="37wK5m">
                <property role="11gdj1" value="622163b5c76a6c48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AW" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434937429604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="b" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="2OqwBi" id="B2" role="2Oq$k0">
              <node concept="2OqwBi" id="B4" role="2Oq$k0">
                <node concept="2OqwBi" id="B6" role="2Oq$k0">
                  <node concept="2OqwBi" id="B8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ba" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                        <node concept="37vLTw" id="Be" role="2Oq$k0">
                          <ref role="3cqZAo" node="A$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bg" role="37wK5m">
                            <property role="Xl_RC" value="multi" />
                          </node>
                          <node concept="11gdke" id="Bh" role="37wK5m">
                            <property role="11gdj1" value="2224c74e27ae4468L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Bi" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="Bj" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="Bk" role="37wK5m">
                          <property role="11gdj1" value="2224c74e27ae4443L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="B5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bo" role="37wK5m">
                  <property role="Xl_RC" value="2460310434938242152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <node concept="2OqwBi" id="Bq" role="2Oq$k0">
              <node concept="2OqwBi" id="Bs" role="2Oq$k0">
                <node concept="2OqwBi" id="Bu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bw" role="2Oq$k0">
                    <node concept="2OqwBi" id="By" role="2Oq$k0">
                      <node concept="2OqwBi" id="B$" role="2Oq$k0">
                        <node concept="37vLTw" id="BA" role="2Oq$k0">
                          <ref role="3cqZAo" node="A$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BC" role="37wK5m">
                            <property role="Xl_RC" value="type_old" />
                          </node>
                          <node concept="11gdke" id="BD" role="37wK5m">
                            <property role="11gdj1" value="2224c74e27a1e434L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="BE" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="BF" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="BG" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BK" role="37wK5m">
                  <property role="Xl_RC" value="2460310434937431092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3cqZAk">
            <node concept="37vLTw" id="BM" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="b" />
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aq" role="1B3o_S" />
      <node concept="3uibUv" id="Ar" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="st" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicConstructorType" />
      <node concept="3clFbS" id="BO" role="3clF47">
        <node concept="3cpWs8" id="BR" role="3cqZAp">
          <node concept="3cpWsn" id="BZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="C0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="C1" role="33vP2m">
              <node concept="1pGfFk" id="C2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C3" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="C4" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicConstructorType" />
                </node>
                <node concept="11gdke" id="C5" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="C6" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="C7" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22ca5715L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <node concept="37vLTw" id="C9" role="2Oq$k0">
              <ref role="3cqZAo" node="BZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cb" role="37wK5m" />
              <node concept="3clFbT" id="Cc" role="37wK5m" />
              <node concept="3clFbT" id="Cd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="BT" role="3cqZAp">
          <node concept="1PaTwC" id="Ce" role="1aUNEU">
            <node concept="3oM_SD" id="Cf" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Cg" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <node concept="15s5l7" id="Ch" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ci" role="3clFbG">
            <node concept="37vLTw" id="Cj" role="2Oq$k0">
              <ref role="3cqZAo" node="BZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Cl" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Cm" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Cn" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <node concept="2OqwBi" id="Co" role="3clFbG">
            <node concept="37vLTw" id="Cp" role="2Oq$k0">
              <ref role="3cqZAo" node="BZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cr" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239373077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BW" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="BZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <node concept="2OqwBi" id="Cx" role="2Oq$k0">
              <node concept="2OqwBi" id="Cz" role="2Oq$k0">
                <node concept="2OqwBi" id="C_" role="2Oq$k0">
                  <node concept="2OqwBi" id="CB" role="2Oq$k0">
                    <node concept="37vLTw" id="CD" role="2Oq$k0">
                      <ref role="3cqZAo" node="BZ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="CF" role="37wK5m">
                        <property role="Xl_RC" value="constructor" />
                      </node>
                      <node concept="11gdke" id="CG" role="37wK5m">
                        <property role="11gdj1" value="52a5783d22ca571cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="CH" role="37wK5m">
                      <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="11gdke" id="CI" role="37wK5m">
                      <property role="11gdj1" value="9842785bdd6fc5b1L" />
                    </node>
                    <node concept="11gdke" id="CJ" role="37wK5m">
                      <property role="11gdj1" value="52a5783d22c9d77cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="CK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="C$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CL" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239373084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BY" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3cqZAk">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="BZ" resolve="b" />
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BP" role="1B3o_S" />
      <node concept="3uibUv" id="BQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="su" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicDeclaration" />
      <node concept="3clFbS" id="CP" role="3clF47">
        <node concept="3cpWs8" id="CS" role="3cqZAp">
          <node concept="3cpWsn" id="D1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D3" role="33vP2m">
              <node concept="1pGfFk" id="D4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D5" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="D6" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicDeclaration" />
                </node>
                <node concept="11gdke" id="D7" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="D8" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="D9" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22c9d318L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <node concept="37vLTw" id="Db" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dd" role="37wK5m" />
              <node concept="3clFbT" id="De" role="37wK5m" />
              <node concept="3clFbT" id="Df" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Dj" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
              </node>
              <node concept="11gdke" id="Dk" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
              </node>
              <node concept="11gdke" id="Dl" role="37wK5m">
                <property role="11gdj1" value="27b717d14a8b21f9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Dp" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="Dq" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="Dr" role="37wK5m">
                <property role="11gdj1" value="46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dv" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239339288" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="D$" role="3clFbG">
            <node concept="2OqwBi" id="D_" role="2Oq$k0">
              <node concept="2OqwBi" id="DB" role="2Oq$k0">
                <node concept="2OqwBi" id="DD" role="2Oq$k0">
                  <node concept="2OqwBi" id="DF" role="2Oq$k0">
                    <node concept="2OqwBi" id="DH" role="2Oq$k0">
                      <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                        <node concept="37vLTw" id="DL" role="2Oq$k0">
                          <ref role="3cqZAo" node="D1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DN" role="37wK5m">
                            <property role="Xl_RC" value="constructors" />
                          </node>
                          <node concept="11gdke" id="DO" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22c9d77dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="DP" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="DQ" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="DR" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22c9d77cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DV" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239340413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DZ" role="37wK5m">
                <property role="Xl_RC" value="algebraic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="E0" role="3cqZAk">
            <node concept="37vLTw" id="E1" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CQ" role="1B3o_S" />
      <node concept="3uibUv" id="CR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicDotTarget" />
      <node concept="3clFbS" id="E3" role="3clF47">
        <node concept="3cpWs8" id="E6" role="3cqZAp">
          <node concept="3cpWsn" id="Ec" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ed" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ee" role="33vP2m">
              <node concept="1pGfFk" id="Ef" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eg" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Eh" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicDotTarget" />
                </node>
                <node concept="11gdke" id="Ei" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Ej" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Ek" role="37wK5m">
                  <property role="11gdj1" value="7292675ed9c7455bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <node concept="2OqwBi" id="El" role="3clFbG">
            <node concept="37vLTw" id="Em" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="En" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Eo" role="37wK5m" />
              <node concept="3clFbT" id="Ep" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Eq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="Er" role="3clFbG">
            <node concept="37vLTw" id="Es" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="Et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Eu" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Ev" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Ew" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E$" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/8255774724001842523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="ED" role="3cqZAk">
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E4" role="1B3o_S" />
      <node concept="3uibUv" id="E5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicTerm" />
      <node concept="3clFbS" id="EG" role="3clF47">
        <node concept="3cpWs8" id="EJ" role="3cqZAp">
          <node concept="3cpWsn" id="ET" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EV" role="33vP2m">
              <node concept="1pGfFk" id="EW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EX" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="EY" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicTerm" />
                </node>
                <node concept="11gdke" id="EZ" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="F0" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="F1" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22cb8ce4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EK" role="3cqZAp">
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <node concept="37vLTw" id="F3" role="2Oq$k0">
              <ref role="3cqZAo" node="ET" resolve="b" />
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="F5" role="37wK5m" />
              <node concept="3clFbT" id="F6" role="37wK5m" />
              <node concept="3clFbT" id="F7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="EL" role="3cqZAp">
          <node concept="1PaTwC" id="F8" role="1aUNEU">
            <node concept="3oM_SD" id="F9" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Fa" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EM" role="3cqZAp">
          <node concept="15s5l7" id="Fb" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="ET" resolve="b" />
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ff" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Fg" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Fh" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EN" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3clFbG">
            <node concept="37vLTw" id="Fj" role="2Oq$k0">
              <ref role="3cqZAo" node="ET" resolve="b" />
            </node>
            <node concept="liA8E" id="Fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fl" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239452388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EO" role="3cqZAp">
          <node concept="2OqwBi" id="Fm" role="3clFbG">
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="ET" resolve="b" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fp" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EP" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="2OqwBi" id="Fr" role="2Oq$k0">
              <node concept="2OqwBi" id="Ft" role="2Oq$k0">
                <node concept="2OqwBi" id="Fv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fz" role="2Oq$k0">
                      <node concept="2OqwBi" id="F_" role="2Oq$k0">
                        <node concept="37vLTw" id="FB" role="2Oq$k0">
                          <ref role="3cqZAo" node="ET" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FD" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="FE" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22cb8d96L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="FF" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="FG" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="FH" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22ca5715L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FL" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239452566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EQ" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <node concept="2OqwBi" id="FN" role="2Oq$k0">
              <node concept="2OqwBi" id="FP" role="2Oq$k0">
                <node concept="2OqwBi" id="FR" role="2Oq$k0">
                  <node concept="2OqwBi" id="FT" role="2Oq$k0">
                    <node concept="2OqwBi" id="FV" role="2Oq$k0">
                      <node concept="2OqwBi" id="FX" role="2Oq$k0">
                        <node concept="37vLTw" id="FZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ET" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="G1" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="11gdke" id="G2" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22cb8ceaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="G3" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="G4" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="G5" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="G7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="G8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G9" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239452394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ER" role="3cqZAp">
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="ET" resolve="b" />
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Gd" role="37wK5m">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ES" role="3cqZAp">
          <node concept="2OqwBi" id="Ge" role="3cqZAk">
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="ET" resolve="b" />
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EH" role="1B3o_S" />
      <node concept="3uibUv" id="EI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicType" />
      <node concept="3clFbS" id="Gh" role="3clF47">
        <node concept="3cpWs8" id="Gk" role="3cqZAp">
          <node concept="3cpWsn" id="Gs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gu" role="33vP2m">
              <node concept="1pGfFk" id="Gv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gw" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Gx" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicType" />
                </node>
                <node concept="11gdke" id="Gy" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Gz" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="G$" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22c9f28fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gl" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="b" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GC" role="37wK5m" />
              <node concept="3clFbT" id="GD" role="37wK5m" />
              <node concept="3clFbT" id="GE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Gm" role="3cqZAp">
          <node concept="1PaTwC" id="GF" role="1aUNEU">
            <node concept="3oM_SD" id="GG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="GH" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <node concept="15s5l7" id="GI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <node concept="37vLTw" id="GK" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="b" />
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="GM" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="GN" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="GO" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Go" role="3cqZAp">
          <node concept="2OqwBi" id="GP" role="3clFbG">
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="b" />
            </node>
            <node concept="liA8E" id="GR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GS" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239347343" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gp" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="b" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <node concept="2OqwBi" id="GX" role="3clFbG">
            <node concept="2OqwBi" id="GY" role="2Oq$k0">
              <node concept="2OqwBi" id="H0" role="2Oq$k0">
                <node concept="2OqwBi" id="H2" role="2Oq$k0">
                  <node concept="2OqwBi" id="H4" role="2Oq$k0">
                    <node concept="37vLTw" id="H6" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gs" resolve="b" />
                    </node>
                    <node concept="liA8E" id="H7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="H8" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="11gdke" id="H9" role="37wK5m">
                        <property role="11gdj1" value="52a5783d22c9f290L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Ha" role="37wK5m">
                      <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="11gdke" id="Hb" role="37wK5m">
                      <property role="11gdj1" value="9842785bdd6fc5b1L" />
                    </node>
                    <node concept="11gdke" id="Hc" role="37wK5m">
                      <property role="11gdj1" value="52a5783d22c9d318L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Hd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="H1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="He" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239347344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gr" role="3cqZAp">
          <node concept="2OqwBi" id="Hf" role="3cqZAk">
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="b" />
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gi" role="1B3o_S" />
      <node concept="3uibUv" id="Gj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAllComponentsExpr" />
      <node concept="3clFbS" id="Hi" role="3clF47">
        <node concept="3cpWs8" id="Hl" role="3cqZAp">
          <node concept="3cpWsn" id="Ht" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hv" role="33vP2m">
              <node concept="1pGfFk" id="Hw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hx" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Hy" role="37wK5m">
                  <property role="Xl_RC" value="AllComponentsExpr" />
                </node>
                <node concept="11gdke" id="Hz" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="H$" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="H_" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23f9caa2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="HA" role="3clFbG">
            <node concept="37vLTw" id="HB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="HC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HD" role="37wK5m" />
              <node concept="3clFbT" id="HE" role="37wK5m" />
              <node concept="3clFbT" id="HF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Hn" role="3cqZAp">
          <node concept="1PaTwC" id="HG" role="1aUNEU">
            <node concept="3oM_SD" id="HH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="HI" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <node concept="15s5l7" id="HJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="37vLTw" id="HL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="HN" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="HO" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="HP" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hp" role="3cqZAp">
          <node concept="2OqwBi" id="HQ" role="3clFbG">
            <node concept="37vLTw" id="HR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="HS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HT" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286259260066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <node concept="37vLTw" id="HV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="HW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="I1" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="I2" role="3cqZAk">
            <node concept="37vLTw" id="I3" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="I4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hj" role="1B3o_S" />
      <node concept="3uibUv" id="Hk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAncestor" />
      <node concept="3clFbS" id="I5" role="3clF47">
        <node concept="3cpWs8" id="I8" role="3cqZAp">
          <node concept="3cpWsn" id="Ii" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ij" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ik" role="33vP2m">
              <node concept="1pGfFk" id="Il" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Im" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="In" role="37wK5m">
                  <property role="Xl_RC" value="Ancestor" />
                </node>
                <node concept="11gdke" id="Io" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Ip" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Iq" role="37wK5m">
                  <property role="11gdj1" value="2224c74e2768a054L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <node concept="37vLTw" id="Is" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Iu" role="37wK5m" />
              <node concept="3clFbT" id="Iv" role="37wK5m" />
              <node concept="3clFbT" id="Iw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ia" role="3cqZAp">
          <node concept="1PaTwC" id="Ix" role="1aUNEU">
            <node concept="3oM_SD" id="Iy" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Iz" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="15s5l7" id="I$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="I_" role="3clFbG">
            <node concept="37vLTw" id="IA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="IB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="IC" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="ID" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="IE" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="37vLTw" id="IG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="II" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="IJ" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="IK" role="37wK5m">
                <property role="11gdj1" value="622163b5c76a6c48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IO" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434933678164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="2OqwBi" id="IU" role="2Oq$k0">
              <node concept="2OqwBi" id="IW" role="2Oq$k0">
                <node concept="2OqwBi" id="IY" role="2Oq$k0">
                  <node concept="2OqwBi" id="J0" role="2Oq$k0">
                    <node concept="2OqwBi" id="J2" role="2Oq$k0">
                      <node concept="2OqwBi" id="J4" role="2Oq$k0">
                        <node concept="37vLTw" id="J6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ii" resolve="b" />
                        </node>
                        <node concept="liA8E" id="J7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="J8" role="37wK5m">
                            <property role="Xl_RC" value="type_old" />
                          </node>
                          <node concept="11gdke" id="J9" role="37wK5m">
                            <property role="11gdj1" value="2224c74e26bc7ac9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="J5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ja" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="Jb" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="Jc" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Je" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jg" role="37wK5m">
                  <property role="Xl_RC" value="2460310434933678165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jk" role="37wK5m">
                <property role="Xl_RC" value="ancestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3cqZAk">
            <node concept="37vLTw" id="Jm" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
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
    <node concept="2YIFZL" id="s$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAnyType" />
      <node concept="3clFbS" id="Jo" role="3clF47">
        <node concept="3cpWs8" id="Jr" role="3cqZAp">
          <node concept="3cpWsn" id="Jz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="J$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J_" role="33vP2m">
              <node concept="1pGfFk" id="JA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JB" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="JC" role="37wK5m">
                  <property role="Xl_RC" value="AnyType" />
                </node>
                <node concept="11gdke" id="JD" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="JE" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="JF" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23de3063L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="Jz" resolve="b" />
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JJ" role="37wK5m" />
              <node concept="3clFbT" id="JK" role="37wK5m" />
              <node concept="3clFbT" id="JL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Jt" role="3cqZAp">
          <node concept="1PaTwC" id="JM" role="1aUNEU">
            <node concept="3oM_SD" id="JN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="JO" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="15s5l7" id="JP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="Jz" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="JT" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="JU" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="JV" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="Jz" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JZ" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286257451107" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="Jz" resolve="b" />
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jx" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="Jz" resolve="b" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="K7" role="37wK5m">
                <property role="Xl_RC" value="any" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="K8" role="3cqZAk">
            <node concept="37vLTw" id="K9" role="2Oq$k0">
              <ref role="3cqZAo" node="Jz" resolve="b" />
            </node>
            <node concept="liA8E" id="Ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jp" role="1B3o_S" />
      <node concept="3uibUv" id="Jq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCaseCondition" />
      <node concept="3clFbS" id="Kb" role="3clF47">
        <node concept="3cpWs8" id="Ke" role="3cqZAp">
          <node concept="3cpWsn" id="Km" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ko" role="33vP2m">
              <node concept="1pGfFk" id="Kp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kq" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Kr" role="37wK5m">
                  <property role="Xl_RC" value="CaseCondition" />
                </node>
                <node concept="11gdke" id="Ks" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Kt" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Ku" role="37wK5m">
                  <property role="11gdj1" value="52a5783d2314b0c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kf" role="3cqZAp">
          <node concept="2OqwBi" id="Kv" role="3clFbG">
            <node concept="37vLTw" id="Kw" role="2Oq$k0">
              <ref role="3cqZAo" node="Km" resolve="b" />
            </node>
            <node concept="liA8E" id="Kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ky" role="37wK5m" />
              <node concept="3clFbT" id="Kz" role="37wK5m" />
              <node concept="3clFbT" id="K$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kg" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="37vLTw" id="KA" role="2Oq$k0">
              <ref role="3cqZAo" node="Km" resolve="b" />
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="KC" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="KD" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="KE" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kh" role="3cqZAp">
          <node concept="2OqwBi" id="KF" role="3clFbG">
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="Km" resolve="b" />
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KI" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286244245705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ki" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Km" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kj" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="2OqwBi" id="KO" role="2Oq$k0">
              <node concept="2OqwBi" id="KQ" role="2Oq$k0">
                <node concept="2OqwBi" id="KS" role="2Oq$k0">
                  <node concept="2OqwBi" id="KU" role="2Oq$k0">
                    <node concept="2OqwBi" id="KW" role="2Oq$k0">
                      <node concept="2OqwBi" id="KY" role="2Oq$k0">
                        <node concept="2OqwBi" id="L0" role="2Oq$k0">
                          <node concept="37vLTw" id="L2" role="2Oq$k0">
                            <ref role="3cqZAo" node="Km" resolve="b" />
                          </node>
                          <node concept="liA8E" id="L3" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="L4" role="37wK5m">
                              <property role="Xl_RC" value="cond" />
                            </node>
                            <node concept="11gdke" id="L5" role="37wK5m">
                              <property role="11gdj1" value="52a5783d2314b0d9L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="L1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="L6" role="37wK5m">
                            <property role="11gdj1" value="cfaa4966b7d54b69L" />
                          </node>
                          <node concept="11gdke" id="L7" role="37wK5m">
                            <property role="11gdj1" value="b66a309a6e1a7290L" />
                          </node>
                          <node concept="11gdke" id="L8" role="37wK5m">
                            <property role="11gdj1" value="670d5e92f854a047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="L9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="La" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="Lb" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="KT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="Lc" role="37wK5m">
                    <property role="Xl_RC" value="5955298286244245721" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="Ld" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                </node>
                <node concept="11gdke" id="Le" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                </node>
                <node concept="11gdke" id="Lf" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d8L" />
                </node>
                <node concept="11gdke" id="Lg" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kk" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="Km" resolve="b" />
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Lk" role="37wK5m">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kl" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3cqZAk">
            <node concept="37vLTw" id="Lm" role="2Oq$k0">
              <ref role="3cqZAo" node="Km" resolve="b" />
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kc" role="1B3o_S" />
      <node concept="3uibUv" id="Kd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCaseItExpr" />
      <node concept="3clFbS" id="Lo" role="3clF47">
        <node concept="3cpWs8" id="Lr" role="3cqZAp">
          <node concept="3cpWsn" id="Lz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L_" role="33vP2m">
              <node concept="1pGfFk" id="LA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LB" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="LC" role="37wK5m">
                  <property role="Xl_RC" value="CaseItExpr" />
                </node>
                <node concept="11gdke" id="LD" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="LE" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="LF" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22e6842cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="LG" role="3clFbG">
            <node concept="37vLTw" id="LH" role="2Oq$k0">
              <ref role="3cqZAo" node="Lz" resolve="b" />
            </node>
            <node concept="liA8E" id="LI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LJ" role="37wK5m" />
              <node concept="3clFbT" id="LK" role="37wK5m" />
              <node concept="3clFbT" id="LL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Lt" role="3cqZAp">
          <node concept="1PaTwC" id="LM" role="1aUNEU">
            <node concept="3oM_SD" id="LN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="LO" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <node concept="15s5l7" id="LP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="LQ" role="3clFbG">
            <node concept="37vLTw" id="LR" role="2Oq$k0">
              <ref role="3cqZAo" node="Lz" resolve="b" />
            </node>
            <node concept="liA8E" id="LS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="LT" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="LU" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="LV" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lv" role="3cqZAp">
          <node concept="2OqwBi" id="LW" role="3clFbG">
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="Lz" resolve="b" />
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LZ" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286241219628" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <node concept="2OqwBi" id="M0" role="3clFbG">
            <node concept="37vLTw" id="M1" role="2Oq$k0">
              <ref role="3cqZAo" node="Lz" resolve="b" />
            </node>
            <node concept="liA8E" id="M2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lx" role="3cqZAp">
          <node concept="2OqwBi" id="M4" role="3clFbG">
            <node concept="37vLTw" id="M5" role="2Oq$k0">
              <ref role="3cqZAo" node="Lz" resolve="b" />
            </node>
            <node concept="liA8E" id="M6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="M7" role="37wK5m">
                <property role="Xl_RC" value="it" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ly" role="3cqZAp">
          <node concept="2OqwBi" id="M8" role="3cqZAk">
            <node concept="37vLTw" id="M9" role="2Oq$k0">
              <ref role="3cqZAo" node="Lz" resolve="b" />
            </node>
            <node concept="liA8E" id="Ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lp" role="1B3o_S" />
      <node concept="3uibUv" id="Lq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCopy" />
      <node concept="3clFbS" id="Mb" role="3clF47">
        <node concept="3cpWs8" id="Me" role="3cqZAp">
          <node concept="3cpWsn" id="Mn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mp" role="33vP2m">
              <node concept="1pGfFk" id="Mq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mr" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Ms" role="37wK5m">
                  <property role="Xl_RC" value="Copy" />
                </node>
                <node concept="11gdke" id="Mt" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Mu" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Mv" role="37wK5m">
                  <property role="11gdj1" value="2224c74e26c4a982L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mf" role="3cqZAp">
          <node concept="2OqwBi" id="Mw" role="3clFbG">
            <node concept="37vLTw" id="Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="My" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mz" role="37wK5m" />
              <node concept="3clFbT" id="M$" role="37wK5m" />
              <node concept="3clFbT" id="M_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Mg" role="3cqZAp">
          <node concept="1PaTwC" id="MA" role="1aUNEU">
            <node concept="3oM_SD" id="MB" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="MC" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <node concept="15s5l7" id="MD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <node concept="37vLTw" id="MF" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="MH" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="MI" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="MJ" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="MN" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="MO" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="MP" role="37wK5m">
                <property role="11gdj1" value="68c5f3e3753315e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MT" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434922932610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mk" role="3cqZAp">
          <node concept="2OqwBi" id="MU" role="3clFbG">
            <node concept="37vLTw" id="MV" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="MW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <node concept="2OqwBi" id="MY" role="3clFbG">
            <node concept="37vLTw" id="MZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="N0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="N1" role="37wK5m">
                <property role="Xl_RC" value="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mm" role="3cqZAp">
          <node concept="2OqwBi" id="N2" role="3cqZAk">
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mc" role="1B3o_S" />
      <node concept="3uibUv" id="Md" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenericAlgebraicType" />
      <node concept="3clFbS" id="N5" role="3clF47">
        <node concept="3cpWs8" id="N8" role="3cqZAp">
          <node concept="3cpWsn" id="Ng" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ni" role="33vP2m">
              <node concept="1pGfFk" id="Nj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nk" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Nl" role="37wK5m">
                  <property role="Xl_RC" value="GenericAlgebraicType" />
                </node>
                <node concept="11gdke" id="Nm" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Nn" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="No" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23584f83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N9" role="3cqZAp">
          <node concept="2OqwBi" id="Np" role="3clFbG">
            <node concept="37vLTw" id="Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ng" resolve="b" />
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ns" role="37wK5m" />
              <node concept="3clFbT" id="Nt" role="37wK5m" />
              <node concept="3clFbT" id="Nu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Na" role="3cqZAp">
          <node concept="1PaTwC" id="Nv" role="1aUNEU">
            <node concept="3oM_SD" id="Nw" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Nx" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nb" role="3cqZAp">
          <node concept="15s5l7" id="Ny" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Nz" role="3clFbG">
            <node concept="37vLTw" id="N$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ng" resolve="b" />
            </node>
            <node concept="liA8E" id="N_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="NA" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="NB" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="NC" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nc" role="3cqZAp">
          <node concept="2OqwBi" id="ND" role="3clFbG">
            <node concept="37vLTw" id="NE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ng" resolve="b" />
            </node>
            <node concept="liA8E" id="NF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NG" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248677251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nd" role="3cqZAp">
          <node concept="2OqwBi" id="NH" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ng" resolve="b" />
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ne" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ng" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NO" role="37wK5m">
                <property role="Xl_RC" value="algebraic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nf" role="3cqZAp">
          <node concept="2OqwBi" id="NP" role="3cqZAk">
            <node concept="37vLTw" id="NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ng" resolve="b" />
            </node>
            <node concept="liA8E" id="NR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N6" role="1B3o_S" />
      <node concept="3uibUv" id="N7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINamedSlot" />
      <node concept="3clFbS" id="NS" role="3clF47">
        <node concept="3cpWs8" id="NV" role="3cqZAp">
          <node concept="3cpWsn" id="O1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O3" role="33vP2m">
              <node concept="1pGfFk" id="O4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O5" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="O6" role="37wK5m">
                  <property role="Xl_RC" value="INamedSlot" />
                </node>
                <node concept="11gdke" id="O7" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="O8" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="O9" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22fb5190L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="Oa" role="3clFbG">
            <node concept="37vLTw" id="Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="O1" resolve="b" />
            </node>
            <node concept="liA8E" id="Oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NX" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="O1" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Og" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="Oh" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="Oi" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="O1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Om" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286242582928" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NZ" role="3cqZAp">
          <node concept="2OqwBi" id="On" role="3clFbG">
            <node concept="37vLTw" id="Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="O1" resolve="b" />
            </node>
            <node concept="liA8E" id="Op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="Or" role="3cqZAk">
            <node concept="37vLTw" id="Os" role="2Oq$k0">
              <ref role="3cqZAo" node="O1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NT" role="1B3o_S" />
      <node concept="3uibUv" id="NU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIWildcard" />
      <node concept="3clFbS" id="Ou" role="3clF47">
        <node concept="3cpWs8" id="Ox" role="3cqZAp">
          <node concept="3cpWsn" id="OA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OC" role="33vP2m">
              <node concept="1pGfFk" id="OD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OE" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="OF" role="37wK5m">
                  <property role="Xl_RC" value="IWildcard" />
                </node>
                <node concept="11gdke" id="OG" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="OH" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="OI" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22fb13f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oy" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oz" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OP" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286242567157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O$" role="3cqZAp">
          <node concept="2OqwBi" id="OQ" role="3clFbG">
            <node concept="37vLTw" id="OR" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O_" role="3cqZAp">
          <node concept="2OqwBi" id="OU" role="3cqZAk">
            <node concept="37vLTw" id="OV" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ov" role="1B3o_S" />
      <node concept="3uibUv" id="Ow" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocDotTarget" />
      <node concept="3clFbS" id="OX" role="3clF47">
        <node concept="3cpWs8" id="P0" role="3cqZAp">
          <node concept="3cpWsn" id="P8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pa" role="33vP2m">
              <node concept="1pGfFk" id="Pb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pc" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Pd" role="37wK5m">
                  <property role="Xl_RC" value="LocDotTarget" />
                </node>
                <node concept="11gdke" id="Pe" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Pf" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Pg" role="37wK5m">
                  <property role="11gdj1" value="7292675ed9ae3367L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="Ph" role="3clFbG">
            <node concept="37vLTw" id="Pi" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="Pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pk" role="37wK5m" />
              <node concept="3clFbT" id="Pl" role="37wK5m" />
              <node concept="3clFbT" id="Pm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="P2" role="3cqZAp">
          <node concept="1PaTwC" id="Pn" role="1aUNEU">
            <node concept="3oM_SD" id="Po" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Pp" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <node concept="15s5l7" id="Pq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Pu" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="Pv" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="Pw" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="Px" role="3clFbG">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="P$" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/8255774724000199527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P5" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P6" role="3cqZAp">
          <node concept="2OqwBi" id="PD" role="3clFbG">
            <node concept="37vLTw" id="PE" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="PF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PG" role="37wK5m">
                <property role="Xl_RC" value="loc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P7" role="3cqZAp">
          <node concept="2OqwBi" id="PH" role="3cqZAk">
            <node concept="37vLTw" id="PI" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="PJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OY" role="1B3o_S" />
      <node concept="3uibUv" id="OZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMatchCase" />
      <node concept="3clFbS" id="PK" role="3clF47">
        <node concept="3cpWs8" id="PN" role="3cqZAp">
          <node concept="3cpWsn" id="PY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q0" role="33vP2m">
              <node concept="1pGfFk" id="Q1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q2" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Q3" role="37wK5m">
                  <property role="Xl_RC" value="MatchCase" />
                </node>
                <node concept="11gdke" id="Q4" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Q5" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Q6" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22e14215L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PO" role="3cqZAp">
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
        <node concept="3clFbF" id="PP" role="3cqZAp">
          <node concept="2OqwBi" id="Qd" role="3clFbG">
            <node concept="37vLTw" id="Qe" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Qg" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="Qh" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="Qi" role="37wK5m">
                <property role="11gdj1" value="46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PQ" role="3cqZAp">
          <node concept="2OqwBi" id="Qj" role="3clFbG">
            <node concept="37vLTw" id="Qk" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Qm" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Qn" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Qo" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3clFbG">
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qs" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240875029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PS" role="3cqZAp">
          <node concept="2OqwBi" id="Qt" role="3clFbG">
            <node concept="37vLTw" id="Qu" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="2OqwBi" id="Qx" role="3clFbG">
            <node concept="2OqwBi" id="Qy" role="2Oq$k0">
              <node concept="2OqwBi" id="Q$" role="2Oq$k0">
                <node concept="2OqwBi" id="QA" role="2Oq$k0">
                  <node concept="2OqwBi" id="QC" role="2Oq$k0">
                    <node concept="2OqwBi" id="QE" role="2Oq$k0">
                      <node concept="2OqwBi" id="QG" role="2Oq$k0">
                        <node concept="37vLTw" id="QI" role="2Oq$k0">
                          <ref role="3cqZAo" node="PY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QK" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="11gdke" id="QL" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22e1421cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="QM" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="QN" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="QO" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Q_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QS" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240875036" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="2OqwBi" id="QT" role="3clFbG">
            <node concept="2OqwBi" id="QU" role="2Oq$k0">
              <node concept="2OqwBi" id="QW" role="2Oq$k0">
                <node concept="2OqwBi" id="QY" role="2Oq$k0">
                  <node concept="2OqwBi" id="R0" role="2Oq$k0">
                    <node concept="2OqwBi" id="R2" role="2Oq$k0">
                      <node concept="2OqwBi" id="R4" role="2Oq$k0">
                        <node concept="37vLTw" id="R6" role="2Oq$k0">
                          <ref role="3cqZAo" node="PY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="R8" role="37wK5m">
                            <property role="Xl_RC" value="result" />
                          </node>
                          <node concept="11gdke" id="R9" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22e1421eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ra" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="Rb" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="Rc" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Rd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="R1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Re" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="QX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rg" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240875038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PV" role="3cqZAp">
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <node concept="2OqwBi" id="Ri" role="2Oq$k0">
              <node concept="2OqwBi" id="Rk" role="2Oq$k0">
                <node concept="2OqwBi" id="Rm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ro" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Rs" role="2Oq$k0">
                        <node concept="37vLTw" id="Ru" role="2Oq$k0">
                          <ref role="3cqZAo" node="PY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Rv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rw" role="37wK5m">
                            <property role="Xl_RC" value="cond" />
                          </node>
                          <node concept="11gdke" id="Rx" role="37wK5m">
                            <property role="11gdj1" value="52a5783d2314b0b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ry" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="Rz" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="R$" role="37wK5m">
                          <property role="11gdj1" value="52a5783d2314b0c9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="R_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Rl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RC" role="37wK5m">
                  <property role="Xl_RC" value="5955298286244245683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PW" role="3cqZAp">
          <node concept="2OqwBi" id="RD" role="3clFbG">
            <node concept="37vLTw" id="RE" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="RF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="RG" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PX" role="3cqZAp">
          <node concept="2OqwBi" id="RH" role="3cqZAk">
            <node concept="37vLTw" id="RI" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="RJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PL" role="1B3o_S" />
      <node concept="3uibUv" id="PM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMatchExpr" />
      <node concept="3clFbS" id="RK" role="3clF47">
        <node concept="3cpWs8" id="RN" role="3cqZAp">
          <node concept="3cpWsn" id="S0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S2" role="33vP2m">
              <node concept="1pGfFk" id="S3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S4" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="S5" role="37wK5m">
                  <property role="Xl_RC" value="MatchExpr" />
                </node>
                <node concept="11gdke" id="S6" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="S7" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="S8" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22e141d0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RO" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="37vLTw" id="Sa" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="b" />
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sc" role="37wK5m" />
              <node concept="3clFbT" id="Sd" role="37wK5m" />
              <node concept="3clFbT" id="Se" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="RP" role="3cqZAp">
          <node concept="1PaTwC" id="Sf" role="1aUNEU">
            <node concept="3oM_SD" id="Sg" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Sh" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RQ" role="3cqZAp">
          <node concept="15s5l7" id="Si" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Sj" role="3clFbG">
            <node concept="37vLTw" id="Sk" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="b" />
            </node>
            <node concept="liA8E" id="Sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Sm" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Sn" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="So" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RR" role="3cqZAp">
          <node concept="2OqwBi" id="Sp" role="3clFbG">
            <node concept="37vLTw" id="Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="b" />
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ss" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="St" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Su" role="37wK5m">
                <property role="11gdj1" value="6cef3d81a56f93b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RS" role="3cqZAp">
          <node concept="2OqwBi" id="Sv" role="3clFbG">
            <node concept="37vLTw" id="Sw" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="b" />
            </node>
            <node concept="liA8E" id="Sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Sy" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Sz" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="S$" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RT" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3clFbG">
            <node concept="37vLTw" id="SA" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="b" />
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="SC" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="SD" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="SE" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="SF" role="3clFbG">
            <node concept="37vLTw" id="SG" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="b" />
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SI" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240874960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RV" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3clFbG">
            <node concept="37vLTw" id="SK" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="b" />
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <node concept="2OqwBi" id="SN" role="3clFbG">
            <node concept="2OqwBi" id="SO" role="2Oq$k0">
              <node concept="2OqwBi" id="SQ" role="2Oq$k0">
                <node concept="2OqwBi" id="SS" role="2Oq$k0">
                  <node concept="2OqwBi" id="SU" role="2Oq$k0">
                    <node concept="2OqwBi" id="SW" role="2Oq$k0">
                      <node concept="2OqwBi" id="SY" role="2Oq$k0">
                        <node concept="37vLTw" id="T0" role="2Oq$k0">
                          <ref role="3cqZAo" node="S0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="T1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="T2" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="11gdke" id="T3" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22e141d7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="T4" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="T5" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="T6" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="T7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="T8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ST" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="T9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ta" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240874967" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RX" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3clFbG">
            <node concept="2OqwBi" id="Tc" role="2Oq$k0">
              <node concept="2OqwBi" id="Te" role="2Oq$k0">
                <node concept="2OqwBi" id="Tg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ti" role="2Oq$k0">
                    <node concept="2OqwBi" id="Tk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tm" role="2Oq$k0">
                        <node concept="37vLTw" id="To" role="2Oq$k0">
                          <ref role="3cqZAo" node="S0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tq" role="37wK5m">
                            <property role="Xl_RC" value="cases" />
                          </node>
                          <node concept="11gdke" id="Tr" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22e14282L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ts" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="Tt" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="Tu" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22e14215L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Tv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Tw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Th" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ty" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240875138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="Tz" role="3clFbG">
            <node concept="37vLTw" id="T$" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="b" />
            </node>
            <node concept="liA8E" id="T_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="TA" role="37wK5m">
                <property role="Xl_RC" value="match" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RZ" role="3cqZAp">
          <node concept="2OqwBi" id="TB" role="3cqZAk">
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="b" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RL" role="1B3o_S" />
      <node concept="3uibUv" id="RM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMulti" />
      <node concept="3clFbS" id="TE" role="3clF47">
        <node concept="3cpWs8" id="TH" role="3cqZAp">
          <node concept="3cpWsn" id="TN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TP" role="33vP2m">
              <node concept="1pGfFk" id="TQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TR" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="TS" role="37wK5m">
                  <property role="Xl_RC" value="Multi" />
                </node>
                <node concept="11gdke" id="TT" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="TU" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="TV" role="37wK5m">
                  <property role="11gdj1" value="2224c74e27ae4443L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3clFbG">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TZ" role="37wK5m" />
              <node concept="3clFbT" id="U0" role="37wK5m" />
              <node concept="3clFbT" id="U1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TJ" role="3cqZAp">
          <node concept="2OqwBi" id="U2" role="3clFbG">
            <node concept="37vLTw" id="U3" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="U4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="U5" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434938242115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TK" role="3cqZAp">
          <node concept="2OqwBi" id="U6" role="3clFbG">
            <node concept="37vLTw" id="U7" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="U8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="U9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TL" role="3cqZAp">
          <node concept="2OqwBi" id="Ua" role="3clFbG">
            <node concept="37vLTw" id="Ub" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="Uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ud" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3cqZAk">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
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
    <node concept="2YIFZL" id="sJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameAnnotation" />
      <node concept="3clFbS" id="Uh" role="3clF47">
        <node concept="3cpWs8" id="Uk" role="3cqZAp">
          <node concept="3cpWsn" id="Us" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ut" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uu" role="33vP2m">
              <node concept="1pGfFk" id="Uv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uw" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Ux" role="37wK5m">
                  <property role="Xl_RC" value="NameAnnotation" />
                </node>
                <node concept="11gdke" id="Uy" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Uz" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="U$" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22ea3588L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ul" role="3cqZAp">
          <node concept="2OqwBi" id="U_" role="3clFbG">
            <node concept="37vLTw" id="UA" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UC" role="37wK5m" />
              <node concept="3clFbT" id="UD" role="37wK5m" />
              <node concept="3clFbT" id="UE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Um" role="3cqZAp">
          <node concept="1PaTwC" id="UF" role="1aUNEU">
            <node concept="3oM_SD" id="UG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="UH" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Un" role="3cqZAp">
          <node concept="15s5l7" id="UI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="UJ" role="3clFbG">
            <node concept="37vLTw" id="UK" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="UL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="UM" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="UN" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="UO" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uo" role="3cqZAp">
          <node concept="2OqwBi" id="UP" role="3clFbG">
            <node concept="37vLTw" id="UQ" role="2Oq$k0">
              <ref role="3cqZAo" node="O1" resolve="b" />
            </node>
            <node concept="liA8E" id="UR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="US" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="UT" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="UU" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb5190L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Up" role="3cqZAp">
          <node concept="2OqwBi" id="UV" role="3clFbG">
            <node concept="37vLTw" id="UW" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="UX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UY" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286241461640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="UZ" role="3clFbG">
            <node concept="37vLTw" id="V0" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="V1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="V2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="V3" role="3cqZAk">
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ui" role="1B3o_S" />
      <node concept="3uibUv" id="Uj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameAnnotationRefExpr" />
      <node concept="3clFbS" id="V6" role="3clF47">
        <node concept="3cpWs8" id="V9" role="3cqZAp">
          <node concept="3cpWsn" id="Vh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vj" role="33vP2m">
              <node concept="1pGfFk" id="Vk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vl" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Vm" role="37wK5m">
                  <property role="Xl_RC" value="NameAnnotationRefExpr" />
                </node>
                <node concept="11gdke" id="Vn" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Vo" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Vp" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22ee32dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="Vq" role="3clFbG">
            <node concept="37vLTw" id="Vr" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="Vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vt" role="37wK5m" />
              <node concept="3clFbT" id="Vu" role="37wK5m" />
              <node concept="3clFbT" id="Vv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Vb" role="3cqZAp">
          <node concept="1PaTwC" id="Vw" role="1aUNEU">
            <node concept="3oM_SD" id="Vx" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Vy" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="15s5l7" id="Vz" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="V$" role="3clFbG">
            <node concept="37vLTw" id="V_" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="VB" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="VC" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="VD" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VH" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286241723103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="VI" role="3clFbG">
            <node concept="37vLTw" id="VJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="VK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <node concept="2OqwBi" id="VN" role="2Oq$k0">
              <node concept="2OqwBi" id="VP" role="2Oq$k0">
                <node concept="2OqwBi" id="VR" role="2Oq$k0">
                  <node concept="2OqwBi" id="VT" role="2Oq$k0">
                    <node concept="37vLTw" id="VV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="VW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="VX" role="37wK5m">
                        <property role="Xl_RC" value="nameAnnotation" />
                      </node>
                      <node concept="11gdke" id="VY" role="37wK5m">
                        <property role="11gdj1" value="52a5783d22ee32e9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="VZ" role="37wK5m">
                      <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="11gdke" id="W0" role="37wK5m">
                      <property role="11gdj1" value="9842785bdd6fc5b1L" />
                    </node>
                    <node concept="11gdke" id="W1" role="37wK5m">
                      <property role="11gdj1" value="52a5783d22ea3588L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="W2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="VQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W3" role="37wK5m">
                  <property role="Xl_RC" value="5955298286241723113" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="W4" role="3cqZAk">
            <node concept="37vLTw" id="W5" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="W6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V7" role="1B3o_S" />
      <node concept="3uibUv" id="V8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameExpr" />
      <node concept="3clFbS" id="W7" role="3clF47">
        <node concept="3cpWs8" id="Wa" role="3cqZAp">
          <node concept="3cpWsn" id="Wk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wm" role="33vP2m">
              <node concept="1pGfFk" id="Wn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wo" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Wp" role="37wK5m">
                  <property role="Xl_RC" value="NameExpr" />
                </node>
                <node concept="11gdke" id="Wq" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Wr" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Ws" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22fb13a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wb" role="3cqZAp">
          <node concept="2OqwBi" id="Wt" role="3clFbG">
            <node concept="37vLTw" id="Wu" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="Wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ww" role="37wK5m" />
              <node concept="3clFbT" id="Wx" role="37wK5m" />
              <node concept="3clFbT" id="Wy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Wc" role="3cqZAp">
          <node concept="1PaTwC" id="Wz" role="1aUNEU">
            <node concept="3oM_SD" id="W$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="W_" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wd" role="3cqZAp">
          <node concept="15s5l7" id="WA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="WB" role="3clFbG">
            <node concept="37vLTw" id="WC" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="WD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="WE" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="WF" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="WG" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="We" role="3cqZAp">
          <node concept="2OqwBi" id="WH" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="O1" resolve="b" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="WK" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="WL" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="WM" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb5190L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wf" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WO" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="WP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="WQ" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="WR" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="WS" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb13f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wg" role="3cqZAp">
          <node concept="2OqwBi" id="WT" role="3clFbG">
            <node concept="37vLTw" id="WU" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="WV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WW" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286242567074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wh" role="3cqZAp">
          <node concept="2OqwBi" id="WX" role="3clFbG">
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="X0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wi" role="3cqZAp">
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="X4" role="37wK5m">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wj" role="3cqZAp">
          <node concept="2OqwBi" id="X5" role="3cqZAk">
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="W8" role="1B3o_S" />
      <node concept="3uibUv" id="W9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameExprRefExpr" />
      <node concept="3clFbS" id="X8" role="3clF47">
        <node concept="3cpWs8" id="Xb" role="3cqZAp">
          <node concept="3cpWsn" id="Xj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xl" role="33vP2m">
              <node concept="1pGfFk" id="Xm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xn" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Xo" role="37wK5m">
                  <property role="Xl_RC" value="NameExprRefExpr" />
                </node>
                <node concept="11gdke" id="Xp" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Xq" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Xr" role="37wK5m">
                  <property role="11gdj1" value="52a5783d230da08fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xc" role="3cqZAp">
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
        <node concept="3SKdUt" id="Xd" role="3cqZAp">
          <node concept="1PaTwC" id="Xy" role="1aUNEU">
            <node concept="3oM_SD" id="Xz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="X$" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xe" role="3cqZAp">
          <node concept="15s5l7" id="X_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="XA" role="3clFbG">
            <node concept="37vLTw" id="XB" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="XD" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="XE" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="XF" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xf" role="3cqZAp">
          <node concept="2OqwBi" id="XG" role="3clFbG">
            <node concept="37vLTw" id="XH" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="XI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XJ" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286243782799" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xg" role="3cqZAp">
          <node concept="2OqwBi" id="XK" role="3clFbG">
            <node concept="37vLTw" id="XL" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="XM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xh" role="3cqZAp">
          <node concept="2OqwBi" id="XO" role="3clFbG">
            <node concept="2OqwBi" id="XP" role="2Oq$k0">
              <node concept="2OqwBi" id="XR" role="2Oq$k0">
                <node concept="2OqwBi" id="XT" role="2Oq$k0">
                  <node concept="2OqwBi" id="XV" role="2Oq$k0">
                    <node concept="37vLTw" id="XX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="XY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="XZ" role="37wK5m">
                        <property role="Xl_RC" value="nameExpr" />
                      </node>
                      <node concept="11gdke" id="Y0" role="37wK5m">
                        <property role="11gdj1" value="52a5783d230da093L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Y1" role="37wK5m">
                      <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="11gdke" id="Y2" role="37wK5m">
                      <property role="11gdj1" value="9842785bdd6fc5b1L" />
                    </node>
                    <node concept="11gdke" id="Y3" role="37wK5m">
                      <property role="11gdj1" value="52a5783d22fb13a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Y4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Y5" role="37wK5m">
                  <property role="Xl_RC" value="5955298286243782803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xi" role="3cqZAp">
          <node concept="2OqwBi" id="Y6" role="3cqZAk">
            <node concept="37vLTw" id="Y7" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="Y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X9" role="1B3o_S" />
      <node concept="3uibUv" id="Xa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParent" />
      <node concept="3clFbS" id="Y9" role="3clF47">
        <node concept="3cpWs8" id="Yc" role="3cqZAp">
          <node concept="3cpWsn" id="Yk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ym" role="33vP2m">
              <node concept="1pGfFk" id="Yn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yo" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Yp" role="37wK5m">
                  <property role="Xl_RC" value="Parent" />
                </node>
                <node concept="11gdke" id="Yq" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Yr" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Ys" role="37wK5m">
                  <property role="11gdj1" value="2224c74e276892edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yd" role="3cqZAp">
          <node concept="2OqwBi" id="Yt" role="3clFbG">
            <node concept="37vLTw" id="Yu" role="2Oq$k0">
              <ref role="3cqZAo" node="Yk" resolve="b" />
            </node>
            <node concept="liA8E" id="Yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yw" role="37wK5m" />
              <node concept="3clFbT" id="Yx" role="37wK5m" />
              <node concept="3clFbT" id="Yy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ye" role="3cqZAp">
          <node concept="1PaTwC" id="Yz" role="1aUNEU">
            <node concept="3oM_SD" id="Y$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Y_" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yf" role="3cqZAp">
          <node concept="15s5l7" id="YA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="YB" role="3clFbG">
            <node concept="37vLTw" id="YC" role="2Oq$k0">
              <ref role="3cqZAo" node="Yk" resolve="b" />
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="YE" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="YF" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="YG" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yg" role="3cqZAp">
          <node concept="2OqwBi" id="YH" role="3clFbG">
            <node concept="37vLTw" id="YI" role="2Oq$k0">
              <ref role="3cqZAo" node="Yk" resolve="b" />
            </node>
            <node concept="liA8E" id="YJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YK" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434933674733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yh" role="3cqZAp">
          <node concept="2OqwBi" id="YL" role="3clFbG">
            <node concept="37vLTw" id="YM" role="2Oq$k0">
              <ref role="3cqZAo" node="Yk" resolve="b" />
            </node>
            <node concept="liA8E" id="YN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yi" role="3cqZAp">
          <node concept="2OqwBi" id="YP" role="3clFbG">
            <node concept="37vLTw" id="YQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Yk" resolve="b" />
            </node>
            <node concept="liA8E" id="YR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="YS" role="37wK5m">
                <property role="Xl_RC" value="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yj" role="3cqZAp">
          <node concept="2OqwBi" id="YT" role="3cqZAk">
            <node concept="37vLTw" id="YU" role="2Oq$k0">
              <ref role="3cqZAo" node="Yk" resolve="b" />
            </node>
            <node concept="liA8E" id="YV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ya" role="1B3o_S" />
      <node concept="3uibUv" id="Yb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuoteExpression" />
      <node concept="3clFbS" id="YW" role="3clF47">
        <node concept="3cpWs8" id="YZ" role="3cqZAp">
          <node concept="3cpWsn" id="Z8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Z9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Za" role="33vP2m">
              <node concept="1pGfFk" id="Zb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zc" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Zd" role="37wK5m">
                  <property role="Xl_RC" value="QuoteExpression" />
                </node>
                <node concept="11gdke" id="Ze" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Zf" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Zg" role="37wK5m">
                  <property role="11gdj1" value="2224c74e2631759eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z0" role="3cqZAp">
          <node concept="2OqwBi" id="Zh" role="3clFbG">
            <node concept="37vLTw" id="Zi" role="2Oq$k0">
              <ref role="3cqZAo" node="Z8" resolve="b" />
            </node>
            <node concept="liA8E" id="Zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zk" role="37wK5m" />
              <node concept="3clFbT" id="Zl" role="37wK5m" />
              <node concept="3clFbT" id="Zm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Z1" role="3cqZAp">
          <node concept="1PaTwC" id="Zn" role="1aUNEU">
            <node concept="3oM_SD" id="Zo" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Zp" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z2" role="3cqZAp">
          <node concept="15s5l7" id="Zq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Zr" role="3clFbG">
            <node concept="37vLTw" id="Zs" role="2Oq$k0">
              <ref role="3cqZAo" node="Z8" resolve="b" />
            </node>
            <node concept="liA8E" id="Zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Zu" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Zv" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Zw" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z3" role="3cqZAp">
          <node concept="2OqwBi" id="Zx" role="3clFbG">
            <node concept="37vLTw" id="Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="Z8" resolve="b" />
            </node>
            <node concept="liA8E" id="Zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Z$" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434913285534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4" role="3cqZAp">
          <node concept="2OqwBi" id="Z_" role="3clFbG">
            <node concept="37vLTw" id="ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="Z8" resolve="b" />
            </node>
            <node concept="liA8E" id="ZB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z5" role="3cqZAp">
          <node concept="2OqwBi" id="ZD" role="3clFbG">
            <node concept="2OqwBi" id="ZE" role="2Oq$k0">
              <node concept="2OqwBi" id="ZG" role="2Oq$k0">
                <node concept="2OqwBi" id="ZI" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZK" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZM" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZO" role="2Oq$k0">
                        <node concept="37vLTw" id="ZQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ZR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZS" role="37wK5m">
                            <property role="Xl_RC" value="term" />
                          </node>
                          <node concept="11gdke" id="ZT" role="37wK5m">
                            <property role="11gdj1" value="2224c74e2631759fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ZU" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="ZV" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="ZW" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22cb8ce4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ZX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ZL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ZY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ZZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ZH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="100" role="37wK5m">
                  <property role="Xl_RC" value="2460310434913285535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z6" role="3cqZAp">
          <node concept="2OqwBi" id="101" role="3clFbG">
            <node concept="37vLTw" id="102" role="2Oq$k0">
              <ref role="3cqZAo" node="Z8" resolve="b" />
            </node>
            <node concept="liA8E" id="103" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="104" role="37wK5m">
                <property role="Xl_RC" value="quote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z7" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3cqZAk">
            <node concept="37vLTw" id="106" role="2Oq$k0">
              <ref role="3cqZAo" node="Z8" resolve="b" />
            </node>
            <node concept="liA8E" id="107" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YX" role="1B3o_S" />
      <node concept="3uibUv" id="YY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuotedTermType" />
      <node concept="3clFbS" id="108" role="3clF47">
        <node concept="3cpWs8" id="10b" role="3cqZAp">
          <node concept="3cpWsn" id="10l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10n" role="33vP2m">
              <node concept="1pGfFk" id="10o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10p" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="10q" role="37wK5m">
                  <property role="Xl_RC" value="QuotedTermType" />
                </node>
                <node concept="11gdke" id="10r" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="10s" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="10t" role="37wK5m">
                  <property role="11gdj1" value="2224c74e2631760bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10c" role="3cqZAp">
          <node concept="2OqwBi" id="10u" role="3clFbG">
            <node concept="37vLTw" id="10v" role="2Oq$k0">
              <ref role="3cqZAo" node="10l" resolve="b" />
            </node>
            <node concept="liA8E" id="10w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10x" role="37wK5m" />
              <node concept="3clFbT" id="10y" role="37wK5m" />
              <node concept="3clFbT" id="10z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="10d" role="3cqZAp">
          <node concept="1PaTwC" id="10$" role="1aUNEU">
            <node concept="3oM_SD" id="10_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="10A" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10e" role="3cqZAp">
          <node concept="15s5l7" id="10B" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="10C" role="3clFbG">
            <node concept="37vLTw" id="10D" role="2Oq$k0">
              <ref role="3cqZAo" node="10l" resolve="b" />
            </node>
            <node concept="liA8E" id="10E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="10F" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="10G" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="10H" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10f" role="3cqZAp">
          <node concept="2OqwBi" id="10I" role="3clFbG">
            <node concept="37vLTw" id="10J" role="2Oq$k0">
              <ref role="3cqZAo" node="10l" resolve="b" />
            </node>
            <node concept="liA8E" id="10K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10L" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="10M" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="10N" role="37wK5m">
                <property role="11gdj1" value="622163b5c76a6c48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10g" role="3cqZAp">
          <node concept="2OqwBi" id="10O" role="3clFbG">
            <node concept="37vLTw" id="10P" role="2Oq$k0">
              <ref role="3cqZAo" node="10l" resolve="b" />
            </node>
            <node concept="liA8E" id="10Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10R" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434913285643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10h" role="3cqZAp">
          <node concept="2OqwBi" id="10S" role="3clFbG">
            <node concept="37vLTw" id="10T" role="2Oq$k0">
              <ref role="3cqZAo" node="10l" resolve="b" />
            </node>
            <node concept="liA8E" id="10U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10V" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10i" role="3cqZAp">
          <node concept="2OqwBi" id="10W" role="3clFbG">
            <node concept="2OqwBi" id="10X" role="2Oq$k0">
              <node concept="2OqwBi" id="10Z" role="2Oq$k0">
                <node concept="2OqwBi" id="111" role="2Oq$k0">
                  <node concept="2OqwBi" id="113" role="2Oq$k0">
                    <node concept="2OqwBi" id="115" role="2Oq$k0">
                      <node concept="2OqwBi" id="117" role="2Oq$k0">
                        <node concept="37vLTw" id="119" role="2Oq$k0">
                          <ref role="3cqZAo" node="10l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11a" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11b" role="37wK5m">
                            <property role="Xl_RC" value="type_old" />
                          </node>
                          <node concept="11gdke" id="11c" role="37wK5m">
                            <property role="11gdj1" value="2224c74e263d571fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="118" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="11d" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="11e" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="11f" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="116" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="114" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="112" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11i" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="110" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11j" role="37wK5m">
                  <property role="Xl_RC" value="2460310434914064159" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10j" role="3cqZAp">
          <node concept="2OqwBi" id="11k" role="3clFbG">
            <node concept="37vLTw" id="11l" role="2Oq$k0">
              <ref role="3cqZAo" node="10l" resolve="b" />
            </node>
            <node concept="liA8E" id="11m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11n" role="37wK5m">
                <property role="Xl_RC" value="quoted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10k" role="3cqZAp">
          <node concept="2OqwBi" id="11o" role="3cqZAk">
            <node concept="37vLTw" id="11p" role="2Oq$k0">
              <ref role="3cqZAo" node="10l" resolve="b" />
            </node>
            <node concept="liA8E" id="11q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="109" role="1B3o_S" />
      <node concept="3uibUv" id="10a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReplaceWith" />
      <node concept="3clFbS" id="11r" role="3clF47">
        <node concept="3cpWs8" id="11u" role="3cqZAp">
          <node concept="3cpWsn" id="11C" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11D" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11E" role="33vP2m">
              <node concept="1pGfFk" id="11F" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11G" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="11H" role="37wK5m">
                  <property role="Xl_RC" value="ReplaceWith" />
                </node>
                <node concept="11gdke" id="11I" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="11J" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="11K" role="37wK5m">
                  <property role="11gdj1" value="2224c74e26bc75ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11v" role="3cqZAp">
          <node concept="2OqwBi" id="11L" role="3clFbG">
            <node concept="37vLTw" id="11M" role="2Oq$k0">
              <ref role="3cqZAo" node="11C" resolve="b" />
            </node>
            <node concept="liA8E" id="11N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11O" role="37wK5m" />
              <node concept="3clFbT" id="11P" role="37wK5m" />
              <node concept="3clFbT" id="11Q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11w" role="3cqZAp">
          <node concept="1PaTwC" id="11R" role="1aUNEU">
            <node concept="3oM_SD" id="11S" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="11T" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11x" role="3cqZAp">
          <node concept="15s5l7" id="11U" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="11V" role="3clFbG">
            <node concept="37vLTw" id="11W" role="2Oq$k0">
              <ref role="3cqZAo" node="11C" resolve="b" />
            </node>
            <node concept="liA8E" id="11X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="11Y" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="11Z" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="120" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11y" role="3cqZAp">
          <node concept="2OqwBi" id="121" role="3clFbG">
            <node concept="37vLTw" id="122" role="2Oq$k0">
              <ref role="3cqZAo" node="11C" resolve="b" />
            </node>
            <node concept="liA8E" id="123" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="124" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="125" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="126" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11z" role="3cqZAp">
          <node concept="2OqwBi" id="127" role="3clFbG">
            <node concept="37vLTw" id="128" role="2Oq$k0">
              <ref role="3cqZAo" node="11C" resolve="b" />
            </node>
            <node concept="liA8E" id="129" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12a" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434922395084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11$" role="3cqZAp">
          <node concept="2OqwBi" id="12b" role="3clFbG">
            <node concept="37vLTw" id="12c" role="2Oq$k0">
              <ref role="3cqZAo" node="11C" resolve="b" />
            </node>
            <node concept="liA8E" id="12d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12e" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11_" role="3cqZAp">
          <node concept="2OqwBi" id="12f" role="3clFbG">
            <node concept="2OqwBi" id="12g" role="2Oq$k0">
              <node concept="2OqwBi" id="12i" role="2Oq$k0">
                <node concept="2OqwBi" id="12k" role="2Oq$k0">
                  <node concept="2OqwBi" id="12m" role="2Oq$k0">
                    <node concept="2OqwBi" id="12o" role="2Oq$k0">
                      <node concept="2OqwBi" id="12q" role="2Oq$k0">
                        <node concept="37vLTw" id="12s" role="2Oq$k0">
                          <ref role="3cqZAo" node="11C" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12t" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12u" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="11gdke" id="12v" role="37wK5m">
                            <property role="11gdj1" value="2224c74e26bc7ac9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12r" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="12w" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="12x" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="12y" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12A" role="37wK5m">
                  <property role="Xl_RC" value="2460310434922396361" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11A" role="3cqZAp">
          <node concept="2OqwBi" id="12B" role="3clFbG">
            <node concept="37vLTw" id="12C" role="2Oq$k0">
              <ref role="3cqZAo" node="11C" resolve="b" />
            </node>
            <node concept="liA8E" id="12D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12E" role="37wK5m">
                <property role="Xl_RC" value="replaceWith" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11B" role="3cqZAp">
          <node concept="2OqwBi" id="12F" role="3cqZAk">
            <node concept="37vLTw" id="12G" role="2Oq$k0">
              <ref role="3cqZAo" node="11C" resolve="b" />
            </node>
            <node concept="liA8E" id="12H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11s" role="1B3o_S" />
      <node concept="3uibUv" id="11t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSize" />
      <node concept="3clFbS" id="12I" role="3clF47">
        <node concept="3cpWs8" id="12L" role="3cqZAp">
          <node concept="3cpWsn" id="12T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12V" role="33vP2m">
              <node concept="1pGfFk" id="12W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12X" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="12Y" role="37wK5m">
                  <property role="Xl_RC" value="Size" />
                </node>
                <node concept="11gdke" id="12Z" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="130" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="131" role="37wK5m">
                  <property role="11gdj1" value="2224c74e26ca843dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12M" role="3cqZAp">
          <node concept="2OqwBi" id="132" role="3clFbG">
            <node concept="37vLTw" id="133" role="2Oq$k0">
              <ref role="3cqZAo" node="12T" resolve="b" />
            </node>
            <node concept="liA8E" id="134" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="135" role="37wK5m" />
              <node concept="3clFbT" id="136" role="37wK5m" />
              <node concept="3clFbT" id="137" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12N" role="3cqZAp">
          <node concept="1PaTwC" id="138" role="1aUNEU">
            <node concept="3oM_SD" id="139" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="13a" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12O" role="3cqZAp">
          <node concept="15s5l7" id="13b" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="13c" role="3clFbG">
            <node concept="37vLTw" id="13d" role="2Oq$k0">
              <ref role="3cqZAo" node="12T" resolve="b" />
            </node>
            <node concept="liA8E" id="13e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="13f" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="13g" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="13h" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12P" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <node concept="37vLTw" id="13j" role="2Oq$k0">
              <ref role="3cqZAo" node="12T" resolve="b" />
            </node>
            <node concept="liA8E" id="13k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13l" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434923316285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Q" role="3cqZAp">
          <node concept="2OqwBi" id="13m" role="3clFbG">
            <node concept="37vLTw" id="13n" role="2Oq$k0">
              <ref role="3cqZAo" node="12T" resolve="b" />
            </node>
            <node concept="liA8E" id="13o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13p" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12R" role="3cqZAp">
          <node concept="2OqwBi" id="13q" role="3clFbG">
            <node concept="37vLTw" id="13r" role="2Oq$k0">
              <ref role="3cqZAo" node="12T" resolve="b" />
            </node>
            <node concept="liA8E" id="13s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13t" role="37wK5m">
                <property role="Xl_RC" value="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12S" role="3cqZAp">
          <node concept="2OqwBi" id="13u" role="3cqZAk">
            <node concept="37vLTw" id="13v" role="2Oq$k0">
              <ref role="3cqZAo" node="12T" resolve="b" />
            </node>
            <node concept="liA8E" id="13w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12J" role="1B3o_S" />
      <node concept="3uibUv" id="12K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSrcDotTarget" />
      <node concept="3clFbS" id="13x" role="3clF47">
        <node concept="3cpWs8" id="13$" role="3cqZAp">
          <node concept="3cpWsn" id="13G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13I" role="33vP2m">
              <node concept="1pGfFk" id="13J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13K" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="13L" role="37wK5m">
                  <property role="Xl_RC" value="SrcDotTarget" />
                </node>
                <node concept="11gdke" id="13M" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="13N" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="13O" role="37wK5m">
                  <property role="11gdj1" value="7292675ed9c749b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13_" role="3cqZAp">
          <node concept="2OqwBi" id="13P" role="3clFbG">
            <node concept="37vLTw" id="13Q" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="13R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13S" role="37wK5m" />
              <node concept="3clFbT" id="13T" role="37wK5m" />
              <node concept="3clFbT" id="13U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13A" role="3cqZAp">
          <node concept="1PaTwC" id="13V" role="1aUNEU">
            <node concept="3oM_SD" id="13W" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="13X" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13B" role="3cqZAp">
          <node concept="15s5l7" id="13Y" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="13Z" role="3clFbG">
            <node concept="37vLTw" id="140" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="141" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="142" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="143" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="144" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13C" role="3cqZAp">
          <node concept="2OqwBi" id="145" role="3clFbG">
            <node concept="37vLTw" id="146" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="147" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="148" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/8255774724001843633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13D" role="3cqZAp">
          <node concept="2OqwBi" id="149" role="3clFbG">
            <node concept="37vLTw" id="14a" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="14b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14c" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13E" role="3cqZAp">
          <node concept="2OqwBi" id="14d" role="3clFbG">
            <node concept="37vLTw" id="14e" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="14f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="14g" role="37wK5m">
                <property role="Xl_RC" value="src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13F" role="3cqZAp">
          <node concept="2OqwBi" id="14h" role="3cqZAk">
            <node concept="37vLTw" id="14i" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="14j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13y" role="1B3o_S" />
      <node concept="3uibUv" id="13z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraversalBottomUp" />
      <node concept="3clFbS" id="14k" role="3clF47">
        <node concept="3cpWs8" id="14n" role="3cqZAp">
          <node concept="3cpWsn" id="14v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14x" role="33vP2m">
              <node concept="1pGfFk" id="14y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14z" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="14$" role="37wK5m">
                  <property role="Xl_RC" value="TraversalBottomUp" />
                </node>
                <node concept="11gdke" id="14_" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="14A" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="14B" role="37wK5m">
                  <property role="11gdj1" value="52a5783d235512a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14o" role="3cqZAp">
          <node concept="2OqwBi" id="14C" role="3clFbG">
            <node concept="37vLTw" id="14D" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="14E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14F" role="37wK5m" />
              <node concept="3clFbT" id="14G" role="37wK5m" />
              <node concept="3clFbT" id="14H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14p" role="3cqZAp">
          <node concept="1PaTwC" id="14I" role="1aUNEU">
            <node concept="3oM_SD" id="14J" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="14K" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.TraversalStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14q" role="3cqZAp">
          <node concept="15s5l7" id="14L" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="14M" role="3clFbG">
            <node concept="37vLTw" id="14N" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="14O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="14P" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="14Q" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="14R" role="37wK5m">
                <property role="11gdj1" value="52a5783d23551285L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14r" role="3cqZAp">
          <node concept="2OqwBi" id="14S" role="3clFbG">
            <node concept="37vLTw" id="14T" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="14U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14V" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14s" role="3cqZAp">
          <node concept="2OqwBi" id="14W" role="3clFbG">
            <node concept="37vLTw" id="14X" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="14Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14Z" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14t" role="3cqZAp">
          <node concept="2OqwBi" id="150" role="3clFbG">
            <node concept="37vLTw" id="151" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="152" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="153" role="37wK5m">
                <property role="Xl_RC" value="bottom-up" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14u" role="3cqZAp">
          <node concept="2OqwBi" id="154" role="3cqZAk">
            <node concept="37vLTw" id="155" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="156" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14l" role="1B3o_S" />
      <node concept="3uibUv" id="14m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraversalStrategy" />
      <node concept="3clFbS" id="157" role="3clF47">
        <node concept="3cpWs8" id="15a" role="3cqZAp">
          <node concept="3cpWsn" id="15f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15h" role="33vP2m">
              <node concept="1pGfFk" id="15i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15j" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="15k" role="37wK5m">
                  <property role="Xl_RC" value="TraversalStrategy" />
                </node>
                <node concept="11gdke" id="15l" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="15m" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="15n" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23551285L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15b" role="3cqZAp">
          <node concept="2OqwBi" id="15o" role="3clFbG">
            <node concept="37vLTw" id="15p" role="2Oq$k0">
              <ref role="3cqZAo" node="15f" resolve="b" />
            </node>
            <node concept="liA8E" id="15q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15r" role="37wK5m" />
              <node concept="3clFbT" id="15s" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="15t" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15c" role="3cqZAp">
          <node concept="2OqwBi" id="15u" role="3clFbG">
            <node concept="37vLTw" id="15v" role="2Oq$k0">
              <ref role="3cqZAo" node="15f" resolve="b" />
            </node>
            <node concept="liA8E" id="15w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15x" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15d" role="3cqZAp">
          <node concept="2OqwBi" id="15y" role="3clFbG">
            <node concept="37vLTw" id="15z" role="2Oq$k0">
              <ref role="3cqZAo" node="15f" resolve="b" />
            </node>
            <node concept="liA8E" id="15$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15e" role="3cqZAp">
          <node concept="2OqwBi" id="15A" role="3cqZAk">
            <node concept="37vLTw" id="15B" role="2Oq$k0">
              <ref role="3cqZAo" node="15f" resolve="b" />
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="158" role="1B3o_S" />
      <node concept="3uibUv" id="159" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraversalTopDown" />
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
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="15T" role="37wK5m">
                  <property role="Xl_RC" value="TraversalTopDown" />
                </node>
                <node concept="11gdke" id="15U" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="15V" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="15W" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23551292L" />
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
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.TraversalStrategy" />
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
              <node concept="11gdke" id="16a" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="16b" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="16c" role="37wK5m">
                <property role="11gdj1" value="52a5783d23551285L" />
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
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465042" />
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
                <property role="Xl_RC" value="top-down" />
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
    <node concept="2YIFZL" id="sW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraverseExpr" />
      <node concept="3clFbS" id="16s" role="3clF47">
        <node concept="3cpWs8" id="16v" role="3cqZAp">
          <node concept="3cpWsn" id="16E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16G" role="33vP2m">
              <node concept="1pGfFk" id="16H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16I" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="16J" role="37wK5m">
                  <property role="Xl_RC" value="TraverseExpr" />
                </node>
                <node concept="11gdke" id="16K" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="16L" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="16M" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23551278L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16w" role="3cqZAp">
          <node concept="2OqwBi" id="16N" role="3clFbG">
            <node concept="37vLTw" id="16O" role="2Oq$k0">
              <ref role="3cqZAo" node="16E" resolve="b" />
            </node>
            <node concept="liA8E" id="16P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16Q" role="37wK5m" />
              <node concept="3clFbT" id="16R" role="37wK5m" />
              <node concept="3clFbT" id="16S" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16x" role="3cqZAp">
          <node concept="1PaTwC" id="16T" role="1aUNEU">
            <node concept="3oM_SD" id="16U" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="16V" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16y" role="3cqZAp">
          <node concept="15s5l7" id="16W" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="16X" role="3clFbG">
            <node concept="37vLTw" id="16Y" role="2Oq$k0">
              <ref role="3cqZAo" node="16E" resolve="b" />
            </node>
            <node concept="liA8E" id="16Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="170" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="171" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="172" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16z" role="3cqZAp">
          <node concept="2OqwBi" id="173" role="3clFbG">
            <node concept="37vLTw" id="174" role="2Oq$k0">
              <ref role="3cqZAo" node="16E" resolve="b" />
            </node>
            <node concept="liA8E" id="175" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="176" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="177" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="178" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16$" role="3cqZAp">
          <node concept="2OqwBi" id="179" role="3clFbG">
            <node concept="37vLTw" id="17a" role="2Oq$k0">
              <ref role="3cqZAo" node="16E" resolve="b" />
            </node>
            <node concept="liA8E" id="17b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17c" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465016" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16_" role="3cqZAp">
          <node concept="2OqwBi" id="17d" role="3clFbG">
            <node concept="37vLTw" id="17e" role="2Oq$k0">
              <ref role="3cqZAo" node="16E" resolve="b" />
            </node>
            <node concept="liA8E" id="17f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17g" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16A" role="3cqZAp">
          <node concept="2OqwBi" id="17h" role="3clFbG">
            <node concept="2OqwBi" id="17i" role="2Oq$k0">
              <node concept="2OqwBi" id="17k" role="2Oq$k0">
                <node concept="2OqwBi" id="17m" role="2Oq$k0">
                  <node concept="2OqwBi" id="17o" role="2Oq$k0">
                    <node concept="2OqwBi" id="17q" role="2Oq$k0">
                      <node concept="2OqwBi" id="17s" role="2Oq$k0">
                        <node concept="37vLTw" id="17u" role="2Oq$k0">
                          <ref role="3cqZAo" node="16E" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17v" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17w" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="11gdke" id="17x" role="37wK5m">
                            <property role="11gdj1" value="52a5783d235512dfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17t" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="17y" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="17z" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="17$" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17r" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17A" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17B" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17C" role="37wK5m">
                  <property role="Xl_RC" value="5955298286248465119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16B" role="3cqZAp">
          <node concept="2OqwBi" id="17D" role="3clFbG">
            <node concept="2OqwBi" id="17E" role="2Oq$k0">
              <node concept="2OqwBi" id="17G" role="2Oq$k0">
                <node concept="2OqwBi" id="17I" role="2Oq$k0">
                  <node concept="2OqwBi" id="17K" role="2Oq$k0">
                    <node concept="2OqwBi" id="17M" role="2Oq$k0">
                      <node concept="2OqwBi" id="17O" role="2Oq$k0">
                        <node concept="37vLTw" id="17Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="16E" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17R" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17S" role="37wK5m">
                            <property role="Xl_RC" value="strategy" />
                          </node>
                          <node concept="11gdke" id="17T" role="37wK5m">
                            <property role="11gdj1" value="52a5783d235512c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17P" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="17U" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="17V" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="17W" role="37wK5m">
                          <property role="11gdj1" value="52a5783d23551285L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17N" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17X" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="17L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17Y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17Z" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="180" role="37wK5m">
                  <property role="Xl_RC" value="5955298286248465091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16C" role="3cqZAp">
          <node concept="2OqwBi" id="181" role="3clFbG">
            <node concept="37vLTw" id="182" role="2Oq$k0">
              <ref role="3cqZAo" node="16E" resolve="b" />
            </node>
            <node concept="liA8E" id="183" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="184" role="37wK5m">
                <property role="Xl_RC" value="traverse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16D" role="3cqZAp">
          <node concept="2OqwBi" id="185" role="3cqZAk">
            <node concept="37vLTw" id="186" role="2Oq$k0">
              <ref role="3cqZAo" node="16E" resolve="b" />
            </node>
            <node concept="liA8E" id="187" role="2OqNvi">
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
    <node concept="2YIFZL" id="sX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnquoteExpression" />
      <node concept="3clFbS" id="188" role="3clF47">
        <node concept="3cpWs8" id="18b" role="3cqZAp">
          <node concept="3cpWsn" id="18l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18n" role="33vP2m">
              <node concept="1pGfFk" id="18o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18p" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="18q" role="37wK5m">
                  <property role="Xl_RC" value="UnquoteExpression" />
                </node>
                <node concept="11gdke" id="18r" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="18s" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="18t" role="37wK5m">
                  <property role="11gdj1" value="2224c74e2638ea3dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18c" role="3cqZAp">
          <node concept="2OqwBi" id="18u" role="3clFbG">
            <node concept="37vLTw" id="18v" role="2Oq$k0">
              <ref role="3cqZAo" node="18l" resolve="b" />
            </node>
            <node concept="liA8E" id="18w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18x" role="37wK5m" />
              <node concept="3clFbT" id="18y" role="37wK5m" />
              <node concept="3clFbT" id="18z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="18d" role="3cqZAp">
          <node concept="1PaTwC" id="18$" role="1aUNEU">
            <node concept="3oM_SD" id="18_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="18A" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18e" role="3cqZAp">
          <node concept="15s5l7" id="18B" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="18C" role="3clFbG">
            <node concept="37vLTw" id="18D" role="2Oq$k0">
              <ref role="3cqZAo" node="18l" resolve="b" />
            </node>
            <node concept="liA8E" id="18E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="18F" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="18G" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="18H" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18f" role="3cqZAp">
          <node concept="2OqwBi" id="18I" role="3clFbG">
            <node concept="37vLTw" id="18J" role="2Oq$k0">
              <ref role="3cqZAo" node="18l" resolve="b" />
            </node>
            <node concept="liA8E" id="18K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="18L" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="18M" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="18N" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18g" role="3cqZAp">
          <node concept="2OqwBi" id="18O" role="3clFbG">
            <node concept="37vLTw" id="18P" role="2Oq$k0">
              <ref role="3cqZAo" node="18l" resolve="b" />
            </node>
            <node concept="liA8E" id="18Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18R" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434913774141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18h" role="3cqZAp">
          <node concept="2OqwBi" id="18S" role="3clFbG">
            <node concept="37vLTw" id="18T" role="2Oq$k0">
              <ref role="3cqZAo" node="18l" resolve="b" />
            </node>
            <node concept="liA8E" id="18U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18V" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18i" role="3cqZAp">
          <node concept="2OqwBi" id="18W" role="3clFbG">
            <node concept="2OqwBi" id="18X" role="2Oq$k0">
              <node concept="2OqwBi" id="18Z" role="2Oq$k0">
                <node concept="2OqwBi" id="191" role="2Oq$k0">
                  <node concept="2OqwBi" id="193" role="2Oq$k0">
                    <node concept="2OqwBi" id="195" role="2Oq$k0">
                      <node concept="2OqwBi" id="197" role="2Oq$k0">
                        <node concept="37vLTw" id="199" role="2Oq$k0">
                          <ref role="3cqZAo" node="18l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19a" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19b" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="11gdke" id="19c" role="37wK5m">
                            <property role="11gdj1" value="2224c74e2638ea3eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="198" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="19d" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="19e" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="19f" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="196" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="19g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="194" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="19h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="192" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="19i" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="190" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19j" role="37wK5m">
                  <property role="Xl_RC" value="2460310434913774142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18j" role="3cqZAp">
          <node concept="2OqwBi" id="19k" role="3clFbG">
            <node concept="37vLTw" id="19l" role="2Oq$k0">
              <ref role="3cqZAo" node="18l" resolve="b" />
            </node>
            <node concept="liA8E" id="19m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="19n" role="37wK5m">
                <property role="Xl_RC" value="unquote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18k" role="3cqZAp">
          <node concept="2OqwBi" id="19o" role="3cqZAk">
            <node concept="37vLTw" id="19p" role="2Oq$k0">
              <ref role="3cqZAo" node="18l" resolve="b" />
            </node>
            <node concept="liA8E" id="19q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="189" role="1B3o_S" />
      <node concept="3uibUv" id="18a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWildcardExpr" />
      <node concept="3clFbS" id="19r" role="3clF47">
        <node concept="3cpWs8" id="19u" role="3cqZAp">
          <node concept="3cpWsn" id="19B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19D" role="33vP2m">
              <node concept="1pGfFk" id="19E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19F" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="19G" role="37wK5m">
                  <property role="Xl_RC" value="WildcardExpr" />
                </node>
                <node concept="11gdke" id="19H" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="19I" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="19J" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22e27ffaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19v" role="3cqZAp">
          <node concept="2OqwBi" id="19K" role="3clFbG">
            <node concept="37vLTw" id="19L" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="19M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19N" role="37wK5m" />
              <node concept="3clFbT" id="19O" role="37wK5m" />
              <node concept="3clFbT" id="19P" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="19w" role="3cqZAp">
          <node concept="1PaTwC" id="19Q" role="1aUNEU">
            <node concept="3oM_SD" id="19R" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="19S" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19x" role="3cqZAp">
          <node concept="15s5l7" id="19T" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="19U" role="3clFbG">
            <node concept="37vLTw" id="19V" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="19W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="19X" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="19Y" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="19Z" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19y" role="3cqZAp">
          <node concept="2OqwBi" id="1a0" role="3clFbG">
            <node concept="37vLTw" id="1a1" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="1a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1a3" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="1a4" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="1a5" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb13f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19z" role="3cqZAp">
          <node concept="2OqwBi" id="1a6" role="3clFbG">
            <node concept="37vLTw" id="1a7" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1a9" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240956410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19$" role="3cqZAp">
          <node concept="2OqwBi" id="1aa" role="3clFbG">
            <node concept="37vLTw" id="1ab" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ad" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19_" role="3cqZAp">
          <node concept="2OqwBi" id="1ae" role="3clFbG">
            <node concept="37vLTw" id="1af" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1ah" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19A" role="3cqZAp">
          <node concept="2OqwBi" id="1ai" role="3cqZAk">
            <node concept="37vLTw" id="1aj" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19s" role="1B3o_S" />
      <node concept="3uibUv" id="19t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

