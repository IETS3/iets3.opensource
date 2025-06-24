<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2970992-e26d-4370-b625-3d51e8af7e7f(org.iets3.variability.artifacts.baseline.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w827" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.openapi(MPS.Core/)" />
    <import index="dsk9" ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="oe8b" ref="r:7a9f78af-1fbe-4af5-b714-57e0f865a1b1(org.iets3.variability.artifacts.baseline.structure)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="s50z" ref="r:baf77430-04aa-4e94-9b7b-584a0ecb1c9d(org.iets3.variability.artifacts.baseline.behavior)" />
    <import index="eagd" ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i05g" ref="r:211c2313-6a94-46b9-b5b0-2442332ff5ac(org.iets3.variability.artifacts.base.behavior)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="4myZhZaD02y">
    <property role="TrG5h" value="ModuleClonerFacade" />
    <node concept="2tJIrI" id="4myZhZaD37n" role="jymVt" />
    <node concept="312cEg" id="4myZhZaD8Pn" role="jymVt">
      <property role="TrG5h" value="nameSuffix" />
      <node concept="3Tm6S6" id="4myZhZaD8Em" role="1B3o_S" />
      <node concept="17QB3L" id="4myZhZaD8Xc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ogmEtTjLmq" role="jymVt">
      <property role="TrG5h" value="myModuleOriginal" />
      <node concept="3Tm6S6" id="2ogmEtTjItg" role="1B3o_S" />
      <node concept="3uibUv" id="2ogmEtTjMQy" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="312cEg" id="Ecfd3cMwd2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1PleJWg6zeE" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFZ5y" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="2nvU_IukgPu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVirtualFolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1PleJWg6$Mc" role="1B3o_S" />
      <node concept="17QB3L" id="2nvU_IukgBj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1PleJWg6zQl" role="jymVt" />
    <node concept="3clFb_" id="2ogmEtTj_bj" role="jymVt">
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="1PleJWg7eHN" role="1B3o_S" />
      <node concept="17QB3L" id="2ogmEtTj_bm" role="3clF45" />
      <node concept="3clFbS" id="2ogmEtTj_bn" role="3clF47">
        <node concept="3clFbJ" id="6CFNGGphPi4" role="3cqZAp">
          <node concept="2ZW3vV" id="6CFNGGphPi7" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphPi5" role="2ZW6bz">
              <ref role="3cqZAo" node="2ogmEtTjLmq" resolve="myModuleOriginal" />
            </node>
            <node concept="3uibUv" id="6CFNGGphPi6" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="6CFNGGphPi9" role="3clFbx">
            <node concept="3cpWs6" id="6CFNGGphPia" role="3cqZAp">
              <node concept="10M0yZ" id="6CFNGGphQSj" role="3cqZAk">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphPic" role="3cqZAp">
          <node concept="2ZW3vV" id="6CFNGGphPif" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphPid" role="2ZW6bz">
              <ref role="3cqZAo" node="2ogmEtTjLmq" resolve="myModuleOriginal" />
            </node>
            <node concept="3uibUv" id="6CFNGGphPie" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
          <node concept="3clFbS" id="6CFNGGphPih" role="3clFbx">
            <node concept="3cpWs6" id="6CFNGGphPii" role="3cqZAp">
              <node concept="10M0yZ" id="6CFNGGphQSk" role="3cqZAk">
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CFNGGphPik" role="3cqZAp">
          <node concept="10Nm6u" id="6CFNGGphPil" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PleJWg7ey1" role="jymVt" />
    <node concept="3clFb_" id="2ogmEtTjB4n" role="jymVt">
      <property role="TrG5h" value="copyClone" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4VcV5lGPIsM" role="1B3o_S" />
      <node concept="3uibUv" id="4VcV5lGPHAn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="3Uuqq8awKWy" role="11_B2D">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="2ogmEtTjB4r" role="3clF47">
        <node concept="3cpWs8" id="1PleJWg5om6" role="3cqZAp">
          <node concept="3cpWsn" id="1PleJWg5om7" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="4VcV5lGPrqx" role="1tU5fm" />
            <node concept="3cpWs3" id="1PleJWg5vqj" role="33vP2m">
              <node concept="37vLTw" id="1PleJWg5vTP" role="3uHU7w">
                <ref role="3cqZAo" node="4myZhZaD8Pn" resolve="nameSuffix" />
              </node>
              <node concept="2OqwBi" id="1PleJWg5om8" role="3uHU7B">
                <node concept="37vLTw" id="1PleJWg5om9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ogmEtTjLmq" resolve="myModuleOriginal" />
                </node>
                <node concept="liA8E" id="1PleJWg5oma" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PleJWg5c$D" role="3cqZAp">
          <node concept="3cpWsn" id="1PleJWg5c$E" role="3cpWs9">
            <property role="TrG5h" value="newModuleLoc" />
            <node concept="17QB3L" id="1PleJWg5ckS" role="1tU5fm" />
            <node concept="3cpWs3" id="1PleJWg5c$H" role="33vP2m">
              <node concept="3cpWs3" id="1PleJWg5c$I" role="3uHU7B">
                <node concept="2OqwBi" id="1PleJWg5c$J" role="3uHU7B">
                  <node concept="2OqwBi" id="1PleJWg5c$K" role="2Oq$k0">
                    <node concept="2OqwBi" id="1PleJWg5c$L" role="2Oq$k0">
                      <node concept="37vLTw" id="1PleJWg5c$M" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ogmEtTjLmq" resolve="myModuleOriginal" />
                      </node>
                      <node concept="liA8E" id="1PleJWg5c$N" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1PleJWg5c$O" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1PleJWg5c$P" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1PleJWg5c$Q" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTw" id="1PleJWg5omb" role="3uHU7w">
                <ref role="3cqZAo" node="1PleJWg5om7" resolve="moduleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PleJWg56xI" role="3cqZAp" />
        <node concept="3cpWs8" id="6sKuV4a3oRL" role="3cqZAp">
          <node concept="3cpWsn" id="6sKuV4a3oRM" role="3cpWs9">
            <property role="TrG5h" value="newModuleLocationFile" />
            <node concept="3uibUv" id="6sKuV4a3oRH" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="2Nc5YhPCcoA" role="33vP2m">
              <node concept="2OqwBi" id="6sKuV4a3oRN" role="2Oq$k0">
                <node concept="2OqwBi" id="6sKuV4a3oRO" role="2Oq$k0">
                  <node concept="37vLTw" id="6sKuV4a3oRP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ogmEtTjLmq" resolve="myModuleOriginal" />
                  </node>
                  <node concept="liA8E" id="6sKuV4a3oRQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getFileSystem()" resolve="getFileSystem" />
                  </node>
                </node>
                <node concept="liA8E" id="6sKuV4a3oRR" role="2OqNvi">
                  <ref role="37wK5l" to="w827:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                  <node concept="37vLTw" id="1PleJWg5lTg" role="37wK5m">
                    <ref role="3cqZAo" node="1PleJWg5c$E" resolve="newModuleLoc" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2Nc5YhPCcH9" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="3cpWs3" id="2Nc5YhPCiu2" role="37wK5m">
                  <node concept="1rXfSq" id="2Nc5YhPCiui" role="3uHU7w">
                    <ref role="37wK5l" node="2ogmEtTj_bj" resolve="getExtension" />
                  </node>
                  <node concept="37vLTw" id="1PleJWg6qKu" role="3uHU7B">
                    <ref role="3cqZAo" node="1PleJWg5om7" resolve="moduleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PleJWg4kzz" role="3cqZAp" />
        <node concept="3clFbF" id="3Uuqq8awLKZ" role="3cqZAp">
          <node concept="2YIFZM" id="3Uuqq8awMiN" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <node concept="2OqwBi" id="3Uuqq8awMFk" role="37wK5m">
              <node concept="2ShNRf" id="3Uuqq8awMFl" role="2Oq$k0">
                <node concept="1pGfFk" id="3Uuqq8awMFm" role="2ShVmc">
                  <ref role="37wK5l" to="dsk9:7l6b$KxsUfF" resolve="CopyModuleHelper" />
                  <node concept="37vLTw" id="3Uuqq8awMFn" role="37wK5m">
                    <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                  </node>
                  <node concept="37vLTw" id="3Uuqq8awMFo" role="37wK5m">
                    <ref role="3cqZAo" node="2ogmEtTjLmq" resolve="myModuleOriginal" />
                  </node>
                  <node concept="37vLTw" id="3Uuqq8awMFp" role="37wK5m">
                    <ref role="3cqZAo" node="1PleJWg5om7" resolve="moduleName" />
                  </node>
                  <node concept="37vLTw" id="3Uuqq8awMFq" role="37wK5m">
                    <ref role="3cqZAo" node="6sKuV4a3oRM" resolve="newModuleLocationFile" />
                  </node>
                  <node concept="37vLTw" id="3Uuqq8awMFr" role="37wK5m">
                    <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Uuqq8awMFs" role="2OqNvi">
                <ref role="37wK5l" to="dsk9:7l6b$KxsWq0" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4VcV5lGPFFW" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ogmEtTkabG" role="jymVt" />
    <node concept="3clFbW" id="4myZhZaD5Ek" role="jymVt">
      <node concept="37vLTG" id="4myZhZaD5Oz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4myZhZaD5V8" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4myZhZaD5Vf" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="4myZhZaD5YG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4myZhZaD5YR" role="3clF46">
        <property role="TrG5h" value="origModule" />
        <node concept="3uibUv" id="4myZhZaD6b_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4myZhZaD8r9" role="3clF46">
        <property role="TrG5h" value="nameSuffix" />
        <node concept="17QB3L" id="4myZhZaD8vd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4myZhZaD5Em" role="3clF45" />
      <node concept="3Tm1VV" id="4myZhZaD5En" role="1B3o_S" />
      <node concept="3clFbS" id="4myZhZaD5Eo" role="3clF47">
        <node concept="3clFbF" id="4myZhZaD954" role="3cqZAp">
          <node concept="37vLTI" id="4myZhZaD9E0" role="3clFbG">
            <node concept="37vLTw" id="4myZhZaD9Gt" role="37vLTx">
              <ref role="3cqZAo" node="4myZhZaD8r9" resolve="nameSuffix" />
            </node>
            <node concept="2OqwBi" id="4myZhZaD9dk" role="37vLTJ">
              <node concept="Xjq3P" id="4myZhZaD952" role="2Oq$k0" />
              <node concept="2OwXpG" id="4myZhZaD9pL" role="2OqNvi">
                <ref role="2Oxat5" node="4myZhZaD8Pn" resolve="nameSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ogmEtTjPfS" role="3cqZAp">
          <node concept="37vLTI" id="2ogmEtTjQmZ" role="3clFbG">
            <node concept="37vLTw" id="2ogmEtTjQxJ" role="37vLTx">
              <ref role="3cqZAo" node="4myZhZaD5YR" resolve="origModule" />
            </node>
            <node concept="2OqwBi" id="2ogmEtTjPvV" role="37vLTJ">
              <node concept="Xjq3P" id="2ogmEtTjPfQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ogmEtTjPQV" role="2OqNvi">
                <ref role="2Oxat5" node="2ogmEtTjLmq" resolve="myModuleOriginal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PleJWg6w$n" role="3cqZAp">
          <node concept="37vLTI" id="1PleJWg6xEI" role="3clFbG">
            <node concept="37vLTw" id="1PleJWg6xPj" role="37vLTx">
              <ref role="3cqZAo" node="4myZhZaD5Oz" resolve="project" />
            </node>
            <node concept="2OqwBi" id="1PleJWg6wMK" role="37vLTJ">
              <node concept="Xjq3P" id="1PleJWg6w$l" role="2Oq$k0" />
              <node concept="2OwXpG" id="1PleJWg6x9o" role="2OqNvi">
                <ref role="2Oxat5" node="Ecfd3cMwd2" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PleJWg73pz" role="3cqZAp">
          <node concept="37vLTI" id="1PleJWg74I1" role="3clFbG">
            <node concept="37vLTw" id="1PleJWg74TW" role="37vLTx">
              <ref role="3cqZAo" node="4myZhZaD5Vf" resolve="virtualFolder" />
            </node>
            <node concept="2OqwBi" id="1PleJWg73FG" role="37vLTJ">
              <node concept="Xjq3P" id="1PleJWg73px" role="2Oq$k0" />
              <node concept="2OwXpG" id="1PleJWg74g9" role="2OqNvi">
                <ref role="2Oxat5" node="2nvU_IukgPu" resolve="myVirtualFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VcV5lGPpC3" role="3cqZAp" />
        <node concept="1gVbGN" id="4VcV5lGPpMQ" role="3cqZAp">
          <node concept="3fqX7Q" id="4VcV5lGPq1g" role="1gVkn0">
            <node concept="2YIFZM" id="4VcV5lGPq1i" role="3fr31v">
              <ref role="37wK5l" to="btm1:~StringUtils.isEmpty(java.lang.CharSequence)" resolve="isEmpty" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="2OqwBi" id="4VcV5lGPq1j" role="37wK5m">
                <node concept="Xjq3P" id="4VcV5lGPq1k" role="2Oq$k0" />
                <node concept="2OwXpG" id="4VcV5lGPq1l" role="2OqNvi">
                  <ref role="2Oxat5" node="2nvU_IukgPu" resolve="myVirtualFolder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4VcV5lGPqlb" role="1gVpfI">
            <property role="Xl_RC" value="Suffix must not be empty!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4myZhZaD03K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4VcV5lGTUdA">
    <property role="TrG5h" value="VariantBaselineUtil" />
    <node concept="2tJIrI" id="4VcV5lGTUdB" role="jymVt" />
    <node concept="2YIFZL" id="3Uuqq8awUZx" role="jymVt">
      <property role="TrG5h" value="cloneThenFilter" />
      <node concept="3clFbS" id="3Uuqq8awUZD" role="3clF47">
        <node concept="3SKdUt" id="V1CGrV__1b" role="3cqZAp">
          <node concept="1PaTwC" id="V1CGrV__1c" role="1aUNEU">
            <node concept="3oM_SD" id="V1CGrV__eT" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__eV" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__eY" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__f2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__f7" role="1PaTwD">
              <property role="3oM_SC" value="correctly" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__fd" role="1PaTwD">
              <property role="3oM_SC" value="persisted" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__fk" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__fJ" role="1PaTwD">
              <property role="3oM_SC" value="moduleCloner" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__fS" role="1PaTwD">
              <property role="3oM_SC" value="operates" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__g2" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__gd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__gp" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="V1CGrV__gA" role="1PaTwD">
              <property role="3oM_SC" value="system" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V1CGrV_yDT" role="3cqZAp">
          <node concept="2OqwBi" id="V1CGrV_z8A" role="3clFbG">
            <node concept="37vLTw" id="V1CGrV_yDR" role="2Oq$k0">
              <ref role="3cqZAo" node="3Uuqq8awV5M" resolve="module" />
            </node>
            <node concept="liA8E" id="V1CGrV_$rF" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="V1CGrV__gO" role="3cqZAp" />
        <node concept="3SKdUt" id="V1CGrV__Nl" role="3cqZAp">
          <node concept="1PaTwC" id="V1CGrV__Nm" role="1aUNEU">
            <node concept="3oM_SD" id="V1CGrV_A1j" role="1PaTwD">
              <property role="3oM_SC" value="clone" />
            </node>
            <node concept="3oM_SD" id="V1CGrV_A1s" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Uuqq8awVrj" role="3cqZAp">
          <node concept="3cpWsn" id="3Uuqq8awVrk" role="3cpWs9">
            <property role="TrG5h" value="moduleCloner" />
            <node concept="3uibUv" id="3Uuqq8awVrl" role="1tU5fm">
              <ref role="3uigEE" node="4myZhZaD02y" resolve="ModuleClonerFacade" />
            </node>
            <node concept="2ShNRf" id="3Uuqq8awVrm" role="33vP2m">
              <node concept="1pGfFk" id="3Uuqq8awVrn" role="2ShVmc">
                <ref role="37wK5l" node="4myZhZaD5Ek" resolve="ModuleClonerFacade" />
                <node concept="37vLTw" id="3Uuqq8awVro" role="37wK5m">
                  <ref role="3cqZAo" node="3Uuqq8awUZz" resolve="project" />
                </node>
                <node concept="37vLTw" id="3Uuqq8awVrp" role="37wK5m">
                  <ref role="3cqZAo" node="3Uuqq8awUZ_" resolve="virtualFolder" />
                </node>
                <node concept="37vLTw" id="3Uuqq8awVrq" role="37wK5m">
                  <ref role="3cqZAo" node="3Uuqq8awV5M" resolve="module" />
                </node>
                <node concept="37vLTw" id="3Uuqq8awVGU" role="37wK5m">
                  <ref role="3cqZAo" node="3Uuqq8awV6R" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Uuqq8awWbJ" role="3cqZAp">
          <node concept="3cpWsn" id="3Uuqq8awWbK" role="3cpWs9">
            <property role="TrG5h" value="clonedModule" />
            <node concept="3uibUv" id="3Uuqq8awWbL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="3Uuqq8awWbM" role="11_B2D">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Uuqq8awWbN" role="33vP2m">
              <node concept="37vLTw" id="3Uuqq8awWbO" role="2Oq$k0">
                <ref role="3cqZAo" node="3Uuqq8awVrk" resolve="moduleCloner" />
              </node>
              <node concept="liA8E" id="3Uuqq8awWbP" role="2OqNvi">
                <ref role="37wK5l" node="2ogmEtTjB4n" resolve="copyClone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="V1CGrV_A1v" role="3cqZAp" />
        <node concept="3SKdUt" id="V1CGrV_As2" role="3cqZAp">
          <node concept="1PaTwC" id="V1CGrV_As3" role="1aUNEU">
            <node concept="3oM_SD" id="V1CGrV_AE5" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="V1CGrV_AE7" role="1PaTwD">
              <property role="3oM_SC" value="variability" />
            </node>
            <node concept="3oM_SD" id="V1CGrV_AEa" role="1PaTwD">
              <property role="3oM_SC" value="filtering" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uuqq8awWbQ" role="3cqZAp">
          <node concept="2OqwBi" id="3Uuqq8awWbR" role="3clFbG">
            <node concept="37vLTw" id="3Uuqq8awWbS" role="2Oq$k0">
              <ref role="3cqZAo" node="3Uuqq8awWbK" resolve="clonedModule" />
            </node>
            <node concept="liA8E" id="3Uuqq8awWbT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
              <node concept="1bVj0M" id="3Uuqq8awWbU" role="37wK5m">
                <node concept="37vLTG" id="3Uuqq8awWbV" role="1bW2Oz">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="3Uuqq8awWbW" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
                <node concept="3clFbS" id="3Uuqq8awWbX" role="1bW5cS">
                  <node concept="3clFbF" id="3Uuqq8awWbY" role="3cqZAp">
                    <node concept="1rXfSq" id="5AZoYkHqEG$" role="3clFbG">
                      <ref role="37wK5l" node="4VcV5lGTWeI" resolve="run" />
                      <node concept="37vLTw" id="5AZoYkHqEUR" role="37wK5m">
                        <ref role="3cqZAo" node="6sc6iZadxBO" resolve="hpi" />
                      </node>
                      <node concept="37vLTw" id="5AZoYkHqFkp" role="37wK5m">
                        <ref role="3cqZAo" node="3Uuqq8awWbV" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Uuqq8awX3v" role="3cqZAp">
          <node concept="37vLTw" id="3Uuqq8awXiH" role="3cqZAk">
            <ref role="3cqZAo" node="3Uuqq8awWbK" resolve="clonedModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6sc6iZadxBO" role="3clF46">
        <property role="TrG5h" value="hpi" />
        <node concept="3Tqbb2" id="6sc6iZadxKo" role="1tU5fm">
          <ref role="ehGHo" to="oe8b:4Mwrvj$KmxA" resolve="IVariantBaselineConfigItem" />
        </node>
      </node>
      <node concept="37vLTG" id="3Uuqq8awUZz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3Uuqq8awUZ$" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3Uuqq8awUZ_" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="3Uuqq8awUZA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Uuqq8awV5M" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3Uuqq8awV5N" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3Uuqq8awV6R" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="3Uuqq8awVce" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3Uuqq8awUZC" role="1B3o_S" />
      <node concept="3uibUv" id="3Uuqq8awWsw" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
      <node concept="3uibUv" id="3Uuqq8awXnB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="3Uuqq8awXnC" role="11_B2D">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Uuqq8awUNC" role="jymVt" />
    <node concept="2YIFZL" id="4VcV5lGTWeI" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="4VcV5lGTWeO" role="3clF47">
        <node concept="3cpWs8" id="sM5CfQXYUY" role="3cqZAp">
          <node concept="3cpWsn" id="sM5CfQXYUZ" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="sM5CfQXYU8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="H_c77" id="sM5CfQXZ5L" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="sM5CfQXYV0" role="33vP2m">
              <node concept="37vLTw" id="sM5CfQXYV1" role="2Oq$k0">
                <ref role="3cqZAo" node="4VcV5lGTWeK" resolve="clonedModule" />
              </node>
              <node concept="liA8E" id="sM5CfQXYV2" role="2OqNvi">
                <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sM5CfQY3$P" role="3cqZAp">
          <node concept="3cpWsn" id="sM5CfQY3$Q" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="_YKpA" id="sM5CfQY3ZD" role="1tU5fm">
              <node concept="H_c77" id="sM5CfQY3ZF" role="_ZDj9" />
            </node>
            <node concept="37vLTw" id="sM5CfQY3$R" role="33vP2m">
              <ref role="3cqZAo" node="sM5CfQXYUZ" resolve="models" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sM5CfQY6Mj" role="3cqZAp">
          <node concept="3cpWsn" id="sM5CfQY6Mk" role="3cpWs9">
            <property role="TrG5h" value="hundredPercentConfigs" />
            <node concept="A3Dl8" id="sM5CfQY6Ep" role="1tU5fm">
              <node concept="3Tqbb2" id="sM5CfQY6Es" role="A3Ik2">
                <ref role="ehGHo" to="oe8b:4VcV5lGTXNY" resolve="VariantBaselineConfig" />
              </node>
            </node>
            <node concept="2OqwBi" id="sM5CfQY6Ml" role="33vP2m">
              <node concept="37vLTw" id="sM5CfQY6Mm" role="2Oq$k0">
                <ref role="3cqZAo" node="sM5CfQY3$Q" resolve="allModels" />
              </node>
              <node concept="3goQfb" id="sM5CfQY6Mn" role="2OqNvi">
                <node concept="1bVj0M" id="sM5CfQY6Mo" role="23t8la">
                  <node concept="3clFbS" id="sM5CfQY6Mp" role="1bW5cS">
                    <node concept="3clFbF" id="sM5CfQY6Mq" role="3cqZAp">
                      <node concept="2OqwBi" id="sM5CfQY6Mr" role="3clFbG">
                        <node concept="37vLTw" id="sM5CfQY6Ms" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAvP" resolve="it" />
                        </node>
                        <node concept="2SmgA7" id="sM5CfQY6Mt" role="2OqNvi">
                          <node concept="chp4Y" id="sM5CfQY6Mu" role="1dBWTz">
                            <ref role="cht4Q" to="oe8b:4VcV5lGTXNY" resolve="VariantBaselineConfig" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAvP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAvQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sM5CfQY8v1" role="3cqZAp" />
        <node concept="3SKdUt" id="5AZoYkHrl5t" role="3cqZAp">
          <node concept="1PaTwC" id="5AZoYkHrl5u" role="1aUNEU">
            <node concept="3oM_SD" id="5AZoYkHrlE5" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrlE7" role="1PaTwD">
              <property role="3oM_SC" value="config" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrlEa" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrlEe" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrlEj" role="1PaTwD">
              <property role="3oM_SC" value="cloned" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrlEp" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="sM5CfQY93Z" role="3cqZAp">
          <node concept="2dkUwp" id="sM5CfQYcwr" role="1gVkn0">
            <node concept="3cmrfG" id="sM5CfQYcLM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="sM5CfQY9Kw" role="3uHU7B">
              <node concept="37vLTw" id="sM5CfQY9ko" role="2Oq$k0">
                <ref role="3cqZAo" node="sM5CfQY6Mk" resolve="hundredPercentConfigs" />
              </node>
              <node concept="34oBXx" id="sM5CfQYafi" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs3" id="sM5CfQYhc9" role="1gVpfI">
            <node concept="Xl_RD" id="sM5CfQYheW" role="3uHU7w">
              <property role="Xl_RC" value=" in module allowed." />
            </node>
            <node concept="3cpWs3" id="sM5CfQYeZz" role="3uHU7B">
              <node concept="Xl_RD" id="sM5CfQYdO0" role="3uHU7B">
                <property role="Xl_RC" value="Only one " />
              </node>
              <node concept="2OqwBi" id="sM5CfQYfTw" role="3uHU7w">
                <node concept="35c_gC" id="sM5CfQYfke" role="2Oq$k0">
                  <ref role="35c_gD" to="oe8b:4Mwrvj$KmxA" resolve="IVariantBaselineConfigItem" />
                </node>
                <node concept="liA8E" id="sM5CfQYgJg" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sM5CfQYjbn" role="3cqZAp">
          <node concept="3clFbS" id="sM5CfQYjbp" role="3clFbx">
            <node concept="3cpWs6" id="sM5CfQYkGB" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="sM5CfQYjUM" role="3clFbw">
            <node concept="37vLTw" id="sM5CfQYjti" role="2Oq$k0">
              <ref role="3cqZAo" node="sM5CfQY6Mk" resolve="hundredPercentConfigs" />
            </node>
            <node concept="1v1jN8" id="sM5CfQYkqW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="sM5CfQYnDD" role="3cqZAp">
          <node concept="3cpWsn" id="sM5CfQYnDE" role="3cpWs9">
            <property role="TrG5h" value="hundredPercentConfig" />
            <node concept="3Tqbb2" id="sM5CfQYnCo" role="1tU5fm">
              <ref role="ehGHo" to="oe8b:4VcV5lGTXNY" resolve="VariantBaselineConfig" />
            </node>
            <node concept="2OqwBi" id="sM5CfQYnDG" role="33vP2m">
              <node concept="37vLTw" id="sM5CfQYnDH" role="2Oq$k0">
                <ref role="3cqZAo" node="sM5CfQY6Mk" resolve="hundredPercentConfigs" />
              </node>
              <node concept="1uHKPH" id="5AZoYkHqA9I" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fjVuHAGqw4" role="3cqZAp">
          <node concept="3cpWsn" id="3fjVuHAGqw5" role="3cpWs9">
            <property role="TrG5h" value="hpiInClone" />
            <node concept="3Tqbb2" id="3fjVuHAGpWE" role="1tU5fm">
              <ref role="ehGHo" to="oe8b:4Mwrvj$KmxA" resolve="IVariantBaselineConfigItem" />
            </node>
            <node concept="2OqwBi" id="3fjVuHAGqw6" role="33vP2m">
              <node concept="2OqwBi" id="3fjVuHAGqw7" role="2Oq$k0">
                <node concept="37vLTw" id="3fjVuHAGqw8" role="2Oq$k0">
                  <ref role="3cqZAo" node="sM5CfQYnDE" resolve="hundredPercentConfig" />
                </node>
                <node concept="3Tsc0h" id="3fjVuHAGqw9" role="2OqNvi">
                  <ref role="3TtcxE" to="oe8b:4VcV5lH5FU5" resolve="items" />
                </node>
              </node>
              <node concept="1z4cxt" id="3fjVuHAGqwa" role="2OqNvi">
                <node concept="1bVj0M" id="3fjVuHAGqwb" role="23t8la">
                  <node concept="3clFbS" id="3fjVuHAGqwc" role="1bW5cS">
                    <node concept="3clFbF" id="3fjVuHAGqwd" role="3cqZAp">
                      <node concept="17R0WA" id="3fjVuHAKRGe" role="3clFbG">
                        <node concept="2OqwBi" id="3fjVuHAKUEb" role="3uHU7B">
                          <node concept="2JrnkZ" id="3fjVuHAKTb7" role="2Oq$k0">
                            <node concept="37vLTw" id="3fjVuHAKRGg" role="2JrQYb">
                              <ref role="3cqZAo" node="2r1kIC$yAvR" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3fjVuHAKVK0" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3fjVuHAKYNI" role="3uHU7w">
                          <node concept="2JrnkZ" id="3fjVuHAKXmm" role="2Oq$k0">
                            <node concept="37vLTw" id="3fjVuHAKRGh" role="2JrQYb">
                              <ref role="3cqZAo" node="6sc6iZad_qH" resolve="hpi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3fjVuHAKZLM" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAvR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAvS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3fjVuHAL$z4" role="3cqZAp">
          <node concept="3y3z36" id="3fjVuHALBic" role="1gVkn0">
            <node concept="10Nm6u" id="3fjVuHALCAK" role="3uHU7w" />
            <node concept="37vLTw" id="3fjVuHAL_TF" role="3uHU7B">
              <ref role="3cqZAo" node="3fjVuHAGqw5" resolve="hpiInClone" />
            </node>
          </node>
          <node concept="3cpWs3" id="3fjVuHALRX_" role="1gVpfI">
            <node concept="Xl_RD" id="3fjVuHALS1s" role="3uHU7w">
              <property role="Xl_RC" value=" in cloned module." />
            </node>
            <node concept="3cpWs3" id="3fjVuHALMLC" role="3uHU7B">
              <node concept="Xl_RD" id="3fjVuHALEBM" role="3uHU7B">
                <property role="Xl_RC" value="Could not find config " />
              </node>
              <node concept="2OqwBi" id="3fjVuHALPtJ" role="3uHU7w">
                <node concept="37vLTw" id="3fjVuHALO6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sc6iZad_qH" resolve="hpi" />
                </node>
                <node concept="2qgKlT" id="3fjVuHALQyC" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AZoYkHriPZ" role="3cqZAp" />
        <node concept="3SKdUt" id="5AZoYkHrjO$" role="3cqZAp">
          <node concept="1PaTwC" id="5AZoYkHrjO_" role="1aUNEU">
            <node concept="3oM_SD" id="5AZoYkHrkp2" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrkp4" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrkp7" role="1PaTwD">
              <property role="3oM_SC" value="variability" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrkpg" role="1PaTwD">
              <property role="3oM_SC" value="filtering" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrkpt" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrkpz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrkpE" role="1PaTwD">
              <property role="3oM_SC" value="cloned" />
            </node>
            <node concept="3oM_SD" id="5AZoYkHrkpM" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sc6iZadBob" role="3cqZAp">
          <node concept="1rXfSq" id="6sc6iZadBo9" role="3clFbG">
            <ref role="37wK5l" node="sM5CfQYPXx" resolve="apply100Percent" />
            <node concept="37vLTw" id="jgfPnJ59iD" role="37wK5m">
              <ref role="3cqZAo" node="3fjVuHAGqw5" resolve="hpiInClone" />
            </node>
            <node concept="37vLTw" id="3iSvY0P1aEE" role="37wK5m">
              <ref role="3cqZAo" node="sM5CfQY3$Q" resolve="allModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xsXReQTvXR" role="3cqZAp" />
        <node concept="3SKdUt" id="1xsXReQTwTT" role="3cqZAp">
          <node concept="1PaTwC" id="1xsXReQTwTU" role="1aUNEU">
            <node concept="3oM_SD" id="1xsXReQTxm8" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="1xsXReQTxmz" role="1PaTwD">
              <property role="3oM_SC" value="postprocess" />
            </node>
            <node concept="3oM_SD" id="1xsXReQTxmd" role="1PaTwD">
              <property role="3oM_SC" value="(application-specific" />
            </node>
            <node concept="3oM_SD" id="1xsXReQTxmh" role="1PaTwD">
              <property role="3oM_SC" value="cleanup," />
            </node>
            <node concept="3oM_SD" id="1xsXReQTxmm" role="1PaTwD">
              <property role="3oM_SC" value="etc)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xsXReQTygD" role="3cqZAp">
          <node concept="2OqwBi" id="1xsXReQTyOs" role="3clFbG">
            <node concept="37vLTw" id="1xsXReQTygB" role="2Oq$k0">
              <ref role="3cqZAo" node="6sc6iZad_qH" resolve="hpi" />
            </node>
            <node concept="2qgKlT" id="1xsXReQTzNe" role="2OqNvi">
              <ref role="37wK5l" to="s50z:1xsXReQTuZ$" resolve="postprocess" />
              <node concept="37vLTw" id="1xsXReQT$_t" role="37wK5m">
                <ref role="3cqZAo" node="sM5CfQY3$Q" resolve="allModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4VcV5lGTWeM" role="3clF45" />
      <node concept="37vLTG" id="6sc6iZad_qH" role="3clF46">
        <property role="TrG5h" value="hpi" />
        <node concept="3Tqbb2" id="6sc6iZad_Z4" role="1tU5fm">
          <ref role="ehGHo" to="oe8b:4Mwrvj$KmxA" resolve="IVariantBaselineConfigItem" />
        </node>
      </node>
      <node concept="37vLTG" id="4VcV5lGTWeK" role="3clF46">
        <property role="TrG5h" value="clonedModule" />
        <node concept="3uibUv" id="4VcV5lGTWeL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5AZoYkHqFFg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3fjVuHAM2W9" role="jymVt" />
    <node concept="2YIFZL" id="sM5CfQYPXx" role="jymVt">
      <property role="TrG5h" value="apply100Percent" />
      <node concept="3clFbS" id="sM5CfQYPXB" role="3clF47">
        <node concept="3cpWs8" id="5o9wjw0aRgo" role="3cqZAp">
          <node concept="3cpWsn" id="5o9wjw0aRgp" role="3cpWs9">
            <property role="TrG5h" value="ivaaMaybe" />
            <node concept="3uibUv" id="5o9wjw0aQHh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3Tqbb2" id="5o9wjw0aQHk" role="11_B2D">
                <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
              </node>
            </node>
            <node concept="2OqwBi" id="5o9wjw0aRgq" role="33vP2m">
              <node concept="37vLTw" id="5o9wjw0aRgr" role="2Oq$k0">
                <ref role="3cqZAo" node="sM5CfQYPXz" resolve="hpci" />
              </node>
              <node concept="2qgKlT" id="5o9wjw0aRgs" role="2OqNvi">
                <ref role="37wK5l" to="s50z:5o9wjw02jJe" resolve="ivaa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o9wjw03oEh" role="3cqZAp">
          <node concept="15s5l7" id="1xsXReQTO8v" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;IVariabilityAwareArtifact&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/6271186418884779203,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8014486391927774132]&quot;;" />
            <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;IVariabilityAwareArtifact&gt;" />
          </node>
          <node concept="2OqwBi" id="5o9wjw03oEj" role="3clFbG">
            <node concept="37vLTw" id="5o9wjw0aRgt" role="2Oq$k0">
              <ref role="3cqZAo" node="5o9wjw0aRgp" resolve="ivaaMaybe" />
            </node>
            <node concept="liA8E" id="5o9wjw03oEn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresentOrElse(java.util.function.Consumer,java.lang.Runnable)" resolve="ifPresentOrElse" />
              <node concept="1bVj0M" id="5o9wjw03oEo" role="37wK5m">
                <node concept="37vLTG" id="5o9wjw03oEp" role="1bW2Oz">
                  <property role="TrG5h" value="ivaa" />
                  <node concept="3Tqbb2" id="5o9wjw03oEq" role="1tU5fm">
                    <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                  </node>
                </node>
                <node concept="3clFbS" id="5o9wjw03oEr" role="1bW5cS">
                  <node concept="3cpWs8" id="sM5CfQYPXN" role="3cqZAp">
                    <node concept="3cpWsn" id="sM5CfQYPXO" role="3cpWs9">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3Tqbb2" id="sM5CfQYPXP" role="1tU5fm">
                        <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      </node>
                      <node concept="2OqwBi" id="sM5CfQYPXQ" role="33vP2m">
                        <node concept="37vLTw" id="sM5CfQYPXR" role="2Oq$k0">
                          <ref role="3cqZAo" node="sM5CfQYPXz" resolve="hpci" />
                        </node>
                        <node concept="3TrEf2" id="sM5CfQYPXS" role="2OqNvi">
                          <ref role="3Tt5mk" to="oe8b:4VcV5lH5FF_" resolve="configuration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7RrMOpF6t9A" role="3cqZAp">
                    <node concept="3cpWsn" id="7RrMOpF6t9B" role="3cpWs9">
                      <property role="TrG5h" value="params" />
                      <node concept="3uibUv" id="7RrMOpF6s2o" role="1tU5fm">
                        <ref role="3uigEE" to="eagd:7xQHGgVP0D3" resolve="FilterParams" />
                      </node>
                      <node concept="2OqwBi" id="23GXxyed6dt" role="33vP2m">
                        <node concept="2YIFZM" id="23GXxyecXO1" role="2Oq$k0">
                          <ref role="37wK5l" to="eagd:23GXxyebEdY" resolve="builder" />
                          <ref role="1Pybhc" to="eagd:7xQHGgVP0D3" resolve="FilterParams" />
                          <node concept="37vLTw" id="23GXxyed0Q9" role="37wK5m">
                            <ref role="3cqZAo" node="5o9wjw03oEp" resolve="ivaa" />
                          </node>
                          <node concept="37vLTw" id="23GXxyed4az" role="37wK5m">
                            <ref role="3cqZAo" node="sM5CfQYPXO" resolve="configuration" />
                          </node>
                        </node>
                        <node concept="liA8E" id="23GXxyed7o7" role="2OqNvi">
                          <ref role="37wK5l" to="eagd:7x1s9KPkt3d" resolve="build" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7RrMOpF6fDd" role="3cqZAp">
                    <node concept="2OqwBi" id="7RrMOpF6piU" role="3clFbG">
                      <node concept="2OqwBi" id="7RrMOpF6j6i" role="2Oq$k0">
                        <node concept="2YIFZM" id="7RrMOpF6hLz" role="2Oq$k0">
                          <ref role="37wK5l" to="eagd:1Vm2qfNlnSm" resolve="instance" />
                          <ref role="1Pybhc" to="eagd:35Qz83pqKJq" resolve="IArtifactAlgorithms" />
                        </node>
                        <node concept="liA8E" id="7RrMOpF6nYD" role="2OqNvi">
                          <ref role="37wK5l" to="eagd:5zBJ_kyUb_P" resolve="filterInstantiator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7RrMOpF6rfy" role="2OqNvi">
                        <ref role="37wK5l" to="eagd:4lHDM39EP3K" resolve="filterInPlace" />
                        <node concept="37vLTw" id="7RrMOpF6zaa" role="37wK5m">
                          <ref role="3cqZAo" node="7RrMOpF6t9B" resolve="params" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1lgF22qKNSJ" role="3cqZAp">
                    <node concept="1rXfSq" id="1lgF22qKNSH" role="3clFbG">
                      <ref role="37wK5l" node="6sc6iZad0Cw" resolve="removeUnconsideredArtifacts" />
                      <node concept="37vLTw" id="1lgF22qKOOG" role="37wK5m">
                        <ref role="3cqZAo" node="3iSvY0P10wa" resolve="allModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3iSvY0P0To2" role="3cqZAp" />
                </node>
              </node>
              <node concept="1bVj0M" id="5o9wjw03oEs" role="37wK5m">
                <node concept="3clFbS" id="5o9wjw03oEt" role="1bW5cS">
                  <node concept="YS8fn" id="5o9wjw03uTM" role="3cqZAp">
                    <node concept="2ShNRf" id="5o9wjw03vJq" role="YScLw">
                      <node concept="1pGfFk" id="5o9wjw03DT$" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="3cpWs3" id="5o9wjw03Hg3" role="37wK5m">
                          <node concept="2OqwBi" id="5o9wjw03Kgx" role="3uHU7w">
                            <node concept="2OqwBi" id="5o9wjw03IMf" role="2Oq$k0">
                              <node concept="37vLTw" id="5o9wjw03I8J" role="2Oq$k0">
                                <ref role="3cqZAo" node="sM5CfQYPXz" resolve="hpci" />
                              </node>
                              <node concept="3TrEf2" id="5o9wjw03JDQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="oe8b:4VcV5lH5FF$" resolve="artifact" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5o9wjw03KUj" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5o9wjw03ELQ" role="3uHU7B">
                            <property role="Xl_RC" value="No IVariabilityAwareArtifact found for " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3iSvY0P0KRA" role="3clF45" />
      <node concept="37vLTG" id="sM5CfQYPXz" role="3clF46">
        <property role="TrG5h" value="hpci" />
        <node concept="3Tqbb2" id="sM5CfQYPX$" role="1tU5fm">
          <ref role="ehGHo" to="oe8b:4Mwrvj$KmxA" resolve="IVariantBaselineConfigItem" />
        </node>
      </node>
      <node concept="37vLTG" id="3iSvY0P10wa" role="3clF46">
        <property role="TrG5h" value="allModels" />
        <node concept="_YKpA" id="3iSvY0P12uH" role="1tU5fm">
          <node concept="H_c77" id="3iSvY0P12uI" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3Uuqq8awS3I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4rrca24nInM" role="jymVt" />
    <node concept="2YIFZL" id="6sc6iZad0Cw" role="jymVt">
      <property role="TrG5h" value="removeUnconsideredArtifacts" />
      <node concept="3Tm6S6" id="6PuKfF$rTD9" role="1B3o_S" />
      <node concept="3cqZAl" id="6sc6iZad0Cy" role="3clF45" />
      <node concept="37vLTG" id="6sc6iZad0Co" role="3clF46">
        <property role="TrG5h" value="allModels" />
        <node concept="_YKpA" id="6sc6iZad0Cp" role="1tU5fm">
          <node concept="H_c77" id="6sc6iZad0Cq" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="6sc6iZad0B6" role="3clF47">
        <node concept="3SKdUt" id="6sc6iZag509" role="3cqZAp">
          <node concept="1PaTwC" id="6sc6iZag50a" role="1aUNEU">
            <node concept="3oM_SD" id="6sc6iZag50b" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag5oy" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="6PuKfF$ryxJ" role="1PaTwD">
              <property role="3oM_SC" value="remaining" />
            </node>
            <node concept="3oM_SD" id="6PuKfF$rzBK" role="1PaTwD">
              <property role="3oM_SC" value="variability-aware" />
            </node>
            <node concept="3oM_SD" id="6PuKfF$ryzY" role="1PaTwD">
              <property role="3oM_SC" value="artifacts." />
            </node>
            <node concept="3oM_SD" id="6PuKfF$ry$p" role="1PaTwD">
              <property role="3oM_SC" value="These" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag5xj" role="1PaTwD">
              <property role="3oM_SC" value="Artifacts" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag5xr" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag5ye" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6PuKfF$ry$V" role="1PaTwD">
              <property role="3oM_SC" value="considered" />
            </node>
            <node concept="3oM_SD" id="6PuKfF$rzB4" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag6pA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag6pD" role="1PaTwD">
              <property role="3oM_SC" value="100%-fication." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sc6iZad0BP" role="3cqZAp">
          <node concept="2OqwBi" id="6sc6iZad0BQ" role="3clFbG">
            <node concept="2OqwBi" id="6sc6iZad0BR" role="2Oq$k0">
              <node concept="37vLTw" id="6sc6iZad0Cr" role="2Oq$k0">
                <ref role="3cqZAo" node="6sc6iZad0Co" resolve="allModels" />
              </node>
              <node concept="3goQfb" id="6sc6iZad0BT" role="2OqNvi">
                <node concept="1bVj0M" id="6sc6iZad0BU" role="23t8la">
                  <node concept="3clFbS" id="6sc6iZad0BV" role="1bW5cS">
                    <node concept="3clFbF" id="6sc6iZad0BW" role="3cqZAp">
                      <node concept="2OqwBi" id="6sc6iZad0BX" role="3clFbG">
                        <node concept="37vLTw" id="6sc6iZad0BY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAvT" resolve="model" />
                        </node>
                        <node concept="2SmgA7" id="6sc6iZad0BZ" role="2OqNvi">
                          <node concept="chp4Y" id="6sc6iZad0C0" role="1dBWTz">
                            <ref role="cht4Q" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAvT" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="2jxLKc" id="2r1kIC$yAvU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6sc6iZad0C3" role="2OqNvi">
              <node concept="1bVj0M" id="6sc6iZad0C4" role="23t8la">
                <node concept="3clFbS" id="6sc6iZad0C5" role="1bW5cS">
                  <node concept="3clFbF" id="6PuKfF$qg2i" role="3cqZAp">
                    <node concept="2OqwBi" id="6PuKfF$qost" role="3clFbG">
                      <node concept="2OqwBi" id="6PuKfF$qhhq" role="2Oq$k0">
                        <node concept="37vLTw" id="6PuKfF$qg2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAvV" resolve="ivaa" />
                        </node>
                        <node concept="2qgKlT" id="6PuKfF$qkmW" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:3q2wVeorTKs" resolve="artifactRoot" />
                        </node>
                      </node>
                      <node concept="3YRAZt" id="6PuKfF$qqGn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAvV" role="1bW2Oz">
                  <property role="TrG5h" value="ivaa" />
                  <node concept="2jxLKc" id="2r1kIC$yAvW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5o9wjw0jxWA" role="3cqZAp" />
        <node concept="3SKdUt" id="3PRltoWVKHw" role="3cqZAp">
          <node concept="1PaTwC" id="3PRltoWVKHx" role="1aUNEU">
            <node concept="3oM_SD" id="6sc6iZag3Ui" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag3Uk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag3Un" role="1PaTwD">
              <property role="3oM_SC" value="config" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag3Ur" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag3Uw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag3UP" role="1PaTwD">
              <property role="3oM_SC" value="final" />
            </node>
            <node concept="3oM_SD" id="6sc6iZag3UW" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="6PuKfF$qSuI" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6PuKfF$qSuR" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="6PuKfF$qSv1" role="1PaTwD">
              <property role="3oM_SC" value="FeatureModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sc6iZad0Bu" role="3cqZAp">
          <node concept="2OqwBi" id="6sc6iZad0Bv" role="3clFbG">
            <node concept="2OqwBi" id="6sc6iZad0Bw" role="2Oq$k0">
              <node concept="37vLTw" id="6sc6iZad0Ct" role="2Oq$k0">
                <ref role="3cqZAo" node="6sc6iZad0Co" resolve="allModels" />
              </node>
              <node concept="3goQfb" id="6sc6iZad0By" role="2OqNvi">
                <node concept="1bVj0M" id="6sc6iZad0Bz" role="23t8la">
                  <node concept="3clFbS" id="6sc6iZad0B$" role="1bW5cS">
                    <node concept="3clFbF" id="6sc6iZad0B_" role="3cqZAp">
                      <node concept="2OqwBi" id="6sc6iZad0BA" role="3clFbG">
                        <node concept="37vLTw" id="6sc6iZad0BB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAvX" resolve="it" />
                        </node>
                        <node concept="2SmgA7" id="6sc6iZad0BC" role="2OqNvi">
                          <node concept="chp4Y" id="6sc6iZad0BD" role="1dBWTz">
                            <ref role="cht4Q" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAvX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAvY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6sc6iZad0BG" role="2OqNvi">
              <node concept="1bVj0M" id="6sc6iZad0BH" role="23t8la">
                <node concept="3clFbS" id="6sc6iZad0BI" role="1bW5cS">
                  <node concept="3clFbF" id="6sc6iZad0BJ" role="3cqZAp">
                    <node concept="2OqwBi" id="6sc6iZad0BK" role="3clFbG">
                      <node concept="37vLTw" id="6sc6iZad0BL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAvZ" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="6sc6iZad0BM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAvZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAw0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AZoYkHqZUR" role="3cqZAp" />
        <node concept="3SKdUt" id="4rrca24nFTF" role="3cqZAp">
          <node concept="1PaTwC" id="4rrca24nFTG" role="1aUNEU">
            <node concept="3oM_SD" id="4rrca24nFTH" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="4rrca24nFTI" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="4rrca24nFTJ" role="1PaTwD">
              <property role="3oM_SC" value="VariantBaselineConfigs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rrca24nFTK" role="3cqZAp">
          <node concept="2OqwBi" id="4rrca24nFTL" role="3clFbG">
            <node concept="2OqwBi" id="4rrca24nFTM" role="2Oq$k0">
              <node concept="37vLTw" id="4rrca24nFTN" role="2Oq$k0">
                <ref role="3cqZAo" node="6sc6iZad0Co" resolve="allModels" />
              </node>
              <node concept="3goQfb" id="4rrca24nFTO" role="2OqNvi">
                <node concept="1bVj0M" id="4rrca24nFTP" role="23t8la">
                  <node concept="3clFbS" id="4rrca24nFTQ" role="1bW5cS">
                    <node concept="3clFbF" id="4rrca24nFTR" role="3cqZAp">
                      <node concept="2OqwBi" id="4rrca24nFTS" role="3clFbG">
                        <node concept="37vLTw" id="4rrca24nFTT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAw1" resolve="it" />
                        </node>
                        <node concept="2SmgA7" id="4rrca24nFTU" role="2OqNvi">
                          <node concept="chp4Y" id="4rrca24nFTV" role="1dBWTz">
                            <ref role="cht4Q" to="oe8b:4VcV5lGTXNY" resolve="VariantBaselineConfig" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAw1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAw2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4rrca24nFTY" role="2OqNvi">
              <node concept="1bVj0M" id="4rrca24nFTZ" role="23t8la">
                <node concept="3clFbS" id="4rrca24nFU0" role="1bW5cS">
                  <node concept="3clFbF" id="4rrca24nFU1" role="3cqZAp">
                    <node concept="2OqwBi" id="4rrca24nFU2" role="3clFbG">
                      <node concept="37vLTw" id="4rrca24nFU3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAw3" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="4rrca24nFU4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAw3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAw4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AZoYkHqYrb" role="jymVt" />
    <node concept="3Tm1VV" id="4VcV5lGTUfG" role="1B3o_S" />
  </node>
</model>

