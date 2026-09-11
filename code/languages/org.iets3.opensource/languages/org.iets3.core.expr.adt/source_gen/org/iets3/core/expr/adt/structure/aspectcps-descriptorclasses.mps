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
              <ref role="3uigEE" node="rR" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="20" role="33vP2m">
              <node concept="3uibUv" id="21" role="10QFUM">
                <ref role="3uigEE" node="rR" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="sF" resolve="internalIndex" />
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
          <ref role="39e2AS" node="sx" resolve="StructureAspectDescriptor" />
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
      <node concept="3Tm6S6" id="lP" role="1B3o_S" />
      <node concept="3uibUv" id="lQ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="l6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicArgAccess" />
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
      <node concept="10Oyi0" id="lS" role="1tU5fm" />
      <node concept="3cmrfG" id="lT" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="l7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicConstructor" />
      <node concept="3Tm1VV" id="lU" role="1B3o_S" />
      <node concept="10Oyi0" id="lV" role="1tU5fm" />
      <node concept="3cmrfG" id="lW" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="l8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicConstructorArg" />
      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
      <node concept="10Oyi0" id="lY" role="1tU5fm" />
      <node concept="3cmrfG" id="lZ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="l9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicConstructorType" />
      <node concept="3Tm1VV" id="m0" role="1B3o_S" />
      <node concept="10Oyi0" id="m1" role="1tU5fm" />
      <node concept="3cmrfG" id="m2" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="la" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicDeclaration" />
      <node concept="3Tm1VV" id="m3" role="1B3o_S" />
      <node concept="10Oyi0" id="m4" role="1tU5fm" />
      <node concept="3cmrfG" id="m5" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="lb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicDotTarget" />
      <node concept="3Tm1VV" id="m6" role="1B3o_S" />
      <node concept="10Oyi0" id="m7" role="1tU5fm" />
      <node concept="3cmrfG" id="m8" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="lc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicTerm" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
      <node concept="10Oyi0" id="ma" role="1tU5fm" />
      <node concept="3cmrfG" id="mb" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ld" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlgebraicType" />
      <node concept="3Tm1VV" id="mc" role="1B3o_S" />
      <node concept="10Oyi0" id="md" role="1tU5fm" />
      <node concept="3cmrfG" id="me" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="le" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AllComponentsExpr" />
      <node concept="3Tm1VV" id="mf" role="1B3o_S" />
      <node concept="10Oyi0" id="mg" role="1tU5fm" />
      <node concept="3cmrfG" id="mh" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="lf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Ancestor" />
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
      <node concept="10Oyi0" id="mj" role="1tU5fm" />
      <node concept="3cmrfG" id="mk" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="lg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AnyType" />
      <node concept="3Tm1VV" id="ml" role="1B3o_S" />
      <node concept="10Oyi0" id="mm" role="1tU5fm" />
      <node concept="3cmrfG" id="mn" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="lh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CaseCondition" />
      <node concept="3Tm1VV" id="mo" role="1B3o_S" />
      <node concept="10Oyi0" id="mp" role="1tU5fm" />
      <node concept="3cmrfG" id="mq" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="li" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CaseItExpr" />
      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
      <node concept="10Oyi0" id="ms" role="1tU5fm" />
      <node concept="3cmrfG" id="mt" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="lj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Copy" />
      <node concept="3Tm1VV" id="mu" role="1B3o_S" />
      <node concept="10Oyi0" id="mv" role="1tU5fm" />
      <node concept="3cmrfG" id="mw" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="lk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenericAlgebraicType" />
      <node concept="3Tm1VV" id="mx" role="1B3o_S" />
      <node concept="10Oyi0" id="my" role="1tU5fm" />
      <node concept="3cmrfG" id="mz" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ll" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INamedSlot" />
      <node concept="3Tm1VV" id="m$" role="1B3o_S" />
      <node concept="10Oyi0" id="m_" role="1tU5fm" />
      <node concept="3cmrfG" id="mA" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="lm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IWildcard" />
      <node concept="3Tm1VV" id="mB" role="1B3o_S" />
      <node concept="10Oyi0" id="mC" role="1tU5fm" />
      <node concept="3cmrfG" id="mD" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="ln" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocDotTarget" />
      <node concept="3Tm1VV" id="mE" role="1B3o_S" />
      <node concept="10Oyi0" id="mF" role="1tU5fm" />
      <node concept="3cmrfG" id="mG" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="lo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MatchCase" />
      <node concept="3Tm1VV" id="mH" role="1B3o_S" />
      <node concept="10Oyi0" id="mI" role="1tU5fm" />
      <node concept="3cmrfG" id="mJ" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="lp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MatchExpr" />
      <node concept="3Tm1VV" id="mK" role="1B3o_S" />
      <node concept="10Oyi0" id="mL" role="1tU5fm" />
      <node concept="3cmrfG" id="mM" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="lq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Multi" />
      <node concept="3Tm1VV" id="mN" role="1B3o_S" />
      <node concept="10Oyi0" id="mO" role="1tU5fm" />
      <node concept="3cmrfG" id="mP" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="lr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NameAnnotation" />
      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
      <node concept="10Oyi0" id="mR" role="1tU5fm" />
      <node concept="3cmrfG" id="mS" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="ls" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NameAnnotationRefExpr" />
      <node concept="3Tm1VV" id="mT" role="1B3o_S" />
      <node concept="10Oyi0" id="mU" role="1tU5fm" />
      <node concept="3cmrfG" id="mV" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="lt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NameExpr" />
      <node concept="3Tm1VV" id="mW" role="1B3o_S" />
      <node concept="10Oyi0" id="mX" role="1tU5fm" />
      <node concept="3cmrfG" id="mY" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="lu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NameExprRefExpr" />
      <node concept="3Tm1VV" id="mZ" role="1B3o_S" />
      <node concept="10Oyi0" id="n0" role="1tU5fm" />
      <node concept="3cmrfG" id="n1" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="lv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parent" />
      <node concept="3Tm1VV" id="n2" role="1B3o_S" />
      <node concept="10Oyi0" id="n3" role="1tU5fm" />
      <node concept="3cmrfG" id="n4" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="lw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QuoteExpression" />
      <node concept="3Tm1VV" id="n5" role="1B3o_S" />
      <node concept="10Oyi0" id="n6" role="1tU5fm" />
      <node concept="3cmrfG" id="n7" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="lx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QuotedTermType" />
      <node concept="3Tm1VV" id="n8" role="1B3o_S" />
      <node concept="10Oyi0" id="n9" role="1tU5fm" />
      <node concept="3cmrfG" id="na" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="ly" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReplaceWith" />
      <node concept="3Tm1VV" id="nb" role="1B3o_S" />
      <node concept="10Oyi0" id="nc" role="1tU5fm" />
      <node concept="3cmrfG" id="nd" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="lz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Size" />
      <node concept="3Tm1VV" id="ne" role="1B3o_S" />
      <node concept="10Oyi0" id="nf" role="1tU5fm" />
      <node concept="3cmrfG" id="ng" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="l$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SrcDotTarget" />
      <node concept="3Tm1VV" id="nh" role="1B3o_S" />
      <node concept="10Oyi0" id="ni" role="1tU5fm" />
      <node concept="3cmrfG" id="nj" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="l_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraversalBottomUp" />
      <node concept="3Tm1VV" id="nk" role="1B3o_S" />
      <node concept="10Oyi0" id="nl" role="1tU5fm" />
      <node concept="3cmrfG" id="nm" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="lA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraversalStrategy" />
      <node concept="3Tm1VV" id="nn" role="1B3o_S" />
      <node concept="10Oyi0" id="no" role="1tU5fm" />
      <node concept="3cmrfG" id="np" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="lB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraversalTopDown" />
      <node concept="3Tm1VV" id="nq" role="1B3o_S" />
      <node concept="10Oyi0" id="nr" role="1tU5fm" />
      <node concept="3cmrfG" id="ns" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="lC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraverseExpr" />
      <node concept="3Tm1VV" id="nt" role="1B3o_S" />
      <node concept="10Oyi0" id="nu" role="1tU5fm" />
      <node concept="3cmrfG" id="nv" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="lD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnquoteExpression" />
      <node concept="3Tm1VV" id="nw" role="1B3o_S" />
      <node concept="10Oyi0" id="nx" role="1tU5fm" />
      <node concept="3cmrfG" id="ny" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="lE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WildcardExpr" />
      <node concept="3Tm1VV" id="nz" role="1B3o_S" />
      <node concept="10Oyi0" id="n$" role="1tU5fm" />
      <node concept="3cmrfG" id="n_" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="2tJIrI" id="lF" role="jymVt" />
    <node concept="3clFbW" id="lG" role="jymVt">
      <node concept="3cqZAl" id="nA" role="3clF45" />
      <node concept="3Tm1VV" id="nB" role="1B3o_S" />
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="3cpWs8" id="nD" role="3cqZAp">
          <node concept="3cpWsn" id="og" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="oh" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="oi" role="33vP2m">
              <node concept="1pGfFk" id="oj" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="ok" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="ol" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="op" role="37wK5m">
                <property role="11gdj1" value="52a5783d22d83db1L" />
              </node>
              <node concept="37vLTw" id="oq" role="37wK5m">
                <ref role="3cqZAo" node="l6" resolve="AlgebraicArgAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ou" role="37wK5m">
                <property role="11gdj1" value="52a5783d22c9d77cL" />
              </node>
              <node concept="37vLTw" id="ov" role="37wK5m">
                <ref role="3cqZAo" node="l7" resolve="AlgebraicConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oz" role="37wK5m">
                <property role="11gdj1" value="2224c74e27a1de64L" />
              </node>
              <node concept="37vLTw" id="o$" role="37wK5m">
                <ref role="3cqZAo" node="l8" resolve="AlgebraicConstructorArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="37vLTw" id="oA" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oC" role="37wK5m">
                <property role="11gdj1" value="52a5783d22ca5715L" />
              </node>
              <node concept="37vLTw" id="oD" role="37wK5m">
                <ref role="3cqZAo" node="l9" resolve="AlgebraicConstructorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oH" role="37wK5m">
                <property role="11gdj1" value="52a5783d22c9d318L" />
              </node>
              <node concept="37vLTw" id="oI" role="37wK5m">
                <ref role="3cqZAo" node="la" resolve="AlgebraicDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oM" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
              <node concept="37vLTw" id="oN" role="37wK5m">
                <ref role="3cqZAo" node="lb" resolve="AlgebraicDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oR" role="37wK5m">
                <property role="11gdj1" value="52a5783d22cb8ce4L" />
              </node>
              <node concept="37vLTw" id="oS" role="37wK5m">
                <ref role="3cqZAo" node="lc" resolve="AlgebraicTerm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oW" role="37wK5m">
                <property role="11gdj1" value="52a5783d22c9f28fL" />
              </node>
              <node concept="37vLTw" id="oX" role="37wK5m">
                <ref role="3cqZAo" node="ld" resolve="AlgebraicType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p1" role="37wK5m">
                <property role="11gdj1" value="52a5783d23f9caa2L" />
              </node>
              <node concept="37vLTw" id="p2" role="37wK5m">
                <ref role="3cqZAo" node="le" resolve="AllComponentsExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p6" role="37wK5m">
                <property role="11gdj1" value="2224c74e2768a054L" />
              </node>
              <node concept="37vLTw" id="p7" role="37wK5m">
                <ref role="3cqZAo" node="lf" resolve="Ancestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pb" role="37wK5m">
                <property role="11gdj1" value="52a5783d23de3063L" />
              </node>
              <node concept="37vLTw" id="pc" role="37wK5m">
                <ref role="3cqZAo" node="lg" resolve="AnyType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pg" role="37wK5m">
                <property role="11gdj1" value="52a5783d2314b0c9L" />
              </node>
              <node concept="37vLTw" id="ph" role="37wK5m">
                <ref role="3cqZAo" node="lh" resolve="CaseCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pl" role="37wK5m">
                <property role="11gdj1" value="52a5783d22e6842cL" />
              </node>
              <node concept="37vLTw" id="pm" role="37wK5m">
                <ref role="3cqZAo" node="li" resolve="CaseItExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pq" role="37wK5m">
                <property role="11gdj1" value="2224c74e26c4a982L" />
              </node>
              <node concept="37vLTw" id="pr" role="37wK5m">
                <ref role="3cqZAo" node="lj" resolve="Copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pv" role="37wK5m">
                <property role="11gdj1" value="52a5783d23584f83L" />
              </node>
              <node concept="37vLTw" id="pw" role="37wK5m">
                <ref role="3cqZAo" node="lk" resolve="GenericAlgebraicType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p$" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb5190L" />
              </node>
              <node concept="37vLTw" id="p_" role="37wK5m">
                <ref role="3cqZAo" node="ll" resolve="INamedSlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pD" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb13f5L" />
              </node>
              <node concept="37vLTw" id="pE" role="37wK5m">
                <ref role="3cqZAo" node="lm" resolve="IWildcard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pI" role="37wK5m">
                <property role="11gdj1" value="7292675ed9ae3367L" />
              </node>
              <node concept="37vLTw" id="pJ" role="37wK5m">
                <ref role="3cqZAo" node="ln" resolve="LocDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pN" role="37wK5m">
                <property role="11gdj1" value="52a5783d22e14215L" />
              </node>
              <node concept="37vLTw" id="pO" role="37wK5m">
                <ref role="3cqZAo" node="lo" resolve="MatchCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pS" role="37wK5m">
                <property role="11gdj1" value="52a5783d22e141d0L" />
              </node>
              <node concept="37vLTw" id="pT" role="37wK5m">
                <ref role="3cqZAo" node="lp" resolve="MatchExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pX" role="37wK5m">
                <property role="11gdj1" value="2224c74e27ae4443L" />
              </node>
              <node concept="37vLTw" id="pY" role="37wK5m">
                <ref role="3cqZAo" node="lq" resolve="Multi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q2" role="37wK5m">
                <property role="11gdj1" value="52a5783d22ea3588L" />
              </node>
              <node concept="37vLTw" id="q3" role="37wK5m">
                <ref role="3cqZAo" node="lr" resolve="NameAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q7" role="37wK5m">
                <property role="11gdj1" value="52a5783d22ee32dfL" />
              </node>
              <node concept="37vLTw" id="q8" role="37wK5m">
                <ref role="3cqZAo" node="ls" resolve="NameAnnotationRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qc" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb13a2L" />
              </node>
              <node concept="37vLTw" id="qd" role="37wK5m">
                <ref role="3cqZAo" node="lt" resolve="NameExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qh" role="37wK5m">
                <property role="11gdj1" value="52a5783d230da08fL" />
              </node>
              <node concept="37vLTw" id="qi" role="37wK5m">
                <ref role="3cqZAo" node="lu" resolve="NameExprRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qm" role="37wK5m">
                <property role="11gdj1" value="2224c74e276892edL" />
              </node>
              <node concept="37vLTw" id="qn" role="37wK5m">
                <ref role="3cqZAo" node="lv" resolve="Parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qr" role="37wK5m">
                <property role="11gdj1" value="2224c74e2631759eL" />
              </node>
              <node concept="37vLTw" id="qs" role="37wK5m">
                <ref role="3cqZAo" node="lw" resolve="QuoteExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="qt" role="3clFbG">
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qw" role="37wK5m">
                <property role="11gdj1" value="2224c74e2631760bL" />
              </node>
              <node concept="37vLTw" id="qx" role="37wK5m">
                <ref role="3cqZAo" node="lx" resolve="QuotedTermType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q_" role="37wK5m">
                <property role="11gdj1" value="2224c74e26bc75ccL" />
              </node>
              <node concept="37vLTw" id="qA" role="37wK5m">
                <ref role="3cqZAo" node="ly" resolve="ReplaceWith" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qE" role="37wK5m">
                <property role="11gdj1" value="2224c74e26ca843dL" />
              </node>
              <node concept="37vLTw" id="qF" role="37wK5m">
                <ref role="3cqZAo" node="lz" resolve="Size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <node concept="2OqwBi" id="qG" role="3clFbG">
            <node concept="37vLTw" id="qH" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qJ" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c749b1L" />
              </node>
              <node concept="37vLTw" id="qK" role="37wK5m">
                <ref role="3cqZAo" node="l$" resolve="SrcDotTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qO" role="37wK5m">
                <property role="11gdj1" value="52a5783d235512a0L" />
              </node>
              <node concept="37vLTw" id="qP" role="37wK5m">
                <ref role="3cqZAo" node="l_" resolve="TraversalBottomUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qT" role="37wK5m">
                <property role="11gdj1" value="52a5783d23551285L" />
              </node>
              <node concept="37vLTw" id="qU" role="37wK5m">
                <ref role="3cqZAo" node="lA" resolve="TraversalStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qY" role="37wK5m">
                <property role="11gdj1" value="52a5783d23551292L" />
              </node>
              <node concept="37vLTw" id="qZ" role="37wK5m">
                <ref role="3cqZAo" node="lB" resolve="TraversalTopDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="r3" role="37wK5m">
                <property role="11gdj1" value="52a5783d23551278L" />
              </node>
              <node concept="37vLTw" id="r4" role="37wK5m">
                <ref role="3cqZAo" node="lC" resolve="TraverseExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="r8" role="37wK5m">
                <property role="11gdj1" value="2224c74e2638ea3dL" />
              </node>
              <node concept="37vLTw" id="r9" role="37wK5m">
                <ref role="3cqZAo" node="lD" resolve="UnquoteExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="builder" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="rd" role="37wK5m">
                <property role="11gdj1" value="52a5783d22e27ffaL" />
              </node>
              <node concept="37vLTw" id="re" role="37wK5m">
                <ref role="3cqZAo" node="lE" resolve="WildcardExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="37vLTI" id="rf" role="3clFbG">
            <node concept="2OqwBi" id="rg" role="37vLTx">
              <node concept="37vLTw" id="ri" role="2Oq$k0">
                <ref role="3cqZAo" node="og" resolve="builder" />
              </node>
              <node concept="liA8E" id="rj" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="rh" role="37vLTJ">
              <ref role="3cqZAo" node="l5" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lH" role="jymVt" />
    <node concept="3clFb_" id="lI" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rk" role="3clF45" />
      <node concept="3clFbS" id="rl" role="3clF47">
        <node concept="3cpWs6" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3cqZAk">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="rr" role="37wK5m">
                <ref role="3cqZAo" node="rm" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="rs" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lJ" role="jymVt" />
    <node concept="3clFb_" id="lK" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rt" role="3clF45" />
      <node concept="3Tm1VV" id="ru" role="1B3o_S" />
      <node concept="3clFbS" id="rv" role="3clF47">
        <node concept="3cpWs6" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3cqZAk">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="rA" role="37wK5m">
                <ref role="3cqZAo" node="rw" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rw" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="rB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lL" role="jymVt" />
    <node concept="3Tm1VV" id="lM" role="1B3o_S" />
    <node concept="3uibUv" id="lN" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="rC" role="1B3o_S" />
      <node concept="10Oyi0" id="rD" role="3clF45" />
      <node concept="37vLTG" id="rE" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="rI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="rJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="rK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <node concept="3cpWs6" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3cqZAk">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="rP" role="37wK5m">
                <ref role="3cqZAo" node="rE" resolve="c" />
              </node>
              <node concept="37vLTw" id="rQ" role="37wK5m">
                <ref role="3cqZAo" node="rF" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rR">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="rS" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="rT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicArgAccess" />
      <node concept="3uibUv" id="ti" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tj" role="33vP2m">
        <ref role="37wK5l" node="sH" resolve="createDescriptorForAlgebraicArgAccess" />
      </node>
    </node>
    <node concept="312cEg" id="rU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicConstructor" />
      <node concept="3uibUv" id="tk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tl" role="33vP2m">
        <ref role="37wK5l" node="sI" resolve="createDescriptorForAlgebraicConstructor" />
      </node>
    </node>
    <node concept="312cEg" id="rV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicConstructorArg" />
      <node concept="3uibUv" id="tm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tn" role="33vP2m">
        <ref role="37wK5l" node="sJ" resolve="createDescriptorForAlgebraicConstructorArg" />
      </node>
    </node>
    <node concept="312cEg" id="rW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicConstructorType" />
      <node concept="3uibUv" id="to" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tp" role="33vP2m">
        <ref role="37wK5l" node="sK" resolve="createDescriptorForAlgebraicConstructorType" />
      </node>
    </node>
    <node concept="312cEg" id="rX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicDeclaration" />
      <node concept="3uibUv" id="tq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tr" role="33vP2m">
        <ref role="37wK5l" node="sL" resolve="createDescriptorForAlgebraicDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicDotTarget" />
      <node concept="3uibUv" id="ts" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tt" role="33vP2m">
        <ref role="37wK5l" node="sM" resolve="createDescriptorForAlgebraicDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="rZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicTerm" />
      <node concept="3uibUv" id="tu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tv" role="33vP2m">
        <ref role="37wK5l" node="sN" resolve="createDescriptorForAlgebraicTerm" />
      </node>
    </node>
    <node concept="312cEg" id="s0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlgebraicType" />
      <node concept="3uibUv" id="tw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tx" role="33vP2m">
        <ref role="37wK5l" node="sO" resolve="createDescriptorForAlgebraicType" />
      </node>
    </node>
    <node concept="312cEg" id="s1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAllComponentsExpr" />
      <node concept="3uibUv" id="ty" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tz" role="33vP2m">
        <ref role="37wK5l" node="sP" resolve="createDescriptorForAllComponentsExpr" />
      </node>
    </node>
    <node concept="312cEg" id="s2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAncestor" />
      <node concept="3uibUv" id="t$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t_" role="33vP2m">
        <ref role="37wK5l" node="sQ" resolve="createDescriptorForAncestor" />
      </node>
    </node>
    <node concept="312cEg" id="s3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAnyType" />
      <node concept="3uibUv" id="tA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tB" role="33vP2m">
        <ref role="37wK5l" node="sR" resolve="createDescriptorForAnyType" />
      </node>
    </node>
    <node concept="312cEg" id="s4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCaseCondition" />
      <node concept="3uibUv" id="tC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tD" role="33vP2m">
        <ref role="37wK5l" node="sS" resolve="createDescriptorForCaseCondition" />
      </node>
    </node>
    <node concept="312cEg" id="s5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCaseItExpr" />
      <node concept="3uibUv" id="tE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tF" role="33vP2m">
        <ref role="37wK5l" node="sT" resolve="createDescriptorForCaseItExpr" />
      </node>
    </node>
    <node concept="312cEg" id="s6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCopy" />
      <node concept="3uibUv" id="tG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tH" role="33vP2m">
        <ref role="37wK5l" node="sU" resolve="createDescriptorForCopy" />
      </node>
    </node>
    <node concept="312cEg" id="s7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenericAlgebraicType" />
      <node concept="3uibUv" id="tI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tJ" role="33vP2m">
        <ref role="37wK5l" node="sV" resolve="createDescriptorForGenericAlgebraicType" />
      </node>
    </node>
    <node concept="312cEg" id="s8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINamedSlot" />
      <node concept="3uibUv" id="tK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tL" role="33vP2m">
        <ref role="37wK5l" node="sW" resolve="createDescriptorForINamedSlot" />
      </node>
    </node>
    <node concept="312cEg" id="s9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIWildcard" />
      <node concept="3uibUv" id="tM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tN" role="33vP2m">
        <ref role="37wK5l" node="sX" resolve="createDescriptorForIWildcard" />
      </node>
    </node>
    <node concept="312cEg" id="sa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocDotTarget" />
      <node concept="3uibUv" id="tO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tP" role="33vP2m">
        <ref role="37wK5l" node="sY" resolve="createDescriptorForLocDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="sb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMatchCase" />
      <node concept="3uibUv" id="tQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tR" role="33vP2m">
        <ref role="37wK5l" node="sZ" resolve="createDescriptorForMatchCase" />
      </node>
    </node>
    <node concept="312cEg" id="sc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMatchExpr" />
      <node concept="3uibUv" id="tS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tT" role="33vP2m">
        <ref role="37wK5l" node="t0" resolve="createDescriptorForMatchExpr" />
      </node>
    </node>
    <node concept="312cEg" id="sd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMulti" />
      <node concept="3uibUv" id="tU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tV" role="33vP2m">
        <ref role="37wK5l" node="t1" resolve="createDescriptorForMulti" />
      </node>
    </node>
    <node concept="312cEg" id="se" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNameAnnotation" />
      <node concept="3uibUv" id="tW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tX" role="33vP2m">
        <ref role="37wK5l" node="t2" resolve="createDescriptorForNameAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="sf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNameAnnotationRefExpr" />
      <node concept="3uibUv" id="tY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tZ" role="33vP2m">
        <ref role="37wK5l" node="t3" resolve="createDescriptorForNameAnnotationRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="sg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNameExpr" />
      <node concept="3uibUv" id="u0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u1" role="33vP2m">
        <ref role="37wK5l" node="t4" resolve="createDescriptorForNameExpr" />
      </node>
    </node>
    <node concept="312cEg" id="sh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNameExprRefExpr" />
      <node concept="3uibUv" id="u2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u3" role="33vP2m">
        <ref role="37wK5l" node="t5" resolve="createDescriptorForNameExprRefExpr" />
      </node>
    </node>
    <node concept="312cEg" id="si" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParent" />
      <node concept="3uibUv" id="u4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u5" role="33vP2m">
        <ref role="37wK5l" node="t6" resolve="createDescriptorForParent" />
      </node>
    </node>
    <node concept="312cEg" id="sj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuoteExpression" />
      <node concept="3uibUv" id="u6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u7" role="33vP2m">
        <ref role="37wK5l" node="t7" resolve="createDescriptorForQuoteExpression" />
      </node>
    </node>
    <node concept="312cEg" id="sk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuotedTermType" />
      <node concept="3uibUv" id="u8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u9" role="33vP2m">
        <ref role="37wK5l" node="t8" resolve="createDescriptorForQuotedTermType" />
      </node>
    </node>
    <node concept="312cEg" id="sl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReplaceWith" />
      <node concept="3uibUv" id="ua" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ub" role="33vP2m">
        <ref role="37wK5l" node="t9" resolve="createDescriptorForReplaceWith" />
      </node>
    </node>
    <node concept="312cEg" id="sm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSize" />
      <node concept="3uibUv" id="uc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ud" role="33vP2m">
        <ref role="37wK5l" node="ta" resolve="createDescriptorForSize" />
      </node>
    </node>
    <node concept="312cEg" id="sn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSrcDotTarget" />
      <node concept="3uibUv" id="ue" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uf" role="33vP2m">
        <ref role="37wK5l" node="tb" resolve="createDescriptorForSrcDotTarget" />
      </node>
    </node>
    <node concept="312cEg" id="so" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraversalBottomUp" />
      <node concept="3uibUv" id="ug" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uh" role="33vP2m">
        <ref role="37wK5l" node="tc" resolve="createDescriptorForTraversalBottomUp" />
      </node>
    </node>
    <node concept="312cEg" id="sp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraversalStrategy" />
      <node concept="3uibUv" id="ui" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uj" role="33vP2m">
        <ref role="37wK5l" node="td" resolve="createDescriptorForTraversalStrategy" />
      </node>
    </node>
    <node concept="312cEg" id="sq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraversalTopDown" />
      <node concept="3uibUv" id="uk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ul" role="33vP2m">
        <ref role="37wK5l" node="te" resolve="createDescriptorForTraversalTopDown" />
      </node>
    </node>
    <node concept="312cEg" id="sr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraverseExpr" />
      <node concept="3uibUv" id="um" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="un" role="33vP2m">
        <ref role="37wK5l" node="tf" resolve="createDescriptorForTraverseExpr" />
      </node>
    </node>
    <node concept="312cEg" id="ss" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnquoteExpression" />
      <node concept="3uibUv" id="uo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="up" role="33vP2m">
        <ref role="37wK5l" node="tg" resolve="createDescriptorForUnquoteExpression" />
      </node>
    </node>
    <node concept="312cEg" id="st" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWildcardExpr" />
      <node concept="3uibUv" id="uq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ur" role="33vP2m">
        <ref role="37wK5l" node="th" resolve="createDescriptorForWildcardExpr" />
      </node>
    </node>
    <node concept="312cEg" id="su" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="us" role="1B3o_S" />
      <node concept="3uibUv" id="ut" role="1tU5fm">
        <ref role="3uigEE" node="l4" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="sv" role="1B3o_S" />
    <node concept="2tJIrI" id="sw" role="jymVt" />
    <node concept="3clFbW" id="sx" role="jymVt">
      <node concept="3cqZAl" id="uu" role="3clF45" />
      <node concept="3Tm1VV" id="uv" role="1B3o_S" />
      <node concept="3clFbS" id="uw" role="3clF47">
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="37vLTI" id="uy" role="3clFbG">
            <node concept="2ShNRf" id="uz" role="37vLTx">
              <node concept="1pGfFk" id="u_" role="2ShVmc">
                <ref role="37wK5l" node="lG" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="u$" role="37vLTJ">
              <ref role="3cqZAo" node="su" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sy" role="jymVt" />
    <node concept="2tJIrI" id="sz" role="jymVt" />
    <node concept="3clFb_" id="s$" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="uA" role="1B3o_S" />
      <node concept="3cqZAl" id="uB" role="3clF45" />
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="uD" role="3clF47">
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="deps" />
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uP" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="uQ" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="uR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="deps" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uV" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="uW" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="uX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="deps" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="v1" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="v2" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="Xl_RD" id="v3" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="v4" role="3clFbG">
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="deps" />
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="v7" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
              </node>
              <node concept="11gdke" id="v8" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
              </node>
              <node concept="Xl_RD" id="v9" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="deps" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="vd" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="ve" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="vf" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="deps" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="vj" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="vk" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="vl" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="s_" role="jymVt" />
    <node concept="3clFb_" id="sA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="vm" role="3clF47">
        <node concept="3cpWs6" id="vq" role="3cqZAp">
          <node concept="2YIFZM" id="vr" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="vs" role="37wK5m">
              <ref role="3cqZAo" node="rT" resolve="myConceptAlgebraicArgAccess" />
            </node>
            <node concept="37vLTw" id="vt" role="37wK5m">
              <ref role="3cqZAo" node="rU" resolve="myConceptAlgebraicConstructor" />
            </node>
            <node concept="37vLTw" id="vu" role="37wK5m">
              <ref role="3cqZAo" node="rV" resolve="myConceptAlgebraicConstructorArg" />
            </node>
            <node concept="37vLTw" id="vv" role="37wK5m">
              <ref role="3cqZAo" node="rW" resolve="myConceptAlgebraicConstructorType" />
            </node>
            <node concept="37vLTw" id="vw" role="37wK5m">
              <ref role="3cqZAo" node="rX" resolve="myConceptAlgebraicDeclaration" />
            </node>
            <node concept="37vLTw" id="vx" role="37wK5m">
              <ref role="3cqZAo" node="rY" resolve="myConceptAlgebraicDotTarget" />
            </node>
            <node concept="37vLTw" id="vy" role="37wK5m">
              <ref role="3cqZAo" node="rZ" resolve="myConceptAlgebraicTerm" />
            </node>
            <node concept="37vLTw" id="vz" role="37wK5m">
              <ref role="3cqZAo" node="s0" resolve="myConceptAlgebraicType" />
            </node>
            <node concept="37vLTw" id="v$" role="37wK5m">
              <ref role="3cqZAo" node="s1" resolve="myConceptAllComponentsExpr" />
            </node>
            <node concept="37vLTw" id="v_" role="37wK5m">
              <ref role="3cqZAo" node="s2" resolve="myConceptAncestor" />
            </node>
            <node concept="37vLTw" id="vA" role="37wK5m">
              <ref role="3cqZAo" node="s3" resolve="myConceptAnyType" />
            </node>
            <node concept="37vLTw" id="vB" role="37wK5m">
              <ref role="3cqZAo" node="s4" resolve="myConceptCaseCondition" />
            </node>
            <node concept="37vLTw" id="vC" role="37wK5m">
              <ref role="3cqZAo" node="s5" resolve="myConceptCaseItExpr" />
            </node>
            <node concept="37vLTw" id="vD" role="37wK5m">
              <ref role="3cqZAo" node="s6" resolve="myConceptCopy" />
            </node>
            <node concept="37vLTw" id="vE" role="37wK5m">
              <ref role="3cqZAo" node="s7" resolve="myConceptGenericAlgebraicType" />
            </node>
            <node concept="37vLTw" id="vF" role="37wK5m">
              <ref role="3cqZAo" node="s8" resolve="myConceptINamedSlot" />
            </node>
            <node concept="37vLTw" id="vG" role="37wK5m">
              <ref role="3cqZAo" node="s9" resolve="myConceptIWildcard" />
            </node>
            <node concept="37vLTw" id="vH" role="37wK5m">
              <ref role="3cqZAo" node="sa" resolve="myConceptLocDotTarget" />
            </node>
            <node concept="37vLTw" id="vI" role="37wK5m">
              <ref role="3cqZAo" node="sb" resolve="myConceptMatchCase" />
            </node>
            <node concept="37vLTw" id="vJ" role="37wK5m">
              <ref role="3cqZAo" node="sc" resolve="myConceptMatchExpr" />
            </node>
            <node concept="37vLTw" id="vK" role="37wK5m">
              <ref role="3cqZAo" node="sd" resolve="myConceptMulti" />
            </node>
            <node concept="37vLTw" id="vL" role="37wK5m">
              <ref role="3cqZAo" node="se" resolve="myConceptNameAnnotation" />
            </node>
            <node concept="37vLTw" id="vM" role="37wK5m">
              <ref role="3cqZAo" node="sf" resolve="myConceptNameAnnotationRefExpr" />
            </node>
            <node concept="37vLTw" id="vN" role="37wK5m">
              <ref role="3cqZAo" node="sg" resolve="myConceptNameExpr" />
            </node>
            <node concept="37vLTw" id="vO" role="37wK5m">
              <ref role="3cqZAo" node="sh" resolve="myConceptNameExprRefExpr" />
            </node>
            <node concept="37vLTw" id="vP" role="37wK5m">
              <ref role="3cqZAo" node="si" resolve="myConceptParent" />
            </node>
            <node concept="37vLTw" id="vQ" role="37wK5m">
              <ref role="3cqZAo" node="sj" resolve="myConceptQuoteExpression" />
            </node>
            <node concept="37vLTw" id="vR" role="37wK5m">
              <ref role="3cqZAo" node="sk" resolve="myConceptQuotedTermType" />
            </node>
            <node concept="37vLTw" id="vS" role="37wK5m">
              <ref role="3cqZAo" node="sl" resolve="myConceptReplaceWith" />
            </node>
            <node concept="37vLTw" id="vT" role="37wK5m">
              <ref role="3cqZAo" node="sm" resolve="myConceptSize" />
            </node>
            <node concept="37vLTw" id="vU" role="37wK5m">
              <ref role="3cqZAo" node="sn" resolve="myConceptSrcDotTarget" />
            </node>
            <node concept="37vLTw" id="vV" role="37wK5m">
              <ref role="3cqZAo" node="so" resolve="myConceptTraversalBottomUp" />
            </node>
            <node concept="37vLTw" id="vW" role="37wK5m">
              <ref role="3cqZAo" node="sp" resolve="myConceptTraversalStrategy" />
            </node>
            <node concept="37vLTw" id="vX" role="37wK5m">
              <ref role="3cqZAo" node="sq" resolve="myConceptTraversalTopDown" />
            </node>
            <node concept="37vLTw" id="vY" role="37wK5m">
              <ref role="3cqZAo" node="sr" resolve="myConceptTraverseExpr" />
            </node>
            <node concept="37vLTw" id="vZ" role="37wK5m">
              <ref role="3cqZAo" node="ss" resolve="myConceptUnquoteExpression" />
            </node>
            <node concept="37vLTw" id="w0" role="37wK5m">
              <ref role="3cqZAo" node="st" resolve="myConceptWildcardExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vn" role="1B3o_S" />
      <node concept="3uibUv" id="vo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="w1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sB" role="jymVt" />
    <node concept="3clFb_" id="sC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w2" role="1B3o_S" />
      <node concept="37vLTG" id="w3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="w8" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="w4" role="3clF47">
        <node concept="3KaCP$" id="w9" role="3cqZAp">
          <node concept="3KbdKl" id="wa" role="3KbHQx">
            <node concept="3clFbS" id="wL" role="3Kbo56">
              <node concept="3cpWs6" id="wN" role="3cqZAp">
                <node concept="37vLTw" id="wO" role="3cqZAk">
                  <ref role="3cqZAo" node="rT" resolve="myConceptAlgebraicArgAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wM" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l6" resolve="AlgebraicArgAccess" />
            </node>
          </node>
          <node concept="3KbdKl" id="wb" role="3KbHQx">
            <node concept="3clFbS" id="wP" role="3Kbo56">
              <node concept="3cpWs6" id="wR" role="3cqZAp">
                <node concept="37vLTw" id="wS" role="3cqZAk">
                  <ref role="3cqZAo" node="rU" resolve="myConceptAlgebraicConstructor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wQ" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l7" resolve="AlgebraicConstructor" />
            </node>
          </node>
          <node concept="3KbdKl" id="wc" role="3KbHQx">
            <node concept="3clFbS" id="wT" role="3Kbo56">
              <node concept="3cpWs6" id="wV" role="3cqZAp">
                <node concept="37vLTw" id="wW" role="3cqZAk">
                  <ref role="3cqZAo" node="rV" resolve="myConceptAlgebraicConstructorArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wU" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l8" resolve="AlgebraicConstructorArg" />
            </node>
          </node>
          <node concept="3KbdKl" id="wd" role="3KbHQx">
            <node concept="3clFbS" id="wX" role="3Kbo56">
              <node concept="3cpWs6" id="wZ" role="3cqZAp">
                <node concept="37vLTw" id="x0" role="3cqZAk">
                  <ref role="3cqZAo" node="rW" resolve="myConceptAlgebraicConstructorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wY" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l9" resolve="AlgebraicConstructorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="we" role="3KbHQx">
            <node concept="3clFbS" id="x1" role="3Kbo56">
              <node concept="3cpWs6" id="x3" role="3cqZAp">
                <node concept="37vLTw" id="x4" role="3cqZAk">
                  <ref role="3cqZAo" node="rX" resolve="myConceptAlgebraicDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x2" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="la" resolve="AlgebraicDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="wf" role="3KbHQx">
            <node concept="3clFbS" id="x5" role="3Kbo56">
              <node concept="3cpWs6" id="x7" role="3cqZAp">
                <node concept="37vLTw" id="x8" role="3cqZAk">
                  <ref role="3cqZAo" node="rY" resolve="myConceptAlgebraicDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x6" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lb" resolve="AlgebraicDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="wg" role="3KbHQx">
            <node concept="3clFbS" id="x9" role="3Kbo56">
              <node concept="3cpWs6" id="xb" role="3cqZAp">
                <node concept="37vLTw" id="xc" role="3cqZAk">
                  <ref role="3cqZAo" node="rZ" resolve="myConceptAlgebraicTerm" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xa" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lc" resolve="AlgebraicTerm" />
            </node>
          </node>
          <node concept="3KbdKl" id="wh" role="3KbHQx">
            <node concept="3clFbS" id="xd" role="3Kbo56">
              <node concept="3cpWs6" id="xf" role="3cqZAp">
                <node concept="37vLTw" id="xg" role="3cqZAk">
                  <ref role="3cqZAo" node="s0" resolve="myConceptAlgebraicType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xe" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ld" resolve="AlgebraicType" />
            </node>
          </node>
          <node concept="3KbdKl" id="wi" role="3KbHQx">
            <node concept="3clFbS" id="xh" role="3Kbo56">
              <node concept="3cpWs6" id="xj" role="3cqZAp">
                <node concept="37vLTw" id="xk" role="3cqZAk">
                  <ref role="3cqZAo" node="s1" resolve="myConceptAllComponentsExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xi" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="le" resolve="AllComponentsExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wj" role="3KbHQx">
            <node concept="3clFbS" id="xl" role="3Kbo56">
              <node concept="3cpWs6" id="xn" role="3cqZAp">
                <node concept="37vLTw" id="xo" role="3cqZAk">
                  <ref role="3cqZAo" node="s2" resolve="myConceptAncestor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xm" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lf" resolve="Ancestor" />
            </node>
          </node>
          <node concept="3KbdKl" id="wk" role="3KbHQx">
            <node concept="3clFbS" id="xp" role="3Kbo56">
              <node concept="3cpWs6" id="xr" role="3cqZAp">
                <node concept="37vLTw" id="xs" role="3cqZAk">
                  <ref role="3cqZAo" node="s3" resolve="myConceptAnyType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xq" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lg" resolve="AnyType" />
            </node>
          </node>
          <node concept="3KbdKl" id="wl" role="3KbHQx">
            <node concept="3clFbS" id="xt" role="3Kbo56">
              <node concept="3cpWs6" id="xv" role="3cqZAp">
                <node concept="37vLTw" id="xw" role="3cqZAk">
                  <ref role="3cqZAo" node="s4" resolve="myConceptCaseCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xu" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lh" resolve="CaseCondition" />
            </node>
          </node>
          <node concept="3KbdKl" id="wm" role="3KbHQx">
            <node concept="3clFbS" id="xx" role="3Kbo56">
              <node concept="3cpWs6" id="xz" role="3cqZAp">
                <node concept="37vLTw" id="x$" role="3cqZAk">
                  <ref role="3cqZAo" node="s5" resolve="myConceptCaseItExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xy" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="li" resolve="CaseItExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wn" role="3KbHQx">
            <node concept="3clFbS" id="x_" role="3Kbo56">
              <node concept="3cpWs6" id="xB" role="3cqZAp">
                <node concept="37vLTw" id="xC" role="3cqZAk">
                  <ref role="3cqZAo" node="s6" resolve="myConceptCopy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xA" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lj" resolve="Copy" />
            </node>
          </node>
          <node concept="3KbdKl" id="wo" role="3KbHQx">
            <node concept="3clFbS" id="xD" role="3Kbo56">
              <node concept="3cpWs6" id="xF" role="3cqZAp">
                <node concept="37vLTw" id="xG" role="3cqZAk">
                  <ref role="3cqZAo" node="s7" resolve="myConceptGenericAlgebraicType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xE" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lk" resolve="GenericAlgebraicType" />
            </node>
          </node>
          <node concept="3KbdKl" id="wp" role="3KbHQx">
            <node concept="3clFbS" id="xH" role="3Kbo56">
              <node concept="3cpWs6" id="xJ" role="3cqZAp">
                <node concept="37vLTw" id="xK" role="3cqZAk">
                  <ref role="3cqZAo" node="s8" resolve="myConceptINamedSlot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xI" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ll" resolve="INamedSlot" />
            </node>
          </node>
          <node concept="3KbdKl" id="wq" role="3KbHQx">
            <node concept="3clFbS" id="xL" role="3Kbo56">
              <node concept="3cpWs6" id="xN" role="3cqZAp">
                <node concept="37vLTw" id="xO" role="3cqZAk">
                  <ref role="3cqZAo" node="s9" resolve="myConceptIWildcard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xM" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lm" resolve="IWildcard" />
            </node>
          </node>
          <node concept="3KbdKl" id="wr" role="3KbHQx">
            <node concept="3clFbS" id="xP" role="3Kbo56">
              <node concept="3cpWs6" id="xR" role="3cqZAp">
                <node concept="37vLTw" id="xS" role="3cqZAk">
                  <ref role="3cqZAo" node="sa" resolve="myConceptLocDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xQ" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ln" resolve="LocDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="ws" role="3KbHQx">
            <node concept="3clFbS" id="xT" role="3Kbo56">
              <node concept="3cpWs6" id="xV" role="3cqZAp">
                <node concept="37vLTw" id="xW" role="3cqZAk">
                  <ref role="3cqZAo" node="sb" resolve="myConceptMatchCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xU" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lo" resolve="MatchCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="wt" role="3KbHQx">
            <node concept="3clFbS" id="xX" role="3Kbo56">
              <node concept="3cpWs6" id="xZ" role="3cqZAp">
                <node concept="37vLTw" id="y0" role="3cqZAk">
                  <ref role="3cqZAo" node="sc" resolve="myConceptMatchExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xY" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lp" resolve="MatchExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wu" role="3KbHQx">
            <node concept="3clFbS" id="y1" role="3Kbo56">
              <node concept="3cpWs6" id="y3" role="3cqZAp">
                <node concept="37vLTw" id="y4" role="3cqZAk">
                  <ref role="3cqZAo" node="sd" resolve="myConceptMulti" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y2" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lq" resolve="Multi" />
            </node>
          </node>
          <node concept="3KbdKl" id="wv" role="3KbHQx">
            <node concept="3clFbS" id="y5" role="3Kbo56">
              <node concept="3cpWs6" id="y7" role="3cqZAp">
                <node concept="37vLTw" id="y8" role="3cqZAk">
                  <ref role="3cqZAo" node="se" resolve="myConceptNameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y6" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lr" resolve="NameAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="ww" role="3KbHQx">
            <node concept="3clFbS" id="y9" role="3Kbo56">
              <node concept="3cpWs6" id="yb" role="3cqZAp">
                <node concept="37vLTw" id="yc" role="3cqZAk">
                  <ref role="3cqZAo" node="sf" resolve="myConceptNameAnnotationRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ya" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ls" resolve="NameAnnotationRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wx" role="3KbHQx">
            <node concept="3clFbS" id="yd" role="3Kbo56">
              <node concept="3cpWs6" id="yf" role="3cqZAp">
                <node concept="37vLTw" id="yg" role="3cqZAk">
                  <ref role="3cqZAo" node="sg" resolve="myConceptNameExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ye" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lt" resolve="NameExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wy" role="3KbHQx">
            <node concept="3clFbS" id="yh" role="3Kbo56">
              <node concept="3cpWs6" id="yj" role="3cqZAp">
                <node concept="37vLTw" id="yk" role="3cqZAk">
                  <ref role="3cqZAo" node="sh" resolve="myConceptNameExprRefExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yi" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lu" resolve="NameExprRefExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wz" role="3KbHQx">
            <node concept="3clFbS" id="yl" role="3Kbo56">
              <node concept="3cpWs6" id="yn" role="3cqZAp">
                <node concept="37vLTw" id="yo" role="3cqZAk">
                  <ref role="3cqZAo" node="si" resolve="myConceptParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ym" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lv" resolve="Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="w$" role="3KbHQx">
            <node concept="3clFbS" id="yp" role="3Kbo56">
              <node concept="3cpWs6" id="yr" role="3cqZAp">
                <node concept="37vLTw" id="ys" role="3cqZAk">
                  <ref role="3cqZAo" node="sj" resolve="myConceptQuoteExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yq" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lw" resolve="QuoteExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="w_" role="3KbHQx">
            <node concept="3clFbS" id="yt" role="3Kbo56">
              <node concept="3cpWs6" id="yv" role="3cqZAp">
                <node concept="37vLTw" id="yw" role="3cqZAk">
                  <ref role="3cqZAo" node="sk" resolve="myConceptQuotedTermType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yu" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lx" resolve="QuotedTermType" />
            </node>
          </node>
          <node concept="3KbdKl" id="wA" role="3KbHQx">
            <node concept="3clFbS" id="yx" role="3Kbo56">
              <node concept="3cpWs6" id="yz" role="3cqZAp">
                <node concept="37vLTw" id="y$" role="3cqZAk">
                  <ref role="3cqZAo" node="sl" resolve="myConceptReplaceWith" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yy" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ly" resolve="ReplaceWith" />
            </node>
          </node>
          <node concept="3KbdKl" id="wB" role="3KbHQx">
            <node concept="3clFbS" id="y_" role="3Kbo56">
              <node concept="3cpWs6" id="yB" role="3cqZAp">
                <node concept="37vLTw" id="yC" role="3cqZAk">
                  <ref role="3cqZAo" node="sm" resolve="myConceptSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yA" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lz" resolve="Size" />
            </node>
          </node>
          <node concept="3KbdKl" id="wC" role="3KbHQx">
            <node concept="3clFbS" id="yD" role="3Kbo56">
              <node concept="3cpWs6" id="yF" role="3cqZAp">
                <node concept="37vLTw" id="yG" role="3cqZAk">
                  <ref role="3cqZAo" node="sn" resolve="myConceptSrcDotTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yE" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l$" resolve="SrcDotTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="wD" role="3KbHQx">
            <node concept="3clFbS" id="yH" role="3Kbo56">
              <node concept="3cpWs6" id="yJ" role="3cqZAp">
                <node concept="37vLTw" id="yK" role="3cqZAk">
                  <ref role="3cqZAo" node="so" resolve="myConceptTraversalBottomUp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yI" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l_" resolve="TraversalBottomUp" />
            </node>
          </node>
          <node concept="3KbdKl" id="wE" role="3KbHQx">
            <node concept="3clFbS" id="yL" role="3Kbo56">
              <node concept="3cpWs6" id="yN" role="3cqZAp">
                <node concept="37vLTw" id="yO" role="3cqZAk">
                  <ref role="3cqZAo" node="sp" resolve="myConceptTraversalStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yM" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lA" resolve="TraversalStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="wF" role="3KbHQx">
            <node concept="3clFbS" id="yP" role="3Kbo56">
              <node concept="3cpWs6" id="yR" role="3cqZAp">
                <node concept="37vLTw" id="yS" role="3cqZAk">
                  <ref role="3cqZAo" node="sq" resolve="myConceptTraversalTopDown" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yQ" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lB" resolve="TraversalTopDown" />
            </node>
          </node>
          <node concept="3KbdKl" id="wG" role="3KbHQx">
            <node concept="3clFbS" id="yT" role="3Kbo56">
              <node concept="3cpWs6" id="yV" role="3cqZAp">
                <node concept="37vLTw" id="yW" role="3cqZAk">
                  <ref role="3cqZAo" node="sr" resolve="myConceptTraverseExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yU" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lC" resolve="TraverseExpr" />
            </node>
          </node>
          <node concept="3KbdKl" id="wH" role="3KbHQx">
            <node concept="3clFbS" id="yX" role="3Kbo56">
              <node concept="3cpWs6" id="yZ" role="3cqZAp">
                <node concept="37vLTw" id="z0" role="3cqZAk">
                  <ref role="3cqZAo" node="ss" resolve="myConceptUnquoteExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yY" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lD" resolve="UnquoteExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="wI" role="3KbHQx">
            <node concept="3clFbS" id="z1" role="3Kbo56">
              <node concept="3cpWs6" id="z3" role="3cqZAp">
                <node concept="37vLTw" id="z4" role="3cqZAk">
                  <ref role="3cqZAo" node="st" resolve="myConceptWildcardExpr" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z2" role="3Kbmr1">
              <ref role="1PxDUh" node="l4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lE" resolve="WildcardExpr" />
            </node>
          </node>
          <node concept="2OqwBi" id="wJ" role="3KbGdf">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" node="lI" resolve="index" />
              <node concept="37vLTw" id="z7" role="37wK5m">
                <ref role="3cqZAo" node="w3" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wK" role="3Kb1Dw">
            <node concept="3cpWs6" id="z8" role="3cqZAp">
              <node concept="10Nm6u" id="z9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="w6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="w7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="sD" role="jymVt" />
    <node concept="2tJIrI" id="sE" role="jymVt" />
    <node concept="3clFb_" id="sF" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="za" role="3clF45" />
      <node concept="3clFbS" id="zb" role="3clF47">
        <node concept="3cpWs6" id="zd" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3cqZAk">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" node="lK" resolve="index" />
              <node concept="37vLTw" id="zh" role="37wK5m">
                <ref role="3cqZAo" node="zc" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zc" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="zi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sG" role="jymVt" />
    <node concept="2YIFZL" id="sH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicArgAccess" />
      <node concept="3clFbS" id="zj" role="3clF47">
        <node concept="3cpWs8" id="zm" role="3cqZAp">
          <node concept="3cpWsn" id="zv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zx" role="33vP2m">
              <node concept="1pGfFk" id="zy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zz" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="z$" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicArgAccess" />
                </node>
                <node concept="11gdke" id="z_" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="zA" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="zB" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22d83db1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zF" role="37wK5m" />
              <node concept="3clFbT" id="zG" role="37wK5m" />
              <node concept="3clFbT" id="zH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zo" role="3cqZAp">
          <node concept="1PaTwC" id="zI" role="1aUNEU">
            <node concept="3oM_SD" id="zJ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zK" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.UnaryExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="15s5l7" id="zL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="b" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="zP" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="zQ" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="zR" role="37wK5m">
                <property role="11gdj1" value="46ff3b3d86cd0f69L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="b" />
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zV" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240284081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="b" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="2OqwBi" id="$1" role="2Oq$k0">
              <node concept="2OqwBi" id="$3" role="2Oq$k0">
                <node concept="2OqwBi" id="$5" role="2Oq$k0">
                  <node concept="37vLTw" id="$7" role="2Oq$k0">
                    <ref role="3cqZAo" node="zv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$9" role="37wK5m">
                      <property role="Xl_RC" value="index" />
                    </node>
                    <node concept="11gdke" id="$a" role="37wK5m">
                      <property role="11gdj1" value="52a5783d22d83db8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$b" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$c" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240284088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="b" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$g" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zu" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3cqZAk">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="b" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zk" role="1B3o_S" />
      <node concept="3uibUv" id="zl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicConstructor" />
      <node concept="3clFbS" id="$k" role="3clF47">
        <node concept="3cpWs8" id="$n" role="3cqZAp">
          <node concept="3cpWsn" id="$$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$A" role="33vP2m">
              <node concept="1pGfFk" id="$B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$C" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="$D" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicConstructor" />
                </node>
                <node concept="11gdke" id="$E" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="$F" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="$G" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22c9d77cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
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
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <node concept="37vLTw" id="$O" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="$Q" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="$R" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="$S" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$W" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239340412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="37vLTw" id="$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="_1" role="3clFbG">
            <node concept="2OqwBi" id="_2" role="2Oq$k0">
              <node concept="2OqwBi" id="_4" role="2Oq$k0">
                <node concept="2OqwBi" id="_6" role="2Oq$k0">
                  <node concept="37vLTw" id="_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="$$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_a" role="37wK5m">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="11gdke" id="_b" role="37wK5m">
                      <property role="11gdj1" value="52a5783d23cd453aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_c" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_d" role="37wK5m">
                  <property role="Xl_RC" value="5955298286256342330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3clFbG">
            <node concept="2OqwBi" id="_f" role="2Oq$k0">
              <node concept="2OqwBi" id="_h" role="2Oq$k0">
                <node concept="2OqwBi" id="_j" role="2Oq$k0">
                  <node concept="37vLTw" id="_l" role="2Oq$k0">
                    <ref role="3cqZAo" node="$$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_n" role="37wK5m">
                      <property role="Xl_RC" value="symbolicName" />
                    </node>
                    <node concept="11gdke" id="_o" role="37wK5m">
                      <property role="11gdj1" value="7292675eda0776d1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_p" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_q" role="37wK5m">
                  <property role="Xl_RC" value="8255774724006049489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="2OqwBi" id="_s" role="2Oq$k0">
              <node concept="2OqwBi" id="_u" role="2Oq$k0">
                <node concept="2OqwBi" id="_w" role="2Oq$k0">
                  <node concept="37vLTw" id="_y" role="2Oq$k0">
                    <ref role="3cqZAo" node="$$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_$" role="37wK5m">
                      <property role="Xl_RC" value="noSymbol" />
                    </node>
                    <node concept="11gdke" id="__" role="37wK5m">
                      <property role="11gdj1" value="7292675eda1906f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_A" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_B" role="37wK5m">
                  <property role="Xl_RC" value="8255774724007200497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="2OqwBi" id="_D" role="2Oq$k0">
              <node concept="2OqwBi" id="_F" role="2Oq$k0">
                <node concept="2OqwBi" id="_H" role="2Oq$k0">
                  <node concept="37vLTw" id="_J" role="2Oq$k0">
                    <ref role="3cqZAo" node="$$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_L" role="37wK5m">
                      <property role="Xl_RC" value="infix" />
                    </node>
                    <node concept="11gdke" id="_M" role="37wK5m">
                      <property role="11gdj1" value="7292675eda29d2a1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_N" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_O" role="37wK5m">
                  <property role="Xl_RC" value="8255774724008301217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="2OqwBi" id="_Q" role="2Oq$k0">
              <node concept="2OqwBi" id="_S" role="2Oq$k0">
                <node concept="2OqwBi" id="_U" role="2Oq$k0">
                  <node concept="2OqwBi" id="_W" role="2Oq$k0">
                    <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                      <node concept="2OqwBi" id="A0" role="2Oq$k0">
                        <node concept="37vLTw" id="A2" role="2Oq$k0">
                          <ref role="3cqZAo" node="$$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="A3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="A4" role="37wK5m">
                            <property role="Xl_RC" value="constructors" />
                          </node>
                          <node concept="11gdke" id="A5" role="37wK5m">
                            <property role="11gdj1" value="52a5783d23cd5041L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="A6" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="A7" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="A8" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22c9d77cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_Z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="A9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_X" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Aa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_V" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ab" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_T" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ac" role="37wK5m">
                  <property role="Xl_RC" value="5955298286256345153" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="Ad" role="3clFbG">
            <node concept="2OqwBi" id="Ae" role="2Oq$k0">
              <node concept="2OqwBi" id="Ag" role="2Oq$k0">
                <node concept="2OqwBi" id="Ai" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ak" role="2Oq$k0">
                    <node concept="2OqwBi" id="Am" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ao" role="2Oq$k0">
                        <node concept="37vLTw" id="Aq" role="2Oq$k0">
                          <ref role="3cqZAo" node="$$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ar" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="As" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="11gdke" id="At" role="37wK5m">
                            <property role="11gdj1" value="2224c74e27a1e45dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ap" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Au" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="Av" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="Aw" role="37wK5m">
                          <property role="11gdj1" value="2224c74e27a1de64L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="An" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ax" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Al" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ay" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Aj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Az" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ah" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A$" role="37wK5m">
                  <property role="Xl_RC" value="2460310434937431133" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="AC" role="37wK5m">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3cqZAk">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$l" role="1B3o_S" />
      <node concept="3uibUv" id="$m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicConstructorArg" />
      <node concept="3clFbS" id="AG" role="3clF47">
        <node concept="3cpWs8" id="AJ" role="3cqZAp">
          <node concept="3cpWsn" id="AR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AT" role="33vP2m">
              <node concept="1pGfFk" id="AU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AV" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="AW" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicConstructorArg" />
                </node>
                <node concept="11gdke" id="AX" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="AY" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="AZ" role="37wK5m">
                  <property role="11gdj1" value="2224c74e27a1de64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="37vLTw" id="B1" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="b" />
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="B3" role="37wK5m" />
              <node concept="3clFbT" id="B4" role="37wK5m" />
              <node concept="3clFbT" id="B5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="b" />
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="B9" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Ba" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Bb" role="37wK5m">
                <property role="11gdj1" value="622163b5c76a6c48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="b" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bf" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434937429604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="b" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="2OqwBi" id="Bl" role="2Oq$k0">
              <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Br" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                        <node concept="37vLTw" id="Bx" role="2Oq$k0">
                          <ref role="3cqZAo" node="AR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="By" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bz" role="37wK5m">
                            <property role="Xl_RC" value="multi" />
                          </node>
                          <node concept="11gdke" id="B$" role="37wK5m">
                            <property role="11gdj1" value="2224c74e27ae4468L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="B_" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="BA" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="BB" role="37wK5m">
                          <property role="11gdj1" value="2224c74e27ae4443L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BF" role="37wK5m">
                  <property role="Xl_RC" value="2460310434938242152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="2OqwBi" id="BH" role="2Oq$k0">
              <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                <node concept="2OqwBi" id="BL" role="2Oq$k0">
                  <node concept="2OqwBi" id="BN" role="2Oq$k0">
                    <node concept="2OqwBi" id="BP" role="2Oq$k0">
                      <node concept="2OqwBi" id="BR" role="2Oq$k0">
                        <node concept="37vLTw" id="BT" role="2Oq$k0">
                          <ref role="3cqZAo" node="AR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BV" role="37wK5m">
                            <property role="Xl_RC" value="type_old" />
                          </node>
                          <node concept="11gdke" id="BW" role="37wK5m">
                            <property role="11gdj1" value="2224c74e27a1e434L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="BX" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="BY" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="BZ" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="C0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="C1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="C2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C3" role="37wK5m">
                  <property role="Xl_RC" value="2460310434937431092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AQ" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3cqZAk">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="b" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AH" role="1B3o_S" />
      <node concept="3uibUv" id="AI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicConstructorType" />
      <node concept="3clFbS" id="C7" role="3clF47">
        <node concept="3cpWs8" id="Ca" role="3cqZAp">
          <node concept="3cpWsn" id="Ci" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ck" role="33vP2m">
              <node concept="1pGfFk" id="Cl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cm" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Cn" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicConstructorType" />
                </node>
                <node concept="11gdke" id="Co" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Cp" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Cq" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22ca5715L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cu" role="37wK5m" />
              <node concept="3clFbT" id="Cv" role="37wK5m" />
              <node concept="3clFbT" id="Cw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Cc" role="3cqZAp">
          <node concept="1PaTwC" id="Cx" role="1aUNEU">
            <node concept="3oM_SD" id="Cy" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Cz" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="15s5l7" id="C$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="CC" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="CD" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="CE" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3clFbG">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CI" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239373077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="2OqwBi" id="CO" role="2Oq$k0">
              <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                <node concept="2OqwBi" id="CS" role="2Oq$k0">
                  <node concept="2OqwBi" id="CU" role="2Oq$k0">
                    <node concept="37vLTw" id="CW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ci" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="CY" role="37wK5m">
                        <property role="Xl_RC" value="constructor" />
                      </node>
                      <node concept="11gdke" id="CZ" role="37wK5m">
                        <property role="11gdj1" value="52a5783d22ca571cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="D0" role="37wK5m">
                      <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="11gdke" id="D1" role="37wK5m">
                      <property role="11gdj1" value="9842785bdd6fc5b1L" />
                    </node>
                    <node concept="11gdke" id="D2" role="37wK5m">
                      <property role="11gdj1" value="52a5783d22c9d77cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="D3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D4" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239373084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="D5" role="3cqZAk">
            <node concept="37vLTw" id="D6" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="D7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C8" role="1B3o_S" />
      <node concept="3uibUv" id="C9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicDeclaration" />
      <node concept="3clFbS" id="D8" role="3clF47">
        <node concept="3cpWs8" id="Db" role="3cqZAp">
          <node concept="3cpWsn" id="Dk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dm" role="33vP2m">
              <node concept="1pGfFk" id="Dn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Do" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Dp" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicDeclaration" />
                </node>
                <node concept="11gdke" id="Dq" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Dr" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Ds" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22c9d318L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="Dt" role="3clFbG">
            <node concept="37vLTw" id="Du" role="2Oq$k0">
              <ref role="3cqZAo" node="Dk" resolve="b" />
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dw" role="37wK5m" />
              <node concept="3clFbT" id="Dx" role="37wK5m" />
              <node concept="3clFbT" id="Dy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="Dz" role="3clFbG">
            <node concept="37vLTw" id="D$" role="2Oq$k0">
              <ref role="3cqZAo" node="Dk" resolve="b" />
            </node>
            <node concept="liA8E" id="D_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="DA" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
              </node>
              <node concept="11gdke" id="DB" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
              </node>
              <node concept="11gdke" id="DC" role="37wK5m">
                <property role="11gdj1" value="27b717d14a8b21f9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="DD" role="3clFbG">
            <node concept="37vLTw" id="DE" role="2Oq$k0">
              <ref role="3cqZAo" node="Dk" resolve="b" />
            </node>
            <node concept="liA8E" id="DF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="DG" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="DH" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="DI" role="37wK5m">
                <property role="11gdj1" value="46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Df" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3clFbG">
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="Dk" resolve="b" />
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DM" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239339288" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dg" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="Dk" resolve="b" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dh" role="3cqZAp">
          <node concept="2OqwBi" id="DR" role="3clFbG">
            <node concept="2OqwBi" id="DS" role="2Oq$k0">
              <node concept="2OqwBi" id="DU" role="2Oq$k0">
                <node concept="2OqwBi" id="DW" role="2Oq$k0">
                  <node concept="2OqwBi" id="DY" role="2Oq$k0">
                    <node concept="2OqwBi" id="E0" role="2Oq$k0">
                      <node concept="2OqwBi" id="E2" role="2Oq$k0">
                        <node concept="37vLTw" id="E4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="E6" role="37wK5m">
                            <property role="Xl_RC" value="constructors" />
                          </node>
                          <node concept="11gdke" id="E7" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22c9d77dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="E8" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="E9" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="Ea" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22c9d77cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Eb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ec" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ed" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ee" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239340413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Di" role="3cqZAp">
          <node concept="2OqwBi" id="Ef" role="3clFbG">
            <node concept="37vLTw" id="Eg" role="2Oq$k0">
              <ref role="3cqZAo" node="Dk" resolve="b" />
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ei" role="37wK5m">
                <property role="Xl_RC" value="algebraic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dj" role="3cqZAp">
          <node concept="2OqwBi" id="Ej" role="3cqZAk">
            <node concept="37vLTw" id="Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="Dk" resolve="b" />
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D9" role="1B3o_S" />
      <node concept="3uibUv" id="Da" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicDotTarget" />
      <node concept="3clFbS" id="Em" role="3clF47">
        <node concept="3cpWs8" id="Ep" role="3cqZAp">
          <node concept="3cpWsn" id="Ev" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ew" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ex" role="33vP2m">
              <node concept="1pGfFk" id="Ey" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ez" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="E$" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicDotTarget" />
                </node>
                <node concept="11gdke" id="E_" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="EA" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="EB" role="37wK5m">
                  <property role="11gdj1" value="7292675ed9c7455bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EF" role="37wK5m" />
              <node concept="3clFbT" id="EG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="EH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="37vLTw" id="EJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="EL" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="EM" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="EN" role="37wK5m">
                <property role="11gdj1" value="7cef88020a0f424aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ER" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/8255774724001842523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3clFbG">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Eu" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3cqZAk">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="En" role="1B3o_S" />
      <node concept="3uibUv" id="Eo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicTerm" />
      <node concept="3clFbS" id="EZ" role="3clF47">
        <node concept="3cpWs8" id="F2" role="3cqZAp">
          <node concept="3cpWsn" id="Fc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fe" role="33vP2m">
              <node concept="1pGfFk" id="Ff" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fg" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Fh" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicTerm" />
                </node>
                <node concept="11gdke" id="Fi" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Fj" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Fk" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22cb8ce4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="b" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fo" role="37wK5m" />
              <node concept="3clFbT" id="Fp" role="37wK5m" />
              <node concept="3clFbT" id="Fq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="F4" role="3cqZAp">
          <node concept="1PaTwC" id="Fr" role="1aUNEU">
            <node concept="3oM_SD" id="Fs" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ft" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="15s5l7" id="Fu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="b" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Fy" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Fz" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="F$" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="b" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FC" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239452388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="b" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="2OqwBi" id="FI" role="2Oq$k0">
              <node concept="2OqwBi" id="FK" role="2Oq$k0">
                <node concept="2OqwBi" id="FM" role="2Oq$k0">
                  <node concept="2OqwBi" id="FO" role="2Oq$k0">
                    <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="FS" role="2Oq$k0">
                        <node concept="37vLTw" id="FU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FW" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="FX" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22cb8d96L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="FY" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="FZ" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="G0" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22ca5715L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="FP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="G2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="G3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G4" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239452566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="G5" role="3clFbG">
            <node concept="2OqwBi" id="G6" role="2Oq$k0">
              <node concept="2OqwBi" id="G8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ge" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gg" role="2Oq$k0">
                        <node concept="37vLTw" id="Gi" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gk" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="11gdke" id="Gl" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22cb8ceaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Gm" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="Gn" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="Go" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gs" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239452394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="Gt" role="3clFbG">
            <node concept="37vLTw" id="Gu" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="b" />
            </node>
            <node concept="liA8E" id="Gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Gw" role="37wK5m">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3cqZAk">
            <node concept="37vLTw" id="Gy" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="b" />
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F0" role="1B3o_S" />
      <node concept="3uibUv" id="F1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlgebraicType" />
      <node concept="3clFbS" id="G$" role="3clF47">
        <node concept="3cpWs8" id="GB" role="3cqZAp">
          <node concept="3cpWsn" id="GJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GL" role="33vP2m">
              <node concept="1pGfFk" id="GM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GN" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="GO" role="37wK5m">
                  <property role="Xl_RC" value="AlgebraicType" />
                </node>
                <node concept="11gdke" id="GP" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="GQ" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="GR" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22c9f28fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GC" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="37vLTw" id="GT" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GV" role="37wK5m" />
              <node concept="3clFbT" id="GW" role="37wK5m" />
              <node concept="3clFbT" id="GX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="GD" role="3cqZAp">
          <node concept="1PaTwC" id="GY" role="1aUNEU">
            <node concept="3oM_SD" id="GZ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="H0" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GE" role="3cqZAp">
          <node concept="15s5l7" id="H1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <node concept="37vLTw" id="H3" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="H5" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="H6" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="H7" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GF" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <node concept="37vLTw" id="H9" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hb" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286239347343" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GG" role="3cqZAp">
          <node concept="2OqwBi" id="Hc" role="3clFbG">
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GH" role="3cqZAp">
          <node concept="2OqwBi" id="Hg" role="3clFbG">
            <node concept="2OqwBi" id="Hh" role="2Oq$k0">
              <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                    <node concept="37vLTw" id="Hp" role="2Oq$k0">
                      <ref role="3cqZAo" node="GJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Hq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Hr" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="11gdke" id="Hs" role="37wK5m">
                        <property role="11gdj1" value="52a5783d22c9f290L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ho" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Ht" role="37wK5m">
                      <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="11gdke" id="Hu" role="37wK5m">
                      <property role="11gdj1" value="9842785bdd6fc5b1L" />
                    </node>
                    <node concept="11gdke" id="Hv" role="37wK5m">
                      <property role="11gdj1" value="52a5783d22c9d318L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Hw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hx" role="37wK5m">
                  <property role="Xl_RC" value="5955298286239347344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GI" role="3cqZAp">
          <node concept="2OqwBi" id="Hy" role="3cqZAk">
            <node concept="37vLTw" id="Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="H$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G_" role="1B3o_S" />
      <node concept="3uibUv" id="GA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAllComponentsExpr" />
      <node concept="3clFbS" id="H_" role="3clF47">
        <node concept="3cpWs8" id="HC" role="3cqZAp">
          <node concept="3cpWsn" id="HK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HM" role="33vP2m">
              <node concept="1pGfFk" id="HN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HO" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="HP" role="37wK5m">
                  <property role="Xl_RC" value="AllComponentsExpr" />
                </node>
                <node concept="11gdke" id="HQ" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="HR" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="HS" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23f9caa2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HD" role="3cqZAp">
          <node concept="2OqwBi" id="HT" role="3clFbG">
            <node concept="37vLTw" id="HU" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="b" />
            </node>
            <node concept="liA8E" id="HV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HW" role="37wK5m" />
              <node concept="3clFbT" id="HX" role="37wK5m" />
              <node concept="3clFbT" id="HY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HE" role="3cqZAp">
          <node concept="1PaTwC" id="HZ" role="1aUNEU">
            <node concept="3oM_SD" id="I0" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="I1" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HF" role="3cqZAp">
          <node concept="15s5l7" id="I2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="b" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="I6" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="I7" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="I8" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3clFbG">
            <node concept="37vLTw" id="Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ic" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286259260066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="Id" role="3clFbG">
            <node concept="37vLTw" id="Ie" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="b" />
            </node>
            <node concept="liA8E" id="If" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ig" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="Ih" role="3clFbG">
            <node concept="37vLTw" id="Ii" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ik" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="Il" role="3cqZAk">
            <node concept="37vLTw" id="Im" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="b" />
            </node>
            <node concept="liA8E" id="In" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HA" role="1B3o_S" />
      <node concept="3uibUv" id="HB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAncestor" />
      <node concept="3clFbS" id="Io" role="3clF47">
        <node concept="3cpWs8" id="Ir" role="3cqZAp">
          <node concept="3cpWsn" id="I_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IB" role="33vP2m">
              <node concept="1pGfFk" id="IC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ID" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="IE" role="37wK5m">
                  <property role="Xl_RC" value="Ancestor" />
                </node>
                <node concept="11gdke" id="IF" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="IG" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="IH" role="37wK5m">
                  <property role="11gdj1" value="2224c74e2768a054L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Is" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3clFbG">
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="I_" resolve="b" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IL" role="37wK5m" />
              <node concept="3clFbT" id="IM" role="37wK5m" />
              <node concept="3clFbT" id="IN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="It" role="3cqZAp">
          <node concept="1PaTwC" id="IO" role="1aUNEU">
            <node concept="3oM_SD" id="IP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="IQ" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iu" role="3cqZAp">
          <node concept="15s5l7" id="IR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="IS" role="3clFbG">
            <node concept="37vLTw" id="IT" role="2Oq$k0">
              <ref role="3cqZAo" node="I_" resolve="b" />
            </node>
            <node concept="liA8E" id="IU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="IV" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="IW" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="IX" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iv" role="3cqZAp">
          <node concept="2OqwBi" id="IY" role="3clFbG">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="I_" resolve="b" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="J1" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="J2" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="J3" role="37wK5m">
                <property role="11gdj1" value="622163b5c76a6c48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iw" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="I_" resolve="b" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J7" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434933678164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ix" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3clFbG">
            <node concept="37vLTw" id="J9" role="2Oq$k0">
              <ref role="3cqZAo" node="I_" resolve="b" />
            </node>
            <node concept="liA8E" id="Ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="2OqwBi" id="Jd" role="2Oq$k0">
              <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                <node concept="2OqwBi" id="Jh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jn" role="2Oq$k0">
                        <node concept="37vLTw" id="Jp" role="2Oq$k0">
                          <ref role="3cqZAo" node="I_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jr" role="37wK5m">
                            <property role="Xl_RC" value="type_old" />
                          </node>
                          <node concept="11gdke" id="Js" role="37wK5m">
                            <property role="11gdj1" value="2224c74e26bc7ac9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Jt" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="Ju" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="Jv" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ji" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jz" role="37wK5m">
                  <property role="Xl_RC" value="2460310434933678165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="J$" role="3clFbG">
            <node concept="37vLTw" id="J_" role="2Oq$k0">
              <ref role="3cqZAo" node="I_" resolve="b" />
            </node>
            <node concept="liA8E" id="JA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JB" role="37wK5m">
                <property role="Xl_RC" value="ancestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="JC" role="3cqZAk">
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="I_" resolve="b" />
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ip" role="1B3o_S" />
      <node concept="3uibUv" id="Iq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAnyType" />
      <node concept="3clFbS" id="JF" role="3clF47">
        <node concept="3cpWs8" id="JI" role="3cqZAp">
          <node concept="3cpWsn" id="JQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JS" role="33vP2m">
              <node concept="1pGfFk" id="JT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JU" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="JV" role="37wK5m">
                  <property role="Xl_RC" value="AnyType" />
                </node>
                <node concept="11gdke" id="JW" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="JX" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="JY" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23de3063L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="37vLTw" id="K0" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="K2" role="37wK5m" />
              <node concept="3clFbT" id="K3" role="37wK5m" />
              <node concept="3clFbT" id="K4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="JK" role="3cqZAp">
          <node concept="1PaTwC" id="K5" role="1aUNEU">
            <node concept="3oM_SD" id="K6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="K7" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="15s5l7" id="K8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="K9" role="3clFbG">
            <node concept="37vLTw" id="Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Kc" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Kd" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Ke" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ki" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286257451107" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Km" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Kq" role="37wK5m">
                <property role="Xl_RC" value="any" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="Kr" role="3cqZAk">
            <node concept="37vLTw" id="Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JG" role="1B3o_S" />
      <node concept="3uibUv" id="JH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCaseCondition" />
      <node concept="3clFbS" id="Ku" role="3clF47">
        <node concept="3cpWs8" id="Kx" role="3cqZAp">
          <node concept="3cpWsn" id="KD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KF" role="33vP2m">
              <node concept="1pGfFk" id="KG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KH" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="KI" role="37wK5m">
                  <property role="Xl_RC" value="CaseCondition" />
                </node>
                <node concept="11gdke" id="KJ" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="KK" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="KL" role="37wK5m">
                  <property role="11gdj1" value="52a5783d2314b0c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KP" role="37wK5m" />
              <node concept="3clFbT" id="KQ" role="37wK5m" />
              <node concept="3clFbT" id="KR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="KS" role="3clFbG">
            <node concept="37vLTw" id="KT" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="KU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="KV" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="KW" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="KX" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L1" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286244245705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K_" role="3cqZAp">
          <node concept="2OqwBi" id="L2" role="3clFbG">
            <node concept="37vLTw" id="L3" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="L4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KA" role="3cqZAp">
          <node concept="2OqwBi" id="L6" role="3clFbG">
            <node concept="2OqwBi" id="L7" role="2Oq$k0">
              <node concept="2OqwBi" id="L9" role="2Oq$k0">
                <node concept="2OqwBi" id="Lb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lh" role="2Oq$k0">
                        <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                          <node concept="37vLTw" id="Ll" role="2Oq$k0">
                            <ref role="3cqZAo" node="KD" resolve="b" />
                          </node>
                          <node concept="liA8E" id="Lm" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="Ln" role="37wK5m">
                              <property role="Xl_RC" value="cond" />
                            </node>
                            <node concept="11gdke" id="Lo" role="37wK5m">
                              <property role="11gdj1" value="52a5783d2314b0d9L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Lk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="Lp" role="37wK5m">
                            <property role="11gdj1" value="cfaa4966b7d54b69L" />
                          </node>
                          <node concept="11gdke" id="Lq" role="37wK5m">
                            <property role="11gdj1" value="b66a309a6e1a7290L" />
                          </node>
                          <node concept="11gdke" id="Lr" role="37wK5m">
                            <property role="11gdj1" value="670d5e92f854a047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Li" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="Ls" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="Lt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Le" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="Lu" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="Lc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="Lv" role="37wK5m">
                    <property role="Xl_RC" value="5955298286244245721" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="La" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="Lw" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                </node>
                <node concept="11gdke" id="Lx" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                </node>
                <node concept="11gdke" id="Ly" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d8L" />
                </node>
                <node concept="11gdke" id="Lz" role="37wK5m">
                  <property role="11gdj1" value="3b256bb6ae8048d9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <node concept="2OqwBi" id="L$" role="3clFbG">
            <node concept="37vLTw" id="L_" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="LB" role="37wK5m">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="LC" role="3cqZAk">
            <node concept="37vLTw" id="LD" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="LE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kv" role="1B3o_S" />
      <node concept="3uibUv" id="Kw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCaseItExpr" />
      <node concept="3clFbS" id="LF" role="3clF47">
        <node concept="3cpWs8" id="LI" role="3cqZAp">
          <node concept="3cpWsn" id="LQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LS" role="33vP2m">
              <node concept="1pGfFk" id="LT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LU" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="LV" role="37wK5m">
                  <property role="Xl_RC" value="CaseItExpr" />
                </node>
                <node concept="11gdke" id="LW" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="LX" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="LY" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22e6842cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="LQ" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="M2" role="37wK5m" />
              <node concept="3clFbT" id="M3" role="37wK5m" />
              <node concept="3clFbT" id="M4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="LK" role="3cqZAp">
          <node concept="1PaTwC" id="M5" role="1aUNEU">
            <node concept="3oM_SD" id="M6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="M7" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LL" role="3cqZAp">
          <node concept="15s5l7" id="M8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="LQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Mc" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="Md" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="Me" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LM" role="3cqZAp">
          <node concept="2OqwBi" id="Mf" role="3clFbG">
            <node concept="37vLTw" id="Mg" role="2Oq$k0">
              <ref role="3cqZAo" node="LQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mi" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286241219628" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LN" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <node concept="37vLTw" id="Mk" role="2Oq$k0">
              <ref role="3cqZAo" node="LQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LO" role="3cqZAp">
          <node concept="2OqwBi" id="Mn" role="3clFbG">
            <node concept="37vLTw" id="Mo" role="2Oq$k0">
              <ref role="3cqZAo" node="LQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Mq" role="37wK5m">
                <property role="Xl_RC" value="it" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LP" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3cqZAk">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="LQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LG" role="1B3o_S" />
      <node concept="3uibUv" id="LH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCopy" />
      <node concept="3clFbS" id="Mu" role="3clF47">
        <node concept="3cpWs8" id="Mx" role="3cqZAp">
          <node concept="3cpWsn" id="ME" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MG" role="33vP2m">
              <node concept="1pGfFk" id="MH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MI" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="MJ" role="37wK5m">
                  <property role="Xl_RC" value="Copy" />
                </node>
                <node concept="11gdke" id="MK" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="ML" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="MM" role="37wK5m">
                  <property role="11gdj1" value="2224c74e26c4a982L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <node concept="37vLTw" id="MO" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MQ" role="37wK5m" />
              <node concept="3clFbT" id="MR" role="37wK5m" />
              <node concept="3clFbT" id="MS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Mz" role="3cqZAp">
          <node concept="1PaTwC" id="MT" role="1aUNEU">
            <node concept="3oM_SD" id="MU" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="MV" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="15s5l7" id="MW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="N0" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="N1" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="N2" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="N3" role="3clFbG">
            <node concept="37vLTw" id="N4" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="N5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="N6" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="N7" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="N8" role="37wK5m">
                <property role="11gdj1" value="68c5f3e3753315e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="N9" role="3clFbG">
            <node concept="37vLTw" id="Na" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="Nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nc" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434922932610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MB" role="3cqZAp">
          <node concept="2OqwBi" id="Nd" role="3clFbG">
            <node concept="37vLTw" id="Ne" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="Nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ng" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <node concept="2OqwBi" id="Nh" role="3clFbG">
            <node concept="37vLTw" id="Ni" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="Nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Nk" role="37wK5m">
                <property role="Xl_RC" value="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3cqZAk">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mv" role="1B3o_S" />
      <node concept="3uibUv" id="Mw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenericAlgebraicType" />
      <node concept="3clFbS" id="No" role="3clF47">
        <node concept="3cpWs8" id="Nr" role="3cqZAp">
          <node concept="3cpWsn" id="Nz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N_" role="33vP2m">
              <node concept="1pGfFk" id="NA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NB" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="NC" role="37wK5m">
                  <property role="Xl_RC" value="GenericAlgebraicType" />
                </node>
                <node concept="11gdke" id="ND" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="NE" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="NF" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23584f83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ns" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3clFbG">
            <node concept="37vLTw" id="NH" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NJ" role="37wK5m" />
              <node concept="3clFbT" id="NK" role="37wK5m" />
              <node concept="3clFbT" id="NL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Nt" role="3cqZAp">
          <node concept="1PaTwC" id="NM" role="1aUNEU">
            <node concept="3oM_SD" id="NN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="NO" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <node concept="15s5l7" id="NP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="NQ" role="3clFbG">
            <node concept="37vLTw" id="NR" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="NS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="NT" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="NU" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="NV" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <node concept="2OqwBi" id="NW" role="3clFbG">
            <node concept="37vLTw" id="NX" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="NY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NZ" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248677251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="2OqwBi" id="O0" role="3clFbG">
            <node concept="37vLTw" id="O1" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="O3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <node concept="37vLTw" id="O5" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="O6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="O7" role="37wK5m">
                <property role="Xl_RC" value="algebraic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="O8" role="3cqZAk">
            <node concept="37vLTw" id="O9" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Np" role="1B3o_S" />
      <node concept="3uibUv" id="Nq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINamedSlot" />
      <node concept="3clFbS" id="Ob" role="3clF47">
        <node concept="3cpWs8" id="Oe" role="3cqZAp">
          <node concept="3cpWsn" id="Ok" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ol" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Om" role="33vP2m">
              <node concept="1pGfFk" id="On" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oo" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Op" role="37wK5m">
                  <property role="Xl_RC" value="INamedSlot" />
                </node>
                <node concept="11gdke" id="Oq" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Or" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Os" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22fb5190L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Of" role="3cqZAp">
          <node concept="2OqwBi" id="Ot" role="3clFbG">
            <node concept="37vLTw" id="Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="Ok" resolve="b" />
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Og" role="3cqZAp">
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <node concept="37vLTw" id="Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="Ok" resolve="b" />
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Oz" role="37wK5m">
                <property role="11gdj1" value="7b68d745a7b848b9L" />
              </node>
              <node concept="11gdke" id="O$" role="37wK5m">
                <property role="11gdj1" value="bd9c05c0f8725a35L" />
              </node>
              <node concept="11gdke" id="O_" role="37wK5m">
                <property role="11gdj1" value="32f64a31a179034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oh" role="3cqZAp">
          <node concept="2OqwBi" id="OA" role="3clFbG">
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ok" resolve="b" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OD" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286242582928" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oi" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ok" resolve="b" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oj" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3cqZAk">
            <node concept="37vLTw" id="OJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ok" resolve="b" />
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oc" role="1B3o_S" />
      <node concept="3uibUv" id="Od" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIWildcard" />
      <node concept="3clFbS" id="OL" role="3clF47">
        <node concept="3cpWs8" id="OO" role="3cqZAp">
          <node concept="3cpWsn" id="OT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OV" role="33vP2m">
              <node concept="1pGfFk" id="OW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OX" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="OY" role="37wK5m">
                  <property role="Xl_RC" value="IWildcard" />
                </node>
                <node concept="11gdke" id="OZ" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="P0" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="P1" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22fb13f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <node concept="2OqwBi" id="P2" role="3clFbG">
            <node concept="37vLTw" id="P3" role="2Oq$k0">
              <ref role="3cqZAo" node="OT" resolve="b" />
            </node>
            <node concept="liA8E" id="P4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OQ" role="3cqZAp">
          <node concept="2OqwBi" id="P5" role="3clFbG">
            <node concept="37vLTw" id="P6" role="2Oq$k0">
              <ref role="3cqZAo" node="OT" resolve="b" />
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="P8" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286242567157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OR" role="3cqZAp">
          <node concept="2OqwBi" id="P9" role="3clFbG">
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="OT" resolve="b" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OS" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3cqZAk">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="OT" resolve="b" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OM" role="1B3o_S" />
      <node concept="3uibUv" id="ON" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocDotTarget" />
      <node concept="3clFbS" id="Pg" role="3clF47">
        <node concept="3cpWs8" id="Pj" role="3cqZAp">
          <node concept="3cpWsn" id="Pr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ps" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pt" role="33vP2m">
              <node concept="1pGfFk" id="Pu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pv" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Pw" role="37wK5m">
                  <property role="Xl_RC" value="LocDotTarget" />
                </node>
                <node concept="11gdke" id="Px" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Py" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Pz" role="37wK5m">
                  <property role="11gdj1" value="7292675ed9ae3367L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PB" role="37wK5m" />
              <node concept="3clFbT" id="PC" role="37wK5m" />
              <node concept="3clFbT" id="PD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Pl" role="3cqZAp">
          <node concept="1PaTwC" id="PE" role="1aUNEU">
            <node concept="3oM_SD" id="PF" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="PG" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="15s5l7" id="PH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="PL" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="PM" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="PN" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PO" role="3clFbG">
            <node concept="37vLTw" id="PP" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PR" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/8255774724000199527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="PS" role="3clFbG">
            <node concept="37vLTw" id="PT" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="PW" role="3clFbG">
            <node concept="37vLTw" id="PX" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PZ" role="37wK5m">
                <property role="Xl_RC" value="loc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3cqZAk">
            <node concept="37vLTw" id="Q1" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="Q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ph" role="1B3o_S" />
      <node concept="3uibUv" id="Pi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMatchCase" />
      <node concept="3clFbS" id="Q3" role="3clF47">
        <node concept="3cpWs8" id="Q6" role="3cqZAp">
          <node concept="3cpWsn" id="Qh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qj" role="33vP2m">
              <node concept="1pGfFk" id="Qk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ql" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Qm" role="37wK5m">
                  <property role="Xl_RC" value="MatchCase" />
                </node>
                <node concept="11gdke" id="Qn" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Qo" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Qp" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22e14215L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q7" role="3cqZAp">
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
        <node concept="3clFbF" id="Q8" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="37vLTw" id="Qx" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Qz" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="Q$" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="Q_" role="37wK5m">
                <property role="11gdj1" value="46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q9" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="QD" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="QE" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="QF" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qa" role="3cqZAp">
          <node concept="2OqwBi" id="QG" role="3clFbG">
            <node concept="37vLTw" id="QH" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QJ" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240875029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="QK" role="3clFbG">
            <node concept="37vLTw" id="QL" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qc" role="3cqZAp">
          <node concept="2OqwBi" id="QO" role="3clFbG">
            <node concept="2OqwBi" id="QP" role="2Oq$k0">
              <node concept="2OqwBi" id="QR" role="2Oq$k0">
                <node concept="2OqwBi" id="QT" role="2Oq$k0">
                  <node concept="2OqwBi" id="QV" role="2Oq$k0">
                    <node concept="2OqwBi" id="QX" role="2Oq$k0">
                      <node concept="2OqwBi" id="QZ" role="2Oq$k0">
                        <node concept="37vLTw" id="R1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="R3" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="11gdke" id="R4" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22e1421cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="R5" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="R6" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="R7" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="R8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="R9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ra" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="QS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rb" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240875036" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qd" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3clFbG">
            <node concept="2OqwBi" id="Rd" role="2Oq$k0">
              <node concept="2OqwBi" id="Rf" role="2Oq$k0">
                <node concept="2OqwBi" id="Rh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Rn" role="2Oq$k0">
                        <node concept="37vLTw" id="Rp" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Rq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rr" role="37wK5m">
                            <property role="Xl_RC" value="result" />
                          </node>
                          <node concept="11gdke" id="Rs" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22e1421eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ro" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Rt" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="Ru" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="Rv" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Rw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Rk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ri" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ry" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Rg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rz" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240875038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qe" role="3cqZAp">
          <node concept="2OqwBi" id="R$" role="3clFbG">
            <node concept="2OqwBi" id="R_" role="2Oq$k0">
              <node concept="2OqwBi" id="RB" role="2Oq$k0">
                <node concept="2OqwBi" id="RD" role="2Oq$k0">
                  <node concept="2OqwBi" id="RF" role="2Oq$k0">
                    <node concept="2OqwBi" id="RH" role="2Oq$k0">
                      <node concept="2OqwBi" id="RJ" role="2Oq$k0">
                        <node concept="37vLTw" id="RL" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RN" role="37wK5m">
                            <property role="Xl_RC" value="cond" />
                          </node>
                          <node concept="11gdke" id="RO" role="37wK5m">
                            <property role="11gdj1" value="52a5783d2314b0b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="RP" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="RQ" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="RR" role="37wK5m">
                          <property role="11gdj1" value="52a5783d2314b0c9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RV" role="37wK5m">
                  <property role="Xl_RC" value="5955298286244245683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qf" role="3cqZAp">
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <node concept="37vLTw" id="RX" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="RY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="RZ" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qg" role="3cqZAp">
          <node concept="2OqwBi" id="S0" role="3cqZAk">
            <node concept="37vLTw" id="S1" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="S2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q4" role="1B3o_S" />
      <node concept="3uibUv" id="Q5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMatchExpr" />
      <node concept="3clFbS" id="S3" role="3clF47">
        <node concept="3cpWs8" id="S6" role="3cqZAp">
          <node concept="3cpWsn" id="Sj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sl" role="33vP2m">
              <node concept="1pGfFk" id="Sm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sn" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="So" role="37wK5m">
                  <property role="Xl_RC" value="MatchExpr" />
                </node>
                <node concept="11gdke" id="Sp" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Sq" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Sr" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22e141d0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S7" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sv" role="37wK5m" />
              <node concept="3clFbT" id="Sw" role="37wK5m" />
              <node concept="3clFbT" id="Sx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="S8" role="3cqZAp">
          <node concept="1PaTwC" id="Sy" role="1aUNEU">
            <node concept="3oM_SD" id="Sz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="S$" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S9" role="3cqZAp">
          <node concept="15s5l7" id="S_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="SA" role="3clFbG">
            <node concept="37vLTw" id="SB" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="SD" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="SE" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="SF" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sa" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <node concept="37vLTw" id="SH" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="SJ" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="SK" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="SL" role="37wK5m">
                <property role="11gdj1" value="6cef3d81a56f93b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sb" role="3cqZAp">
          <node concept="2OqwBi" id="SM" role="3clFbG">
            <node concept="37vLTw" id="SN" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="SP" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="SQ" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="SR" role="37wK5m">
                <property role="11gdj1" value="6c21639b50c5f96eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="SS" role="3clFbG">
            <node concept="37vLTw" id="ST" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="SV" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="SW" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="SX" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="SY" role="3clFbG">
            <node concept="37vLTw" id="SZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="T0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="T1" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240874960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="T2" role="3clFbG">
            <node concept="37vLTw" id="T3" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="T4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="T5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sf" role="3cqZAp">
          <node concept="2OqwBi" id="T6" role="3clFbG">
            <node concept="2OqwBi" id="T7" role="2Oq$k0">
              <node concept="2OqwBi" id="T9" role="2Oq$k0">
                <node concept="2OqwBi" id="Tb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Td" role="2Oq$k0">
                    <node concept="2OqwBi" id="Tf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Th" role="2Oq$k0">
                        <node concept="37vLTw" id="Tj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tl" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="11gdke" id="Tm" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22e141d7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ti" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Tn" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="To" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="Tp" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Tq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Te" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Tr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ts" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ta" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tt" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240874967" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sg" role="3cqZAp">
          <node concept="2OqwBi" id="Tu" role="3clFbG">
            <node concept="2OqwBi" id="Tv" role="2Oq$k0">
              <node concept="2OqwBi" id="Tx" role="2Oq$k0">
                <node concept="2OqwBi" id="Tz" role="2Oq$k0">
                  <node concept="2OqwBi" id="T_" role="2Oq$k0">
                    <node concept="2OqwBi" id="TB" role="2Oq$k0">
                      <node concept="2OqwBi" id="TD" role="2Oq$k0">
                        <node concept="37vLTw" id="TF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="TH" role="37wK5m">
                            <property role="Xl_RC" value="cases" />
                          </node>
                          <node concept="11gdke" id="TI" role="37wK5m">
                            <property role="11gdj1" value="52a5783d22e14282L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="TJ" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="TK" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="TL" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22e14215L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="TM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="TN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="TO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ty" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TP" role="37wK5m">
                  <property role="Xl_RC" value="5955298286240875138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sh" role="3cqZAp">
          <node concept="2OqwBi" id="TQ" role="3clFbG">
            <node concept="37vLTw" id="TR" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="TS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="TT" role="37wK5m">
                <property role="Xl_RC" value="match" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Si" role="3cqZAp">
          <node concept="2OqwBi" id="TU" role="3cqZAk">
            <node concept="37vLTw" id="TV" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S4" role="1B3o_S" />
      <node concept="3uibUv" id="S5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMulti" />
      <node concept="3clFbS" id="TX" role="3clF47">
        <node concept="3cpWs8" id="U0" role="3cqZAp">
          <node concept="3cpWsn" id="U6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U8" role="33vP2m">
              <node concept="1pGfFk" id="U9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ua" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Ub" role="37wK5m">
                  <property role="Xl_RC" value="Multi" />
                </node>
                <node concept="11gdke" id="Uc" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Ud" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Ue" role="37wK5m">
                  <property role="11gdj1" value="2224c74e27ae4443L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="Uf" role="3clFbG">
            <node concept="37vLTw" id="Ug" role="2Oq$k0">
              <ref role="3cqZAo" node="U6" resolve="b" />
            </node>
            <node concept="liA8E" id="Uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ui" role="37wK5m" />
              <node concept="3clFbT" id="Uj" role="37wK5m" />
              <node concept="3clFbT" id="Uk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="Ul" role="3clFbG">
            <node concept="37vLTw" id="Um" role="2Oq$k0">
              <ref role="3cqZAo" node="U6" resolve="b" />
            </node>
            <node concept="liA8E" id="Un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Uo" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434938242115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="Up" role="3clFbG">
            <node concept="37vLTw" id="Uq" role="2Oq$k0">
              <ref role="3cqZAo" node="U6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Us" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="U6" resolve="b" />
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Uw" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="Ux" role="3cqZAk">
            <node concept="37vLTw" id="Uy" role="2Oq$k0">
              <ref role="3cqZAo" node="U6" resolve="b" />
            </node>
            <node concept="liA8E" id="Uz" role="2OqNvi">
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
    <node concept="2YIFZL" id="t2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameAnnotation" />
      <node concept="3clFbS" id="U$" role="3clF47">
        <node concept="3cpWs8" id="UB" role="3cqZAp">
          <node concept="3cpWsn" id="UJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UL" role="33vP2m">
              <node concept="1pGfFk" id="UM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UN" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="UO" role="37wK5m">
                  <property role="Xl_RC" value="NameAnnotation" />
                </node>
                <node concept="11gdke" id="UP" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="UQ" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="UR" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22ea3588L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UC" role="3cqZAp">
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="UJ" resolve="b" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UV" role="37wK5m" />
              <node concept="3clFbT" id="UW" role="37wK5m" />
              <node concept="3clFbT" id="UX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="UD" role="3cqZAp">
          <node concept="1PaTwC" id="UY" role="1aUNEU">
            <node concept="3oM_SD" id="UZ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="V0" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UE" role="3cqZAp">
          <node concept="15s5l7" id="V1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="V2" role="3clFbG">
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="UJ" resolve="b" />
            </node>
            <node concept="liA8E" id="V4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="V5" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="V6" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="V7" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UF" role="3cqZAp">
          <node concept="2OqwBi" id="V8" role="3clFbG">
            <node concept="37vLTw" id="V9" role="2Oq$k0">
              <ref role="3cqZAo" node="Ok" resolve="b" />
            </node>
            <node concept="liA8E" id="Va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Vb" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="Vc" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="Vd" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb5190L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UG" role="3cqZAp">
          <node concept="2OqwBi" id="Ve" role="3clFbG">
            <node concept="37vLTw" id="Vf" role="2Oq$k0">
              <ref role="3cqZAo" node="UJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vh" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286241461640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UH" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3clFbG">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="UJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UI" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3cqZAk">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="UJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U_" role="1B3o_S" />
      <node concept="3uibUv" id="UA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameAnnotationRefExpr" />
      <node concept="3clFbS" id="Vp" role="3clF47">
        <node concept="3cpWs8" id="Vs" role="3cqZAp">
          <node concept="3cpWsn" id="V$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VA" role="33vP2m">
              <node concept="1pGfFk" id="VB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VC" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="VD" role="37wK5m">
                  <property role="Xl_RC" value="NameAnnotationRefExpr" />
                </node>
                <node concept="11gdke" id="VE" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="VF" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="VG" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22ee32dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vt" role="3cqZAp">
          <node concept="2OqwBi" id="VH" role="3clFbG">
            <node concept="37vLTw" id="VI" role="2Oq$k0">
              <ref role="3cqZAo" node="V$" resolve="b" />
            </node>
            <node concept="liA8E" id="VJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VK" role="37wK5m" />
              <node concept="3clFbT" id="VL" role="37wK5m" />
              <node concept="3clFbT" id="VM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Vu" role="3cqZAp">
          <node concept="1PaTwC" id="VN" role="1aUNEU">
            <node concept="3oM_SD" id="VO" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="VP" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vv" role="3cqZAp">
          <node concept="15s5l7" id="VQ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="V$" resolve="b" />
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="VU" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="VV" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="VW" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vw" role="3cqZAp">
          <node concept="2OqwBi" id="VX" role="3clFbG">
            <node concept="37vLTw" id="VY" role="2Oq$k0">
              <ref role="3cqZAo" node="V$" resolve="b" />
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="W0" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286241723103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vx" role="3cqZAp">
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <node concept="37vLTw" id="W2" role="2Oq$k0">
              <ref role="3cqZAo" node="V$" resolve="b" />
            </node>
            <node concept="liA8E" id="W3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="W4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vy" role="3cqZAp">
          <node concept="2OqwBi" id="W5" role="3clFbG">
            <node concept="2OqwBi" id="W6" role="2Oq$k0">
              <node concept="2OqwBi" id="W8" role="2Oq$k0">
                <node concept="2OqwBi" id="Wa" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wc" role="2Oq$k0">
                    <node concept="37vLTw" id="We" role="2Oq$k0">
                      <ref role="3cqZAo" node="V$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Wf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Wg" role="37wK5m">
                        <property role="Xl_RC" value="nameAnnotation" />
                      </node>
                      <node concept="11gdke" id="Wh" role="37wK5m">
                        <property role="11gdj1" value="52a5783d22ee32e9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Wi" role="37wK5m">
                      <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="11gdke" id="Wj" role="37wK5m">
                      <property role="11gdj1" value="9842785bdd6fc5b1L" />
                    </node>
                    <node concept="11gdke" id="Wk" role="37wK5m">
                      <property role="11gdj1" value="52a5783d22ea3588L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Wl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="W9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wm" role="37wK5m">
                  <property role="Xl_RC" value="5955298286241723113" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vz" role="3cqZAp">
          <node concept="2OqwBi" id="Wn" role="3cqZAk">
            <node concept="37vLTw" id="Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="V$" resolve="b" />
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vq" role="1B3o_S" />
      <node concept="3uibUv" id="Vr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameExpr" />
      <node concept="3clFbS" id="Wq" role="3clF47">
        <node concept="3cpWs8" id="Wt" role="3cqZAp">
          <node concept="3cpWsn" id="WB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WD" role="33vP2m">
              <node concept="1pGfFk" id="WE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WF" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="WG" role="37wK5m">
                  <property role="Xl_RC" value="NameExpr" />
                </node>
                <node concept="11gdke" id="WH" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="WI" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="WJ" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22fb13a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wu" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3clFbG">
            <node concept="37vLTw" id="WL" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WN" role="37wK5m" />
              <node concept="3clFbT" id="WO" role="37wK5m" />
              <node concept="3clFbT" id="WP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Wv" role="3cqZAp">
          <node concept="1PaTwC" id="WQ" role="1aUNEU">
            <node concept="3oM_SD" id="WR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="WS" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ww" role="3cqZAp">
          <node concept="15s5l7" id="WT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="37vLTw" id="WV" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="WW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="WX" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="WY" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="WZ" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wx" role="3cqZAp">
          <node concept="2OqwBi" id="X0" role="3clFbG">
            <node concept="37vLTw" id="X1" role="2Oq$k0">
              <ref role="3cqZAo" node="Ok" resolve="b" />
            </node>
            <node concept="liA8E" id="X2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="X3" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="X4" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="X5" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb5190L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wy" role="3cqZAp">
          <node concept="2OqwBi" id="X6" role="3clFbG">
            <node concept="37vLTw" id="X7" role="2Oq$k0">
              <ref role="3cqZAo" node="OT" resolve="b" />
            </node>
            <node concept="liA8E" id="X8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="X9" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="Xa" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="Xb" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb13f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wz" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xf" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286242567074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$" role="3cqZAp">
          <node concept="2OqwBi" id="Xg" role="3clFbG">
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="Xk" role="3clFbG">
            <node concept="37vLTw" id="Xl" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="Xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Xn" role="37wK5m">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="Xo" role="3cqZAk">
            <node concept="37vLTw" id="Xp" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="Xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wr" role="1B3o_S" />
      <node concept="3uibUv" id="Ws" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNameExprRefExpr" />
      <node concept="3clFbS" id="Xr" role="3clF47">
        <node concept="3cpWs8" id="Xu" role="3cqZAp">
          <node concept="3cpWsn" id="XA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XC" role="33vP2m">
              <node concept="1pGfFk" id="XD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XE" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="XF" role="37wK5m">
                  <property role="Xl_RC" value="NameExprRefExpr" />
                </node>
                <node concept="11gdke" id="XG" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="XH" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="XI" role="37wK5m">
                  <property role="11gdj1" value="52a5783d230da08fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xv" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="XA" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XM" role="37wK5m" />
              <node concept="3clFbT" id="XN" role="37wK5m" />
              <node concept="3clFbT" id="XO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Xw" role="3cqZAp">
          <node concept="1PaTwC" id="XP" role="1aUNEU">
            <node concept="3oM_SD" id="XQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="XR" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xx" role="3cqZAp">
          <node concept="15s5l7" id="XS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="XT" role="3clFbG">
            <node concept="37vLTw" id="XU" role="2Oq$k0">
              <ref role="3cqZAo" node="XA" resolve="b" />
            </node>
            <node concept="liA8E" id="XV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="XW" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="XX" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="XY" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xy" role="3cqZAp">
          <node concept="2OqwBi" id="XZ" role="3clFbG">
            <node concept="37vLTw" id="Y0" role="2Oq$k0">
              <ref role="3cqZAo" node="XA" resolve="b" />
            </node>
            <node concept="liA8E" id="Y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Y2" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286243782799" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xz" role="3cqZAp">
          <node concept="2OqwBi" id="Y3" role="3clFbG">
            <node concept="37vLTw" id="Y4" role="2Oq$k0">
              <ref role="3cqZAo" node="XA" resolve="b" />
            </node>
            <node concept="liA8E" id="Y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Y6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X$" role="3cqZAp">
          <node concept="2OqwBi" id="Y7" role="3clFbG">
            <node concept="2OqwBi" id="Y8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ya" role="2Oq$k0">
                <node concept="2OqwBi" id="Yc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ye" role="2Oq$k0">
                    <node concept="37vLTw" id="Yg" role="2Oq$k0">
                      <ref role="3cqZAo" node="XA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Yh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Yi" role="37wK5m">
                        <property role="Xl_RC" value="nameExpr" />
                      </node>
                      <node concept="11gdke" id="Yj" role="37wK5m">
                        <property role="11gdj1" value="52a5783d230da093L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Yk" role="37wK5m">
                      <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                    </node>
                    <node concept="11gdke" id="Yl" role="37wK5m">
                      <property role="11gdj1" value="9842785bdd6fc5b1L" />
                    </node>
                    <node concept="11gdke" id="Ym" role="37wK5m">
                      <property role="11gdj1" value="52a5783d22fb13a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Yn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Yb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yo" role="37wK5m">
                  <property role="Xl_RC" value="5955298286243782803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X_" role="3cqZAp">
          <node concept="2OqwBi" id="Yp" role="3cqZAk">
            <node concept="37vLTw" id="Yq" role="2Oq$k0">
              <ref role="3cqZAo" node="XA" resolve="b" />
            </node>
            <node concept="liA8E" id="Yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xs" role="1B3o_S" />
      <node concept="3uibUv" id="Xt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParent" />
      <node concept="3clFbS" id="Ys" role="3clF47">
        <node concept="3cpWs8" id="Yv" role="3cqZAp">
          <node concept="3cpWsn" id="YB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YD" role="33vP2m">
              <node concept="1pGfFk" id="YE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YF" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="YG" role="37wK5m">
                  <property role="Xl_RC" value="Parent" />
                </node>
                <node concept="11gdke" id="YH" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="YI" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="YJ" role="37wK5m">
                  <property role="11gdj1" value="2224c74e276892edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yw" role="3cqZAp">
          <node concept="2OqwBi" id="YK" role="3clFbG">
            <node concept="37vLTw" id="YL" role="2Oq$k0">
              <ref role="3cqZAo" node="YB" resolve="b" />
            </node>
            <node concept="liA8E" id="YM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YN" role="37wK5m" />
              <node concept="3clFbT" id="YO" role="37wK5m" />
              <node concept="3clFbT" id="YP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Yx" role="3cqZAp">
          <node concept="1PaTwC" id="YQ" role="1aUNEU">
            <node concept="3oM_SD" id="YR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="YS" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yy" role="3cqZAp">
          <node concept="15s5l7" id="YT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="YU" role="3clFbG">
            <node concept="37vLTw" id="YV" role="2Oq$k0">
              <ref role="3cqZAo" node="YB" resolve="b" />
            </node>
            <node concept="liA8E" id="YW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="YX" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="YY" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="YZ" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yz" role="3cqZAp">
          <node concept="2OqwBi" id="Z0" role="3clFbG">
            <node concept="37vLTw" id="Z1" role="2Oq$k0">
              <ref role="3cqZAo" node="YB" resolve="b" />
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Z3" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434933674733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y$" role="3cqZAp">
          <node concept="2OqwBi" id="Z4" role="3clFbG">
            <node concept="37vLTw" id="Z5" role="2Oq$k0">
              <ref role="3cqZAo" node="YB" resolve="b" />
            </node>
            <node concept="liA8E" id="Z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Z7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y_" role="3cqZAp">
          <node concept="2OqwBi" id="Z8" role="3clFbG">
            <node concept="37vLTw" id="Z9" role="2Oq$k0">
              <ref role="3cqZAo" node="YB" resolve="b" />
            </node>
            <node concept="liA8E" id="Za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Zb" role="37wK5m">
                <property role="Xl_RC" value="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YA" role="3cqZAp">
          <node concept="2OqwBi" id="Zc" role="3cqZAk">
            <node concept="37vLTw" id="Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="YB" resolve="b" />
            </node>
            <node concept="liA8E" id="Ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yt" role="1B3o_S" />
      <node concept="3uibUv" id="Yu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuoteExpression" />
      <node concept="3clFbS" id="Zf" role="3clF47">
        <node concept="3cpWs8" id="Zi" role="3cqZAp">
          <node concept="3cpWsn" id="Zr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zt" role="33vP2m">
              <node concept="1pGfFk" id="Zu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zv" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="Zw" role="37wK5m">
                  <property role="Xl_RC" value="QuoteExpression" />
                </node>
                <node concept="11gdke" id="Zx" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="Zy" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="Zz" role="37wK5m">
                  <property role="11gdj1" value="2224c74e2631759eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zj" role="3cqZAp">
          <node concept="2OqwBi" id="Z$" role="3clFbG">
            <node concept="37vLTw" id="Z_" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="ZA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZB" role="37wK5m" />
              <node concept="3clFbT" id="ZC" role="37wK5m" />
              <node concept="3clFbT" id="ZD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Zk" role="3cqZAp">
          <node concept="1PaTwC" id="ZE" role="1aUNEU">
            <node concept="3oM_SD" id="ZF" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ZG" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zl" role="3cqZAp">
          <node concept="15s5l7" id="ZH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ZI" role="3clFbG">
            <node concept="37vLTw" id="ZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="ZK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ZL" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="ZM" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="ZN" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="ZO" role="3clFbG">
            <node concept="37vLTw" id="ZP" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="ZQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZR" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434913285534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zn" role="3cqZAp">
          <node concept="2OqwBi" id="ZS" role="3clFbG">
            <node concept="37vLTw" id="ZT" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="ZU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zo" role="3cqZAp">
          <node concept="2OqwBi" id="ZW" role="3clFbG">
            <node concept="2OqwBi" id="ZX" role="2Oq$k0">
              <node concept="2OqwBi" id="ZZ" role="2Oq$k0">
                <node concept="2OqwBi" id="101" role="2Oq$k0">
                  <node concept="2OqwBi" id="103" role="2Oq$k0">
                    <node concept="2OqwBi" id="105" role="2Oq$k0">
                      <node concept="2OqwBi" id="107" role="2Oq$k0">
                        <node concept="37vLTw" id="109" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10a" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10b" role="37wK5m">
                            <property role="Xl_RC" value="term" />
                          </node>
                          <node concept="11gdke" id="10c" role="37wK5m">
                            <property role="11gdj1" value="2224c74e2631759fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="108" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="10d" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="10e" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="10f" role="37wK5m">
                          <property role="11gdj1" value="52a5783d22cb8ce4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="106" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10g" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="104" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="102" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10i" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="100" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10j" role="37wK5m">
                  <property role="Xl_RC" value="2460310434913285535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zp" role="3cqZAp">
          <node concept="2OqwBi" id="10k" role="3clFbG">
            <node concept="37vLTw" id="10l" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="10m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="10n" role="37wK5m">
                <property role="Xl_RC" value="quote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zq" role="3cqZAp">
          <node concept="2OqwBi" id="10o" role="3cqZAk">
            <node concept="37vLTw" id="10p" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="10q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zg" role="1B3o_S" />
      <node concept="3uibUv" id="Zh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuotedTermType" />
      <node concept="3clFbS" id="10r" role="3clF47">
        <node concept="3cpWs8" id="10u" role="3cqZAp">
          <node concept="3cpWsn" id="10C" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10D" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10E" role="33vP2m">
              <node concept="1pGfFk" id="10F" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10G" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="10H" role="37wK5m">
                  <property role="Xl_RC" value="QuotedTermType" />
                </node>
                <node concept="11gdke" id="10I" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="10J" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="10K" role="37wK5m">
                  <property role="11gdj1" value="2224c74e2631760bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10v" role="3cqZAp">
          <node concept="2OqwBi" id="10L" role="3clFbG">
            <node concept="37vLTw" id="10M" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="10N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10O" role="37wK5m" />
              <node concept="3clFbT" id="10P" role="37wK5m" />
              <node concept="3clFbT" id="10Q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="10w" role="3cqZAp">
          <node concept="1PaTwC" id="10R" role="1aUNEU">
            <node concept="3oM_SD" id="10S" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="10T" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10x" role="3cqZAp">
          <node concept="15s5l7" id="10U" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="10V" role="3clFbG">
            <node concept="37vLTw" id="10W" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="10X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="10Y" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="10Z" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="110" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10y" role="3cqZAp">
          <node concept="2OqwBi" id="111" role="3clFbG">
            <node concept="37vLTw" id="112" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="113" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="114" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="115" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="116" role="37wK5m">
                <property role="11gdj1" value="622163b5c76a6c48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10z" role="3cqZAp">
          <node concept="2OqwBi" id="117" role="3clFbG">
            <node concept="37vLTw" id="118" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="119" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11a" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434913285643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10$" role="3cqZAp">
          <node concept="2OqwBi" id="11b" role="3clFbG">
            <node concept="37vLTw" id="11c" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="11d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11e" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10_" role="3cqZAp">
          <node concept="2OqwBi" id="11f" role="3clFbG">
            <node concept="2OqwBi" id="11g" role="2Oq$k0">
              <node concept="2OqwBi" id="11i" role="2Oq$k0">
                <node concept="2OqwBi" id="11k" role="2Oq$k0">
                  <node concept="2OqwBi" id="11m" role="2Oq$k0">
                    <node concept="2OqwBi" id="11o" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q" role="2Oq$k0">
                        <node concept="37vLTw" id="11s" role="2Oq$k0">
                          <ref role="3cqZAo" node="10C" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11t" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11u" role="37wK5m">
                            <property role="Xl_RC" value="type_old" />
                          </node>
                          <node concept="11gdke" id="11v" role="37wK5m">
                            <property role="11gdj1" value="2224c74e263d571fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11r" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="11w" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="11x" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="11y" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11A" role="37wK5m">
                  <property role="Xl_RC" value="2460310434914064159" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10A" role="3cqZAp">
          <node concept="2OqwBi" id="11B" role="3clFbG">
            <node concept="37vLTw" id="11C" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="11D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11E" role="37wK5m">
                <property role="Xl_RC" value="quoted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10B" role="3cqZAp">
          <node concept="2OqwBi" id="11F" role="3cqZAk">
            <node concept="37vLTw" id="11G" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="11H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10s" role="1B3o_S" />
      <node concept="3uibUv" id="10t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReplaceWith" />
      <node concept="3clFbS" id="11I" role="3clF47">
        <node concept="3cpWs8" id="11L" role="3cqZAp">
          <node concept="3cpWsn" id="11V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11X" role="33vP2m">
              <node concept="1pGfFk" id="11Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11Z" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="120" role="37wK5m">
                  <property role="Xl_RC" value="ReplaceWith" />
                </node>
                <node concept="11gdke" id="121" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="122" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="123" role="37wK5m">
                  <property role="11gdj1" value="2224c74e26bc75ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11M" role="3cqZAp">
          <node concept="2OqwBi" id="124" role="3clFbG">
            <node concept="37vLTw" id="125" role="2Oq$k0">
              <ref role="3cqZAo" node="11V" resolve="b" />
            </node>
            <node concept="liA8E" id="126" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="127" role="37wK5m" />
              <node concept="3clFbT" id="128" role="37wK5m" />
              <node concept="3clFbT" id="129" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11N" role="3cqZAp">
          <node concept="1PaTwC" id="12a" role="1aUNEU">
            <node concept="3oM_SD" id="12b" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="12c" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11O" role="3cqZAp">
          <node concept="15s5l7" id="12d" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="12e" role="3clFbG">
            <node concept="37vLTw" id="12f" role="2Oq$k0">
              <ref role="3cqZAo" node="11V" resolve="b" />
            </node>
            <node concept="liA8E" id="12g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="12h" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="12i" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="12j" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11P" role="3cqZAp">
          <node concept="2OqwBi" id="12k" role="3clFbG">
            <node concept="37vLTw" id="12l" role="2Oq$k0">
              <ref role="3cqZAo" node="11V" resolve="b" />
            </node>
            <node concept="liA8E" id="12m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="12n" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="12o" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="12p" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Q" role="3cqZAp">
          <node concept="2OqwBi" id="12q" role="3clFbG">
            <node concept="37vLTw" id="12r" role="2Oq$k0">
              <ref role="3cqZAo" node="11V" resolve="b" />
            </node>
            <node concept="liA8E" id="12s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12t" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434922395084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11R" role="3cqZAp">
          <node concept="2OqwBi" id="12u" role="3clFbG">
            <node concept="37vLTw" id="12v" role="2Oq$k0">
              <ref role="3cqZAo" node="11V" resolve="b" />
            </node>
            <node concept="liA8E" id="12w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12x" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11S" role="3cqZAp">
          <node concept="2OqwBi" id="12y" role="3clFbG">
            <node concept="2OqwBi" id="12z" role="2Oq$k0">
              <node concept="2OqwBi" id="12_" role="2Oq$k0">
                <node concept="2OqwBi" id="12B" role="2Oq$k0">
                  <node concept="2OqwBi" id="12D" role="2Oq$k0">
                    <node concept="2OqwBi" id="12F" role="2Oq$k0">
                      <node concept="2OqwBi" id="12H" role="2Oq$k0">
                        <node concept="37vLTw" id="12J" role="2Oq$k0">
                          <ref role="3cqZAo" node="11V" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12K" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12L" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="11gdke" id="12M" role="37wK5m">
                            <property role="11gdj1" value="2224c74e26bc7ac9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12I" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="12N" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="12O" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="12P" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12Q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12R" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12S" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12T" role="37wK5m">
                  <property role="Xl_RC" value="2460310434922396361" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11T" role="3cqZAp">
          <node concept="2OqwBi" id="12U" role="3clFbG">
            <node concept="37vLTw" id="12V" role="2Oq$k0">
              <ref role="3cqZAo" node="11V" resolve="b" />
            </node>
            <node concept="liA8E" id="12W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12X" role="37wK5m">
                <property role="Xl_RC" value="replaceWith" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11U" role="3cqZAp">
          <node concept="2OqwBi" id="12Y" role="3cqZAk">
            <node concept="37vLTw" id="12Z" role="2Oq$k0">
              <ref role="3cqZAo" node="11V" resolve="b" />
            </node>
            <node concept="liA8E" id="130" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11J" role="1B3o_S" />
      <node concept="3uibUv" id="11K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ta" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSize" />
      <node concept="3clFbS" id="131" role="3clF47">
        <node concept="3cpWs8" id="134" role="3cqZAp">
          <node concept="3cpWsn" id="13c" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13d" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13e" role="33vP2m">
              <node concept="1pGfFk" id="13f" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13g" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="13h" role="37wK5m">
                  <property role="Xl_RC" value="Size" />
                </node>
                <node concept="11gdke" id="13i" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="13j" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="13k" role="37wK5m">
                  <property role="11gdj1" value="2224c74e26ca843dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="135" role="3cqZAp">
          <node concept="2OqwBi" id="13l" role="3clFbG">
            <node concept="37vLTw" id="13m" role="2Oq$k0">
              <ref role="3cqZAo" node="13c" resolve="b" />
            </node>
            <node concept="liA8E" id="13n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13o" role="37wK5m" />
              <node concept="3clFbT" id="13p" role="37wK5m" />
              <node concept="3clFbT" id="13q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="136" role="3cqZAp">
          <node concept="1PaTwC" id="13r" role="1aUNEU">
            <node concept="3oM_SD" id="13s" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="13t" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="137" role="3cqZAp">
          <node concept="15s5l7" id="13u" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="13v" role="3clFbG">
            <node concept="37vLTw" id="13w" role="2Oq$k0">
              <ref role="3cqZAo" node="13c" resolve="b" />
            </node>
            <node concept="liA8E" id="13x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="13y" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="13z" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="13$" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="138" role="3cqZAp">
          <node concept="2OqwBi" id="13_" role="3clFbG">
            <node concept="37vLTw" id="13A" role="2Oq$k0">
              <ref role="3cqZAo" node="13c" resolve="b" />
            </node>
            <node concept="liA8E" id="13B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13C" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434923316285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="139" role="3cqZAp">
          <node concept="2OqwBi" id="13D" role="3clFbG">
            <node concept="37vLTw" id="13E" role="2Oq$k0">
              <ref role="3cqZAo" node="13c" resolve="b" />
            </node>
            <node concept="liA8E" id="13F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13G" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13a" role="3cqZAp">
          <node concept="2OqwBi" id="13H" role="3clFbG">
            <node concept="37vLTw" id="13I" role="2Oq$k0">
              <ref role="3cqZAo" node="13c" resolve="b" />
            </node>
            <node concept="liA8E" id="13J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13K" role="37wK5m">
                <property role="Xl_RC" value="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13b" role="3cqZAp">
          <node concept="2OqwBi" id="13L" role="3cqZAk">
            <node concept="37vLTw" id="13M" role="2Oq$k0">
              <ref role="3cqZAo" node="13c" resolve="b" />
            </node>
            <node concept="liA8E" id="13N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="132" role="1B3o_S" />
      <node concept="3uibUv" id="133" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSrcDotTarget" />
      <node concept="3clFbS" id="13O" role="3clF47">
        <node concept="3cpWs8" id="13R" role="3cqZAp">
          <node concept="3cpWsn" id="13Z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="140" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="141" role="33vP2m">
              <node concept="1pGfFk" id="142" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="143" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="144" role="37wK5m">
                  <property role="Xl_RC" value="SrcDotTarget" />
                </node>
                <node concept="11gdke" id="145" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="146" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="147" role="37wK5m">
                  <property role="11gdj1" value="7292675ed9c749b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13S" role="3cqZAp">
          <node concept="2OqwBi" id="148" role="3clFbG">
            <node concept="37vLTw" id="149" role="2Oq$k0">
              <ref role="3cqZAo" node="13Z" resolve="b" />
            </node>
            <node concept="liA8E" id="14a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14b" role="37wK5m" />
              <node concept="3clFbT" id="14c" role="37wK5m" />
              <node concept="3clFbT" id="14d" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13T" role="3cqZAp">
          <node concept="1PaTwC" id="14e" role="1aUNEU">
            <node concept="3oM_SD" id="14f" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="14g" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13U" role="3cqZAp">
          <node concept="15s5l7" id="14h" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="14i" role="3clFbG">
            <node concept="37vLTw" id="14j" role="2Oq$k0">
              <ref role="3cqZAo" node="13Z" resolve="b" />
            </node>
            <node concept="liA8E" id="14k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="14l" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="14m" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="14n" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13V" role="3cqZAp">
          <node concept="2OqwBi" id="14o" role="3clFbG">
            <node concept="37vLTw" id="14p" role="2Oq$k0">
              <ref role="3cqZAo" node="13Z" resolve="b" />
            </node>
            <node concept="liA8E" id="14q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14r" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/8255774724001843633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13W" role="3cqZAp">
          <node concept="2OqwBi" id="14s" role="3clFbG">
            <node concept="37vLTw" id="14t" role="2Oq$k0">
              <ref role="3cqZAo" node="13Z" resolve="b" />
            </node>
            <node concept="liA8E" id="14u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14v" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13X" role="3cqZAp">
          <node concept="2OqwBi" id="14w" role="3clFbG">
            <node concept="37vLTw" id="14x" role="2Oq$k0">
              <ref role="3cqZAo" node="13Z" resolve="b" />
            </node>
            <node concept="liA8E" id="14y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="14z" role="37wK5m">
                <property role="Xl_RC" value="src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13Y" role="3cqZAp">
          <node concept="2OqwBi" id="14$" role="3cqZAk">
            <node concept="37vLTw" id="14_" role="2Oq$k0">
              <ref role="3cqZAo" node="13Z" resolve="b" />
            </node>
            <node concept="liA8E" id="14A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13P" role="1B3o_S" />
      <node concept="3uibUv" id="13Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraversalBottomUp" />
      <node concept="3clFbS" id="14B" role="3clF47">
        <node concept="3cpWs8" id="14E" role="3cqZAp">
          <node concept="3cpWsn" id="14M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14O" role="33vP2m">
              <node concept="1pGfFk" id="14P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14Q" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="14R" role="37wK5m">
                  <property role="Xl_RC" value="TraversalBottomUp" />
                </node>
                <node concept="11gdke" id="14S" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="14T" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="14U" role="37wK5m">
                  <property role="11gdj1" value="52a5783d235512a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="14V" role="3clFbG">
            <node concept="37vLTw" id="14W" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="14X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14Y" role="37wK5m" />
              <node concept="3clFbT" id="14Z" role="37wK5m" />
              <node concept="3clFbT" id="150" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14G" role="3cqZAp">
          <node concept="1PaTwC" id="151" role="1aUNEU">
            <node concept="3oM_SD" id="152" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="153" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.TraversalStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14H" role="3cqZAp">
          <node concept="15s5l7" id="154" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="155" role="3clFbG">
            <node concept="37vLTw" id="156" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="157" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="158" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="159" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="15a" role="37wK5m">
                <property role="11gdj1" value="52a5783d23551285L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14I" role="3cqZAp">
          <node concept="2OqwBi" id="15b" role="3clFbG">
            <node concept="37vLTw" id="15c" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="15d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15e" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14J" role="3cqZAp">
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15i" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14K" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="37vLTw" id="15k" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="15m" role="37wK5m">
                <property role="Xl_RC" value="bottom-up" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14L" role="3cqZAp">
          <node concept="2OqwBi" id="15n" role="3cqZAk">
            <node concept="37vLTw" id="15o" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="15p" role="2OqNvi">
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
    <node concept="2YIFZL" id="td" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraversalStrategy" />
      <node concept="3clFbS" id="15q" role="3clF47">
        <node concept="3cpWs8" id="15t" role="3cqZAp">
          <node concept="3cpWsn" id="15y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15$" role="33vP2m">
              <node concept="1pGfFk" id="15_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15A" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="15B" role="37wK5m">
                  <property role="Xl_RC" value="TraversalStrategy" />
                </node>
                <node concept="11gdke" id="15C" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="15D" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="15E" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23551285L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15u" role="3cqZAp">
          <node concept="2OqwBi" id="15F" role="3clFbG">
            <node concept="37vLTw" id="15G" role="2Oq$k0">
              <ref role="3cqZAo" node="15y" resolve="b" />
            </node>
            <node concept="liA8E" id="15H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15I" role="37wK5m" />
              <node concept="3clFbT" id="15J" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="15K" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15v" role="3cqZAp">
          <node concept="2OqwBi" id="15L" role="3clFbG">
            <node concept="37vLTw" id="15M" role="2Oq$k0">
              <ref role="3cqZAo" node="15y" resolve="b" />
            </node>
            <node concept="liA8E" id="15N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15O" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15w" role="3cqZAp">
          <node concept="2OqwBi" id="15P" role="3clFbG">
            <node concept="37vLTw" id="15Q" role="2Oq$k0">
              <ref role="3cqZAo" node="15y" resolve="b" />
            </node>
            <node concept="liA8E" id="15R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15S" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15x" role="3cqZAp">
          <node concept="2OqwBi" id="15T" role="3cqZAk">
            <node concept="37vLTw" id="15U" role="2Oq$k0">
              <ref role="3cqZAo" node="15y" resolve="b" />
            </node>
            <node concept="liA8E" id="15V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15r" role="1B3o_S" />
      <node concept="3uibUv" id="15s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="te" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraversalTopDown" />
      <node concept="3clFbS" id="15W" role="3clF47">
        <node concept="3cpWs8" id="15Z" role="3cqZAp">
          <node concept="3cpWsn" id="167" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="168" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="169" role="33vP2m">
              <node concept="1pGfFk" id="16a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16b" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="16c" role="37wK5m">
                  <property role="Xl_RC" value="TraversalTopDown" />
                </node>
                <node concept="11gdke" id="16d" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="16e" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="16f" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23551292L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="160" role="3cqZAp">
          <node concept="2OqwBi" id="16g" role="3clFbG">
            <node concept="37vLTw" id="16h" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16j" role="37wK5m" />
              <node concept="3clFbT" id="16k" role="37wK5m" />
              <node concept="3clFbT" id="16l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="161" role="3cqZAp">
          <node concept="1PaTwC" id="16m" role="1aUNEU">
            <node concept="3oM_SD" id="16n" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="16o" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.adt.structure.TraversalStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="162" role="3cqZAp">
          <node concept="15s5l7" id="16p" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="16q" role="3clFbG">
            <node concept="37vLTw" id="16r" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="16t" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="16u" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="16v" role="37wK5m">
                <property role="11gdj1" value="52a5783d23551285L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="163" role="3cqZAp">
          <node concept="2OqwBi" id="16w" role="3clFbG">
            <node concept="37vLTw" id="16x" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16z" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="164" role="3cqZAp">
          <node concept="2OqwBi" id="16$" role="3clFbG">
            <node concept="37vLTw" id="16_" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16B" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="165" role="3cqZAp">
          <node concept="2OqwBi" id="16C" role="3clFbG">
            <node concept="37vLTw" id="16D" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="16F" role="37wK5m">
                <property role="Xl_RC" value="top-down" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="166" role="3cqZAp">
          <node concept="2OqwBi" id="16G" role="3cqZAk">
            <node concept="37vLTw" id="16H" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15X" role="1B3o_S" />
      <node concept="3uibUv" id="15Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraverseExpr" />
      <node concept="3clFbS" id="16J" role="3clF47">
        <node concept="3cpWs8" id="16M" role="3cqZAp">
          <node concept="3cpWsn" id="16X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16Z" role="33vP2m">
              <node concept="1pGfFk" id="170" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="171" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="172" role="37wK5m">
                  <property role="Xl_RC" value="TraverseExpr" />
                </node>
                <node concept="11gdke" id="173" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="174" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="175" role="37wK5m">
                  <property role="11gdj1" value="52a5783d23551278L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16N" role="3cqZAp">
          <node concept="2OqwBi" id="176" role="3clFbG">
            <node concept="37vLTw" id="177" role="2Oq$k0">
              <ref role="3cqZAo" node="16X" resolve="b" />
            </node>
            <node concept="liA8E" id="178" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="179" role="37wK5m" />
              <node concept="3clFbT" id="17a" role="37wK5m" />
              <node concept="3clFbT" id="17b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16O" role="3cqZAp">
          <node concept="1PaTwC" id="17c" role="1aUNEU">
            <node concept="3oM_SD" id="17d" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="17e" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16P" role="3cqZAp">
          <node concept="15s5l7" id="17f" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="17g" role="3clFbG">
            <node concept="37vLTw" id="17h" role="2Oq$k0">
              <ref role="3cqZAo" node="16X" resolve="b" />
            </node>
            <node concept="liA8E" id="17i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="17j" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="17k" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="17l" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Q" role="3cqZAp">
          <node concept="2OqwBi" id="17m" role="3clFbG">
            <node concept="37vLTw" id="17n" role="2Oq$k0">
              <ref role="3cqZAo" node="16X" resolve="b" />
            </node>
            <node concept="liA8E" id="17o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="17p" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="17q" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="17r" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16R" role="3cqZAp">
          <node concept="2OqwBi" id="17s" role="3clFbG">
            <node concept="37vLTw" id="17t" role="2Oq$k0">
              <ref role="3cqZAo" node="16X" resolve="b" />
            </node>
            <node concept="liA8E" id="17u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17v" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286248465016" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16S" role="3cqZAp">
          <node concept="2OqwBi" id="17w" role="3clFbG">
            <node concept="37vLTw" id="17x" role="2Oq$k0">
              <ref role="3cqZAo" node="16X" resolve="b" />
            </node>
            <node concept="liA8E" id="17y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17z" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16T" role="3cqZAp">
          <node concept="2OqwBi" id="17$" role="3clFbG">
            <node concept="2OqwBi" id="17_" role="2Oq$k0">
              <node concept="2OqwBi" id="17B" role="2Oq$k0">
                <node concept="2OqwBi" id="17D" role="2Oq$k0">
                  <node concept="2OqwBi" id="17F" role="2Oq$k0">
                    <node concept="2OqwBi" id="17H" role="2Oq$k0">
                      <node concept="2OqwBi" id="17J" role="2Oq$k0">
                        <node concept="37vLTw" id="17L" role="2Oq$k0">
                          <ref role="3cqZAo" node="16X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17M" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17N" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="11gdke" id="17O" role="37wK5m">
                            <property role="11gdj1" value="52a5783d235512dfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17K" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="17P" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="17Q" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="17R" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17I" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17S" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17T" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17U" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17V" role="37wK5m">
                  <property role="Xl_RC" value="5955298286248465119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16U" role="3cqZAp">
          <node concept="2OqwBi" id="17W" role="3clFbG">
            <node concept="2OqwBi" id="17X" role="2Oq$k0">
              <node concept="2OqwBi" id="17Z" role="2Oq$k0">
                <node concept="2OqwBi" id="181" role="2Oq$k0">
                  <node concept="2OqwBi" id="183" role="2Oq$k0">
                    <node concept="2OqwBi" id="185" role="2Oq$k0">
                      <node concept="2OqwBi" id="187" role="2Oq$k0">
                        <node concept="37vLTw" id="189" role="2Oq$k0">
                          <ref role="3cqZAo" node="16X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18a" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18b" role="37wK5m">
                            <property role="Xl_RC" value="strategy" />
                          </node>
                          <node concept="11gdke" id="18c" role="37wK5m">
                            <property role="11gdj1" value="52a5783d235512c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="188" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="18d" role="37wK5m">
                          <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                        </node>
                        <node concept="11gdke" id="18e" role="37wK5m">
                          <property role="11gdj1" value="9842785bdd6fc5b1L" />
                        </node>
                        <node concept="11gdke" id="18f" role="37wK5m">
                          <property role="11gdj1" value="52a5783d23551285L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="186" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18g" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="184" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="182" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18i" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="180" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18j" role="37wK5m">
                  <property role="Xl_RC" value="5955298286248465091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16V" role="3cqZAp">
          <node concept="2OqwBi" id="18k" role="3clFbG">
            <node concept="37vLTw" id="18l" role="2Oq$k0">
              <ref role="3cqZAo" node="16X" resolve="b" />
            </node>
            <node concept="liA8E" id="18m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="18n" role="37wK5m">
                <property role="Xl_RC" value="traverse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16W" role="3cqZAp">
          <node concept="2OqwBi" id="18o" role="3cqZAk">
            <node concept="37vLTw" id="18p" role="2Oq$k0">
              <ref role="3cqZAo" node="16X" resolve="b" />
            </node>
            <node concept="liA8E" id="18q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16K" role="1B3o_S" />
      <node concept="3uibUv" id="16L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnquoteExpression" />
      <node concept="3clFbS" id="18r" role="3clF47">
        <node concept="3cpWs8" id="18u" role="3cqZAp">
          <node concept="3cpWsn" id="18C" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18D" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18E" role="33vP2m">
              <node concept="1pGfFk" id="18F" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18G" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="18H" role="37wK5m">
                  <property role="Xl_RC" value="UnquoteExpression" />
                </node>
                <node concept="11gdke" id="18I" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="18J" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="18K" role="37wK5m">
                  <property role="11gdj1" value="2224c74e2638ea3dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18v" role="3cqZAp">
          <node concept="2OqwBi" id="18L" role="3clFbG">
            <node concept="37vLTw" id="18M" role="2Oq$k0">
              <ref role="3cqZAo" node="18C" resolve="b" />
            </node>
            <node concept="liA8E" id="18N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18O" role="37wK5m" />
              <node concept="3clFbT" id="18P" role="37wK5m" />
              <node concept="3clFbT" id="18Q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="18w" role="3cqZAp">
          <node concept="1PaTwC" id="18R" role="1aUNEU">
            <node concept="3oM_SD" id="18S" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="18T" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18x" role="3cqZAp">
          <node concept="15s5l7" id="18U" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="18V" role="3clFbG">
            <node concept="37vLTw" id="18W" role="2Oq$k0">
              <ref role="3cqZAo" node="18C" resolve="b" />
            </node>
            <node concept="liA8E" id="18X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="18Y" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="18Z" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="190" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18y" role="3cqZAp">
          <node concept="2OqwBi" id="191" role="3clFbG">
            <node concept="37vLTw" id="192" role="2Oq$k0">
              <ref role="3cqZAo" node="18C" resolve="b" />
            </node>
            <node concept="liA8E" id="193" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="194" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="195" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="196" role="37wK5m">
                <property role="11gdj1" value="3b256bb6ae8048d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18z" role="3cqZAp">
          <node concept="2OqwBi" id="197" role="3clFbG">
            <node concept="37vLTw" id="198" role="2Oq$k0">
              <ref role="3cqZAo" node="18C" resolve="b" />
            </node>
            <node concept="liA8E" id="199" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19a" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/2460310434913774141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18$" role="3cqZAp">
          <node concept="2OqwBi" id="19b" role="3clFbG">
            <node concept="37vLTw" id="19c" role="2Oq$k0">
              <ref role="3cqZAo" node="18C" resolve="b" />
            </node>
            <node concept="liA8E" id="19d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19e" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18_" role="3cqZAp">
          <node concept="2OqwBi" id="19f" role="3clFbG">
            <node concept="2OqwBi" id="19g" role="2Oq$k0">
              <node concept="2OqwBi" id="19i" role="2Oq$k0">
                <node concept="2OqwBi" id="19k" role="2Oq$k0">
                  <node concept="2OqwBi" id="19m" role="2Oq$k0">
                    <node concept="2OqwBi" id="19o" role="2Oq$k0">
                      <node concept="2OqwBi" id="19q" role="2Oq$k0">
                        <node concept="37vLTw" id="19s" role="2Oq$k0">
                          <ref role="3cqZAo" node="18C" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19t" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19u" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="11gdke" id="19v" role="37wK5m">
                            <property role="11gdj1" value="2224c74e2638ea3eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19r" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="19w" role="37wK5m">
                          <property role="11gdj1" value="cfaa4966b7d54b69L" />
                        </node>
                        <node concept="11gdke" id="19x" role="37wK5m">
                          <property role="11gdj1" value="b66a309a6e1a7290L" />
                        </node>
                        <node concept="11gdke" id="19y" role="37wK5m">
                          <property role="11gdj1" value="670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="19z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="19$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="19_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19A" role="37wK5m">
                  <property role="Xl_RC" value="2460310434913774142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18A" role="3cqZAp">
          <node concept="2OqwBi" id="19B" role="3clFbG">
            <node concept="37vLTw" id="19C" role="2Oq$k0">
              <ref role="3cqZAo" node="18C" resolve="b" />
            </node>
            <node concept="liA8E" id="19D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="19E" role="37wK5m">
                <property role="Xl_RC" value="unquote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18B" role="3cqZAp">
          <node concept="2OqwBi" id="19F" role="3cqZAk">
            <node concept="37vLTw" id="19G" role="2Oq$k0">
              <ref role="3cqZAo" node="18C" resolve="b" />
            </node>
            <node concept="liA8E" id="19H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18s" role="1B3o_S" />
      <node concept="3uibUv" id="18t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="th" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWildcardExpr" />
      <node concept="3clFbS" id="19I" role="3clF47">
        <node concept="3cpWs8" id="19L" role="3cqZAp">
          <node concept="3cpWsn" id="19U" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19V" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19W" role="33vP2m">
              <node concept="1pGfFk" id="19X" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19Y" role="37wK5m">
                  <property role="Xl_RC" value="org.iets3.core.expr.adt" />
                </node>
                <node concept="Xl_RD" id="19Z" role="37wK5m">
                  <property role="Xl_RC" value="WildcardExpr" />
                </node>
                <node concept="11gdke" id="1a0" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                </node>
                <node concept="11gdke" id="1a1" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                </node>
                <node concept="11gdke" id="1a2" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22e27ffaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19M" role="3cqZAp">
          <node concept="2OqwBi" id="1a3" role="3clFbG">
            <node concept="37vLTw" id="1a4" role="2Oq$k0">
              <ref role="3cqZAo" node="19U" resolve="b" />
            </node>
            <node concept="liA8E" id="1a5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1a6" role="37wK5m" />
              <node concept="3clFbT" id="1a7" role="37wK5m" />
              <node concept="3clFbT" id="1a8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="19N" role="3cqZAp">
          <node concept="1PaTwC" id="1a9" role="1aUNEU">
            <node concept="3oM_SD" id="1aa" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1ab" role="1PaTwD">
              <property role="3oM_SC" value="org.iets3.core.expr.base.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19O" role="3cqZAp">
          <node concept="15s5l7" id="1ac" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1ad" role="3clFbG">
            <node concept="37vLTw" id="1ae" role="2Oq$k0">
              <ref role="3cqZAo" node="19U" resolve="b" />
            </node>
            <node concept="liA8E" id="1af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1ag" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
              </node>
              <node concept="11gdke" id="1ah" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
              </node>
              <node concept="11gdke" id="1ai" role="37wK5m">
                <property role="11gdj1" value="670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19P" role="3cqZAp">
          <node concept="2OqwBi" id="1aj" role="3clFbG">
            <node concept="37vLTw" id="1ak" role="2Oq$k0">
              <ref role="3cqZAo" node="OT" resolve="b" />
            </node>
            <node concept="liA8E" id="1al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1am" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
              </node>
              <node concept="11gdke" id="1an" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
              </node>
              <node concept="11gdke" id="1ao" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb13f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19Q" role="3cqZAp">
          <node concept="2OqwBi" id="1ap" role="3clFbG">
            <node concept="37vLTw" id="1aq" role="2Oq$k0">
              <ref role="3cqZAo" node="19U" resolve="b" />
            </node>
            <node concept="liA8E" id="1ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1as" role="37wK5m">
                <property role="Xl_RC" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)/5955298286240956410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19R" role="3cqZAp">
          <node concept="2OqwBi" id="1at" role="3clFbG">
            <node concept="37vLTw" id="1au" role="2Oq$k0">
              <ref role="3cqZAo" node="19U" resolve="b" />
            </node>
            <node concept="liA8E" id="1av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19S" role="3cqZAp">
          <node concept="2OqwBi" id="1ax" role="3clFbG">
            <node concept="37vLTw" id="1ay" role="2Oq$k0">
              <ref role="3cqZAo" node="19U" resolve="b" />
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1a$" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19T" role="3cqZAp">
          <node concept="2OqwBi" id="1a_" role="3cqZAk">
            <node concept="37vLTw" id="1aA" role="2Oq$k0">
              <ref role="3cqZAo" node="19U" resolve="b" />
            </node>
            <node concept="liA8E" id="1aB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19J" role="1B3o_S" />
      <node concept="3uibUv" id="19K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

