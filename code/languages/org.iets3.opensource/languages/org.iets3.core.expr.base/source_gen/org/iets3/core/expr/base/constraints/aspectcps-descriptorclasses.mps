<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5667d2(checkpoints/org.iets3.core.expr.base.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2qmd" ref="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="AttemptType_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652460503" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652460503" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652460503" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652460503" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttemptType$h8" />
            <uo k="s:originTrace" v="n:2605776245652460503" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652460503" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x59f3fec4e777a2efL" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.AttemptType" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652460503" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2605776245652460503" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652460503" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652460503" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:2605776245652460503" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2605776245652460503" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2605776245652460503" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2605776245652460503" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2605776245652460503" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2605776245652460503" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="2605776245652460504" />
                                      <uo k="s:originTrace" v="n:2605776245652460503" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2605776245652460503" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2605776245652460503" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652460503" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652460505" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652460962" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652463136" />
            <node concept="35c_gC" id="1n" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652460961" />
            </node>
            <node concept="2qgKlT" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652464339" />
              <node concept="37vLTw" id="1p" role="37wK5m">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652465089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1w" role="1B3o_S" />
    <node concept="3clFbW" id="1x" role="jymVt">
      <node concept="3cqZAl" id="1$" role="3clF45" />
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="3clFbS" id="1A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt" />
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
      <node concept="3uibUv" id="1D" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="1_3QMa" id="1H" role="3cqZAp">
          <node concept="37vLTw" id="1J" role="1_3QMn">
            <ref role="3cqZAo" node="1E" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1K" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="1nCR9W" id="2j" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.MinusExpression_Constraints" />
                  <node concept="3uibUv" id="2k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="1nCR9W" id="2o" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.SomeValExpr_Constraints" />
                  <node concept="3uibUv" id="2p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="2q" role="1pnPq1">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="1nCR9W" id="2t" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.SuccessValueExpr_Constraints" />
                  <node concept="3uibUv" id="2u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2r" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:69zaTr1Yk3m" resolve="SuccessValueExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="2v" role="1pnPq1">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="1nCR9W" id="2y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.Precondition_Constraints" />
                  <node concept="3uibUv" id="2z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2w" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy4Ilt" resolve="Precondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="2$" role="1pnPq1">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="1nCR9W" id="2B" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.Postcondition_Constraints" />
                  <node concept="3uibUv" id="2C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2_" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy4InG" resolve="Postcondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="1nCR9W" id="2G" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.Invariant_Constraints" />
                  <node concept="3uibUv" id="2H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy4InH" resolve="Invariant" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="2I" role="1pnPq1">
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="1nCR9W" id="2L" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ExprInContract_Constraints" />
                  <node concept="3uibUv" id="2M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2J" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy51iZ" resolve="ExprInContract" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2N" role="1pnPq1">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="1nCR9W" id="2Q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ISingleSymbolRef_Constraints" />
                  <node concept="3uibUv" id="2R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2O" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2S" role="1pnPq1">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="1nCR9W" id="2V" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.RangeTarget_Constraints" />
                  <node concept="3uibUv" id="2W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2T" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:1WCh2thoP2K" resolve="RangeTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2X" role="1pnPq1">
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="1nCR9W" id="30" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.OkTarget_Constraints" />
                  <node concept="3uibUv" id="31" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Y" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:78hTg1zpkG_" resolve="OkTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="32" role="1pnPq1">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="1nCR9W" id="35" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ErrorTarget_Constraints" />
                  <node concept="3uibUv" id="36" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="33" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:78hTg1zqzot" resolve="ErrorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="37" role="1pnPq1">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="1nCR9W" id="3a" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ImplicitValidityValExpr_Constraints" />
                  <node concept="3uibUv" id="3b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="38" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:78hTg1$943h" resolve="ImplicitValidityValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="3c" role="1pnPq1">
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="1nCR9W" id="3f" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.DocWordRef_Constraints" />
                  <node concept="3uibUv" id="3g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3d" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5ElkanPUl_S" resolve="DocWordRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="3h" role="1pnPq1">
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="1nCR9W" id="3k" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.MakeRefTarget_Constraints" />
                  <node concept="3uibUv" id="3l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3i" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:6JZACDWLX9b" resolve="MakeRefTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="3m" role="1pnPq1">
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="1nCR9W" id="3p" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.DeRefTarget_Constraints" />
                  <node concept="3uibUv" id="3q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3n" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:6JZACDWX7DG" resolve="DeRefTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="3r" role="1pnPq1">
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="1nCR9W" id="3u" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.JoinType_Constraints" />
                  <node concept="3uibUv" id="3v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3s" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:7VuYlCQZ3ll" resolve="JoinType" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="3w" role="1pnPq1">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="1nCR9W" id="3z" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ThisExpression_Constraints" />
                  <node concept="3uibUv" id="3$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3x" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4fgA7QrKSsR" resolve="ThisExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="1nCR9W" id="3C" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.VoidType_Constraints" />
                  <node concept="3uibUv" id="3D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:79jc6Yz3CVd" resolve="VoidType" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="3E" role="1pnPq1">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="1nCR9W" id="3H" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.AttemptType_Constraints" />
                  <node concept="3uibUv" id="3I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3F" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5BNZGjBtUbJ" resolve="AttemptType" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="3J" role="1pnPq1">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="1nCR9W" id="3M" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.TryExpression_Constraints" />
                  <node concept="3uibUv" id="3N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3K" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="1nCR9W" id="3R" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ErrorExpression_Constraints" />
                  <node concept="3uibUv" id="3S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:1Ez$z58Hu7K" resolve="ErrorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="3T" role="1pnPq1">
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="1nCR9W" id="3W" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.OptionType_Constraints" />
                  <node concept="3uibUv" id="3X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3U" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="3Y" role="1pnPq1">
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="1nCR9W" id="41" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.IsSomeExpression_Constraints" />
                  <node concept="3uibUv" id="42" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Z" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:2rOWEwsF5w0" resolve="IsSomeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="43" role="1pnPq1">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="1nCR9W" id="46" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.SuccessExpression_Constraints" />
                  <node concept="3uibUv" id="47" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="44" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5bEkIpehgUq" resolve="SuccessExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="48" role="1pnPq1">
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="1nCR9W" id="4b" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.NonStrictEqualsExpression_Constraints" />
                  <node concept="3uibUv" id="4c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="49" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:37t_e$M9iOO" resolve="NonStrictEqualsExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="4d" role="1pnPq1">
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="1nCR9W" id="4g" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ProgramLocationOp_Constraints" />
                  <node concept="3uibUv" id="4h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4e" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4AahbtURx$c" resolve="ProgramLocationOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="2a" role="1_3QMm">
            <node concept="3clFbS" id="4i" role="1pnPq1">
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="1nCR9W" id="4l" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.InlineMessage_Constraints" />
                  <node concept="3uibUv" id="4m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4j" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4AahbtVAEwi" resolve="InlineMessage" />
            </node>
          </node>
          <node concept="1pnPoh" id="2b" role="1_3QMm">
            <node concept="3clFbS" id="4n" role="1pnPq1">
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <node concept="1nCR9W" id="4q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.RevealerThis_Constraints" />
                  <node concept="3uibUv" id="4r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4o" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:7RXj7bkvUjs" resolve="RevealerThis" />
            </node>
          </node>
          <node concept="1pnPoh" id="2c" role="1_3QMm">
            <node concept="3clFbS" id="4s" role="1pnPq1">
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="1nCR9W" id="4v" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.InlineNamedTupleAccess_Constraints" />
                  <node concept="3uibUv" id="4w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4t" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:6GiZkUz7qWO" resolve="InlineNamedTupleAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="2d" role="1_3QMm">
            <node concept="3clFbS" id="4x" role="1pnPq1">
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="1nCR9W" id="4$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ITupleOp_Constraints" />
                  <node concept="3uibUv" id="4_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4y" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:25rRV02oe$f" resolve="ITupleOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="2e" role="1_3QMm">
            <node concept="3clFbS" id="4A" role="1pnPq1">
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="1nCR9W" id="4D" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.HexValue_Constraints" />
                  <node concept="3uibUv" id="4E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4B" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
            </node>
          </node>
          <node concept="3clFbS" id="2f" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1I" role="3cqZAp">
          <node concept="2ShNRf" id="4F" role="3cqZAk">
            <node concept="1pGfFk" id="4G" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4H" role="37wK5m">
                <ref role="3cqZAo" node="1E" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="DeRefTarget_Constraints" />
    <uo k="s:originTrace" v="n:7782108600712068599" />
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:7782108600712068599" />
    </node>
    <node concept="3uibUv" id="4K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7782108600712068599" />
    </node>
    <node concept="3clFbW" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600712068599" />
      <node concept="3cqZAl" id="4P" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="XkiVB" id="4S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
          <node concept="1BaE9c" id="4T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DeRefTarget$uG" />
            <uo k="s:originTrace" v="n:7782108600712068599" />
            <node concept="2YIFZM" id="4U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7782108600712068599" />
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x6bff9a8a7cf47a6cL" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.DeRefTarget" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600712068599" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7782108600712068599" />
      <node concept="3Tmbuc" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="53" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600712068599" />
          <node concept="2ShNRf" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:7782108600712068599" />
            <node concept="YeOm9" id="57" role="2ShVmc">
              <uo k="s:originTrace" v="n:7782108600712068599" />
              <node concept="1Y3b0j" id="58" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
                <node concept="3Tm1VV" id="59" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7782108600712068599" />
                </node>
                <node concept="3clFb_" id="5a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7782108600712068599" />
                  <node concept="3Tm1VV" id="5d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                  </node>
                  <node concept="2AHcQZ" id="5e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                  </node>
                  <node concept="3uibUv" id="5f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                  </node>
                  <node concept="37vLTG" id="5g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                    <node concept="3uibUv" id="5j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                    <node concept="2AHcQZ" id="5k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                    <node concept="3uibUv" id="5l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                    <node concept="2AHcQZ" id="5m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5i" role="3clF47">
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                    <node concept="3cpWs8" id="5n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                      <node concept="3cpWsn" id="5s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                        <node concept="10P_77" id="5t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                        </node>
                        <node concept="1rXfSq" id="5u" role="33vP2m">
                          <ref role="37wK5l" node="4O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                          <node concept="2OqwBi" id="5v" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="37vLTw" id="5z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                            <node concept="liA8E" id="5$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="37vLTw" id="5_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                            <node concept="liA8E" id="5A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5x" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="37vLTw" id="5B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                            <node concept="liA8E" id="5C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5y" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="37vLTw" id="5D" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                            <node concept="liA8E" id="5E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                    <node concept="3clFbJ" id="5p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                      <node concept="3clFbS" id="5F" role="3clFbx">
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                        <node concept="3clFbF" id="5H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                          <node concept="2OqwBi" id="5I" role="3clFbG">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="37vLTw" id="5J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                            <node concept="liA8E" id="5K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                              <node concept="1dyn4i" id="5L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                                <node concept="2ShNRf" id="5M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7782108600712068599" />
                                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7782108600712068599" />
                                    <node concept="Xl_RD" id="5O" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:7782108600712068599" />
                                    </node>
                                    <node concept="Xl_RD" id="5P" role="37wK5m">
                                      <property role="Xl_RC" value="7782108600712068624" />
                                      <uo k="s:originTrace" v="n:7782108600712068599" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5G" role="3clFbw">
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                        <node concept="3y3z36" id="5Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                          <node concept="10Nm6u" id="5S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                          </node>
                          <node concept="37vLTw" id="5T" role="3uHU7B">
                            <ref role="3cqZAo" node="5h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                          <node concept="37vLTw" id="5U" role="3fr31v">
                            <ref role="3cqZAo" node="5s" resolve="result" />
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                    <node concept="3clFbF" id="5r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                      <node concept="37vLTw" id="5V" role="3clFbG">
                        <ref role="3cqZAo" node="5s" resolve="result" />
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7782108600712068599" />
                </node>
                <node concept="3uibUv" id="5c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7782108600712068599" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
    </node>
    <node concept="2YIFZL" id="4O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7782108600712068599" />
      <node concept="10P_77" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
      <node concept="3Tm6S6" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600712068625" />
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600712068631" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:7782108600712068632" />
            <node concept="1PxgMI" id="65" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7782108600712068633" />
              <node concept="chp4Y" id="67" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7782108600712068634" />
              </node>
              <node concept="37vLTw" id="68" role="1m5AlR">
                <ref role="3cqZAo" node="60" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7782108600712068635" />
              </node>
            </node>
            <node concept="2qgKlT" id="66" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7782108600712068636" />
              <node concept="35c_gC" id="69" role="37wK5m">
                <ref role="35c_gD" to="hm2y:6JZACDWIfNW" resolve="ReferenceType" />
                <uo k="s:originTrace" v="n:7782108600712068637" />
              </node>
              <node concept="3clFbT" id="6a" role="37wK5m">
                <uo k="s:originTrace" v="n:7782108600712068638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="DocWordRef_Constraints" />
    <uo k="s:originTrace" v="n:6527211908668938908" />
    <node concept="3Tm1VV" id="6g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6527211908668938908" />
    </node>
    <node concept="3uibUv" id="6h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6527211908668938908" />
    </node>
    <node concept="3clFbW" id="6i" role="jymVt">
      <uo k="s:originTrace" v="n:6527211908668938908" />
      <node concept="3cqZAl" id="6n" role="3clF45">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="XkiVB" id="6q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="1BaE9c" id="6r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocWordRef$7D" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="2YIFZM" id="6s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="1adDum" id="6t" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
              <node concept="1adDum" id="6u" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
              <node concept="1adDum" id="6v" role="37wK5m">
                <property role="1adDun" value="0x5a9550a5f5e95978L" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
              <node concept="Xl_RD" id="6w" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.DocWordRef" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
    </node>
    <node concept="2tJIrI" id="6j" role="jymVt">
      <uo k="s:originTrace" v="n:6527211908668938908" />
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6527211908668938908" />
      <node concept="3Tmbuc" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3uibUv" id="6y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="6_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
        <node concept="3uibUv" id="6A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="2ShNRf" id="6C" role="3clFbG">
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="YeOm9" id="6D" role="2ShVmc">
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="1Y3b0j" id="6E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
                <node concept="3Tm1VV" id="6F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="3clFb_" id="6G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                  <node concept="3Tm1VV" id="6J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="2AHcQZ" id="6K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="3uibUv" id="6L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="37vLTG" id="6M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="3uibUv" id="6P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="3uibUv" id="6R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="2AHcQZ" id="6S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6O" role="3clF47">
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="3cpWs8" id="6T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="3cpWsn" id="6Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="10P_77" id="6Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                        </node>
                        <node concept="1rXfSq" id="70" role="33vP2m">
                          <ref role="37wK5l" node="6m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="2OqwBi" id="71" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="37vLTw" id="75" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                            <node concept="liA8E" id="76" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="72" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="37vLTw" id="77" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="73" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="37vLTw" id="79" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                            <node concept="liA8E" id="7a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="74" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="37vLTw" id="7b" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                            <node concept="liA8E" id="7c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="3clFbJ" id="6V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="3clFbS" id="7d" role="3clFbx">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="3clFbF" id="7f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="2OqwBi" id="7g" role="3clFbG">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="37vLTw" id="7h" role="2Oq$k0">
                              <ref role="3cqZAo" node="6N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                            <node concept="liA8E" id="7i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                              <node concept="1dyn4i" id="7j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                                <node concept="2ShNRf" id="7k" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                  <node concept="1pGfFk" id="7l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6527211908668938908" />
                                    <node concept="Xl_RD" id="7m" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:6527211908668938908" />
                                    </node>
                                    <node concept="Xl_RD" id="7n" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787177" />
                                      <uo k="s:originTrace" v="n:6527211908668938908" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7e" role="3clFbw">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="3y3z36" id="7o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="10Nm6u" id="7q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                          </node>
                          <node concept="37vLTw" id="7r" role="3uHU7B">
                            <ref role="3cqZAo" node="6N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="37vLTw" id="7s" role="3fr31v">
                            <ref role="3cqZAo" node="6Y" resolve="result" />
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="3clFbF" id="6X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="37vLTw" id="7t" role="3clFbG">
                        <ref role="3cqZAo" node="6Y" resolve="result" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="3uibUv" id="6I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6527211908668938908" />
      <node concept="3Tmbuc" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3uibUv" id="7v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="7y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
        <node concept="3uibUv" id="7z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3cpWs8" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="3cpWsn" id="7C" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="3uibUv" id="7D" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
            </node>
            <node concept="2ShNRf" id="7E" role="33vP2m">
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="YeOm9" id="7F" role="2ShVmc">
                <uo k="s:originTrace" v="n:6527211908668938908" />
                <node concept="1Y3b0j" id="7G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                  <node concept="1BaE9c" id="7H" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="node$xsqG" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="2YIFZM" id="7N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="1adDum" id="7O" role="37wK5m">
                        <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="1adDum" id="7P" role="37wK5m">
                        <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="1adDum" id="7Q" role="37wK5m">
                        <property role="1adDun" value="0x5a9550a5f5e95978L" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="1adDum" id="7R" role="37wK5m">
                        <property role="1adDun" value="0x5a9550a5f5e9597bL" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="Xl_RD" id="7S" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="Xjq3P" id="7J" role="37wK5m">
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="3clFbT" id="7K" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="3clFbT" id="7L" role="37wK5m">
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="3clFb_" id="7M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="3Tm1VV" id="7T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="3uibUv" id="7U" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="2AHcQZ" id="7V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="3clFbS" id="7W" role="3clF47">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="3cpWs6" id="7Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="2ShNRf" id="7Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6527211908668944723" />
                          <node concept="YeOm9" id="80" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6527211908668944723" />
                            <node concept="1Y3b0j" id="81" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6527211908668944723" />
                              <node concept="3Tm1VV" id="82" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6527211908668944723" />
                              </node>
                              <node concept="3clFb_" id="83" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6527211908668944723" />
                                <node concept="3Tm1VV" id="85" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6527211908668944723" />
                                </node>
                                <node concept="3uibUv" id="86" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6527211908668944723" />
                                </node>
                                <node concept="3clFbS" id="87" role="3clF47">
                                  <uo k="s:originTrace" v="n:6527211908668944723" />
                                  <node concept="3cpWs6" id="89" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6527211908668944723" />
                                    <node concept="2ShNRf" id="8a" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6527211908668944723" />
                                      <node concept="1pGfFk" id="8b" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6527211908668944723" />
                                        <node concept="Xl_RD" id="8c" role="37wK5m">
                                          <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                          <uo k="s:originTrace" v="n:6527211908668944723" />
                                        </node>
                                        <node concept="Xl_RD" id="8d" role="37wK5m">
                                          <property role="Xl_RC" value="6527211908668944723" />
                                          <uo k="s:originTrace" v="n:6527211908668944723" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="88" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6527211908668944723" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="84" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6527211908668944723" />
                                <node concept="3Tm1VV" id="8e" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6527211908668944723" />
                                </node>
                                <node concept="3uibUv" id="8f" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6527211908668944723" />
                                </node>
                                <node concept="37vLTG" id="8g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6527211908668944723" />
                                  <node concept="3uibUv" id="8j" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6527211908668944723" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8h" role="3clF47">
                                  <uo k="s:originTrace" v="n:6527211908668944723" />
                                  <node concept="3cpWs8" id="8k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132863" />
                                    <node concept="3cpWsn" id="8q" role="3cpWs9">
                                      <property role="TrG5h" value="words" />
                                      <uo k="s:originTrace" v="n:1928011281873132864" />
                                      <node concept="2I9FWS" id="8r" role="1tU5fm">
                                        <ref role="2I9WkF" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
                                        <uo k="s:originTrace" v="n:1928011281873132865" />
                                      </node>
                                      <node concept="2ShNRf" id="8s" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873132866" />
                                        <node concept="2T8Vx0" id="8t" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1928011281873132867" />
                                          <node concept="2I9FWS" id="8u" role="2T96Bj">
                                            <ref role="2I9WkF" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
                                            <uo k="s:originTrace" v="n:1928011281873132868" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132869" />
                                    <node concept="3cpWsn" id="8v" role="3cpWs9">
                                      <property role="TrG5h" value="hostNode" />
                                      <uo k="s:originTrace" v="n:1928011281873132870" />
                                      <node concept="3Tqbb2" id="8w" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873132871" />
                                      </node>
                                      <node concept="2OqwBi" id="8x" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873132872" />
                                        <node concept="2OqwBi" id="8y" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873132873" />
                                          <node concept="1DoJHT" id="8$" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1928011281873132929" />
                                            <node concept="3uibUv" id="8A" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8B" role="1EMhIo">
                                              <ref role="3cqZAo" node="8g" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="8_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873132875" />
                                            <node concept="1xMEDy" id="8C" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873132876" />
                                              <node concept="chp4Y" id="8E" role="ri$Ld">
                                                <ref role="cht4Q" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                                                <uo k="s:originTrace" v="n:1928011281873132877" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="8D" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873132878" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="8z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873132879" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="8m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132880" />
                                    <node concept="3clFbS" id="8F" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1928011281873132881" />
                                      <node concept="3clFbF" id="8H" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1928011281873132882" />
                                        <node concept="2OqwBi" id="8I" role="3clFbG">
                                          <uo k="s:originTrace" v="n:1928011281873132883" />
                                          <node concept="37vLTw" id="8J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8q" resolve="words" />
                                            <uo k="s:originTrace" v="n:1928011281873132884" />
                                          </node>
                                          <node concept="X8dFx" id="8K" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873132885" />
                                            <node concept="2OqwBi" id="8L" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:1928011281873132886" />
                                              <node concept="1PxgMI" id="8M" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1928011281873132887" />
                                                <node concept="chp4Y" id="8O" role="3oSUPX">
                                                  <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873132888" />
                                                </node>
                                                <node concept="37vLTw" id="8P" role="1m5AlR">
                                                  <ref role="3cqZAo" node="8v" resolve="hostNode" />
                                                  <uo k="s:originTrace" v="n:1928011281873132889" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="8N" role="2OqNvi">
                                                <ref role="37wK5l" to="pbu6:5ElkanPUl6T" resolve="namedNodesForComment" />
                                                <uo k="s:originTrace" v="n:1928011281873132890" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8G" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1928011281873132891" />
                                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8v" resolve="hostNode" />
                                        <uo k="s:originTrace" v="n:1928011281873132892" />
                                      </node>
                                      <node concept="1mIQ4w" id="8R" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1928011281873132893" />
                                        <node concept="chp4Y" id="8S" role="cj9EA">
                                          <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                                          <uo k="s:originTrace" v="n:1928011281873132894" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132895" />
                                    <node concept="3cpWsn" id="8T" role="3cpWs9">
                                      <property role="TrG5h" value="container" />
                                      <uo k="s:originTrace" v="n:1928011281873132896" />
                                      <node concept="3Tqbb2" id="8U" role="1tU5fm">
                                        <ref role="ehGHo" to="hm2y:5ElkanQ81eS" resolve="IDocumentableWordContainer" />
                                        <uo k="s:originTrace" v="n:1928011281873132897" />
                                      </node>
                                      <node concept="2OqwBi" id="8V" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873132898" />
                                        <node concept="37vLTw" id="8W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8v" resolve="hostNode" />
                                          <uo k="s:originTrace" v="n:1928011281873132899" />
                                        </node>
                                        <node concept="2Xjw5R" id="8X" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873132900" />
                                          <node concept="1xMEDy" id="8Y" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873132901" />
                                            <node concept="chp4Y" id="8Z" role="ri$Ld">
                                              <ref role="cht4Q" to="hm2y:5ElkanQ81eS" resolve="IDocumentableWordContainer" />
                                              <uo k="s:originTrace" v="n:1928011281873132902" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="8o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132903" />
                                    <node concept="3clFbS" id="90" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1928011281873132904" />
                                      <node concept="3clFbF" id="92" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1928011281873132905" />
                                        <node concept="2OqwBi" id="93" role="3clFbG">
                                          <uo k="s:originTrace" v="n:1928011281873132906" />
                                          <node concept="37vLTw" id="94" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8q" resolve="words" />
                                            <uo k="s:originTrace" v="n:1928011281873132907" />
                                          </node>
                                          <node concept="X8dFx" id="95" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873132908" />
                                            <node concept="2OqwBi" id="96" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:1928011281873132909" />
                                              <node concept="37vLTw" id="97" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8T" resolve="container" />
                                                <uo k="s:originTrace" v="n:1928011281873132910" />
                                              </node>
                                              <node concept="2qgKlT" id="98" role="2OqNvi">
                                                <ref role="37wK5l" to="pbu6:5ElkanQ81fv" resolve="namedNodesForComment" />
                                                <uo k="s:originTrace" v="n:1928011281873132911" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="91" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1928011281873132912" />
                                      <node concept="10Nm6u" id="99" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1928011281873132913" />
                                      </node>
                                      <node concept="37vLTw" id="9a" role="3uHU7B">
                                        <ref role="3cqZAo" node="8T" resolve="container" />
                                        <uo k="s:originTrace" v="n:1928011281873132914" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132915" />
                                    <node concept="2YIFZM" id="9b" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873133139" />
                                      <node concept="2OqwBi" id="9c" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873133140" />
                                        <node concept="37vLTw" id="9d" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8q" resolve="words" />
                                          <uo k="s:originTrace" v="n:1928011281873133141" />
                                        </node>
                                        <node concept="3zZkjj" id="9e" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873133142" />
                                          <node concept="1bVj0M" id="9f" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873133143" />
                                            <node concept="3clFbS" id="9g" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873133144" />
                                              <node concept="3clFbF" id="9i" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873133145" />
                                                <node concept="3fqX7Q" id="9j" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873133146" />
                                                  <node concept="2OqwBi" id="9k" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:1928011281873133147" />
                                                    <node concept="37vLTw" id="9l" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="9h" resolve="it" />
                                                      <uo k="s:originTrace" v="n:1928011281873133148" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="9m" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1928011281873133149" />
                                                      <node concept="chp4Y" id="9n" role="cj9EA">
                                                        <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                                                        <uo k="s:originTrace" v="n:1928011281873133150" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="9h" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207404443" />
                                              <node concept="2jxLKc" id="9o" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207404444" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6527211908668944723" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="3cpWsn" id="9p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="3uibUv" id="9q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="3uibUv" id="9s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
              <node concept="3uibUv" id="9t" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
            </node>
            <node concept="2ShNRf" id="9r" role="33vP2m">
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="1pGfFk" id="9u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
                <node concept="3uibUv" id="9v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="3uibUv" id="9w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="references" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="2OqwBi" id="9$" role="37wK5m">
                <uo k="s:originTrace" v="n:6527211908668938908" />
                <node concept="37vLTw" id="9A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C" resolve="d0" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="liA8E" id="9B" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
              </node>
              <node concept="37vLTw" id="9_" role="37wK5m">
                <ref role="3cqZAo" node="7C" resolve="d0" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="37vLTw" id="9C" role="3clFbG">
            <ref role="3cqZAo" node="9p" resolve="references" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
    </node>
    <node concept="2YIFZL" id="6m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6527211908668938908" />
      <node concept="10P_77" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3Tm6S6" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787178" />
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787179" />
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787180" />
            <node concept="2OqwBi" id="9M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787181" />
              <node concept="37vLTw" id="9O" role="2Oq$k0">
                <ref role="3cqZAo" node="9H" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787182" />
              </node>
              <node concept="2Xjw5R" id="9P" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787183" />
                <node concept="1xMEDy" id="9Q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787184" />
                  <node concept="chp4Y" id="9R" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                    <uo k="s:originTrace" v="n:7126186526844787185" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9N" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9W">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="ErrorExpression_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652472482" />
    <node concept="3Tm1VV" id="9X" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652472482" />
    </node>
    <node concept="3uibUv" id="9Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652472482" />
    </node>
    <node concept="3clFbW" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652472482" />
      <node concept="3cqZAl" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="XkiVB" id="a6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
          <node concept="1BaE9c" id="a7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorExpression$aj" />
            <uo k="s:originTrace" v="n:2605776245652472482" />
            <node concept="2YIFZM" id="a8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652472482" />
              <node concept="1adDum" id="a9" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
              <node concept="1adDum" id="aa" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
              <node concept="1adDum" id="ab" role="37wK5m">
                <property role="1adDun" value="0x1aa3923148b5e1f0L" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
              <node concept="Xl_RD" id="ac" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ErrorExpression" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
    </node>
    <node concept="2tJIrI" id="a0" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652472482" />
    </node>
    <node concept="3clFb_" id="a1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2605776245652472482" />
      <node concept="3Tmbuc" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="ah" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
        <node concept="3uibUv" id="ai" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652472482" />
          <node concept="2ShNRf" id="ak" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652472482" />
            <node concept="YeOm9" id="al" role="2ShVmc">
              <uo k="s:originTrace" v="n:2605776245652472482" />
              <node concept="1Y3b0j" id="am" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
                <node concept="3Tm1VV" id="an" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2605776245652472482" />
                </node>
                <node concept="3clFb_" id="ao" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2605776245652472482" />
                  <node concept="3Tm1VV" id="ar" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                  </node>
                  <node concept="2AHcQZ" id="as" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                  </node>
                  <node concept="3uibUv" id="at" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                  </node>
                  <node concept="37vLTG" id="au" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                    <node concept="3uibUv" id="ax" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                    <node concept="2AHcQZ" id="ay" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="av" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                    <node concept="3uibUv" id="az" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                    <node concept="2AHcQZ" id="a$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aw" role="3clF47">
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                    <node concept="3cpWs8" id="a_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                      <node concept="3cpWsn" id="aE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                        <node concept="10P_77" id="aF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                        </node>
                        <node concept="1rXfSq" id="aG" role="33vP2m">
                          <ref role="37wK5l" node="a2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                          <node concept="2OqwBi" id="aH" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="37vLTw" id="aL" role="2Oq$k0">
                              <ref role="3cqZAo" node="au" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                            <node concept="liA8E" id="aM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aI" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="37vLTw" id="aN" role="2Oq$k0">
                              <ref role="3cqZAo" node="au" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                            <node concept="liA8E" id="aO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="37vLTw" id="aP" role="2Oq$k0">
                              <ref role="3cqZAo" node="au" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                            <node concept="liA8E" id="aQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aK" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="37vLTw" id="aR" role="2Oq$k0">
                              <ref role="3cqZAo" node="au" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                            <node concept="liA8E" id="aS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                    <node concept="3clFbJ" id="aB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                      <node concept="3clFbS" id="aT" role="3clFbx">
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                        <node concept="3clFbF" id="aV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                          <node concept="2OqwBi" id="aW" role="3clFbG">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="37vLTw" id="aX" role="2Oq$k0">
                              <ref role="3cqZAo" node="av" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                            <node concept="liA8E" id="aY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                              <node concept="1dyn4i" id="aZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                                <node concept="2ShNRf" id="b0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2605776245652472482" />
                                  <node concept="1pGfFk" id="b1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2605776245652472482" />
                                    <node concept="Xl_RD" id="b2" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2605776245652472482" />
                                    </node>
                                    <node concept="Xl_RD" id="b3" role="37wK5m">
                                      <property role="Xl_RC" value="2605776245652472483" />
                                      <uo k="s:originTrace" v="n:2605776245652472482" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aU" role="3clFbw">
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                        <node concept="3y3z36" id="b4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                          <node concept="10Nm6u" id="b6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                          </node>
                          <node concept="37vLTw" id="b7" role="3uHU7B">
                            <ref role="3cqZAo" node="av" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                          <node concept="37vLTw" id="b8" role="3fr31v">
                            <ref role="3cqZAo" node="aE" resolve="result" />
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                    <node concept="3clFbF" id="aD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                      <node concept="37vLTw" id="b9" role="3clFbG">
                        <ref role="3cqZAo" node="aE" resolve="result" />
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ap" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2605776245652472482" />
                </node>
                <node concept="3uibUv" id="aq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2605776245652472482" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
    </node>
    <node concept="2YIFZL" id="a2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652472482" />
      <node concept="10P_77" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
      <node concept="3Tm6S6" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652472484" />
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652472941" />
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652475115" />
            <node concept="35c_gC" id="bj" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652472940" />
            </node>
            <node concept="2qgKlT" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652476318" />
              <node concept="37vLTw" id="bl" role="37wK5m">
                <ref role="3cqZAo" node="be" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652477068" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bq">
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="ErrorTarget_Constraints" />
    <uo k="s:originTrace" v="n:8219602584758531677" />
    <node concept="3Tm1VV" id="br" role="1B3o_S">
      <uo k="s:originTrace" v="n:8219602584758531677" />
    </node>
    <node concept="3uibUv" id="bs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8219602584758531677" />
    </node>
    <node concept="3clFbW" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758531677" />
      <node concept="3cqZAl" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="XkiVB" id="b$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
          <node concept="1BaE9c" id="b_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorTarget$17" />
            <uo k="s:originTrace" v="n:8219602584758531677" />
            <node concept="2YIFZM" id="bA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8219602584758531677" />
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
              <node concept="1adDum" id="bC" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
              <node concept="1adDum" id="bD" role="37wK5m">
                <property role="1adDun" value="0x7211e500636a361dL" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ErrorTarget" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
    </node>
    <node concept="2tJIrI" id="bu" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758531677" />
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8219602584758531677" />
      <node concept="3Tmbuc" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
      <node concept="3uibUv" id="bG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="bJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
        <node concept="3uibUv" id="bK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8219602584758531677" />
          <node concept="2ShNRf" id="bM" role="3clFbG">
            <uo k="s:originTrace" v="n:8219602584758531677" />
            <node concept="YeOm9" id="bN" role="2ShVmc">
              <uo k="s:originTrace" v="n:8219602584758531677" />
              <node concept="1Y3b0j" id="bO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
                <node concept="3Tm1VV" id="bP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8219602584758531677" />
                </node>
                <node concept="3clFb_" id="bQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8219602584758531677" />
                  <node concept="3Tm1VV" id="bT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                  </node>
                  <node concept="2AHcQZ" id="bU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                  </node>
                  <node concept="3uibUv" id="bV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                  </node>
                  <node concept="37vLTG" id="bW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                    <node concept="3uibUv" id="bZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                    <node concept="2AHcQZ" id="c0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                    <node concept="3uibUv" id="c1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                    <node concept="2AHcQZ" id="c2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bY" role="3clF47">
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                    <node concept="3cpWs8" id="c3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                      <node concept="3cpWsn" id="c8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                        <node concept="10P_77" id="c9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                        </node>
                        <node concept="1rXfSq" id="ca" role="33vP2m">
                          <ref role="37wK5l" node="bw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                          <node concept="2OqwBi" id="cb" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="37vLTw" id="cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="bW" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                            <node concept="liA8E" id="cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cc" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="bW" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cd" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="37vLTw" id="cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="bW" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                            <node concept="liA8E" id="ck" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ce" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="37vLTw" id="cl" role="2Oq$k0">
                              <ref role="3cqZAo" node="bW" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                            <node concept="liA8E" id="cm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                    <node concept="3clFbJ" id="c5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                      <node concept="3clFbS" id="cn" role="3clFbx">
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                        <node concept="3clFbF" id="cp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                          <node concept="2OqwBi" id="cq" role="3clFbG">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                              <node concept="1dyn4i" id="ct" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                                <node concept="2ShNRf" id="cu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8219602584758531677" />
                                  <node concept="1pGfFk" id="cv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8219602584758531677" />
                                    <node concept="Xl_RD" id="cw" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8219602584758531677" />
                                    </node>
                                    <node concept="Xl_RD" id="cx" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787153" />
                                      <uo k="s:originTrace" v="n:8219602584758531677" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="co" role="3clFbw">
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                        <node concept="3y3z36" id="cy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                          <node concept="10Nm6u" id="c$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                          </node>
                          <node concept="37vLTw" id="c_" role="3uHU7B">
                            <ref role="3cqZAo" node="bX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                          <node concept="37vLTw" id="cA" role="3fr31v">
                            <ref role="3cqZAo" node="c8" resolve="result" />
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                    <node concept="3clFbF" id="c7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                      <node concept="37vLTw" id="cB" role="3clFbG">
                        <ref role="3cqZAo" node="c8" resolve="result" />
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8219602584758531677" />
                </node>
                <node concept="3uibUv" id="bS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8219602584758531677" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
    </node>
    <node concept="2YIFZL" id="bw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8219602584758531677" />
      <node concept="10P_77" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
      <node concept="3Tm6S6" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787154" />
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787155" />
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787156" />
            <node concept="2OqwBi" id="cL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787157" />
              <node concept="2OqwBi" id="cN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787158" />
                <node concept="1PxgMI" id="cP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787159" />
                  <node concept="37vLTw" id="cR" role="1m5AlR">
                    <ref role="3cqZAo" node="cG" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787160" />
                  </node>
                  <node concept="chp4Y" id="cS" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844787161" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787162" />
                </node>
              </node>
              <node concept="3JvlWi" id="cO" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787163" />
              </node>
            </node>
            <node concept="1mIQ4w" id="cM" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787164" />
              <node concept="chp4Y" id="cT" role="cj9EA">
                <ref role="cht4Q" to="hm2y:78hTg1zmOHv" resolve="ValidityType" />
                <uo k="s:originTrace" v="n:7126186526844787165" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cY">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="ExprInContract_Constraints" />
    <uo k="s:originTrace" v="n:867786408877888737" />
    <node concept="3Tm1VV" id="cZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877888737" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877888737" />
    </node>
    <node concept="3clFbW" id="d1" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877888737" />
      <node concept="3cqZAl" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="XkiVB" id="d8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877888737" />
          <node concept="1BaE9c" id="d9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExprInContract$zh" />
            <uo k="s:originTrace" v="n:867786408877888737" />
            <node concept="2YIFZM" id="da" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877888737" />
              <node concept="1adDum" id="db" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
              <node concept="1adDum" id="dc" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
              <node concept="1adDum" id="dd" role="37wK5m">
                <property role="1adDun" value="0xc0aff24221414bfL" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
              <node concept="Xl_RD" id="de" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ExprInContract" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
    </node>
    <node concept="2tJIrI" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877888737" />
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:867786408877888737" />
      <node concept="3Tmbuc" id="df" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
      <node concept="3uibUv" id="dg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="dj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
        <node concept="3uibUv" id="dk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877888737" />
          <node concept="2ShNRf" id="dm" role="3clFbG">
            <uo k="s:originTrace" v="n:867786408877888737" />
            <node concept="YeOm9" id="dn" role="2ShVmc">
              <uo k="s:originTrace" v="n:867786408877888737" />
              <node concept="1Y3b0j" id="do" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:867786408877888737" />
                <node concept="3Tm1VV" id="dp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:867786408877888737" />
                </node>
                <node concept="3clFb_" id="dq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:867786408877888737" />
                  <node concept="3Tm1VV" id="dt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877888737" />
                  </node>
                  <node concept="2AHcQZ" id="du" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:867786408877888737" />
                  </node>
                  <node concept="3uibUv" id="dv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877888737" />
                  </node>
                  <node concept="37vLTG" id="dw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:867786408877888737" />
                    <node concept="3uibUv" id="dz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                    <node concept="2AHcQZ" id="d$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:867786408877888737" />
                    <node concept="3uibUv" id="d_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                    <node concept="2AHcQZ" id="dA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dy" role="3clF47">
                    <uo k="s:originTrace" v="n:867786408877888737" />
                    <node concept="3cpWs8" id="dB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                      <node concept="3cpWsn" id="dG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:867786408877888737" />
                        <node concept="10P_77" id="dH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:867786408877888737" />
                        </node>
                        <node concept="1rXfSq" id="dI" role="33vP2m">
                          <ref role="37wK5l" node="d4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:867786408877888737" />
                          <node concept="2OqwBi" id="dJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="37vLTw" id="dN" role="2Oq$k0">
                              <ref role="3cqZAo" node="dw" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                            <node concept="liA8E" id="dO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dK" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="37vLTw" id="dP" role="2Oq$k0">
                              <ref role="3cqZAo" node="dw" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                            <node concept="liA8E" id="dQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dL" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="37vLTw" id="dR" role="2Oq$k0">
                              <ref role="3cqZAo" node="dw" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                            <node concept="liA8E" id="dS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dM" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="37vLTw" id="dT" role="2Oq$k0">
                              <ref role="3cqZAo" node="dw" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                            <node concept="liA8E" id="dU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                    <node concept="3clFbJ" id="dD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                      <node concept="3clFbS" id="dV" role="3clFbx">
                        <uo k="s:originTrace" v="n:867786408877888737" />
                        <node concept="3clFbF" id="dX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:867786408877888737" />
                          <node concept="2OqwBi" id="dY" role="3clFbG">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="37vLTw" id="dZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                            <node concept="liA8E" id="e0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                              <node concept="1dyn4i" id="e1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                                <node concept="2ShNRf" id="e2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:867786408877888737" />
                                  <node concept="1pGfFk" id="e3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:867786408877888737" />
                                    <node concept="Xl_RD" id="e4" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:867786408877888737" />
                                    </node>
                                    <node concept="Xl_RD" id="e5" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787311" />
                                      <uo k="s:originTrace" v="n:867786408877888737" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dW" role="3clFbw">
                        <uo k="s:originTrace" v="n:867786408877888737" />
                        <node concept="3y3z36" id="e6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:867786408877888737" />
                          <node concept="10Nm6u" id="e8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                          </node>
                          <node concept="37vLTw" id="e9" role="3uHU7B">
                            <ref role="3cqZAo" node="dx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:867786408877888737" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="e7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:867786408877888737" />
                          <node concept="37vLTw" id="ea" role="3fr31v">
                            <ref role="3cqZAo" node="dG" resolve="result" />
                            <uo k="s:originTrace" v="n:867786408877888737" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                    <node concept="3clFbF" id="dF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                      <node concept="37vLTw" id="eb" role="3clFbG">
                        <ref role="3cqZAo" node="dG" resolve="result" />
                        <uo k="s:originTrace" v="n:867786408877888737" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:867786408877888737" />
                </node>
                <node concept="3uibUv" id="ds" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:867786408877888737" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="di" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
    </node>
    <node concept="2YIFZL" id="d4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877888737" />
      <node concept="10P_77" id="ec" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
      <node concept="3Tm6S6" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787312" />
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787313" />
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787314" />
            <node concept="2OqwBi" id="el" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787315" />
              <node concept="37vLTw" id="en" role="2Oq$k0">
                <ref role="3cqZAo" node="eg" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787316" />
              </node>
              <node concept="2Xjw5R" id="eo" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787317" />
                <node concept="1xMEDy" id="ep" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787318" />
                  <node concept="chp4Y" id="eq" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787319" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="em" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="er" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="es" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="eu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ev">
    <node concept="39e2AJ" id="ew" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="ey" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh1fn" resolve="AttemptType_Constraints" />
        <node concept="385nmt" id="f1" role="385vvn">
          <property role="385vuF" value="AttemptType_Constraints" />
          <node concept="3u3nmq" id="f3" role="385v07">
            <property role="3u3nmv" value="2605776245652460503" />
          </node>
        </node>
        <node concept="39e2AT" id="f2" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AttemptType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ez" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:6JZACDWX7RR" resolve="DeRefTarget_Constraints" />
        <node concept="385nmt" id="f4" role="385vvn">
          <property role="385vuF" value="DeRefTarget_Constraints" />
          <node concept="3u3nmq" id="f6" role="385v07">
            <property role="3u3nmv" value="7782108600712068599" />
          </node>
        </node>
        <node concept="39e2AT" id="f5" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="DeRefTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e$" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:5ElkanPUlEs" resolve="DocWordRef_Constraints" />
        <node concept="385nmt" id="f7" role="385vvn">
          <property role="385vuF" value="DocWordRef_Constraints" />
          <node concept="3u3nmq" id="f9" role="385v07">
            <property role="3u3nmv" value="6527211908668938908" />
          </node>
        </node>
        <node concept="39e2AT" id="f8" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="DocWordRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e_" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh4ay" resolve="ErrorExpression_Constraints" />
        <node concept="385nmt" id="fa" role="385vvn">
          <property role="385vuF" value="ErrorExpression_Constraints" />
          <node concept="3u3nmq" id="fc" role="385v07">
            <property role="3u3nmv" value="2605776245652472482" />
          </node>
        </node>
        <node concept="39e2AT" id="fb" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="ErrorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eA" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:78hTg1zqzpt" resolve="ErrorTarget_Constraints" />
        <node concept="385nmt" id="fd" role="385vvn">
          <property role="385vuF" value="ErrorTarget_Constraints" />
          <node concept="3u3nmq" id="ff" role="385v07">
            <property role="3u3nmv" value="8219602584758531677" />
          </node>
        </node>
        <node concept="39e2AT" id="fe" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="ErrorTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eB" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy51jx" resolve="ExprInContract_Constraints" />
        <node concept="385nmt" id="fg" role="385vvn">
          <property role="385vuF" value="ExprInContract_Constraints" />
          <node concept="3u3nmq" id="fi" role="385v07">
            <property role="3u3nmv" value="867786408877888737" />
          </node>
        </node>
        <node concept="39e2AT" id="fh" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="ExprInContract_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2KEzU_jxFgo" resolve="HexValue_Constraints" />
        <node concept="385nmt" id="fj" role="385vvn">
          <property role="385vuF" value="HexValue_Constraints" />
          <node concept="3u3nmq" id="fl" role="385v07">
            <property role="3u3nmv" value="3182514044104258584" />
          </node>
        </node>
        <node concept="39e2AT" id="fk" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="HexValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eD" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:3kzwyUOs1vy" resolve="ISingleSymbolRef_Constraints" />
        <node concept="385nmt" id="fm" role="385vvn">
          <property role="385vuF" value="ISingleSymbolRef_Constraints" />
          <node concept="3u3nmq" id="fo" role="385v07">
            <property role="3u3nmv" value="3829047245302405090" />
          </node>
        </node>
        <node concept="39e2AT" id="fn" role="39e2AY">
          <ref role="39e2AS" node="il" resolve="ISingleSymbolRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eE" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:25rRV02ojcu" resolve="ITupleOp_Constraints" />
        <node concept="385nmt" id="fp" role="385vvn">
          <property role="385vuF" value="ITupleOp_Constraints" />
          <node concept="3u3nmq" id="fr" role="385v07">
            <property role="3u3nmv" value="2403760773179454238" />
          </node>
        </node>
        <node concept="39e2AT" id="fq" role="39e2AY">
          <ref role="39e2AS" node="i$" resolve="ITupleOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eF" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:78hTg1$nfgu" resolve="ImplicitValidityValExpr_Constraints" />
        <node concept="385nmt" id="fs" role="385vvn">
          <property role="385vuF" value="ImplicitValidityValExpr_Constraints" />
          <node concept="3u3nmq" id="fu" role="385v07">
            <property role="3u3nmv" value="8219602584774439966" />
          </node>
        </node>
        <node concept="39e2AT" id="ft" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="ImplicitValidityValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eG" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4AahbtVE510" resolve="InlineMessage_Constraints" />
        <node concept="385nmt" id="fv" role="385vvn">
          <property role="385vuF" value="InlineMessage_Constraints" />
          <node concept="3u3nmq" id="fx" role="385v07">
            <property role="3u3nmv" value="5299123466399141952" />
          </node>
        </node>
        <node concept="39e2AT" id="fw" role="39e2AY">
          <ref role="39e2AS" node="lB" resolve="InlineMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eH" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:6GiZkUz7$Pr" resolve="InlineNamedTupleAccess_Constraints" />
        <node concept="385nmt" id="fy" role="385vvn">
          <property role="385vuF" value="InlineNamedTupleAccess_Constraints" />
          <node concept="3u3nmq" id="f$" role="385v07">
            <property role="3u3nmv" value="7715507625825029467" />
          </node>
        </node>
        <node concept="39e2AT" id="fz" role="39e2AY">
          <ref role="39e2AS" node="n9" resolve="InlineNamedTupleAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eI" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy4JsZ" resolve="Invariant_Constraints" />
        <node concept="385nmt" id="f_" role="385vvn">
          <property role="385vuF" value="Invariant_Constraints" />
          <node concept="3u3nmq" id="fB" role="385v07">
            <property role="3u3nmv" value="867786408877815615" />
          </node>
        </node>
        <node concept="39e2AT" id="fA" role="39e2AY">
          <ref role="39e2AS" node="oH" resolve="Invariant_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eJ" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh7Z8" resolve="IsSomeExpression_Constraints" />
        <node concept="385nmt" id="fC" role="385vvn">
          <property role="385vuF" value="IsSomeExpression_Constraints" />
          <node concept="3u3nmq" id="fE" role="385v07">
            <property role="3u3nmv" value="2605776245652488136" />
          </node>
        </node>
        <node concept="39e2AT" id="fD" role="39e2AY">
          <ref role="39e2AS" node="qm" resolve="IsSomeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eK" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:5ipapt35kk6" resolve="JoinType_Constraints" />
        <node concept="385nmt" id="fF" role="385vvn">
          <property role="385vuF" value="JoinType_Constraints" />
          <node concept="3u3nmq" id="fH" role="385v07">
            <property role="3u3nmv" value="6095949300264944902" />
          </node>
        </node>
        <node concept="39e2AT" id="fG" role="39e2AY">
          <ref role="39e2AS" node="rO" resolve="JoinType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eL" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:6JZACDWLXah" resolve="MakeRefTarget_Constraints" />
        <node concept="385nmt" id="fI" role="385vvn">
          <property role="385vuF" value="MakeRefTarget_Constraints" />
          <node concept="3u3nmq" id="fK" role="385v07">
            <property role="3u3nmv" value="7782108600709141137" />
          </node>
        </node>
        <node concept="39e2AT" id="fJ" role="39e2AY">
          <ref role="39e2AS" node="tm" resolve="MakeRefTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eM" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4rZeNQ6MGmY" resolve="MinusExpression_Constraints" />
        <node concept="385nmt" id="fL" role="385vvn">
          <property role="385vuF" value="MinusExpression_Constraints" />
          <node concept="3u3nmq" id="fN" role="385v07">
            <property role="3u3nmv" value="5115872837156652478" />
          </node>
        </node>
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="uR" resolve="MinusExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eN" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:37t_e$Mdz2Q" resolve="NonStrictEqualsExpression_Constraints" />
        <node concept="385nmt" id="fO" role="385vvn">
          <property role="385vuF" value="NonStrictEqualsExpression_Constraints" />
          <node concept="3u3nmq" id="fQ" role="385v07">
            <property role="3u3nmv" value="3593191807002226870" />
          </node>
        </node>
        <node concept="39e2AT" id="fP" role="39e2AY">
          <ref role="39e2AS" node="v6" resolve="NonStrictEqualsExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eO" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:78hTg1zpkHz" resolve="OkTarget_Constraints" />
        <node concept="385nmt" id="fR" role="385vvn">
          <property role="385vuF" value="OkTarget_Constraints" />
          <node concept="3u3nmq" id="fT" role="385v07">
            <property role="3u3nmv" value="8219602584758209379" />
          </node>
        </node>
        <node concept="39e2AT" id="fS" role="39e2AY">
          <ref role="39e2AS" node="wC" resolve="OkTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eP" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh5H6" resolve="OptionType_Constraints" />
        <node concept="385nmt" id="fU" role="385vvn">
          <property role="385vuF" value="OptionType_Constraints" />
          <node concept="3u3nmq" id="fW" role="385v07">
            <property role="3u3nmv" value="2605776245652478790" />
          </node>
        </node>
        <node concept="39e2AT" id="fV" role="39e2AY">
          <ref role="39e2AS" node="yc" resolve="OptionType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eQ" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy4JlM" resolve="Postcondition_Constraints" />
        <node concept="385nmt" id="fX" role="385vvn">
          <property role="385vuF" value="Postcondition_Constraints" />
          <node concept="3u3nmq" id="fZ" role="385v07">
            <property role="3u3nmv" value="867786408877815154" />
          </node>
        </node>
        <node concept="39e2AT" id="fY" role="39e2AY">
          <ref role="39e2AS" node="zE" resolve="Postcondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eR" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy4Io6" resolve="Precondition_Constraints" />
        <node concept="385nmt" id="g0" role="385vvn">
          <property role="385vuF" value="Precondition_Constraints" />
          <node concept="3u3nmq" id="g2" role="385v07">
            <property role="3u3nmv" value="867786408877811206" />
          </node>
        </node>
        <node concept="39e2AT" id="g1" role="39e2AY">
          <ref role="39e2AS" node="_j" resolve="Precondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eS" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4AahbtURx_6" resolve="ProgramLocationOp_Constraints" />
        <node concept="385nmt" id="g3" role="385vvn">
          <property role="385vuF" value="ProgramLocationOp_Constraints" />
          <node concept="3u3nmq" id="g5" role="385v07">
            <property role="3u3nmv" value="5299123466385889606" />
          </node>
        </node>
        <node concept="39e2AT" id="g4" role="39e2AY">
          <ref role="39e2AS" node="AW" resolve="ProgramLocationOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eT" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:HywGhj4WpR" resolve="RangeTarget_Constraints" />
        <node concept="385nmt" id="g6" role="385vvn">
          <property role="385vuF" value="RangeTarget_Constraints" />
          <node concept="3u3nmq" id="g8" role="385v07">
            <property role="3u3nmv" value="820361861853857399" />
          </node>
        </node>
        <node concept="39e2AT" id="g7" role="39e2AY">
          <ref role="39e2AS" node="Ct" resolve="RangeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eU" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:7RXj7bkvZ$G" resolve="RevealerThis_Constraints" />
        <node concept="385nmt" id="g9" role="385vvn">
          <property role="385vuF" value="RevealerThis_Constraints" />
          <node concept="3u3nmq" id="gb" role="385v07">
            <property role="3u3nmv" value="9078496479923927340" />
          </node>
        </node>
        <node concept="39e2AT" id="ga" role="39e2AY">
          <ref role="39e2AS" node="E6" resolve="RevealerThis_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eV" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:UN2ftLUydc" resolve="SomeValExpr_Constraints" />
        <node concept="385nmt" id="gc" role="385vvn">
          <property role="385vuF" value="SomeValExpr_Constraints" />
          <node concept="3u3nmq" id="ge" role="385v07">
            <property role="3u3nmv" value="1059200196223312716" />
          </node>
        </node>
        <node concept="39e2AT" id="gd" role="39e2AY">
          <ref role="39e2AS" node="FC" resolve="SomeValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eW" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:5bEkIpehh7j" resolve="SuccessExpression_Constraints" />
        <node concept="385nmt" id="gf" role="385vvn">
          <property role="385vuF" value="SuccessExpression_Constraints" />
          <node concept="3u3nmq" id="gh" role="385v07">
            <property role="3u3nmv" value="5974679004769489363" />
          </node>
        </node>
        <node concept="39e2AT" id="gg" role="39e2AY">
          <ref role="39e2AS" node="IL" resolve="SuccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eX" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:69zaTr1Yk50" resolve="SuccessValueExpr_Constraints" />
        <node concept="385nmt" id="gi" role="385vvn">
          <property role="385vuF" value="SuccessValueExpr_Constraints" />
          <node concept="3u3nmq" id="gk" role="385v07">
            <property role="3u3nmv" value="7089558164910719296" />
          </node>
        </node>
        <node concept="39e2AT" id="gj" role="39e2AY">
          <ref role="39e2AS" node="Kf" resolve="SuccessValueExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eY" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4fgA7QrKSvs" resolve="ThisExpression_Constraints" />
        <node concept="385nmt" id="gl" role="385vvn">
          <property role="385vuF" value="ThisExpression_Constraints" />
          <node concept="3u3nmq" id="gn" role="385v07">
            <property role="3u3nmv" value="4886573260948604892" />
          </node>
        </node>
        <node concept="39e2AT" id="gm" role="39e2AY">
          <ref role="39e2AS" node="LJ" resolve="ThisExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eZ" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh2NF" resolve="TryExpression_Constraints" />
        <node concept="385nmt" id="go" role="385vvn">
          <property role="385vuF" value="TryExpression_Constraints" />
          <node concept="3u3nmq" id="gq" role="385v07">
            <property role="3u3nmv" value="2605776245652466923" />
          </node>
        </node>
        <node concept="39e2AT" id="gp" role="39e2AY">
          <ref role="39e2AS" node="Nh" resolve="TryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f0" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:79jc6Yz3CXG" resolve="VoidType_Constraints" />
        <node concept="385nmt" id="gr" role="385vvn">
          <property role="385vuF" value="VoidType_Constraints" />
          <node concept="3u3nmq" id="gt" role="385v07">
            <property role="3u3nmv" value="8237981399425912684" />
          </node>
        </node>
        <node concept="39e2AT" id="gs" role="39e2AY">
          <ref role="39e2AS" node="OJ" resolve="VoidType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ex" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gv" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gw">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="HexValue_Constraints" />
    <uo k="s:originTrace" v="n:3182514044104258584" />
    <node concept="3Tm1VV" id="gx" role="1B3o_S">
      <uo k="s:originTrace" v="n:3182514044104258584" />
    </node>
    <node concept="3uibUv" id="gy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3182514044104258584" />
    </node>
    <node concept="3clFbW" id="gz" role="jymVt">
      <uo k="s:originTrace" v="n:3182514044104258584" />
      <node concept="3cqZAl" id="gB" role="3clF45">
        <uo k="s:originTrace" v="n:3182514044104258584" />
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:3182514044104258584" />
        <node concept="XkiVB" id="gE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="1BaE9c" id="gF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HexValue$1m" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="2YIFZM" id="gG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
              <node concept="1adDum" id="gI" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0x5f9c9574385e6251L" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
              <node concept="Xl_RD" id="gK" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.HexValue" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3182514044104258584" />
      </node>
    </node>
    <node concept="2tJIrI" id="g$" role="jymVt">
      <uo k="s:originTrace" v="n:3182514044104258584" />
    </node>
    <node concept="312cEu" id="g_" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:3182514044104258584" />
      <node concept="3clFbW" id="gL" role="jymVt">
        <uo k="s:originTrace" v="n:3182514044104258584" />
        <node concept="3cqZAl" id="gQ" role="3clF45">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="3Tm1VV" id="gR" role="1B3o_S">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="3clFbS" id="gS" role="3clF47">
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="XkiVB" id="gU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="1BaE9c" id="gV" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$4T2b" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="2YIFZM" id="h0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="1adDum" id="h1" role="37wK5m">
                  <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="1adDum" id="h2" role="37wK5m">
                  <property role="1adDun" value="0xb66a309a6e1a7290L" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="1adDum" id="h3" role="37wK5m">
                  <property role="1adDun" value="0x5f9c9574385e6251L" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="1adDum" id="h4" role="37wK5m">
                  <property role="1adDun" value="0x5f9c9574385e6253L" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="Xl_RD" id="h5" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gW" role="37wK5m">
              <ref role="3cqZAo" node="gT" resolve="container" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
            </node>
            <node concept="3clFbT" id="gX" role="37wK5m">
              <uo k="s:originTrace" v="n:3182514044104258584" />
            </node>
            <node concept="3clFbT" id="gY" role="37wK5m">
              <uo k="s:originTrace" v="n:3182514044104258584" />
            </node>
            <node concept="3clFbT" id="gZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3uibUv" id="h6" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3182514044104258584" />
        <node concept="3Tm1VV" id="h7" role="1B3o_S">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="10P_77" id="h8" role="3clF45">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="37vLTG" id="h9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3Tqbb2" id="he" role="1tU5fm">
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
        <node concept="37vLTG" id="ha" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3uibUv" id="hf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
        <node concept="37vLTG" id="hb" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3uibUv" id="hg" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
        <node concept="3clFbS" id="hc" role="3clF47">
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3cpWs8" id="hh" role="3cqZAp">
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="3cpWsn" id="hk" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="10P_77" id="hl" role="1tU5fm">
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
              <node concept="1rXfSq" id="hm" role="33vP2m">
                <ref role="37wK5l" node="gN" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="37vLTw" id="hn" role="37wK5m">
                  <ref role="3cqZAo" node="h9" resolve="node" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="2YIFZM" id="ho" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                  <node concept="37vLTw" id="hp" role="37wK5m">
                    <ref role="3cqZAo" node="ha" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hi" role="3cqZAp">
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="3clFbS" id="hq" role="3clFbx">
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="3clFbF" id="hs" role="3cqZAp">
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="2OqwBi" id="ht" role="3clFbG">
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                  <node concept="37vLTw" id="hu" role="2Oq$k0">
                    <ref role="3cqZAo" node="hb" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                  </node>
                  <node concept="liA8E" id="hv" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                    <node concept="2ShNRf" id="hw" role="37wK5m">
                      <uo k="s:originTrace" v="n:3182514044104258584" />
                      <node concept="1pGfFk" id="hx" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3182514044104258584" />
                        <node concept="Xl_RD" id="hy" role="37wK5m">
                          <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                          <uo k="s:originTrace" v="n:3182514044104258584" />
                        </node>
                        <node concept="Xl_RD" id="hz" role="37wK5m">
                          <property role="Xl_RC" value="3182514044104259414" />
                          <uo k="s:originTrace" v="n:3182514044104258584" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hr" role="3clFbw">
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="3y3z36" id="h$" role="3uHU7w">
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="10Nm6u" id="hA" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="37vLTw" id="hB" role="3uHU7B">
                  <ref role="3cqZAo" node="hb" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
              </node>
              <node concept="3fqX7Q" id="h_" role="3uHU7B">
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="37vLTw" id="hC" role="3fr31v">
                  <ref role="3cqZAo" node="hk" resolve="result" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hj" role="3cqZAp">
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="37vLTw" id="hD" role="3clFbG">
              <ref role="3cqZAo" node="hk" resolve="result" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
      </node>
      <node concept="2YIFZL" id="gN" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3182514044104258584" />
        <node concept="37vLTG" id="hE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3Tqbb2" id="hJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
        <node concept="37vLTG" id="hF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3uibUv" id="hK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
        <node concept="10P_77" id="hG" role="3clF45">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="3Tm6S6" id="hH" role="1B3o_S">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="3clFbS" id="hI" role="3clF47">
          <uo k="s:originTrace" v="n:3182514044104259415" />
          <node concept="3clFbF" id="hL" role="3cqZAp">
            <uo k="s:originTrace" v="n:3182514044104263190" />
            <node concept="2OqwBi" id="hM" role="3clFbG">
              <uo k="s:originTrace" v="n:3182514044104265382" />
              <node concept="35c_gC" id="hN" role="2Oq$k0">
                <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                <uo k="s:originTrace" v="n:3182514044104263189" />
              </node>
              <node concept="2qgKlT" id="hO" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                <uo k="s:originTrace" v="n:3182514044104267001" />
                <node concept="37vLTw" id="hP" role="37wK5m">
                  <ref role="3cqZAo" node="hF" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3182514044104267895" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3182514044104258584" />
      </node>
      <node concept="3uibUv" id="gP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3182514044104258584" />
      </node>
    </node>
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3182514044104258584" />
      <node concept="3Tmbuc" id="hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3182514044104258584" />
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3182514044104258584" />
        <node concept="3uibUv" id="hU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="3uibUv" id="hV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:3182514044104258584" />
        <node concept="3cpWs8" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="3uibUv" id="i0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="3uibUv" id="i2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
              <node concept="3uibUv" id="i3" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
            </node>
            <node concept="2ShNRf" id="i1" role="33vP2m">
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="1pGfFk" id="i4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="3uibUv" id="i5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="3uibUv" id="i6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="properties" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="1BaE9c" id="ia" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$4T2b" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="2YIFZM" id="ic" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                  <node concept="1adDum" id="id" role="37wK5m">
                    <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                  </node>
                  <node concept="1adDum" id="ie" role="37wK5m">
                    <property role="1adDun" value="0xb66a309a6e1a7290L" />
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                  </node>
                  <node concept="1adDum" id="if" role="37wK5m">
                    <property role="1adDun" value="0x5f9c9574385e6251L" />
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                  </node>
                  <node concept="1adDum" id="ig" role="37wK5m">
                    <property role="1adDun" value="0x5f9c9574385e6253L" />
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                  </node>
                  <node concept="Xl_RD" id="ih" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ib" role="37wK5m">
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="1pGfFk" id="ii" role="2ShVmc">
                  <ref role="37wK5l" node="gL" resolve="HexValue_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                  <node concept="Xjq3P" id="ij" role="37wK5m">
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="37vLTw" id="ik" role="3clFbG">
            <ref role="3cqZAo" node="hZ" resolve="properties" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3182514044104258584" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="il">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="ISingleSymbolRef_Constraints" />
    <uo k="s:originTrace" v="n:3829047245302405090" />
    <node concept="3Tm1VV" id="im" role="1B3o_S">
      <uo k="s:originTrace" v="n:3829047245302405090" />
    </node>
    <node concept="3uibUv" id="in" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3829047245302405090" />
    </node>
    <node concept="3clFbW" id="io" role="jymVt">
      <uo k="s:originTrace" v="n:3829047245302405090" />
      <node concept="3cqZAl" id="iq" role="3clF45">
        <uo k="s:originTrace" v="n:3829047245302405090" />
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <uo k="s:originTrace" v="n:3829047245302405090" />
        <node concept="XkiVB" id="it" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3829047245302405090" />
          <node concept="1BaE9c" id="iu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ISingleSymbolRef$yW" />
            <uo k="s:originTrace" v="n:3829047245302405090" />
            <node concept="2YIFZM" id="iv" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3829047245302405090" />
              <node concept="1adDum" id="iw" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
              <node concept="1adDum" id="ix" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
              <node concept="1adDum" id="iy" role="37wK5m">
                <property role="1adDun" value="0x3523822eb470014aL" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
              <node concept="Xl_RD" id="iz" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ISingleSymbolRef" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:3829047245302405090" />
      </node>
    </node>
    <node concept="2tJIrI" id="ip" role="jymVt">
      <uo k="s:originTrace" v="n:3829047245302405090" />
    </node>
  </node>
  <node concept="312cEu" id="i$">
    <property role="3GE5qa" value="tuples" />
    <property role="TrG5h" value="ITupleOp_Constraints" />
    <uo k="s:originTrace" v="n:2403760773179454238" />
    <node concept="3Tm1VV" id="i_" role="1B3o_S">
      <uo k="s:originTrace" v="n:2403760773179454238" />
    </node>
    <node concept="3uibUv" id="iA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2403760773179454238" />
    </node>
    <node concept="3clFbW" id="iB" role="jymVt">
      <uo k="s:originTrace" v="n:2403760773179454238" />
      <node concept="3cqZAl" id="iF" role="3clF45">
        <uo k="s:originTrace" v="n:2403760773179454238" />
      </node>
      <node concept="3clFbS" id="iG" role="3clF47">
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="XkiVB" id="iI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
          <node concept="1BaE9c" id="iJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ITupleOp$4x" />
            <uo k="s:originTrace" v="n:2403760773179454238" />
            <node concept="2YIFZM" id="iK" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2403760773179454238" />
              <node concept="1adDum" id="iL" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2403760773179454238" />
              </node>
              <node concept="1adDum" id="iM" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2403760773179454238" />
              </node>
              <node concept="1adDum" id="iN" role="37wK5m">
                <property role="1adDun" value="0x215bdfb00260e90fL" />
                <uo k="s:originTrace" v="n:2403760773179454238" />
              </node>
              <node concept="Xl_RD" id="iO" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ITupleOp" />
                <uo k="s:originTrace" v="n:2403760773179454238" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2403760773179454238" />
      </node>
    </node>
    <node concept="2tJIrI" id="iC" role="jymVt">
      <uo k="s:originTrace" v="n:2403760773179454238" />
    </node>
    <node concept="3clFb_" id="iD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2403760773179454238" />
      <node concept="3Tmbuc" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2403760773179454238" />
      </node>
      <node concept="3uibUv" id="iQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="3uibUv" id="iT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
        </node>
        <node concept="3uibUv" id="iU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
        </node>
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2403760773179454238" />
          <node concept="2ShNRf" id="iW" role="3clFbG">
            <uo k="s:originTrace" v="n:2403760773179454238" />
            <node concept="YeOm9" id="iX" role="2ShVmc">
              <uo k="s:originTrace" v="n:2403760773179454238" />
              <node concept="1Y3b0j" id="iY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2403760773179454238" />
                <node concept="3Tm1VV" id="iZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2403760773179454238" />
                </node>
                <node concept="3clFb_" id="j0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2403760773179454238" />
                  <node concept="3Tm1VV" id="j3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2403760773179454238" />
                  </node>
                  <node concept="2AHcQZ" id="j4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2403760773179454238" />
                  </node>
                  <node concept="3uibUv" id="j5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2403760773179454238" />
                  </node>
                  <node concept="37vLTG" id="j6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2403760773179454238" />
                    <node concept="3uibUv" id="j9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                    </node>
                    <node concept="2AHcQZ" id="ja" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="j7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2403760773179454238" />
                    <node concept="3uibUv" id="jb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                    </node>
                    <node concept="2AHcQZ" id="jc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="j8" role="3clF47">
                    <uo k="s:originTrace" v="n:2403760773179454238" />
                    <node concept="3cpWs8" id="jd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                      <node concept="3cpWsn" id="ji" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                        <node concept="10P_77" id="jj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2403760773179454238" />
                        </node>
                        <node concept="1rXfSq" id="jk" role="33vP2m">
                          <ref role="37wK5l" node="iE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2403760773179454238" />
                          <node concept="2OqwBi" id="jl" role="37wK5m">
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                            <node concept="37vLTw" id="jp" role="2Oq$k0">
                              <ref role="3cqZAo" node="j6" resolve="context" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                            <node concept="liA8E" id="jq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jm" role="37wK5m">
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                            <node concept="37vLTw" id="jr" role="2Oq$k0">
                              <ref role="3cqZAo" node="j6" resolve="context" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                            <node concept="liA8E" id="js" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jn" role="37wK5m">
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                            <node concept="37vLTw" id="jt" role="2Oq$k0">
                              <ref role="3cqZAo" node="j6" resolve="context" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                            <node concept="liA8E" id="ju" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jo" role="37wK5m">
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                            <node concept="37vLTw" id="jv" role="2Oq$k0">
                              <ref role="3cqZAo" node="j6" resolve="context" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                            <node concept="liA8E" id="jw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="je" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                    </node>
                    <node concept="3clFbJ" id="jf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                      <node concept="3clFbS" id="jx" role="3clFbx">
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                        <node concept="3clFbF" id="jz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2403760773179454238" />
                          <node concept="2OqwBi" id="j$" role="3clFbG">
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                            <node concept="37vLTw" id="j_" role="2Oq$k0">
                              <ref role="3cqZAo" node="j7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                            <node concept="liA8E" id="jA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                              <node concept="1dyn4i" id="jB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2403760773179454238" />
                                <node concept="2ShNRf" id="jC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2403760773179454238" />
                                  <node concept="1pGfFk" id="jD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2403760773179454238" />
                                    <node concept="Xl_RD" id="jE" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2403760773179454238" />
                                    </node>
                                    <node concept="Xl_RD" id="jF" role="37wK5m">
                                      <property role="Xl_RC" value="2403760773179459503" />
                                      <uo k="s:originTrace" v="n:2403760773179454238" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jy" role="3clFbw">
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                        <node concept="3y3z36" id="jG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2403760773179454238" />
                          <node concept="10Nm6u" id="jI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                          </node>
                          <node concept="37vLTw" id="jJ" role="3uHU7B">
                            <ref role="3cqZAo" node="j7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2403760773179454238" />
                          <node concept="37vLTw" id="jK" role="3fr31v">
                            <ref role="3cqZAo" node="ji" resolve="result" />
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                    </node>
                    <node concept="3clFbF" id="jh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                      <node concept="37vLTw" id="jL" role="3clFbG">
                        <ref role="3cqZAo" node="ji" resolve="result" />
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2403760773179454238" />
                </node>
                <node concept="3uibUv" id="j2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2403760773179454238" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2403760773179454238" />
      </node>
    </node>
    <node concept="2YIFZL" id="iE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2403760773179454238" />
      <node concept="10P_77" id="jM" role="3clF45">
        <uo k="s:originTrace" v="n:2403760773179454238" />
      </node>
      <node concept="3Tm6S6" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2403760773179454238" />
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:2403760773179459504" />
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790102" />
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790103" />
            <node concept="1PxgMI" id="jV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844790104" />
              <node concept="37vLTw" id="jX" role="1m5AlR">
                <ref role="3cqZAo" node="jQ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844790105" />
              </node>
              <node concept="chp4Y" id="jY" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844790282" />
              </node>
            </node>
            <node concept="2qgKlT" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844790106" />
              <node concept="35c_gC" id="jZ" role="37wK5m">
                <ref role="35c_gD" to="hm2y:S$tO8ocniU" resolve="TupleType" />
                <uo k="s:originTrace" v="n:7126186526844790107" />
              </node>
              <node concept="3clFbT" id="k0" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844790108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="3uibUv" id="k1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
        </node>
      </node>
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="3uibUv" id="k2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
        </node>
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k5">
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="ImplicitValidityValExpr_Constraints" />
    <uo k="s:originTrace" v="n:8219602584774439966" />
    <node concept="3Tm1VV" id="k6" role="1B3o_S">
      <uo k="s:originTrace" v="n:8219602584774439966" />
    </node>
    <node concept="3uibUv" id="k7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8219602584774439966" />
    </node>
    <node concept="3clFbW" id="k8" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584774439966" />
      <node concept="3cqZAl" id="kc" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
      <node concept="3clFbS" id="kd" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="XkiVB" id="kf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
          <node concept="1BaE9c" id="kg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplicitValidityValExpr$PU" />
            <uo k="s:originTrace" v="n:8219602584774439966" />
            <node concept="2YIFZM" id="kh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8219602584774439966" />
              <node concept="1adDum" id="ki" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
              <node concept="1adDum" id="kj" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
              <node concept="1adDum" id="kk" role="37wK5m">
                <property role="1adDun" value="0x7211e500642440d1L" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
              <node concept="Xl_RD" id="kl" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ImplicitValidityValExpr" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
    </node>
    <node concept="2tJIrI" id="k9" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584774439966" />
    </node>
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8219602584774439966" />
      <node concept="3Tmbuc" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
      <node concept="3uibUv" id="kn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="kq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
        <node concept="3uibUv" id="kr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:8219602584774439966" />
          <node concept="2ShNRf" id="kt" role="3clFbG">
            <uo k="s:originTrace" v="n:8219602584774439966" />
            <node concept="YeOm9" id="ku" role="2ShVmc">
              <uo k="s:originTrace" v="n:8219602584774439966" />
              <node concept="1Y3b0j" id="kv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
                <node concept="3Tm1VV" id="kw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8219602584774439966" />
                </node>
                <node concept="3clFb_" id="kx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8219602584774439966" />
                  <node concept="3Tm1VV" id="k$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                  </node>
                  <node concept="2AHcQZ" id="k_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                  </node>
                  <node concept="3uibUv" id="kA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                  </node>
                  <node concept="37vLTG" id="kB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                    <node concept="3uibUv" id="kE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                    <node concept="2AHcQZ" id="kF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                    <node concept="3uibUv" id="kG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                    <node concept="2AHcQZ" id="kH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kD" role="3clF47">
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                    <node concept="3cpWs8" id="kI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                      <node concept="3cpWsn" id="kN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                        <node concept="10P_77" id="kO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                        </node>
                        <node concept="1rXfSq" id="kP" role="33vP2m">
                          <ref role="37wK5l" node="kb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                          <node concept="2OqwBi" id="kQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="37vLTw" id="kU" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                            <node concept="liA8E" id="kV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kR" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="37vLTw" id="kW" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                            <node concept="liA8E" id="kX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kS" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="37vLTw" id="kY" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                            <node concept="liA8E" id="kZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kT" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="37vLTw" id="l0" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                            <node concept="liA8E" id="l1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                    <node concept="3clFbJ" id="kK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                      <node concept="3clFbS" id="l2" role="3clFbx">
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                        <node concept="3clFbF" id="l4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                          <node concept="2OqwBi" id="l5" role="3clFbG">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="37vLTw" id="l6" role="2Oq$k0">
                              <ref role="3cqZAo" node="kC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                            <node concept="liA8E" id="l7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                              <node concept="1dyn4i" id="l8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                                <node concept="2ShNRf" id="l9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8219602584774439966" />
                                  <node concept="1pGfFk" id="la" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8219602584774439966" />
                                    <node concept="Xl_RD" id="lb" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8219602584774439966" />
                                    </node>
                                    <node concept="Xl_RD" id="lc" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787166" />
                                      <uo k="s:originTrace" v="n:8219602584774439966" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="l3" role="3clFbw">
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                        <node concept="3y3z36" id="ld" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                          <node concept="10Nm6u" id="lf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                          </node>
                          <node concept="37vLTw" id="lg" role="3uHU7B">
                            <ref role="3cqZAo" node="kC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="le" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                          <node concept="37vLTw" id="lh" role="3fr31v">
                            <ref role="3cqZAo" node="kN" resolve="result" />
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                    <node concept="3clFbF" id="kM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                      <node concept="37vLTw" id="li" role="3clFbG">
                        <ref role="3cqZAo" node="kN" resolve="result" />
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ky" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8219602584774439966" />
                </node>
                <node concept="3uibUv" id="kz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8219602584774439966" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
    </node>
    <node concept="2YIFZL" id="kb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8219602584774439966" />
      <node concept="10P_77" id="lj" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
      <node concept="3Tm6S6" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787167" />
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787168" />
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787169" />
            <node concept="2OqwBi" id="ls" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787170" />
              <node concept="37vLTw" id="lu" role="2Oq$k0">
                <ref role="3cqZAo" node="ln" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787171" />
              </node>
              <node concept="2Xjw5R" id="lv" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787172" />
                <node concept="1xMEDy" id="lw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787173" />
                  <node concept="chp4Y" id="ly" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <uo k="s:originTrace" v="n:7126186526844787174" />
                  </node>
                </node>
                <node concept="1xIGOp" id="lx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787175" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="lt" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="l_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="lA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lB">
    <property role="3GE5qa" value="messages" />
    <property role="TrG5h" value="InlineMessage_Constraints" />
    <uo k="s:originTrace" v="n:5299123466399141952" />
    <node concept="3Tm1VV" id="lC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5299123466399141952" />
    </node>
    <node concept="3uibUv" id="lD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5299123466399141952" />
    </node>
    <node concept="3clFbW" id="lE" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466399141952" />
      <node concept="3cqZAl" id="lI" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
      <node concept="3clFbS" id="lJ" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="XkiVB" id="lL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
          <node concept="1BaE9c" id="lM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InlineMessage$dm" />
            <uo k="s:originTrace" v="n:5299123466399141952" />
            <node concept="2YIFZM" id="lN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5299123466399141952" />
              <node concept="1adDum" id="lO" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
              <node concept="1adDum" id="lP" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
              <node concept="1adDum" id="lQ" role="37wK5m">
                <property role="1adDun" value="0x498a44b77b9aa812L" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
              <node concept="Xl_RD" id="lR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.InlineMessage" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
    </node>
    <node concept="2tJIrI" id="lF" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466399141952" />
    </node>
    <node concept="3clFb_" id="lG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5299123466399141952" />
      <node concept="3Tmbuc" id="lS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
      <node concept="3uibUv" id="lT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="lW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
        <node concept="3uibUv" id="lX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="3clFbS" id="lU" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466399141952" />
          <node concept="2ShNRf" id="lZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466399141952" />
            <node concept="YeOm9" id="m0" role="2ShVmc">
              <uo k="s:originTrace" v="n:5299123466399141952" />
              <node concept="1Y3b0j" id="m1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
                <node concept="3Tm1VV" id="m2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5299123466399141952" />
                </node>
                <node concept="3clFb_" id="m3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5299123466399141952" />
                  <node concept="3Tm1VV" id="m6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                  </node>
                  <node concept="2AHcQZ" id="m7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                  </node>
                  <node concept="3uibUv" id="m8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                  </node>
                  <node concept="37vLTG" id="m9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                    <node concept="3uibUv" id="mc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                    <node concept="2AHcQZ" id="md" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ma" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                    <node concept="3uibUv" id="me" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                    <node concept="2AHcQZ" id="mf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mb" role="3clF47">
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                    <node concept="3cpWs8" id="mg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                      <node concept="3cpWsn" id="ml" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                        <node concept="10P_77" id="mm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                        </node>
                        <node concept="1rXfSq" id="mn" role="33vP2m">
                          <ref role="37wK5l" node="lH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                          <node concept="2OqwBi" id="mo" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="37vLTw" id="ms" role="2Oq$k0">
                              <ref role="3cqZAo" node="m9" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                            <node concept="liA8E" id="mt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mp" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="37vLTw" id="mu" role="2Oq$k0">
                              <ref role="3cqZAo" node="m9" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                            <node concept="liA8E" id="mv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mq" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="37vLTw" id="mw" role="2Oq$k0">
                              <ref role="3cqZAo" node="m9" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                            <node concept="liA8E" id="mx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mr" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="37vLTw" id="my" role="2Oq$k0">
                              <ref role="3cqZAo" node="m9" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                            <node concept="liA8E" id="mz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                    <node concept="3clFbJ" id="mi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                      <node concept="3clFbS" id="m$" role="3clFbx">
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                        <node concept="3clFbF" id="mA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                          <node concept="2OqwBi" id="mB" role="3clFbG">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="37vLTw" id="mC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ma" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                            <node concept="liA8E" id="mD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                              <node concept="1dyn4i" id="mE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                                <node concept="2ShNRf" id="mF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5299123466399141952" />
                                  <node concept="1pGfFk" id="mG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5299123466399141952" />
                                    <node concept="Xl_RD" id="mH" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:5299123466399141952" />
                                    </node>
                                    <node concept="Xl_RD" id="mI" role="37wK5m">
                                      <property role="Xl_RC" value="5299123466399141953" />
                                      <uo k="s:originTrace" v="n:5299123466399141952" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="m_" role="3clFbw">
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                        <node concept="3y3z36" id="mJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                          <node concept="10Nm6u" id="mL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                          </node>
                          <node concept="37vLTw" id="mM" role="3uHU7B">
                            <ref role="3cqZAo" node="ma" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                          <node concept="37vLTw" id="mN" role="3fr31v">
                            <ref role="3cqZAo" node="ml" resolve="result" />
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                    <node concept="3clFbF" id="mk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                      <node concept="37vLTw" id="mO" role="3clFbG">
                        <ref role="3cqZAo" node="ml" resolve="result" />
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="m4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5299123466399141952" />
                </node>
                <node concept="3uibUv" id="m5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5299123466399141952" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
    </node>
    <node concept="2YIFZL" id="lH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5299123466399141952" />
      <node concept="10P_77" id="mP" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
      <node concept="3Tm6S6" id="mQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
      <node concept="3clFbS" id="mR" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466399141954" />
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466399142421" />
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466399146813" />
            <node concept="2OqwBi" id="mY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5299123466399143169" />
              <node concept="37vLTw" id="n0" role="2Oq$k0">
                <ref role="3cqZAo" node="mT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5299123466399142420" />
              </node>
              <node concept="2Xjw5R" id="n1" role="2OqNvi">
                <uo k="s:originTrace" v="n:5299123466399144299" />
                <node concept="1xMEDy" id="n2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5299123466399144301" />
                  <node concept="chp4Y" id="n4" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Ils" resolve="ContractItem" />
                    <uo k="s:originTrace" v="n:5299123466399144989" />
                  </node>
                </node>
                <node concept="1xIGOp" id="n3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5299123466399145722" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="mZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:5299123466399148378" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="n5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="n6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="37vLTG" id="mU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="37vLTG" id="mV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="n8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n9">
    <property role="3GE5qa" value="tuples" />
    <property role="TrG5h" value="InlineNamedTupleAccess_Constraints" />
    <uo k="s:originTrace" v="n:7715507625825029467" />
    <node concept="3Tm1VV" id="na" role="1B3o_S">
      <uo k="s:originTrace" v="n:7715507625825029467" />
    </node>
    <node concept="3uibUv" id="nb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7715507625825029467" />
    </node>
    <node concept="3clFbW" id="nc" role="jymVt">
      <uo k="s:originTrace" v="n:7715507625825029467" />
      <node concept="3cqZAl" id="ng" role="3clF45">
        <uo k="s:originTrace" v="n:7715507625825029467" />
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="XkiVB" id="nj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
          <node concept="1BaE9c" id="nk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InlineNamedTupleAccess$CU" />
            <uo k="s:originTrace" v="n:7715507625825029467" />
            <node concept="2YIFZM" id="nl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7715507625825029467" />
              <node concept="1adDum" id="nm" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7715507625825029467" />
              </node>
              <node concept="1adDum" id="nn" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7715507625825029467" />
              </node>
              <node concept="1adDum" id="no" role="37wK5m">
                <property role="1adDun" value="0x6b12fd4ea31daf34L" />
                <uo k="s:originTrace" v="n:7715507625825029467" />
              </node>
              <node concept="Xl_RD" id="np" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.InlineNamedTupleAccess" />
                <uo k="s:originTrace" v="n:7715507625825029467" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:7715507625825029467" />
      </node>
    </node>
    <node concept="2tJIrI" id="nd" role="jymVt">
      <uo k="s:originTrace" v="n:7715507625825029467" />
    </node>
    <node concept="3clFb_" id="ne" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7715507625825029467" />
      <node concept="3Tmbuc" id="nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7715507625825029467" />
      </node>
      <node concept="3uibUv" id="nr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="3uibUv" id="nu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
        </node>
        <node concept="3uibUv" id="nv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7715507625825029467" />
          <node concept="2ShNRf" id="nx" role="3clFbG">
            <uo k="s:originTrace" v="n:7715507625825029467" />
            <node concept="YeOm9" id="ny" role="2ShVmc">
              <uo k="s:originTrace" v="n:7715507625825029467" />
              <node concept="1Y3b0j" id="nz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7715507625825029467" />
                <node concept="3Tm1VV" id="n$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7715507625825029467" />
                </node>
                <node concept="3clFb_" id="n_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7715507625825029467" />
                  <node concept="3Tm1VV" id="nC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7715507625825029467" />
                  </node>
                  <node concept="2AHcQZ" id="nD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7715507625825029467" />
                  </node>
                  <node concept="3uibUv" id="nE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7715507625825029467" />
                  </node>
                  <node concept="37vLTG" id="nF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7715507625825029467" />
                    <node concept="3uibUv" id="nI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                    </node>
                    <node concept="2AHcQZ" id="nJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7715507625825029467" />
                    <node concept="3uibUv" id="nK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                    </node>
                    <node concept="2AHcQZ" id="nL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nH" role="3clF47">
                    <uo k="s:originTrace" v="n:7715507625825029467" />
                    <node concept="3cpWs8" id="nM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                      <node concept="3cpWsn" id="nR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                        <node concept="10P_77" id="nS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7715507625825029467" />
                        </node>
                        <node concept="1rXfSq" id="nT" role="33vP2m">
                          <ref role="37wK5l" node="nf" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7715507625825029467" />
                          <node concept="2OqwBi" id="nU" role="37wK5m">
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                            <node concept="37vLTw" id="nY" role="2Oq$k0">
                              <ref role="3cqZAo" node="nF" resolve="context" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                            <node concept="liA8E" id="nZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nV" role="37wK5m">
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                            <node concept="37vLTw" id="o0" role="2Oq$k0">
                              <ref role="3cqZAo" node="nF" resolve="context" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                            <node concept="liA8E" id="o1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nW" role="37wK5m">
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                            <node concept="37vLTw" id="o2" role="2Oq$k0">
                              <ref role="3cqZAo" node="nF" resolve="context" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                            <node concept="liA8E" id="o3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nX" role="37wK5m">
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                            <node concept="37vLTw" id="o4" role="2Oq$k0">
                              <ref role="3cqZAo" node="nF" resolve="context" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                            <node concept="liA8E" id="o5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                    </node>
                    <node concept="3clFbJ" id="nO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                      <node concept="3clFbS" id="o6" role="3clFbx">
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                        <node concept="3clFbF" id="o8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7715507625825029467" />
                          <node concept="2OqwBi" id="o9" role="3clFbG">
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                            <node concept="37vLTw" id="oa" role="2Oq$k0">
                              <ref role="3cqZAo" node="nG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                            <node concept="liA8E" id="ob" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                              <node concept="1dyn4i" id="oc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7715507625825029467" />
                                <node concept="2ShNRf" id="od" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7715507625825029467" />
                                  <node concept="1pGfFk" id="oe" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7715507625825029467" />
                                    <node concept="Xl_RD" id="of" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:7715507625825029467" />
                                    </node>
                                    <node concept="Xl_RD" id="og" role="37wK5m">
                                      <property role="Xl_RC" value="7715507625825029468" />
                                      <uo k="s:originTrace" v="n:7715507625825029467" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="o7" role="3clFbw">
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                        <node concept="3y3z36" id="oh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7715507625825029467" />
                          <node concept="10Nm6u" id="oj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                          </node>
                          <node concept="37vLTw" id="ok" role="3uHU7B">
                            <ref role="3cqZAo" node="nG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oi" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7715507625825029467" />
                          <node concept="37vLTw" id="ol" role="3fr31v">
                            <ref role="3cqZAo" node="nR" resolve="result" />
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                    </node>
                    <node concept="3clFbF" id="nQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                      <node concept="37vLTw" id="om" role="3clFbG">
                        <ref role="3cqZAo" node="nR" resolve="result" />
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7715507625825029467" />
                </node>
                <node concept="3uibUv" id="nB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7715507625825029467" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7715507625825029467" />
      </node>
    </node>
    <node concept="2YIFZL" id="nf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7715507625825029467" />
      <node concept="10P_77" id="on" role="3clF45">
        <uo k="s:originTrace" v="n:7715507625825029467" />
      </node>
      <node concept="3Tm6S6" id="oo" role="1B3o_S">
        <uo k="s:originTrace" v="n:7715507625825029467" />
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <uo k="s:originTrace" v="n:7715507625825029469" />
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:7715507625825029958" />
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266746743398" />
            <node concept="2OqwBi" id="ow" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266746740704" />
              <node concept="2OqwBi" id="oy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8293738266746737604" />
                <node concept="1PxgMI" id="o$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8293738266746735976" />
                  <node concept="chp4Y" id="oA" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:8293738266746736460" />
                  </node>
                  <node concept="37vLTw" id="oB" role="1m5AlR">
                    <ref role="3cqZAo" node="or" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8293738266746733525" />
                  </node>
                </node>
                <node concept="3TrEf2" id="o_" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:8293738266746738979" />
                </node>
              </node>
              <node concept="3JvlWi" id="oz" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266746742017" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ox" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266746744757" />
              <node concept="chp4Y" id="oC" role="cj9EA">
                <ref role="cht4Q" to="hm2y:5r47dOfJ9kS" resolve="InlineTupleType" />
                <uo k="s:originTrace" v="n:8293738266746745835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="3uibUv" id="oD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
        </node>
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="3uibUv" id="oE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
        </node>
      </node>
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="3uibUv" id="oF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
        </node>
      </node>
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="3uibUv" id="oG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oH">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Invariant_Constraints" />
    <uo k="s:originTrace" v="n:867786408877815615" />
    <node concept="3Tm1VV" id="oI" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877815615" />
    </node>
    <node concept="3uibUv" id="oJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877815615" />
    </node>
    <node concept="3clFbW" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815615" />
      <node concept="3cqZAl" id="oO" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
      <node concept="3clFbS" id="oP" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="XkiVB" id="oR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877815615" />
          <node concept="1BaE9c" id="oS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Invariant$I1" />
            <uo k="s:originTrace" v="n:867786408877815615" />
            <node concept="2YIFZM" id="oT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877815615" />
              <node concept="1adDum" id="oU" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
              <node concept="1adDum" id="oV" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
              <node concept="1adDum" id="oW" role="37wK5m">
                <property role="1adDun" value="0xc0aff242212e5edL" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
              <node concept="Xl_RD" id="oX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Invariant" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
    </node>
    <node concept="2tJIrI" id="oL" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815615" />
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:867786408877815615" />
      <node concept="3Tmbuc" id="oY" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
      <node concept="3uibUv" id="oZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="p2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
        <node concept="3uibUv" id="p3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877815615" />
          <node concept="2ShNRf" id="p5" role="3clFbG">
            <uo k="s:originTrace" v="n:867786408877815615" />
            <node concept="YeOm9" id="p6" role="2ShVmc">
              <uo k="s:originTrace" v="n:867786408877815615" />
              <node concept="1Y3b0j" id="p7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:867786408877815615" />
                <node concept="3Tm1VV" id="p8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:867786408877815615" />
                </node>
                <node concept="3clFb_" id="p9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:867786408877815615" />
                  <node concept="3Tm1VV" id="pc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877815615" />
                  </node>
                  <node concept="2AHcQZ" id="pd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:867786408877815615" />
                  </node>
                  <node concept="3uibUv" id="pe" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877815615" />
                  </node>
                  <node concept="37vLTG" id="pf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:867786408877815615" />
                    <node concept="3uibUv" id="pi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                    <node concept="2AHcQZ" id="pj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:867786408877815615" />
                    <node concept="3uibUv" id="pk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                    <node concept="2AHcQZ" id="pl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ph" role="3clF47">
                    <uo k="s:originTrace" v="n:867786408877815615" />
                    <node concept="3cpWs8" id="pm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                      <node concept="3cpWsn" id="pr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:867786408877815615" />
                        <node concept="10P_77" id="ps" role="1tU5fm">
                          <uo k="s:originTrace" v="n:867786408877815615" />
                        </node>
                        <node concept="1rXfSq" id="pt" role="33vP2m">
                          <ref role="37wK5l" node="oN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:867786408877815615" />
                          <node concept="2OqwBi" id="pu" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="37vLTw" id="py" role="2Oq$k0">
                              <ref role="3cqZAo" node="pf" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                            <node concept="liA8E" id="pz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pv" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="37vLTw" id="p$" role="2Oq$k0">
                              <ref role="3cqZAo" node="pf" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                            <node concept="liA8E" id="p_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pw" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="37vLTw" id="pA" role="2Oq$k0">
                              <ref role="3cqZAo" node="pf" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                            <node concept="liA8E" id="pB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="px" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="37vLTw" id="pC" role="2Oq$k0">
                              <ref role="3cqZAo" node="pf" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                            <node concept="liA8E" id="pD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                    <node concept="3clFbJ" id="po" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                      <node concept="3clFbS" id="pE" role="3clFbx">
                        <uo k="s:originTrace" v="n:867786408877815615" />
                        <node concept="3clFbF" id="pG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:867786408877815615" />
                          <node concept="2OqwBi" id="pH" role="3clFbG">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="37vLTw" id="pI" role="2Oq$k0">
                              <ref role="3cqZAo" node="pg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                            <node concept="liA8E" id="pJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                              <node concept="1dyn4i" id="pK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                                <node concept="2ShNRf" id="pL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:867786408877815615" />
                                  <node concept="1pGfFk" id="pM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:867786408877815615" />
                                    <node concept="Xl_RD" id="pN" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:867786408877815615" />
                                    </node>
                                    <node concept="Xl_RD" id="pO" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787223" />
                                      <uo k="s:originTrace" v="n:867786408877815615" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pF" role="3clFbw">
                        <uo k="s:originTrace" v="n:867786408877815615" />
                        <node concept="3y3z36" id="pP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:867786408877815615" />
                          <node concept="10Nm6u" id="pR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                          </node>
                          <node concept="37vLTw" id="pS" role="3uHU7B">
                            <ref role="3cqZAo" node="pg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:867786408877815615" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:867786408877815615" />
                          <node concept="37vLTw" id="pT" role="3fr31v">
                            <ref role="3cqZAo" node="pr" resolve="result" />
                            <uo k="s:originTrace" v="n:867786408877815615" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                    <node concept="3clFbF" id="pq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                      <node concept="37vLTw" id="pU" role="3clFbG">
                        <ref role="3cqZAo" node="pr" resolve="result" />
                        <uo k="s:originTrace" v="n:867786408877815615" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pa" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:867786408877815615" />
                </node>
                <node concept="3uibUv" id="pb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:867786408877815615" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
    </node>
    <node concept="2YIFZL" id="oN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877815615" />
      <node concept="10P_77" id="pV" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
      <node concept="3Tm6S6" id="pW" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
      <node concept="3clFbS" id="pX" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787224" />
        <node concept="3cpWs8" id="q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787225" />
          <node concept="3cpWsn" id="q4" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:7126186526844787226" />
            <node concept="3Tqbb2" id="q5" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
              <uo k="s:originTrace" v="n:7126186526844787227" />
            </node>
            <node concept="2OqwBi" id="q6" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787228" />
              <node concept="37vLTw" id="q7" role="2Oq$k0">
                <ref role="3cqZAo" node="pZ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787229" />
              </node>
              <node concept="2Xjw5R" id="q8" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787230" />
                <node concept="1xMEDy" id="q9" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787231" />
                  <node concept="chp4Y" id="qa" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787233" />
          <node concept="1Wc70l" id="qb" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787234" />
            <node concept="2OqwBi" id="qc" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787235" />
              <node concept="37vLTw" id="qe" role="2Oq$k0">
                <ref role="3cqZAo" node="q4" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787236" />
              </node>
              <node concept="2qgKlT" id="qf" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4IiZ" resolve="canHaveInvariant" />
                <uo k="s:originTrace" v="n:7126186526844787237" />
              </node>
            </node>
            <node concept="2OqwBi" id="qd" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844787238" />
              <node concept="37vLTw" id="qg" role="2Oq$k0">
                <ref role="3cqZAo" node="q4" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787239" />
              </node>
              <node concept="3x8VRR" id="qh" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="qi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="37vLTG" id="pZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="qj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="qk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="37vLTG" id="q1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="ql" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qm">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="IsSomeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652488136" />
    <node concept="3Tm1VV" id="qn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652488136" />
    </node>
    <node concept="3uibUv" id="qo" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652488136" />
    </node>
    <node concept="3clFbW" id="qp" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652488136" />
      <node concept="3cqZAl" id="qt" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="XkiVB" id="qw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
          <node concept="1BaE9c" id="qx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsSomeExpression$Ae" />
            <uo k="s:originTrace" v="n:2605776245652488136" />
            <node concept="2YIFZM" id="qy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652488136" />
              <node concept="1adDum" id="qz" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
              <node concept="1adDum" id="q$" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
              <node concept="1adDum" id="q_" role="37wK5m">
                <property role="1adDun" value="0x26f4f2a81cac5800L" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
              <node concept="Xl_RD" id="qA" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.IsSomeExpression" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
    </node>
    <node concept="2tJIrI" id="qq" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652488136" />
    </node>
    <node concept="3clFb_" id="qr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2605776245652488136" />
      <node concept="3Tmbuc" id="qB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
      <node concept="3uibUv" id="qC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="qF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
        <node concept="3uibUv" id="qG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="3clFbS" id="qD" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652488136" />
          <node concept="2ShNRf" id="qI" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652488136" />
            <node concept="YeOm9" id="qJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:2605776245652488136" />
              <node concept="1Y3b0j" id="qK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
                <node concept="3Tm1VV" id="qL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2605776245652488136" />
                </node>
                <node concept="3clFb_" id="qM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2605776245652488136" />
                  <node concept="3Tm1VV" id="qP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                  </node>
                  <node concept="2AHcQZ" id="qQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                  </node>
                  <node concept="3uibUv" id="qR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                  </node>
                  <node concept="37vLTG" id="qS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                    <node concept="3uibUv" id="qV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                    <node concept="2AHcQZ" id="qW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                    <node concept="3uibUv" id="qX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                    <node concept="2AHcQZ" id="qY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qU" role="3clF47">
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                    <node concept="3cpWs8" id="qZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                      <node concept="3cpWsn" id="r4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                        <node concept="10P_77" id="r5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                        </node>
                        <node concept="1rXfSq" id="r6" role="33vP2m">
                          <ref role="37wK5l" node="qs" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                          <node concept="2OqwBi" id="r7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="37vLTw" id="rb" role="2Oq$k0">
                              <ref role="3cqZAo" node="qS" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                            <node concept="liA8E" id="rc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="37vLTw" id="rd" role="2Oq$k0">
                              <ref role="3cqZAo" node="qS" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                            <node concept="liA8E" id="re" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="37vLTw" id="rf" role="2Oq$k0">
                              <ref role="3cqZAo" node="qS" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                            <node concept="liA8E" id="rg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ra" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="37vLTw" id="rh" role="2Oq$k0">
                              <ref role="3cqZAo" node="qS" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                            <node concept="liA8E" id="ri" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="r0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                    <node concept="3clFbJ" id="r1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                      <node concept="3clFbS" id="rj" role="3clFbx">
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                        <node concept="3clFbF" id="rl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                          <node concept="2OqwBi" id="rm" role="3clFbG">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="37vLTw" id="rn" role="2Oq$k0">
                              <ref role="3cqZAo" node="qT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                            <node concept="liA8E" id="ro" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                              <node concept="1dyn4i" id="rp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                                <node concept="2ShNRf" id="rq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2605776245652488136" />
                                  <node concept="1pGfFk" id="rr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2605776245652488136" />
                                    <node concept="Xl_RD" id="rs" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2605776245652488136" />
                                    </node>
                                    <node concept="Xl_RD" id="rt" role="37wK5m">
                                      <property role="Xl_RC" value="2605776245652488137" />
                                      <uo k="s:originTrace" v="n:2605776245652488136" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rk" role="3clFbw">
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                        <node concept="3y3z36" id="ru" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                          <node concept="10Nm6u" id="rw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                          </node>
                          <node concept="37vLTw" id="rx" role="3uHU7B">
                            <ref role="3cqZAo" node="qT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                          <node concept="37vLTw" id="ry" role="3fr31v">
                            <ref role="3cqZAo" node="r4" resolve="result" />
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="r2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                    <node concept="3clFbF" id="r3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                      <node concept="37vLTw" id="rz" role="3clFbG">
                        <ref role="3cqZAo" node="r4" resolve="result" />
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2605776245652488136" />
                </node>
                <node concept="3uibUv" id="qO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2605776245652488136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
    </node>
    <node concept="2YIFZL" id="qs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652488136" />
      <node concept="10P_77" id="r$" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
      <node concept="3Tm6S6" id="r_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
      <node concept="3clFbS" id="rA" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652488138" />
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652488595" />
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652490769" />
            <node concept="35c_gC" id="rH" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652488594" />
            </node>
            <node concept="2qgKlT" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zKrJ" resolve="areOptionsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652491972" />
              <node concept="37vLTw" id="rJ" role="37wK5m">
                <ref role="3cqZAo" node="rC" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652492722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="rK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="37vLTG" id="rC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="rL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="37vLTG" id="rD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="rM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="37vLTG" id="rE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="rN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rO">
    <property role="3GE5qa" value="join" />
    <property role="TrG5h" value="JoinType_Constraints" />
    <uo k="s:originTrace" v="n:6095949300264944902" />
    <node concept="3Tm1VV" id="rP" role="1B3o_S">
      <uo k="s:originTrace" v="n:6095949300264944902" />
    </node>
    <node concept="3uibUv" id="rQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6095949300264944902" />
    </node>
    <node concept="3clFbW" id="rR" role="jymVt">
      <uo k="s:originTrace" v="n:6095949300264944902" />
      <node concept="3cqZAl" id="rV" role="3clF45">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
      <node concept="3clFbS" id="rW" role="3clF47">
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="XkiVB" id="rY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
          <node concept="1BaE9c" id="rZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JoinType$TL" />
            <uo k="s:originTrace" v="n:6095949300264944902" />
            <node concept="2YIFZM" id="s0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6095949300264944902" />
              <node concept="1adDum" id="s1" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
              <node concept="1adDum" id="s2" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
              <node concept="1adDum" id="s3" role="37wK5m">
                <property role="1adDun" value="0x7edef95a36fc3555L" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
              <node concept="Xl_RD" id="s4" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.JoinType" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
    </node>
    <node concept="2tJIrI" id="rS" role="jymVt">
      <uo k="s:originTrace" v="n:6095949300264944902" />
    </node>
    <node concept="3clFb_" id="rT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6095949300264944902" />
      <node concept="3Tmbuc" id="s5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
      <node concept="3uibUv" id="s6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="s9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
        <node concept="3uibUv" id="sa" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="3clFbS" id="s7" role="3clF47">
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6095949300264944902" />
          <node concept="2ShNRf" id="sc" role="3clFbG">
            <uo k="s:originTrace" v="n:6095949300264944902" />
            <node concept="YeOm9" id="sd" role="2ShVmc">
              <uo k="s:originTrace" v="n:6095949300264944902" />
              <node concept="1Y3b0j" id="se" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
                <node concept="3Tm1VV" id="sf" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6095949300264944902" />
                </node>
                <node concept="3clFb_" id="sg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6095949300264944902" />
                  <node concept="3Tm1VV" id="sj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                  </node>
                  <node concept="2AHcQZ" id="sk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                  </node>
                  <node concept="3uibUv" id="sl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                  </node>
                  <node concept="37vLTG" id="sm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                    <node concept="3uibUv" id="sp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                    <node concept="2AHcQZ" id="sq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                    <node concept="3uibUv" id="sr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                    <node concept="2AHcQZ" id="ss" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="so" role="3clF47">
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                    <node concept="3cpWs8" id="st" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                      <node concept="3cpWsn" id="sy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                        <node concept="10P_77" id="sz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                        </node>
                        <node concept="1rXfSq" id="s$" role="33vP2m">
                          <ref role="37wK5l" node="rU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                          <node concept="2OqwBi" id="s_" role="37wK5m">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="37vLTw" id="sD" role="2Oq$k0">
                              <ref role="3cqZAo" node="sm" resolve="context" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                            <node concept="liA8E" id="sE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sA" role="37wK5m">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="37vLTw" id="sF" role="2Oq$k0">
                              <ref role="3cqZAo" node="sm" resolve="context" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                            <node concept="liA8E" id="sG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sB" role="37wK5m">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="37vLTw" id="sH" role="2Oq$k0">
                              <ref role="3cqZAo" node="sm" resolve="context" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                            <node concept="liA8E" id="sI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sC" role="37wK5m">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="37vLTw" id="sJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="sm" resolve="context" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                            <node concept="liA8E" id="sK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="su" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                    <node concept="3clFbJ" id="sv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                      <node concept="3clFbS" id="sL" role="3clFbx">
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                        <node concept="3clFbF" id="sN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                          <node concept="2OqwBi" id="sO" role="3clFbG">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="37vLTw" id="sP" role="2Oq$k0">
                              <ref role="3cqZAo" node="sn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                            <node concept="liA8E" id="sQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                              <node concept="1dyn4i" id="sR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                                <node concept="2ShNRf" id="sS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6095949300264944902" />
                                  <node concept="1pGfFk" id="sT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6095949300264944902" />
                                    <node concept="Xl_RD" id="sU" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:6095949300264944902" />
                                    </node>
                                    <node concept="Xl_RD" id="sV" role="37wK5m">
                                      <property role="Xl_RC" value="6095949300264944903" />
                                      <uo k="s:originTrace" v="n:6095949300264944902" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="sM" role="3clFbw">
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                        <node concept="3y3z36" id="sW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                          <node concept="10Nm6u" id="sY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                          </node>
                          <node concept="37vLTw" id="sZ" role="3uHU7B">
                            <ref role="3cqZAo" node="sn" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                          <node concept="37vLTw" id="t0" role="3fr31v">
                            <ref role="3cqZAo" node="sy" resolve="result" />
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                    <node concept="3clFbF" id="sx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                      <node concept="37vLTw" id="t1" role="3clFbG">
                        <ref role="3cqZAo" node="sy" resolve="result" />
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6095949300264944902" />
                </node>
                <node concept="3uibUv" id="si" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6095949300264944902" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
    </node>
    <node concept="2YIFZL" id="rU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6095949300264944902" />
      <node concept="10P_77" id="t2" role="3clF45">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
      <node concept="3Tm6S6" id="t3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
      <node concept="3clFbS" id="t4" role="3clF47">
        <uo k="s:originTrace" v="n:6095949300264944904" />
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6095949300264945361" />
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <uo k="s:originTrace" v="n:6095949300264949602" />
            <node concept="2OqwBi" id="tb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6095949300264946092" />
              <node concept="37vLTw" id="td" role="2Oq$k0">
                <ref role="3cqZAo" node="t6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6095949300264945360" />
              </node>
              <node concept="2Xjw5R" id="te" role="2OqNvi">
                <uo k="s:originTrace" v="n:6095949300264946851" />
                <node concept="1xMEDy" id="tf" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6095949300264946853" />
                  <node concept="chp4Y" id="th" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5ipapt35kjG" resolve="IJoinTypeContext" />
                    <uo k="s:originTrace" v="n:6095949300264947429" />
                  </node>
                </node>
                <node concept="1xIGOp" id="tg" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6095949300264948590" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="tc" role="2OqNvi">
              <uo k="s:originTrace" v="n:6095949300264950810" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="ti" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="37vLTG" id="t6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="tj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="37vLTG" id="t7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="tk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="37vLTG" id="t8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="tl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tm">
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="MakeRefTarget_Constraints" />
    <uo k="s:originTrace" v="n:7782108600709141137" />
    <node concept="3Tm1VV" id="tn" role="1B3o_S">
      <uo k="s:originTrace" v="n:7782108600709141137" />
    </node>
    <node concept="3uibUv" id="to" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7782108600709141137" />
    </node>
    <node concept="3clFbW" id="tp" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600709141137" />
      <node concept="3cqZAl" id="tt" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
      <node concept="3clFbS" id="tu" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="XkiVB" id="tw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
          <node concept="1BaE9c" id="tx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MakeRefTarget$Fv" />
            <uo k="s:originTrace" v="n:7782108600709141137" />
            <node concept="2YIFZM" id="ty" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7782108600709141137" />
              <node concept="1adDum" id="tz" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
              <node concept="1adDum" id="t$" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
              <node concept="1adDum" id="t_" role="37wK5m">
                <property role="1adDun" value="0x6bff9a8a7cc7d24bL" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
              <node concept="Xl_RD" id="tA" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.MakeRefTarget" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
    </node>
    <node concept="2tJIrI" id="tq" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600709141137" />
    </node>
    <node concept="3clFb_" id="tr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7782108600709141137" />
      <node concept="3Tmbuc" id="tB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
      <node concept="3uibUv" id="tC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="tF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
        <node concept="3uibUv" id="tG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="3clFbS" id="tD" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600709141137" />
          <node concept="2ShNRf" id="tI" role="3clFbG">
            <uo k="s:originTrace" v="n:7782108600709141137" />
            <node concept="YeOm9" id="tJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:7782108600709141137" />
              <node concept="1Y3b0j" id="tK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
                <node concept="3Tm1VV" id="tL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7782108600709141137" />
                </node>
                <node concept="3clFb_" id="tM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7782108600709141137" />
                  <node concept="3Tm1VV" id="tP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                  </node>
                  <node concept="2AHcQZ" id="tQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                  </node>
                  <node concept="3uibUv" id="tR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                  </node>
                  <node concept="37vLTG" id="tS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                    <node concept="3uibUv" id="tV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                    <node concept="2AHcQZ" id="tW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="tT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                    <node concept="3uibUv" id="tX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                    <node concept="2AHcQZ" id="tY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tU" role="3clF47">
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                    <node concept="3cpWs8" id="tZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                      <node concept="3cpWsn" id="u4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                        <node concept="10P_77" id="u5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                        </node>
                        <node concept="1rXfSq" id="u6" role="33vP2m">
                          <ref role="37wK5l" node="ts" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                          <node concept="2OqwBi" id="u7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="37vLTw" id="ub" role="2Oq$k0">
                              <ref role="3cqZAo" node="tS" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                            <node concept="liA8E" id="uc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="37vLTw" id="ud" role="2Oq$k0">
                              <ref role="3cqZAo" node="tS" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                            <node concept="liA8E" id="ue" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="37vLTw" id="uf" role="2Oq$k0">
                              <ref role="3cqZAo" node="tS" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                            <node concept="liA8E" id="ug" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ua" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="37vLTw" id="uh" role="2Oq$k0">
                              <ref role="3cqZAo" node="tS" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                            <node concept="liA8E" id="ui" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                    <node concept="3clFbJ" id="u1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                      <node concept="3clFbS" id="uj" role="3clFbx">
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                        <node concept="3clFbF" id="ul" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                          <node concept="2OqwBi" id="um" role="3clFbG">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="37vLTw" id="un" role="2Oq$k0">
                              <ref role="3cqZAo" node="tT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                            <node concept="liA8E" id="uo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                              <node concept="1dyn4i" id="up" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                                <node concept="2ShNRf" id="uq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7782108600709141137" />
                                  <node concept="1pGfFk" id="ur" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7782108600709141137" />
                                    <node concept="Xl_RD" id="us" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:7782108600709141137" />
                                    </node>
                                    <node concept="Xl_RD" id="ut" role="37wK5m">
                                      <property role="Xl_RC" value="7782108600709141144" />
                                      <uo k="s:originTrace" v="n:7782108600709141137" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uk" role="3clFbw">
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                        <node concept="3y3z36" id="uu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                          <node concept="10Nm6u" id="uw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                          </node>
                          <node concept="37vLTw" id="ux" role="3uHU7B">
                            <ref role="3cqZAo" node="tT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                          <node concept="37vLTw" id="uy" role="3fr31v">
                            <ref role="3cqZAo" node="u4" resolve="result" />
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                    <node concept="3clFbF" id="u3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                      <node concept="37vLTw" id="uz" role="3clFbG">
                        <ref role="3cqZAo" node="u4" resolve="result" />
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7782108600709141137" />
                </node>
                <node concept="3uibUv" id="tO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7782108600709141137" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
    </node>
    <node concept="2YIFZL" id="ts" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7782108600709141137" />
      <node concept="10P_77" id="u$" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
      <node concept="3Tm6S6" id="u_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
      <node concept="3clFbS" id="uA" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600709141145" />
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600709141602" />
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <uo k="s:originTrace" v="n:7782108600709144213" />
            <node concept="1PxgMI" id="uH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7782108600709142662" />
              <node concept="chp4Y" id="uJ" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7782108600709143146" />
              </node>
              <node concept="37vLTw" id="uK" role="1m5AlR">
                <ref role="3cqZAo" node="uC" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7782108600709141601" />
              </node>
            </node>
            <node concept="2qgKlT" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7782108600709145511" />
              <node concept="35c_gC" id="uL" role="37wK5m">
                <ref role="35c_gD" to="hm2y:6JZACDWIq3Y" resolve="IReferenceableType" />
                <uo k="s:originTrace" v="n:7782108600709146313" />
              </node>
              <node concept="3clFbT" id="uM" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7782108600709149608" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="uN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="uO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="37vLTG" id="uD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="uP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="37vLTG" id="uE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="uQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uR">
    <property role="3GE5qa" value="binary.p1000" />
    <property role="TrG5h" value="MinusExpression_Constraints" />
    <uo k="s:originTrace" v="n:5115872837156652478" />
    <node concept="3Tm1VV" id="uS" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115872837156652478" />
    </node>
    <node concept="3uibUv" id="uT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115872837156652478" />
    </node>
    <node concept="3clFbW" id="uU" role="jymVt">
      <uo k="s:originTrace" v="n:5115872837156652478" />
      <node concept="3cqZAl" id="uW" role="3clF45">
        <uo k="s:originTrace" v="n:5115872837156652478" />
      </node>
      <node concept="3clFbS" id="uX" role="3clF47">
        <uo k="s:originTrace" v="n:5115872837156652478" />
        <node concept="XkiVB" id="uZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115872837156652478" />
          <node concept="1BaE9c" id="v0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MinusExpression$6z" />
            <uo k="s:originTrace" v="n:5115872837156652478" />
            <node concept="2YIFZM" id="v1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115872837156652478" />
              <node concept="1adDum" id="v2" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
              <node concept="1adDum" id="v3" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
              <node concept="1adDum" id="v4" role="37wK5m">
                <property role="1adDun" value="0x46ff3b3d86cac5a5L" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
              <node concept="Xl_RD" id="v5" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.MinusExpression" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115872837156652478" />
      </node>
    </node>
    <node concept="2tJIrI" id="uV" role="jymVt">
      <uo k="s:originTrace" v="n:5115872837156652478" />
    </node>
  </node>
  <node concept="312cEu" id="v6">
    <property role="3GE5qa" value="binary.p0800" />
    <property role="TrG5h" value="NonStrictEqualsExpression_Constraints" />
    <uo k="s:originTrace" v="n:3593191807002226870" />
    <node concept="3Tm1VV" id="v7" role="1B3o_S">
      <uo k="s:originTrace" v="n:3593191807002226870" />
    </node>
    <node concept="3uibUv" id="v8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3593191807002226870" />
    </node>
    <node concept="3clFbW" id="v9" role="jymVt">
      <uo k="s:originTrace" v="n:3593191807002226870" />
      <node concept="3cqZAl" id="vd" role="3clF45">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
      <node concept="3clFbS" id="ve" role="3clF47">
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="XkiVB" id="vg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
          <node concept="1BaE9c" id="vh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NonStrictEqualsExpression$2F" />
            <uo k="s:originTrace" v="n:3593191807002226870" />
            <node concept="2YIFZM" id="vi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3593191807002226870" />
              <node concept="1adDum" id="vj" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
              <node concept="1adDum" id="vk" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0x31dd94e932252d34L" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
              <node concept="Xl_RD" id="vm" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.NonStrictEqualsExpression" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
    </node>
    <node concept="2tJIrI" id="va" role="jymVt">
      <uo k="s:originTrace" v="n:3593191807002226870" />
    </node>
    <node concept="3clFb_" id="vb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3593191807002226870" />
      <node concept="3Tmbuc" id="vn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
      <node concept="3uibUv" id="vo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="vr" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
        <node concept="3uibUv" id="vs" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="3clFbS" id="vp" role="3clF47">
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3593191807002226870" />
          <node concept="2ShNRf" id="vu" role="3clFbG">
            <uo k="s:originTrace" v="n:3593191807002226870" />
            <node concept="YeOm9" id="vv" role="2ShVmc">
              <uo k="s:originTrace" v="n:3593191807002226870" />
              <node concept="1Y3b0j" id="vw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
                <node concept="3Tm1VV" id="vx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3593191807002226870" />
                </node>
                <node concept="3clFb_" id="vy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3593191807002226870" />
                  <node concept="3Tm1VV" id="v_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                  </node>
                  <node concept="2AHcQZ" id="vA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                  </node>
                  <node concept="3uibUv" id="vB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                  </node>
                  <node concept="37vLTG" id="vC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                    <node concept="3uibUv" id="vF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                    <node concept="2AHcQZ" id="vG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                    <node concept="3uibUv" id="vH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                    <node concept="2AHcQZ" id="vI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vE" role="3clF47">
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                    <node concept="3cpWs8" id="vJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                      <node concept="3cpWsn" id="vO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                        <node concept="10P_77" id="vP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                        </node>
                        <node concept="1rXfSq" id="vQ" role="33vP2m">
                          <ref role="37wK5l" node="vc" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                          <node concept="2OqwBi" id="vR" role="37wK5m">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="37vLTw" id="vV" role="2Oq$k0">
                              <ref role="3cqZAo" node="vC" resolve="context" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                            <node concept="liA8E" id="vW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vS" role="37wK5m">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="37vLTw" id="vX" role="2Oq$k0">
                              <ref role="3cqZAo" node="vC" resolve="context" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                            <node concept="liA8E" id="vY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vT" role="37wK5m">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="37vLTw" id="vZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="vC" resolve="context" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                            <node concept="liA8E" id="w0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vU" role="37wK5m">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="37vLTw" id="w1" role="2Oq$k0">
                              <ref role="3cqZAo" node="vC" resolve="context" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                            <node concept="liA8E" id="w2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                    <node concept="3clFbJ" id="vL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                      <node concept="3clFbS" id="w3" role="3clFbx">
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                        <node concept="3clFbF" id="w5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                          <node concept="2OqwBi" id="w6" role="3clFbG">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="37vLTw" id="w7" role="2Oq$k0">
                              <ref role="3cqZAo" node="vD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                            <node concept="liA8E" id="w8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                              <node concept="1dyn4i" id="w9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                                <node concept="2ShNRf" id="wa" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3593191807002226870" />
                                  <node concept="1pGfFk" id="wb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3593191807002226870" />
                                    <node concept="Xl_RD" id="wc" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:3593191807002226870" />
                                    </node>
                                    <node concept="Xl_RD" id="wd" role="37wK5m">
                                      <property role="Xl_RC" value="3593191807002226871" />
                                      <uo k="s:originTrace" v="n:3593191807002226870" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="w4" role="3clFbw">
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                        <node concept="3y3z36" id="we" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                          <node concept="10Nm6u" id="wg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                          </node>
                          <node concept="37vLTw" id="wh" role="3uHU7B">
                            <ref role="3cqZAo" node="vD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wf" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                          <node concept="37vLTw" id="wi" role="3fr31v">
                            <ref role="3cqZAo" node="vO" resolve="result" />
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                    <node concept="3clFbF" id="vN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                      <node concept="37vLTw" id="wj" role="3clFbG">
                        <ref role="3cqZAo" node="vO" resolve="result" />
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3593191807002226870" />
                </node>
                <node concept="3uibUv" id="v$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3593191807002226870" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
    </node>
    <node concept="2YIFZL" id="vc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3593191807002226870" />
      <node concept="10P_77" id="wk" role="3clF45">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
      <node concept="3Tm6S6" id="wl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
      <node concept="3clFbS" id="wm" role="3clF47">
        <uo k="s:originTrace" v="n:3593191807002226872" />
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3593191807002227341" />
          <node concept="3y3z36" id="ws" role="3clFbG">
            <uo k="s:originTrace" v="n:3593191807002235449" />
            <node concept="10Nm6u" id="wt" role="3uHU7w">
              <uo k="s:originTrace" v="n:3593191807002236247" />
            </node>
            <node concept="2OqwBi" id="wu" role="3uHU7B">
              <uo k="s:originTrace" v="n:3593191807002228423" />
              <node concept="37vLTw" id="wv" role="2Oq$k0">
                <ref role="3cqZAo" node="wo" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3593191807002227340" />
              </node>
              <node concept="2Xjw5R" id="ww" role="2OqNvi">
                <uo k="s:originTrace" v="n:3593191807002229561" />
                <node concept="1xMEDy" id="wx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3593191807002229563" />
                  <node concept="chp4Y" id="wz" role="ri$Ld">
                    <ref role="cht4Q" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
                    <uo k="s:originTrace" v="n:3593191807002230254" />
                  </node>
                </node>
                <node concept="1xIGOp" id="wy" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3593191807002231623" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="w$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="37vLTG" id="wo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="w_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="37vLTG" id="wp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="wA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="37vLTG" id="wq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="wB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wC">
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="OkTarget_Constraints" />
    <uo k="s:originTrace" v="n:8219602584758209379" />
    <node concept="3Tm1VV" id="wD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8219602584758209379" />
    </node>
    <node concept="3uibUv" id="wE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8219602584758209379" />
    </node>
    <node concept="3clFbW" id="wF" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758209379" />
      <node concept="3cqZAl" id="wJ" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
      <node concept="3clFbS" id="wK" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="XkiVB" id="wM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
          <node concept="1BaE9c" id="wN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OkTarget$ge" />
            <uo k="s:originTrace" v="n:8219602584758209379" />
            <node concept="2YIFZM" id="wO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8219602584758209379" />
              <node concept="1adDum" id="wP" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
              <node concept="1adDum" id="wQ" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
              <node concept="1adDum" id="wR" role="37wK5m">
                <property role="1adDun" value="0x7211e50063654b25L" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
              <node concept="Xl_RD" id="wS" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.OkTarget" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
    </node>
    <node concept="2tJIrI" id="wG" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758209379" />
    </node>
    <node concept="3clFb_" id="wH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8219602584758209379" />
      <node concept="3Tmbuc" id="wT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
      <node concept="3uibUv" id="wU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="wX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
        <node concept="3uibUv" id="wY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="3clFbS" id="wV" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8219602584758209379" />
          <node concept="2ShNRf" id="x0" role="3clFbG">
            <uo k="s:originTrace" v="n:8219602584758209379" />
            <node concept="YeOm9" id="x1" role="2ShVmc">
              <uo k="s:originTrace" v="n:8219602584758209379" />
              <node concept="1Y3b0j" id="x2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
                <node concept="3Tm1VV" id="x3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8219602584758209379" />
                </node>
                <node concept="3clFb_" id="x4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8219602584758209379" />
                  <node concept="3Tm1VV" id="x7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                  </node>
                  <node concept="2AHcQZ" id="x8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                  </node>
                  <node concept="3uibUv" id="x9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                  </node>
                  <node concept="37vLTG" id="xa" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                    <node concept="3uibUv" id="xd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                    <node concept="2AHcQZ" id="xe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                    <node concept="3uibUv" id="xf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                    <node concept="2AHcQZ" id="xg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xc" role="3clF47">
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                    <node concept="3cpWs8" id="xh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                      <node concept="3cpWsn" id="xm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                        <node concept="10P_77" id="xn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                        </node>
                        <node concept="1rXfSq" id="xo" role="33vP2m">
                          <ref role="37wK5l" node="wI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                          <node concept="2OqwBi" id="xp" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="37vLTw" id="xt" role="2Oq$k0">
                              <ref role="3cqZAo" node="xa" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                            <node concept="liA8E" id="xu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xq" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="37vLTw" id="xv" role="2Oq$k0">
                              <ref role="3cqZAo" node="xa" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                            <node concept="liA8E" id="xw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xr" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="37vLTw" id="xx" role="2Oq$k0">
                              <ref role="3cqZAo" node="xa" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                            <node concept="liA8E" id="xy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xs" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="37vLTw" id="xz" role="2Oq$k0">
                              <ref role="3cqZAo" node="xa" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                            <node concept="liA8E" id="x$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                    <node concept="3clFbJ" id="xj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                      <node concept="3clFbS" id="x_" role="3clFbx">
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                        <node concept="3clFbF" id="xB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                          <node concept="2OqwBi" id="xC" role="3clFbG">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="37vLTw" id="xD" role="2Oq$k0">
                              <ref role="3cqZAo" node="xb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                            <node concept="liA8E" id="xE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                              <node concept="1dyn4i" id="xF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                                <node concept="2ShNRf" id="xG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8219602584758209379" />
                                  <node concept="1pGfFk" id="xH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8219602584758209379" />
                                    <node concept="Xl_RD" id="xI" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8219602584758209379" />
                                    </node>
                                    <node concept="Xl_RD" id="xJ" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787140" />
                                      <uo k="s:originTrace" v="n:8219602584758209379" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="xA" role="3clFbw">
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                        <node concept="3y3z36" id="xK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                          <node concept="10Nm6u" id="xM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                          </node>
                          <node concept="37vLTw" id="xN" role="3uHU7B">
                            <ref role="3cqZAo" node="xb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="xL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                          <node concept="37vLTw" id="xO" role="3fr31v">
                            <ref role="3cqZAo" node="xm" resolve="result" />
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                    <node concept="3clFbF" id="xl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                      <node concept="37vLTw" id="xP" role="3clFbG">
                        <ref role="3cqZAo" node="xm" resolve="result" />
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8219602584758209379" />
                </node>
                <node concept="3uibUv" id="x6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8219602584758209379" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
    </node>
    <node concept="2YIFZL" id="wI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8219602584758209379" />
      <node concept="10P_77" id="xQ" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
      <node concept="3Tm6S6" id="xR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
      <node concept="3clFbS" id="xS" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787141" />
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787142" />
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787143" />
            <node concept="2OqwBi" id="xZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787144" />
              <node concept="2OqwBi" id="y1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787145" />
                <node concept="1PxgMI" id="y3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787146" />
                  <node concept="37vLTw" id="y5" role="1m5AlR">
                    <ref role="3cqZAo" node="xU" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787147" />
                  </node>
                  <node concept="chp4Y" id="y6" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844787148" />
                  </node>
                </node>
                <node concept="3TrEf2" id="y4" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787149" />
                </node>
              </node>
              <node concept="3JvlWi" id="y2" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787150" />
              </node>
            </node>
            <node concept="1mIQ4w" id="y0" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787151" />
              <node concept="chp4Y" id="y7" role="cj9EA">
                <ref role="cht4Q" to="hm2y:78hTg1zmOHv" resolve="ValidityType" />
                <uo k="s:originTrace" v="n:7126186526844787152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="y8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="37vLTG" id="xU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="y9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="37vLTG" id="xV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="ya" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="37vLTG" id="xW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="yb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yc">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="OptionType_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652478790" />
    <node concept="3Tm1VV" id="yd" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652478790" />
    </node>
    <node concept="3uibUv" id="ye" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652478790" />
    </node>
    <node concept="3clFbW" id="yf" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652478790" />
      <node concept="3cqZAl" id="yj" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
      <node concept="3clFbS" id="yk" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="XkiVB" id="ym" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
          <node concept="1BaE9c" id="yn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionType$eU" />
            <uo k="s:originTrace" v="n:2605776245652478790" />
            <node concept="2YIFZM" id="yo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652478790" />
              <node concept="1adDum" id="yp" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
              <node concept="1adDum" id="yr" role="37wK5m">
                <property role="1adDun" value="0x26f4f2a81ca93310L" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
              <node concept="Xl_RD" id="ys" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.OptionType" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
    </node>
    <node concept="2tJIrI" id="yg" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652478790" />
    </node>
    <node concept="3clFb_" id="yh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2605776245652478790" />
      <node concept="3Tmbuc" id="yt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
      <node concept="3uibUv" id="yu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="yx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
        <node concept="3uibUv" id="yy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="3clFbS" id="yv" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652478790" />
          <node concept="2ShNRf" id="y$" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652478790" />
            <node concept="YeOm9" id="y_" role="2ShVmc">
              <uo k="s:originTrace" v="n:2605776245652478790" />
              <node concept="1Y3b0j" id="yA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
                <node concept="3Tm1VV" id="yB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2605776245652478790" />
                </node>
                <node concept="3clFb_" id="yC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2605776245652478790" />
                  <node concept="3Tm1VV" id="yF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                  </node>
                  <node concept="2AHcQZ" id="yG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                  </node>
                  <node concept="3uibUv" id="yH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                  </node>
                  <node concept="37vLTG" id="yI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                    <node concept="3uibUv" id="yL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                    <node concept="2AHcQZ" id="yM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                    <node concept="3uibUv" id="yN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                    <node concept="2AHcQZ" id="yO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yK" role="3clF47">
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                    <node concept="3cpWs8" id="yP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                      <node concept="3cpWsn" id="yU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                        <node concept="10P_77" id="yV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                        </node>
                        <node concept="1rXfSq" id="yW" role="33vP2m">
                          <ref role="37wK5l" node="yi" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                          <node concept="2OqwBi" id="yX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="37vLTw" id="z1" role="2Oq$k0">
                              <ref role="3cqZAo" node="yI" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                            <node concept="liA8E" id="z2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yY" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="37vLTw" id="z3" role="2Oq$k0">
                              <ref role="3cqZAo" node="yI" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                            <node concept="liA8E" id="z4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="37vLTw" id="z5" role="2Oq$k0">
                              <ref role="3cqZAo" node="yI" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                            <node concept="liA8E" id="z6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="z0" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="37vLTw" id="z7" role="2Oq$k0">
                              <ref role="3cqZAo" node="yI" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                            <node concept="liA8E" id="z8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                    <node concept="3clFbJ" id="yR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                      <node concept="3clFbS" id="z9" role="3clFbx">
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                        <node concept="3clFbF" id="zb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                          <node concept="2OqwBi" id="zc" role="3clFbG">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="37vLTw" id="zd" role="2Oq$k0">
                              <ref role="3cqZAo" node="yJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                            <node concept="liA8E" id="ze" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                              <node concept="1dyn4i" id="zf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                                <node concept="2ShNRf" id="zg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2605776245652478790" />
                                  <node concept="1pGfFk" id="zh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2605776245652478790" />
                                    <node concept="Xl_RD" id="zi" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2605776245652478790" />
                                    </node>
                                    <node concept="Xl_RD" id="zj" role="37wK5m">
                                      <property role="Xl_RC" value="2605776245652478791" />
                                      <uo k="s:originTrace" v="n:2605776245652478790" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="za" role="3clFbw">
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                        <node concept="3y3z36" id="zk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                          <node concept="10Nm6u" id="zm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                          </node>
                          <node concept="37vLTw" id="zn" role="3uHU7B">
                            <ref role="3cqZAo" node="yJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                          <node concept="37vLTw" id="zo" role="3fr31v">
                            <ref role="3cqZAo" node="yU" resolve="result" />
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                    <node concept="3clFbF" id="yT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                      <node concept="37vLTw" id="zp" role="3clFbG">
                        <ref role="3cqZAo" node="yU" resolve="result" />
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2605776245652478790" />
                </node>
                <node concept="3uibUv" id="yE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2605776245652478790" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
    </node>
    <node concept="2YIFZL" id="yi" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652478790" />
      <node concept="10P_77" id="zq" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
      <node concept="3Tm6S6" id="zr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
      <node concept="3clFbS" id="zs" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652478792" />
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652479249" />
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652484484" />
            <node concept="35c_gC" id="zz" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652479248" />
            </node>
            <node concept="2qgKlT" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zKrJ" resolve="areOptionsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652486413" />
              <node concept="37vLTw" id="z_" role="37wK5m">
                <ref role="3cqZAo" node="zu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652487163" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="zA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="37vLTG" id="zu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="zB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="37vLTG" id="zv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="zC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="37vLTG" id="zw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="zD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zE">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Postcondition_Constraints" />
    <uo k="s:originTrace" v="n:867786408877815154" />
    <node concept="3Tm1VV" id="zF" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877815154" />
    </node>
    <node concept="3uibUv" id="zG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877815154" />
    </node>
    <node concept="3clFbW" id="zH" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815154" />
      <node concept="3cqZAl" id="zL" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
      <node concept="3clFbS" id="zM" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="XkiVB" id="zO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877815154" />
          <node concept="1BaE9c" id="zP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Postcondition$Hy" />
            <uo k="s:originTrace" v="n:867786408877815154" />
            <node concept="2YIFZM" id="zQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877815154" />
              <node concept="1adDum" id="zR" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
              <node concept="1adDum" id="zS" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
              <node concept="1adDum" id="zT" role="37wK5m">
                <property role="1adDun" value="0xc0aff242212e5ecL" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
              <node concept="Xl_RD" id="zU" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Postcondition" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zN" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
    </node>
    <node concept="2tJIrI" id="zI" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815154" />
    </node>
    <node concept="3clFb_" id="zJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:867786408877815154" />
      <node concept="3Tmbuc" id="zV" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
      <node concept="3uibUv" id="zW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="zZ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
        <node concept="3uibUv" id="$0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="3clFbS" id="zX" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877815154" />
          <node concept="2ShNRf" id="$2" role="3clFbG">
            <uo k="s:originTrace" v="n:867786408877815154" />
            <node concept="YeOm9" id="$3" role="2ShVmc">
              <uo k="s:originTrace" v="n:867786408877815154" />
              <node concept="1Y3b0j" id="$4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:867786408877815154" />
                <node concept="3Tm1VV" id="$5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:867786408877815154" />
                </node>
                <node concept="3clFb_" id="$6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:867786408877815154" />
                  <node concept="3Tm1VV" id="$9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877815154" />
                  </node>
                  <node concept="2AHcQZ" id="$a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:867786408877815154" />
                  </node>
                  <node concept="3uibUv" id="$b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877815154" />
                  </node>
                  <node concept="37vLTG" id="$c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:867786408877815154" />
                    <node concept="3uibUv" id="$f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                    <node concept="2AHcQZ" id="$g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:867786408877815154" />
                    <node concept="3uibUv" id="$h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                    <node concept="2AHcQZ" id="$i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$e" role="3clF47">
                    <uo k="s:originTrace" v="n:867786408877815154" />
                    <node concept="3cpWs8" id="$j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                      <node concept="3cpWsn" id="$o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:867786408877815154" />
                        <node concept="10P_77" id="$p" role="1tU5fm">
                          <uo k="s:originTrace" v="n:867786408877815154" />
                        </node>
                        <node concept="1rXfSq" id="$q" role="33vP2m">
                          <ref role="37wK5l" node="zK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:867786408877815154" />
                          <node concept="2OqwBi" id="$r" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="37vLTw" id="$v" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                            <node concept="liA8E" id="$w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$s" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="37vLTw" id="$x" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                            <node concept="liA8E" id="$y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$t" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="37vLTw" id="$z" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                            <node concept="liA8E" id="$$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$u" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="37vLTw" id="$_" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                            <node concept="liA8E" id="$A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                    <node concept="3clFbJ" id="$l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                      <node concept="3clFbS" id="$B" role="3clFbx">
                        <uo k="s:originTrace" v="n:867786408877815154" />
                        <node concept="3clFbF" id="$D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:867786408877815154" />
                          <node concept="2OqwBi" id="$E" role="3clFbG">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="37vLTw" id="$F" role="2Oq$k0">
                              <ref role="3cqZAo" node="$d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                            <node concept="liA8E" id="$G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                              <node concept="1dyn4i" id="$H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                                <node concept="2ShNRf" id="$I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:867786408877815154" />
                                  <node concept="1pGfFk" id="$J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:867786408877815154" />
                                    <node concept="Xl_RD" id="$K" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:867786408877815154" />
                                    </node>
                                    <node concept="Xl_RD" id="$L" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787187" />
                                      <uo k="s:originTrace" v="n:867786408877815154" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$C" role="3clFbw">
                        <uo k="s:originTrace" v="n:867786408877815154" />
                        <node concept="3y3z36" id="$M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:867786408877815154" />
                          <node concept="10Nm6u" id="$O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                          </node>
                          <node concept="37vLTw" id="$P" role="3uHU7B">
                            <ref role="3cqZAo" node="$d" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:867786408877815154" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:867786408877815154" />
                          <node concept="37vLTw" id="$Q" role="3fr31v">
                            <ref role="3cqZAo" node="$o" resolve="result" />
                            <uo k="s:originTrace" v="n:867786408877815154" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                    <node concept="3clFbF" id="$n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                      <node concept="37vLTw" id="$R" role="3clFbG">
                        <ref role="3cqZAo" node="$o" resolve="result" />
                        <uo k="s:originTrace" v="n:867786408877815154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:867786408877815154" />
                </node>
                <node concept="3uibUv" id="$8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:867786408877815154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
    </node>
    <node concept="2YIFZL" id="zK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877815154" />
      <node concept="10P_77" id="$S" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
      <node concept="3Tm6S6" id="$T" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
      <node concept="3clFbS" id="$U" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787188" />
        <node concept="3cpWs8" id="$Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787189" />
          <node concept="3cpWsn" id="_1" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:7126186526844787190" />
            <node concept="3Tqbb2" id="_2" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
              <uo k="s:originTrace" v="n:7126186526844787191" />
            </node>
            <node concept="2OqwBi" id="_3" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787192" />
              <node concept="37vLTw" id="_4" role="2Oq$k0">
                <ref role="3cqZAo" node="$W" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787193" />
              </node>
              <node concept="2Xjw5R" id="_5" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787194" />
                <node concept="1xMEDy" id="_6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787195" />
                  <node concept="chp4Y" id="_7" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787196" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787197" />
          <node concept="1Wc70l" id="_8" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787198" />
            <node concept="2OqwBi" id="_9" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787199" />
              <node concept="37vLTw" id="_b" role="2Oq$k0">
                <ref role="3cqZAo" node="_1" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787200" />
              </node>
              <node concept="2qgKlT" id="_c" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4Iky" resolve="canHavePostcondition" />
                <uo k="s:originTrace" v="n:7126186526844787201" />
              </node>
            </node>
            <node concept="2OqwBi" id="_a" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844787202" />
              <node concept="37vLTw" id="_d" role="2Oq$k0">
                <ref role="3cqZAo" node="_1" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787203" />
              </node>
              <node concept="3x8VRR" id="_e" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787204" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="_f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="37vLTG" id="$W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="_g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="37vLTG" id="$X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="_h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="37vLTG" id="$Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="_i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_j">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Precondition_Constraints" />
    <uo k="s:originTrace" v="n:867786408877811206" />
    <node concept="3Tm1VV" id="_k" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877811206" />
    </node>
    <node concept="3uibUv" id="_l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877811206" />
    </node>
    <node concept="3clFbW" id="_m" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877811206" />
      <node concept="3cqZAl" id="_q" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
      <node concept="3clFbS" id="_r" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="XkiVB" id="_t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877811206" />
          <node concept="1BaE9c" id="_u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Precondition$kn" />
            <uo k="s:originTrace" v="n:867786408877811206" />
            <node concept="2YIFZM" id="_v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877811206" />
              <node concept="1adDum" id="_w" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
              <node concept="1adDum" id="_x" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
              <node concept="1adDum" id="_y" role="37wK5m">
                <property role="1adDun" value="0xc0aff242212e55dL" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
              <node concept="Xl_RD" id="_z" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Precondition" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_s" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
    </node>
    <node concept="2tJIrI" id="_n" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877811206" />
    </node>
    <node concept="3clFb_" id="_o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:867786408877811206" />
      <node concept="3Tmbuc" id="_$" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
      <node concept="3uibUv" id="__" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="_C" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
        <node concept="3uibUv" id="_D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="3clFbS" id="_A" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877811206" />
          <node concept="2ShNRf" id="_F" role="3clFbG">
            <uo k="s:originTrace" v="n:867786408877811206" />
            <node concept="YeOm9" id="_G" role="2ShVmc">
              <uo k="s:originTrace" v="n:867786408877811206" />
              <node concept="1Y3b0j" id="_H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:867786408877811206" />
                <node concept="3Tm1VV" id="_I" role="1B3o_S">
                  <uo k="s:originTrace" v="n:867786408877811206" />
                </node>
                <node concept="3clFb_" id="_J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:867786408877811206" />
                  <node concept="3Tm1VV" id="_M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877811206" />
                  </node>
                  <node concept="2AHcQZ" id="_N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:867786408877811206" />
                  </node>
                  <node concept="3uibUv" id="_O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877811206" />
                  </node>
                  <node concept="37vLTG" id="_P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:867786408877811206" />
                    <node concept="3uibUv" id="_S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                    <node concept="2AHcQZ" id="_T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:867786408877811206" />
                    <node concept="3uibUv" id="_U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                    <node concept="2AHcQZ" id="_V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_R" role="3clF47">
                    <uo k="s:originTrace" v="n:867786408877811206" />
                    <node concept="3cpWs8" id="_W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                      <node concept="3cpWsn" id="A1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:867786408877811206" />
                        <node concept="10P_77" id="A2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:867786408877811206" />
                        </node>
                        <node concept="1rXfSq" id="A3" role="33vP2m">
                          <ref role="37wK5l" node="_p" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:867786408877811206" />
                          <node concept="2OqwBi" id="A4" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="37vLTw" id="A8" role="2Oq$k0">
                              <ref role="3cqZAo" node="_P" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                            <node concept="liA8E" id="A9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A5" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="37vLTw" id="Aa" role="2Oq$k0">
                              <ref role="3cqZAo" node="_P" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                            <node concept="liA8E" id="Ab" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A6" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="37vLTw" id="Ac" role="2Oq$k0">
                              <ref role="3cqZAo" node="_P" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                            <node concept="liA8E" id="Ad" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A7" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="37vLTw" id="Ae" role="2Oq$k0">
                              <ref role="3cqZAo" node="_P" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                            <node concept="liA8E" id="Af" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                    <node concept="3clFbJ" id="_Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                      <node concept="3clFbS" id="Ag" role="3clFbx">
                        <uo k="s:originTrace" v="n:867786408877811206" />
                        <node concept="3clFbF" id="Ai" role="3cqZAp">
                          <uo k="s:originTrace" v="n:867786408877811206" />
                          <node concept="2OqwBi" id="Aj" role="3clFbG">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="37vLTw" id="Ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                            <node concept="liA8E" id="Al" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                              <node concept="1dyn4i" id="Am" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                                <node concept="2ShNRf" id="An" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:867786408877811206" />
                                  <node concept="1pGfFk" id="Ao" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:867786408877811206" />
                                    <node concept="Xl_RD" id="Ap" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:867786408877811206" />
                                    </node>
                                    <node concept="Xl_RD" id="Aq" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787264" />
                                      <uo k="s:originTrace" v="n:867786408877811206" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ah" role="3clFbw">
                        <uo k="s:originTrace" v="n:867786408877811206" />
                        <node concept="3y3z36" id="Ar" role="3uHU7w">
                          <uo k="s:originTrace" v="n:867786408877811206" />
                          <node concept="10Nm6u" id="At" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                          </node>
                          <node concept="37vLTw" id="Au" role="3uHU7B">
                            <ref role="3cqZAo" node="_Q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:867786408877811206" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="As" role="3uHU7B">
                          <uo k="s:originTrace" v="n:867786408877811206" />
                          <node concept="37vLTw" id="Av" role="3fr31v">
                            <ref role="3cqZAo" node="A1" resolve="result" />
                            <uo k="s:originTrace" v="n:867786408877811206" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                    <node concept="3clFbF" id="A0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                      <node concept="37vLTw" id="Aw" role="3clFbG">
                        <ref role="3cqZAo" node="A1" resolve="result" />
                        <uo k="s:originTrace" v="n:867786408877811206" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:867786408877811206" />
                </node>
                <node concept="3uibUv" id="_L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:867786408877811206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
    </node>
    <node concept="2YIFZL" id="_p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877811206" />
      <node concept="10P_77" id="Ax" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
      <node concept="3Tm6S6" id="Ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
      <node concept="3clFbS" id="Az" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787265" />
        <node concept="3cpWs8" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787266" />
          <node concept="3cpWsn" id="AE" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:7126186526844787267" />
            <node concept="3Tqbb2" id="AF" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
              <uo k="s:originTrace" v="n:7126186526844787268" />
            </node>
            <node concept="2OqwBi" id="AG" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787269" />
              <node concept="37vLTw" id="AH" role="2Oq$k0">
                <ref role="3cqZAo" node="A_" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787270" />
              </node>
              <node concept="2Xjw5R" id="AI" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787271" />
                <node concept="1xMEDy" id="AJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787272" />
                  <node concept="chp4Y" id="AK" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787273" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787274" />
          <node concept="1Wc70l" id="AL" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787275" />
            <node concept="2OqwBi" id="AM" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787276" />
              <node concept="37vLTw" id="AO" role="2Oq$k0">
                <ref role="3cqZAo" node="AE" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787277" />
              </node>
              <node concept="2qgKlT" id="AP" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4IjP" resolve="canHavePrecondition" />
                <uo k="s:originTrace" v="n:7126186526844787278" />
              </node>
            </node>
            <node concept="2OqwBi" id="AN" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844787279" />
              <node concept="37vLTw" id="AQ" role="2Oq$k0">
                <ref role="3cqZAo" node="AE" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787280" />
              </node>
              <node concept="3x8VRR" id="AR" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="AS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="37vLTG" id="A_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="AT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="37vLTG" id="AA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="AU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="37vLTG" id="AB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="AV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AW">
    <property role="3GE5qa" value="loc" />
    <property role="TrG5h" value="ProgramLocationOp_Constraints" />
    <uo k="s:originTrace" v="n:5299123466385889606" />
    <node concept="3Tm1VV" id="AX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5299123466385889606" />
    </node>
    <node concept="3uibUv" id="AY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5299123466385889606" />
    </node>
    <node concept="3clFbW" id="AZ" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466385889606" />
      <node concept="3cqZAl" id="B3" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
      <node concept="3clFbS" id="B4" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="XkiVB" id="B6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
          <node concept="1BaE9c" id="B7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProgramLocationOp$PU" />
            <uo k="s:originTrace" v="n:5299123466385889606" />
            <node concept="2YIFZM" id="B8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5299123466385889606" />
              <node concept="1adDum" id="B9" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
              <node concept="1adDum" id="Ba" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
              <node concept="1adDum" id="Bb" role="37wK5m">
                <property role="1adDun" value="0x498a44b77ade190cL" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
              <node concept="Xl_RD" id="Bc" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ProgramLocationOp" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
    </node>
    <node concept="2tJIrI" id="B0" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466385889606" />
    </node>
    <node concept="3clFb_" id="B1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5299123466385889606" />
      <node concept="3Tmbuc" id="Bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
      <node concept="3uibUv" id="Be" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="Bh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
        <node concept="3uibUv" id="Bi" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="3clFbS" id="Bf" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466385889606" />
          <node concept="2ShNRf" id="Bk" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466385889606" />
            <node concept="YeOm9" id="Bl" role="2ShVmc">
              <uo k="s:originTrace" v="n:5299123466385889606" />
              <node concept="1Y3b0j" id="Bm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
                <node concept="3Tm1VV" id="Bn" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5299123466385889606" />
                </node>
                <node concept="3clFb_" id="Bo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5299123466385889606" />
                  <node concept="3Tm1VV" id="Br" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                  </node>
                  <node concept="2AHcQZ" id="Bs" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                  </node>
                  <node concept="3uibUv" id="Bt" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                  </node>
                  <node concept="37vLTG" id="Bu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                    <node concept="3uibUv" id="Bx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                    <node concept="2AHcQZ" id="By" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Bv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                    <node concept="3uibUv" id="Bz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                    <node concept="2AHcQZ" id="B$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Bw" role="3clF47">
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                    <node concept="3cpWs8" id="B_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                      <node concept="3cpWsn" id="BE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                        <node concept="10P_77" id="BF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                        </node>
                        <node concept="1rXfSq" id="BG" role="33vP2m">
                          <ref role="37wK5l" node="B2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                          <node concept="2OqwBi" id="BH" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="37vLTw" id="BL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bu" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                            <node concept="liA8E" id="BM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BI" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="37vLTw" id="BN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bu" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                            <node concept="liA8E" id="BO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="37vLTw" id="BP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bu" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                            <node concept="liA8E" id="BQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="37vLTw" id="BR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bu" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                            <node concept="liA8E" id="BS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                    <node concept="3clFbJ" id="BB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                      <node concept="3clFbS" id="BT" role="3clFbx">
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                        <node concept="3clFbF" id="BV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                          <node concept="2OqwBi" id="BW" role="3clFbG">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="37vLTw" id="BX" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                            <node concept="liA8E" id="BY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                              <node concept="1dyn4i" id="BZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                                <node concept="2ShNRf" id="C0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5299123466385889606" />
                                  <node concept="1pGfFk" id="C1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5299123466385889606" />
                                    <node concept="Xl_RD" id="C2" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:5299123466385889606" />
                                    </node>
                                    <node concept="Xl_RD" id="C3" role="37wK5m">
                                      <property role="Xl_RC" value="5299123466385889607" />
                                      <uo k="s:originTrace" v="n:5299123466385889606" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="BU" role="3clFbw">
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                        <node concept="3y3z36" id="C4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                          <node concept="10Nm6u" id="C6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                          </node>
                          <node concept="37vLTw" id="C7" role="3uHU7B">
                            <ref role="3cqZAo" node="Bv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="C5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                          <node concept="37vLTw" id="C8" role="3fr31v">
                            <ref role="3cqZAo" node="BE" resolve="result" />
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                    <node concept="3clFbF" id="BD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                      <node concept="37vLTw" id="C9" role="3clFbG">
                        <ref role="3cqZAo" node="BE" resolve="result" />
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5299123466385889606" />
                </node>
                <node concept="3uibUv" id="Bq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5299123466385889606" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
    </node>
    <node concept="2YIFZL" id="B2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5299123466385889606" />
      <node concept="10P_77" id="Ca" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
      <node concept="3Tm6S6" id="Cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
      <node concept="3clFbS" id="Cc" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466385889608" />
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466385890075" />
          <node concept="2OqwBi" id="Ci" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466385894378" />
            <node concept="1PxgMI" id="Cj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5299123466385892615" />
              <node concept="chp4Y" id="Cl" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:5299123466385893106" />
              </node>
              <node concept="37vLTw" id="Cm" role="1m5AlR">
                <ref role="3cqZAo" node="Ce" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5299123466385890074" />
              </node>
            </node>
            <node concept="2qgKlT" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:5299123466385896176" />
              <node concept="35c_gC" id="Cn" role="37wK5m">
                <ref role="35c_gD" to="hm2y:4AahbtURxgH" resolve="ProgramLocationType" />
                <uo k="s:originTrace" v="n:5299123466385897260" />
              </node>
              <node concept="3clFbT" id="Co" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:5299123466385899483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="Cp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="37vLTG" id="Ce" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="Cq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="37vLTG" id="Cf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="Cr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="37vLTG" id="Cg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="Cs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ct">
    <property role="3GE5qa" value="targets" />
    <property role="TrG5h" value="RangeTarget_Constraints" />
    <uo k="s:originTrace" v="n:820361861853857399" />
    <node concept="3Tm1VV" id="Cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861853857399" />
    </node>
    <node concept="3uibUv" id="Cv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861853857399" />
    </node>
    <node concept="3clFbW" id="Cw" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853857399" />
      <node concept="3cqZAl" id="C$" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
      <node concept="3clFbS" id="C_" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="XkiVB" id="CB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853857399" />
          <node concept="1BaE9c" id="CC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RangeTarget$id" />
            <uo k="s:originTrace" v="n:820361861853857399" />
            <node concept="2YIFZM" id="CD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861853857399" />
              <node concept="1adDum" id="CE" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
              <node concept="1adDum" id="CF" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
              <node concept="1adDum" id="CG" role="37wK5m">
                <property role="1adDun" value="0x1f284427516350b0L" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
              <node concept="Xl_RD" id="CH" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.RangeTarget" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CA" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
    </node>
    <node concept="2tJIrI" id="Cx" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853857399" />
    </node>
    <node concept="3clFb_" id="Cy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:820361861853857399" />
      <node concept="3Tmbuc" id="CI" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
      <node concept="3uibUv" id="CJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="CM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
        <node concept="3uibUv" id="CN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="3clFbS" id="CK" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853857399" />
          <node concept="2ShNRf" id="CP" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861853857399" />
            <node concept="YeOm9" id="CQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:820361861853857399" />
              <node concept="1Y3b0j" id="CR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:820361861853857399" />
                <node concept="3Tm1VV" id="CS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:820361861853857399" />
                </node>
                <node concept="3clFb_" id="CT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:820361861853857399" />
                  <node concept="3Tm1VV" id="CW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853857399" />
                  </node>
                  <node concept="2AHcQZ" id="CX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:820361861853857399" />
                  </node>
                  <node concept="3uibUv" id="CY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861853857399" />
                  </node>
                  <node concept="37vLTG" id="CZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:820361861853857399" />
                    <node concept="3uibUv" id="D2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                    <node concept="2AHcQZ" id="D3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="D0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:820361861853857399" />
                    <node concept="3uibUv" id="D4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                    <node concept="2AHcQZ" id="D5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="D1" role="3clF47">
                    <uo k="s:originTrace" v="n:820361861853857399" />
                    <node concept="3cpWs8" id="D6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                      <node concept="3cpWsn" id="Db" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:820361861853857399" />
                        <node concept="10P_77" id="Dc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:820361861853857399" />
                        </node>
                        <node concept="1rXfSq" id="Dd" role="33vP2m">
                          <ref role="37wK5l" node="Cz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:820361861853857399" />
                          <node concept="2OqwBi" id="De" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="37vLTw" id="Di" role="2Oq$k0">
                              <ref role="3cqZAo" node="CZ" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                            <node concept="liA8E" id="Dj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Df" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="37vLTw" id="Dk" role="2Oq$k0">
                              <ref role="3cqZAo" node="CZ" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                            <node concept="liA8E" id="Dl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dg" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="37vLTw" id="Dm" role="2Oq$k0">
                              <ref role="3cqZAo" node="CZ" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                            <node concept="liA8E" id="Dn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dh" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="37vLTw" id="Do" role="2Oq$k0">
                              <ref role="3cqZAo" node="CZ" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                            <node concept="liA8E" id="Dp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                    <node concept="3clFbJ" id="D8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                      <node concept="3clFbS" id="Dq" role="3clFbx">
                        <uo k="s:originTrace" v="n:820361861853857399" />
                        <node concept="3clFbF" id="Ds" role="3cqZAp">
                          <uo k="s:originTrace" v="n:820361861853857399" />
                          <node concept="2OqwBi" id="Dt" role="3clFbG">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="37vLTw" id="Du" role="2Oq$k0">
                              <ref role="3cqZAo" node="D0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                            <node concept="liA8E" id="Dv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                              <node concept="1dyn4i" id="Dw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                                <node concept="2ShNRf" id="Dx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:820361861853857399" />
                                  <node concept="1pGfFk" id="Dy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:820361861853857399" />
                                    <node concept="Xl_RD" id="Dz" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:820361861853857399" />
                                    </node>
                                    <node concept="Xl_RD" id="D$" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787282" />
                                      <uo k="s:originTrace" v="n:820361861853857399" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Dr" role="3clFbw">
                        <uo k="s:originTrace" v="n:820361861853857399" />
                        <node concept="3y3z36" id="D_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:820361861853857399" />
                          <node concept="10Nm6u" id="DB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                          </node>
                          <node concept="37vLTw" id="DC" role="3uHU7B">
                            <ref role="3cqZAo" node="D0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:820361861853857399" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="DA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:820361861853857399" />
                          <node concept="37vLTw" id="DD" role="3fr31v">
                            <ref role="3cqZAo" node="Db" resolve="result" />
                            <uo k="s:originTrace" v="n:820361861853857399" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                    <node concept="3clFbF" id="Da" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                      <node concept="37vLTw" id="DE" role="3clFbG">
                        <ref role="3cqZAo" node="Db" resolve="result" />
                        <uo k="s:originTrace" v="n:820361861853857399" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:820361861853857399" />
                </node>
                <node concept="3uibUv" id="CV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:820361861853857399" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
    </node>
    <node concept="2YIFZL" id="Cz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861853857399" />
      <node concept="10P_77" id="DF" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
      <node concept="3Tm6S6" id="DG" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
      <node concept="3clFbS" id="DH" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787283" />
        <node concept="3cpWs8" id="DM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787284" />
          <node concept="3cpWsn" id="DO" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <uo k="s:originTrace" v="n:7126186526844787285" />
            <node concept="3Tqbb2" id="DP" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787286" />
            </node>
            <node concept="2OqwBi" id="DQ" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787287" />
              <node concept="2OqwBi" id="DR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787288" />
                <node concept="1PxgMI" id="DT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787289" />
                  <node concept="37vLTw" id="DV" role="1m5AlR">
                    <ref role="3cqZAo" node="DJ" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787290" />
                  </node>
                  <node concept="chp4Y" id="DW" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844787291" />
                  </node>
                </node>
                <node concept="3TrEf2" id="DU" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787292" />
                </node>
              </node>
              <node concept="3JvlWi" id="DS" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787294" />
          <node concept="22lmx$" id="DX" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787295" />
            <node concept="2YIFZM" id="DY" role="3uHU7w">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:2PhSkOglBKz" resolve="isRealType" />
              <uo k="s:originTrace" v="n:6352670906788755220" />
              <node concept="37vLTw" id="E0" role="37wK5m">
                <ref role="3cqZAo" node="DO" resolve="tt" />
                <uo k="s:originTrace" v="n:7126186526844787297" />
              </node>
            </node>
            <node concept="2YIFZM" id="DZ" role="3uHU7B">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:2Qbt$1tU33e" resolve="isIntegerType" />
              <uo k="s:originTrace" v="n:6352670906788755211" />
              <node concept="37vLTw" id="E1" role="37wK5m">
                <ref role="3cqZAo" node="DO" resolve="tt" />
                <uo k="s:originTrace" v="n:7126186526844787299" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="E2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="37vLTG" id="DJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="E3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="37vLTG" id="DK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="E4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="37vLTG" id="DL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="E5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E6">
    <property role="TrG5h" value="RevealerThis_Constraints" />
    <uo k="s:originTrace" v="n:9078496479923927340" />
    <node concept="3Tm1VV" id="E7" role="1B3o_S">
      <uo k="s:originTrace" v="n:9078496479923927340" />
    </node>
    <node concept="3uibUv" id="E8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9078496479923927340" />
    </node>
    <node concept="3clFbW" id="E9" role="jymVt">
      <uo k="s:originTrace" v="n:9078496479923927340" />
      <node concept="3cqZAl" id="Ed" role="3clF45">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
      <node concept="3clFbS" id="Ee" role="3clF47">
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="XkiVB" id="Eg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
          <node concept="1BaE9c" id="Eh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RevealerThis$ik" />
            <uo k="s:originTrace" v="n:9078496479923927340" />
            <node concept="2YIFZM" id="Ei" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9078496479923927340" />
              <node concept="1adDum" id="Ej" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
              <node concept="1adDum" id="Ek" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
              <node concept="1adDum" id="El" role="37wK5m">
                <property role="1adDun" value="0x7dfd4c72d47fa4dcL" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
              <node concept="Xl_RD" id="Em" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.RevealerThis" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ea" role="jymVt">
      <uo k="s:originTrace" v="n:9078496479923927340" />
    </node>
    <node concept="3clFb_" id="Eb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9078496479923927340" />
      <node concept="3Tmbuc" id="En" role="1B3o_S">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
      <node concept="3uibUv" id="Eo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="Er" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
        <node concept="3uibUv" id="Es" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="3clFbS" id="Ep" role="3clF47">
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <uo k="s:originTrace" v="n:9078496479923927340" />
          <node concept="2ShNRf" id="Eu" role="3clFbG">
            <uo k="s:originTrace" v="n:9078496479923927340" />
            <node concept="YeOm9" id="Ev" role="2ShVmc">
              <uo k="s:originTrace" v="n:9078496479923927340" />
              <node concept="1Y3b0j" id="Ew" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
                <node concept="3Tm1VV" id="Ex" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9078496479923927340" />
                </node>
                <node concept="3clFb_" id="Ey" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9078496479923927340" />
                  <node concept="3Tm1VV" id="E_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                  </node>
                  <node concept="2AHcQZ" id="EA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                  </node>
                  <node concept="3uibUv" id="EB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                  </node>
                  <node concept="37vLTG" id="EC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                    <node concept="3uibUv" id="EF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                    <node concept="2AHcQZ" id="EG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ED" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                    <node concept="3uibUv" id="EH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                    <node concept="2AHcQZ" id="EI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="EE" role="3clF47">
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                    <node concept="3cpWs8" id="EJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                      <node concept="3cpWsn" id="EO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                        <node concept="10P_77" id="EP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                        </node>
                        <node concept="1rXfSq" id="EQ" role="33vP2m">
                          <ref role="37wK5l" node="Ec" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                          <node concept="2OqwBi" id="ER" role="37wK5m">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="37vLTw" id="EV" role="2Oq$k0">
                              <ref role="3cqZAo" node="EC" resolve="context" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                            <node concept="liA8E" id="EW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ES" role="37wK5m">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="37vLTw" id="EX" role="2Oq$k0">
                              <ref role="3cqZAo" node="EC" resolve="context" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                            <node concept="liA8E" id="EY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ET" role="37wK5m">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="37vLTw" id="EZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="EC" resolve="context" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                            <node concept="liA8E" id="F0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EU" role="37wK5m">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="37vLTw" id="F1" role="2Oq$k0">
                              <ref role="3cqZAo" node="EC" resolve="context" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                            <node concept="liA8E" id="F2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                    <node concept="3clFbJ" id="EL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                      <node concept="3clFbS" id="F3" role="3clFbx">
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                        <node concept="3clFbF" id="F5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                          <node concept="2OqwBi" id="F6" role="3clFbG">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="37vLTw" id="F7" role="2Oq$k0">
                              <ref role="3cqZAo" node="ED" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                            <node concept="liA8E" id="F8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                              <node concept="1dyn4i" id="F9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                                <node concept="2ShNRf" id="Fa" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9078496479923927340" />
                                  <node concept="1pGfFk" id="Fb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9078496479923927340" />
                                    <node concept="Xl_RD" id="Fc" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:9078496479923927340" />
                                    </node>
                                    <node concept="Xl_RD" id="Fd" role="37wK5m">
                                      <property role="Xl_RC" value="9078496479923927624" />
                                      <uo k="s:originTrace" v="n:9078496479923927340" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="F4" role="3clFbw">
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                        <node concept="3y3z36" id="Fe" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                          <node concept="10Nm6u" id="Fg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                          </node>
                          <node concept="37vLTw" id="Fh" role="3uHU7B">
                            <ref role="3cqZAo" node="ED" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ff" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                          <node concept="37vLTw" id="Fi" role="3fr31v">
                            <ref role="3cqZAo" node="EO" resolve="result" />
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                    <node concept="3clFbF" id="EN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                      <node concept="37vLTw" id="Fj" role="3clFbG">
                        <ref role="3cqZAo" node="EO" resolve="result" />
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ez" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9078496479923927340" />
                </node>
                <node concept="3uibUv" id="E$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9078496479923927340" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Eq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ec" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9078496479923927340" />
      <node concept="10P_77" id="Fk" role="3clF45">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
      <node concept="3Tm6S6" id="Fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
      <node concept="3clFbS" id="Fm" role="3clF47">
        <uo k="s:originTrace" v="n:9078496479923927625" />
        <node concept="3clFbF" id="Fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:9078496479923928060" />
          <node concept="2OqwBi" id="Fs" role="3clFbG">
            <uo k="s:originTrace" v="n:9078496479923931720" />
            <node concept="2OqwBi" id="Ft" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9078496479923929035" />
              <node concept="37vLTw" id="Fv" role="2Oq$k0">
                <ref role="3cqZAo" node="Fo" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9078496479923928059" />
              </node>
              <node concept="2Xjw5R" id="Fw" role="2OqNvi">
                <uo k="s:originTrace" v="n:9078496479923929692" />
                <node concept="1xMEDy" id="Fx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9078496479923929694" />
                  <node concept="chp4Y" id="Fz" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:4hW8Ne0bQYm" resolve="Revealer" />
                    <uo k="s:originTrace" v="n:9078496479923930135" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Fy" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9078496479923933917" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Fu" role="2OqNvi">
              <uo k="s:originTrace" v="n:9078496479923932706" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="F$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="37vLTG" id="Fo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="F_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="37vLTG" id="Fp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="FA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="37vLTG" id="Fq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="FB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FC">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="SomeValExpr_Constraints" />
    <uo k="s:originTrace" v="n:1059200196223312716" />
    <node concept="3Tm1VV" id="FD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1059200196223312716" />
    </node>
    <node concept="3uibUv" id="FE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1059200196223312716" />
    </node>
    <node concept="3clFbW" id="FF" role="jymVt">
      <uo k="s:originTrace" v="n:1059200196223312716" />
      <node concept="3cqZAl" id="FK" role="3clF45">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3clFbS" id="FL" role="3clF47">
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="XkiVB" id="FN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="1BaE9c" id="FO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SomeValExpr$QZ" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="2YIFZM" id="FP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="1adDum" id="FQ" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
              <node concept="1adDum" id="FR" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
              <node concept="1adDum" id="FS" role="37wK5m">
                <property role="1adDun" value="0xeb308f771ea15b3L" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
              <node concept="Xl_RD" id="FT" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.SomeValExpr" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
    </node>
    <node concept="2tJIrI" id="FG" role="jymVt">
      <uo k="s:originTrace" v="n:1059200196223312716" />
    </node>
    <node concept="3clFb_" id="FH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1059200196223312716" />
      <node concept="3Tmbuc" id="FU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3uibUv" id="FV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="FY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
        <node concept="3uibUv" id="FZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="3clFbS" id="FW" role="3clF47">
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="2ShNRf" id="G1" role="3clFbG">
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="YeOm9" id="G2" role="2ShVmc">
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="1Y3b0j" id="G3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
                <node concept="3Tm1VV" id="G4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="3clFb_" id="G5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                  <node concept="3Tm1VV" id="G8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="2AHcQZ" id="G9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="3uibUv" id="Ga" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="37vLTG" id="Gb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="3uibUv" id="Ge" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="2AHcQZ" id="Gf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Gc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="3uibUv" id="Gg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="2AHcQZ" id="Gh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Gd" role="3clF47">
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="3cpWs8" id="Gi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="3cpWsn" id="Gn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="10P_77" id="Go" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                        </node>
                        <node concept="1rXfSq" id="Gp" role="33vP2m">
                          <ref role="37wK5l" node="FJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="2OqwBi" id="Gq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="37vLTw" id="Gu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gb" resolve="context" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                            <node concept="liA8E" id="Gv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="37vLTw" id="Gw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gb" resolve="context" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                            <node concept="liA8E" id="Gx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gs" role="37wK5m">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="37vLTw" id="Gy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gb" resolve="context" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                            <node concept="liA8E" id="Gz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gt" role="37wK5m">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="37vLTw" id="G$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gb" resolve="context" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                            <node concept="liA8E" id="G_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="3clFbJ" id="Gk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="3clFbS" id="GA" role="3clFbx">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="3clFbF" id="GC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="2OqwBi" id="GD" role="3clFbG">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="37vLTw" id="GE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                            <node concept="liA8E" id="GF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                              <node concept="1dyn4i" id="GG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                                <node concept="2ShNRf" id="GH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                  <node concept="1pGfFk" id="GI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1059200196223312716" />
                                    <node concept="Xl_RD" id="GJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:1059200196223312716" />
                                    </node>
                                    <node concept="Xl_RD" id="GK" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787241" />
                                      <uo k="s:originTrace" v="n:1059200196223312716" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="GB" role="3clFbw">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="3y3z36" id="GL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="10Nm6u" id="GN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                          </node>
                          <node concept="37vLTw" id="GO" role="3uHU7B">
                            <ref role="3cqZAo" node="Gc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="GM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="37vLTw" id="GP" role="3fr31v">
                            <ref role="3cqZAo" node="Gn" resolve="result" />
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="3clFbF" id="Gm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="37vLTw" id="GQ" role="3clFbG">
                        <ref role="3cqZAo" node="Gn" resolve="result" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="G6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="3uibUv" id="G7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
    </node>
    <node concept="3clFb_" id="FI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1059200196223312716" />
      <node concept="3Tmbuc" id="GR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3uibUv" id="GS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="GV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
        <node concept="3uibUv" id="GW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="3clFbS" id="GT" role="3clF47">
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3cpWs8" id="GX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="3cpWsn" id="H1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="3uibUv" id="H2" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
            </node>
            <node concept="2ShNRf" id="H3" role="33vP2m">
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="YeOm9" id="H4" role="2ShVmc">
                <uo k="s:originTrace" v="n:1059200196223312716" />
                <node concept="1Y3b0j" id="H5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                  <node concept="1BaE9c" id="H6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="someQuery$VNBE" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="2YIFZM" id="Hc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="1adDum" id="Hd" role="37wK5m">
                        <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="1adDum" id="He" role="37wK5m">
                        <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="1adDum" id="Hf" role="37wK5m">
                        <property role="1adDun" value="0xeb308f771ea15b3L" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="1adDum" id="Hg" role="37wK5m">
                        <property role="1adDun" value="0xeb308f771ea15b4L" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="Xl_RD" id="Hh" role="37wK5m">
                        <property role="Xl_RC" value="someQuery" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="H7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="Xjq3P" id="H8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="3clFbT" id="H9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="3clFbT" id="Ha" role="37wK5m">
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="3clFb_" id="Hb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="3Tm1VV" id="Hi" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="3uibUv" id="Hj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="2AHcQZ" id="Hk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="3clFbS" id="Hl" role="3clF47">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="3cpWs6" id="Hn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="2ShNRf" id="Ho" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1059200196223314974" />
                          <node concept="YeOm9" id="Hp" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1059200196223314974" />
                            <node concept="1Y3b0j" id="Hq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1059200196223314974" />
                              <node concept="3Tm1VV" id="Hr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1059200196223314974" />
                              </node>
                              <node concept="3clFb_" id="Hs" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1059200196223314974" />
                                <node concept="3Tm1VV" id="Hu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1059200196223314974" />
                                </node>
                                <node concept="3uibUv" id="Hv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1059200196223314974" />
                                </node>
                                <node concept="3clFbS" id="Hw" role="3clF47">
                                  <uo k="s:originTrace" v="n:1059200196223314974" />
                                  <node concept="3cpWs6" id="Hy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1059200196223314974" />
                                    <node concept="2ShNRf" id="Hz" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1059200196223314974" />
                                      <node concept="1pGfFk" id="H$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1059200196223314974" />
                                        <node concept="Xl_RD" id="H_" role="37wK5m">
                                          <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                          <uo k="s:originTrace" v="n:1059200196223314974" />
                                        </node>
                                        <node concept="Xl_RD" id="HA" role="37wK5m">
                                          <property role="Xl_RC" value="1059200196223314974" />
                                          <uo k="s:originTrace" v="n:1059200196223314974" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Hx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1059200196223314974" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ht" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1059200196223314974" />
                                <node concept="3Tm1VV" id="HB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1059200196223314974" />
                                </node>
                                <node concept="3uibUv" id="HC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1059200196223314974" />
                                </node>
                                <node concept="37vLTG" id="HD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1059200196223314974" />
                                  <node concept="3uibUv" id="HG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1059200196223314974" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="HE" role="3clF47">
                                  <uo k="s:originTrace" v="n:1059200196223314974" />
                                  <node concept="3clFbF" id="HH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873133155" />
                                    <node concept="2YIFZM" id="HI" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873133433" />
                                      <node concept="2OqwBi" id="HJ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873133434" />
                                        <node concept="2OqwBi" id="HK" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873133435" />
                                          <node concept="1DoJHT" id="HM" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1928011281873133436" />
                                            <node concept="3uibUv" id="HO" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="HP" role="1EMhIo">
                                              <ref role="3cqZAo" node="HD" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="HN" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873133437" />
                                            <node concept="1xMEDy" id="HQ" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873133438" />
                                              <node concept="chp4Y" id="HS" role="ri$Ld">
                                                <ref role="cht4Q" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
                                                <uo k="s:originTrace" v="n:1928011281873133439" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="HR" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873133440" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="HL" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873133441" />
                                          <node concept="1bVj0M" id="HT" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873133442" />
                                            <node concept="3clFbS" id="HU" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873133443" />
                                              <node concept="3clFbF" id="HW" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873133444" />
                                                <node concept="2OqwBi" id="HX" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873133445" />
                                                  <node concept="37vLTw" id="HY" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="HV" resolve="it" />
                                                    <uo k="s:originTrace" v="n:1928011281873133446" />
                                                  </node>
                                                  <node concept="2qgKlT" id="HZ" role="2OqNvi">
                                                    <ref role="37wK5l" to="pbu6:5ye9uPrkFwU" resolve="findTheSomeQueries" />
                                                    <uo k="s:originTrace" v="n:1928011281873133447" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="HV" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207404441" />
                                              <node concept="2jxLKc" id="I0" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207404442" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1059200196223314974" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="3cpWsn" id="I1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="3uibUv" id="I2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="3uibUv" id="I4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
              <node concept="3uibUv" id="I5" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
            </node>
            <node concept="2ShNRf" id="I3" role="33vP2m">
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="1pGfFk" id="I6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
                <node concept="3uibUv" id="I7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="3uibUv" id="I8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="2OqwBi" id="I9" role="3clFbG">
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="37vLTw" id="Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="I1" resolve="references" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="2OqwBi" id="Ic" role="37wK5m">
                <uo k="s:originTrace" v="n:1059200196223312716" />
                <node concept="37vLTw" id="Ie" role="2Oq$k0">
                  <ref role="3cqZAo" node="H1" resolve="d0" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="liA8E" id="If" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
              </node>
              <node concept="37vLTw" id="Id" role="37wK5m">
                <ref role="3cqZAo" node="H1" resolve="d0" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="37vLTw" id="Ig" role="3clFbG">
            <ref role="3cqZAo" node="I1" resolve="references" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
    </node>
    <node concept="2YIFZL" id="FJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1059200196223312716" />
      <node concept="10P_77" id="Ih" role="3clF45">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3Tm6S6" id="Ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3clFbS" id="Ij" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787242" />
        <node concept="3clFbJ" id="Io" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787243" />
          <node concept="3clFbS" id="Ir" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844787244" />
            <node concept="3cpWs6" id="It" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844787245" />
              <node concept="3clFbT" id="Iu" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844787246" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Is" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844787247" />
            <node concept="37vLTw" id="Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="Il" resolve="parentNode" />
              <uo k="s:originTrace" v="n:7126186526844787248" />
            </node>
            <node concept="1mIQ4w" id="Iw" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787249" />
              <node concept="chp4Y" id="Ix" role="cj9EA">
                <ref role="cht4Q" to="hm2y:2rOWEwsF5w0" resolve="IsSomeExpression" />
                <uo k="s:originTrace" v="n:7126186526844787250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787251" />
          <node concept="3cpWsn" id="Iy" role="3cpWs9">
            <property role="TrG5h" value="deref" />
            <uo k="s:originTrace" v="n:7126186526844787252" />
            <node concept="3Tqbb2" id="Iz" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
              <uo k="s:originTrace" v="n:7126186526844787253" />
            </node>
            <node concept="2OqwBi" id="I$" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787254" />
              <node concept="37vLTw" id="I_" role="2Oq$k0">
                <ref role="3cqZAo" node="Il" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787255" />
              </node>
              <node concept="2Xjw5R" id="IA" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787256" />
                <node concept="1xMEDy" id="IB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787257" />
                  <node concept="chp4Y" id="ID" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
                    <uo k="s:originTrace" v="n:7126186526844787258" />
                  </node>
                </node>
                <node concept="1xIGOp" id="IC" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787260" />
          <node concept="3y3z36" id="IE" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787261" />
            <node concept="10Nm6u" id="IF" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787262" />
            </node>
            <node concept="37vLTw" id="IG" role="3uHU7B">
              <ref role="3cqZAo" node="Iy" resolve="deref" />
              <uo k="s:originTrace" v="n:7126186526844787263" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ik" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="IH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="37vLTG" id="Il" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="II" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="37vLTG" id="Im" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="IJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="37vLTG" id="In" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="IK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IL">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:5974679004769489363" />
    <node concept="3Tm1VV" id="IM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5974679004769489363" />
    </node>
    <node concept="3uibUv" id="IN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5974679004769489363" />
    </node>
    <node concept="3clFbW" id="IO" role="jymVt">
      <uo k="s:originTrace" v="n:5974679004769489363" />
      <node concept="3cqZAl" id="IS" role="3clF45">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
      <node concept="3clFbS" id="IT" role="3clF47">
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="XkiVB" id="IV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
          <node concept="1BaE9c" id="IW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuccessExpression$f8" />
            <uo k="s:originTrace" v="n:5974679004769489363" />
            <node concept="2YIFZM" id="IX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5974679004769489363" />
              <node concept="1adDum" id="IY" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
              <node concept="1adDum" id="IZ" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
              <node concept="1adDum" id="J0" role="37wK5m">
                <property role="1adDun" value="0x52ea52e64e450e9aL" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
              <node concept="Xl_RD" id="J1" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.SuccessExpression" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
    </node>
    <node concept="2tJIrI" id="IP" role="jymVt">
      <uo k="s:originTrace" v="n:5974679004769489363" />
    </node>
    <node concept="3clFb_" id="IQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5974679004769489363" />
      <node concept="3Tmbuc" id="J2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
      <node concept="3uibUv" id="J3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="J6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
        <node concept="3uibUv" id="J7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="3clFbS" id="J4" role="3clF47">
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5974679004769489363" />
          <node concept="2ShNRf" id="J9" role="3clFbG">
            <uo k="s:originTrace" v="n:5974679004769489363" />
            <node concept="YeOm9" id="Ja" role="2ShVmc">
              <uo k="s:originTrace" v="n:5974679004769489363" />
              <node concept="1Y3b0j" id="Jb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
                <node concept="3Tm1VV" id="Jc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5974679004769489363" />
                </node>
                <node concept="3clFb_" id="Jd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5974679004769489363" />
                  <node concept="3Tm1VV" id="Jg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                  </node>
                  <node concept="2AHcQZ" id="Jh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                  </node>
                  <node concept="3uibUv" id="Ji" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                  </node>
                  <node concept="37vLTG" id="Jj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                    <node concept="3uibUv" id="Jm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                    <node concept="2AHcQZ" id="Jn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Jk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                    <node concept="3uibUv" id="Jo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                    <node concept="2AHcQZ" id="Jp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Jl" role="3clF47">
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                    <node concept="3cpWs8" id="Jq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                      <node concept="3cpWsn" id="Jv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                        <node concept="10P_77" id="Jw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                        </node>
                        <node concept="1rXfSq" id="Jx" role="33vP2m">
                          <ref role="37wK5l" node="IR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                          <node concept="2OqwBi" id="Jy" role="37wK5m">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="37vLTw" id="JA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jj" resolve="context" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                            <node concept="liA8E" id="JB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Jz" role="37wK5m">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="37vLTw" id="JC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jj" resolve="context" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                            <node concept="liA8E" id="JD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="J$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="37vLTw" id="JE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jj" resolve="context" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                            <node concept="liA8E" id="JF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="J_" role="37wK5m">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="37vLTw" id="JG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jj" resolve="context" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                            <node concept="liA8E" id="JH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Jr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                    <node concept="3clFbJ" id="Js" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                      <node concept="3clFbS" id="JI" role="3clFbx">
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                        <node concept="3clFbF" id="JK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                          <node concept="2OqwBi" id="JL" role="3clFbG">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="37vLTw" id="JM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                            <node concept="liA8E" id="JN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                              <node concept="1dyn4i" id="JO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                                <node concept="2ShNRf" id="JP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5974679004769489363" />
                                  <node concept="1pGfFk" id="JQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5974679004769489363" />
                                    <node concept="Xl_RD" id="JR" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:5974679004769489363" />
                                    </node>
                                    <node concept="Xl_RD" id="JS" role="37wK5m">
                                      <property role="Xl_RC" value="5974679004769489364" />
                                      <uo k="s:originTrace" v="n:5974679004769489363" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="JJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                        <node concept="3y3z36" id="JT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                          <node concept="10Nm6u" id="JV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                          </node>
                          <node concept="37vLTw" id="JW" role="3uHU7B">
                            <ref role="3cqZAo" node="Jk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="JU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                          <node concept="37vLTw" id="JX" role="3fr31v">
                            <ref role="3cqZAo" node="Jv" resolve="result" />
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Jt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                    <node concept="3clFbF" id="Ju" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                      <node concept="37vLTw" id="JY" role="3clFbG">
                        <ref role="3cqZAo" node="Jv" resolve="result" />
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Je" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5974679004769489363" />
                </node>
                <node concept="3uibUv" id="Jf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5974679004769489363" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
    </node>
    <node concept="2YIFZL" id="IR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5974679004769489363" />
      <node concept="10P_77" id="JZ" role="3clF45">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
      <node concept="3Tm6S6" id="K0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
      <node concept="3clFbS" id="K1" role="3clF47">
        <uo k="s:originTrace" v="n:5974679004769489365" />
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5974679004769489823" />
          <node concept="2OqwBi" id="K7" role="3clFbG">
            <uo k="s:originTrace" v="n:5974679004769489824" />
            <node concept="35c_gC" id="K8" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:5974679004769489825" />
            </node>
            <node concept="2qgKlT" id="K9" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:5974679004769489826" />
              <node concept="37vLTw" id="Ka" role="37wK5m">
                <ref role="3cqZAo" node="K3" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5974679004769489827" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="Kb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="37vLTG" id="K3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="Kc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="37vLTG" id="K4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="Kd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="37vLTG" id="K5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="Ke" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kf">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessValueExpr_Constraints" />
    <uo k="s:originTrace" v="n:7089558164910719296" />
    <node concept="3Tm1VV" id="Kg" role="1B3o_S">
      <uo k="s:originTrace" v="n:7089558164910719296" />
    </node>
    <node concept="3uibUv" id="Kh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7089558164910719296" />
    </node>
    <node concept="3clFbW" id="Ki" role="jymVt">
      <uo k="s:originTrace" v="n:7089558164910719296" />
      <node concept="3cqZAl" id="Kl" role="3clF45">
        <uo k="s:originTrace" v="n:7089558164910719296" />
      </node>
      <node concept="3clFbS" id="Km" role="3clF47">
        <uo k="s:originTrace" v="n:7089558164910719296" />
        <node concept="XkiVB" id="Ko" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="1BaE9c" id="Kp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuccessValueExpr$vV" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="2YIFZM" id="Kq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="1adDum" id="Kr" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0x62632b96c1f940d6L" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
              <node concept="Xl_RD" id="Ku" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.SuccessValueExpr" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7089558164910719296" />
      </node>
    </node>
    <node concept="2tJIrI" id="Kj" role="jymVt">
      <uo k="s:originTrace" v="n:7089558164910719296" />
    </node>
    <node concept="3clFb_" id="Kk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7089558164910719296" />
      <node concept="3Tmbuc" id="Kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7089558164910719296" />
      </node>
      <node concept="3uibUv" id="Kw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7089558164910719296" />
        <node concept="3uibUv" id="Kz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
        </node>
        <node concept="3uibUv" id="K$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
        </node>
      </node>
      <node concept="3clFbS" id="Kx" role="3clF47">
        <uo k="s:originTrace" v="n:7089558164910719296" />
        <node concept="3cpWs8" id="K_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="3cpWsn" id="KD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="3uibUv" id="KE" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
            </node>
            <node concept="2ShNRf" id="KF" role="33vP2m">
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="YeOm9" id="KG" role="2ShVmc">
                <uo k="s:originTrace" v="n:7089558164910719296" />
                <node concept="1Y3b0j" id="KH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                  <node concept="1BaE9c" id="KI" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="try$MC5E" />
                    <uo k="s:originTrace" v="n:7089558164910719296" />
                    <node concept="2YIFZM" id="KO" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                      <node concept="1adDum" id="KP" role="37wK5m">
                        <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                      </node>
                      <node concept="1adDum" id="KQ" role="37wK5m">
                        <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                      </node>
                      <node concept="1adDum" id="KR" role="37wK5m">
                        <property role="1adDun" value="0x62632b96c1f940d6L" />
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                      </node>
                      <node concept="1adDum" id="KS" role="37wK5m">
                        <property role="1adDun" value="0x62632b96c1f940d7L" />
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                      </node>
                      <node concept="Xl_RD" id="KT" role="37wK5m">
                        <property role="Xl_RC" value="try" />
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="KJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7089558164910719296" />
                  </node>
                  <node concept="Xjq3P" id="KK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7089558164910719296" />
                  </node>
                  <node concept="3clFbT" id="KL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7089558164910719296" />
                  </node>
                  <node concept="3clFbT" id="KM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7089558164910719296" />
                  </node>
                  <node concept="3clFb_" id="KN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7089558164910719296" />
                    <node concept="3Tm1VV" id="KU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                    </node>
                    <node concept="3uibUv" id="KV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                    </node>
                    <node concept="2AHcQZ" id="KW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                    </node>
                    <node concept="3clFbS" id="KX" role="3clF47">
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                      <node concept="3cpWs6" id="KZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                        <node concept="2ShNRf" id="L0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7089558164910719299" />
                          <node concept="YeOm9" id="L1" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7089558164910719299" />
                            <node concept="1Y3b0j" id="L2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7089558164910719299" />
                              <node concept="3Tm1VV" id="L3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7089558164910719299" />
                              </node>
                              <node concept="3clFb_" id="L4" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7089558164910719299" />
                                <node concept="3Tm1VV" id="L6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7089558164910719299" />
                                </node>
                                <node concept="3uibUv" id="L7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7089558164910719299" />
                                </node>
                                <node concept="3clFbS" id="L8" role="3clF47">
                                  <uo k="s:originTrace" v="n:7089558164910719299" />
                                  <node concept="3cpWs6" id="La" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7089558164910719299" />
                                    <node concept="2ShNRf" id="Lb" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7089558164910719299" />
                                      <node concept="1pGfFk" id="Lc" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7089558164910719299" />
                                        <node concept="Xl_RD" id="Ld" role="37wK5m">
                                          <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                          <uo k="s:originTrace" v="n:7089558164910719299" />
                                        </node>
                                        <node concept="Xl_RD" id="Le" role="37wK5m">
                                          <property role="Xl_RC" value="7089558164910719299" />
                                          <uo k="s:originTrace" v="n:7089558164910719299" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="L9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7089558164910719299" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="L5" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7089558164910719299" />
                                <node concept="3Tm1VV" id="Lf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7089558164910719299" />
                                </node>
                                <node concept="3uibUv" id="Lg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7089558164910719299" />
                                </node>
                                <node concept="37vLTG" id="Lh" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7089558164910719299" />
                                  <node concept="3uibUv" id="Lk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7089558164910719299" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Li" role="3clF47">
                                  <uo k="s:originTrace" v="n:7089558164910719299" />
                                  <node concept="3clFbF" id="Ll" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132737" />
                                    <node concept="2YIFZM" id="Lm" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873132854" />
                                      <node concept="2OqwBi" id="Ln" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873132855" />
                                        <node concept="1DoJHT" id="Lo" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1928011281873132856" />
                                          <node concept="3uibUv" id="Lq" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Lr" role="1EMhIo">
                                            <ref role="3cqZAo" node="Lh" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="z$bX8" id="Lp" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873132857" />
                                          <node concept="1xMEDy" id="Ls" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873132858" />
                                            <node concept="chp4Y" id="Lu" role="ri$Ld">
                                              <ref role="cht4Q" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873132859" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="Lt" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873132860" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Lj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7089558164910719299" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="3cpWsn" id="Lv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="3uibUv" id="Lw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="3uibUv" id="Ly" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
              <node concept="3uibUv" id="Lz" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
            </node>
            <node concept="2ShNRf" id="Lx" role="33vP2m">
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="1pGfFk" id="L$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
                <node concept="3uibUv" id="L_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
                <node concept="3uibUv" id="LA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Lv" resolve="references" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="2OqwBi" id="LE" role="37wK5m">
                <uo k="s:originTrace" v="n:7089558164910719296" />
                <node concept="37vLTw" id="LG" role="2Oq$k0">
                  <ref role="3cqZAo" node="KD" resolve="d0" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
                <node concept="liA8E" id="LH" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
              </node>
              <node concept="37vLTw" id="LF" role="37wK5m">
                <ref role="3cqZAo" node="KD" resolve="d0" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="37vLTw" id="LI" role="3clFbG">
            <ref role="3cqZAo" node="Lv" resolve="references" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ky" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7089558164910719296" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LJ">
    <property role="TrG5h" value="ThisExpression_Constraints" />
    <uo k="s:originTrace" v="n:4886573260948604892" />
    <node concept="3Tm1VV" id="LK" role="1B3o_S">
      <uo k="s:originTrace" v="n:4886573260948604892" />
    </node>
    <node concept="3uibUv" id="LL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4886573260948604892" />
    </node>
    <node concept="3clFbW" id="LM" role="jymVt">
      <uo k="s:originTrace" v="n:4886573260948604892" />
      <node concept="3cqZAl" id="LQ" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
      <node concept="3clFbS" id="LR" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="XkiVB" id="LT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
          <node concept="1BaE9c" id="LU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisExpression$gD" />
            <uo k="s:originTrace" v="n:4886573260948604892" />
            <node concept="2YIFZM" id="LV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4886573260948604892" />
              <node concept="1adDum" id="LW" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
              <node concept="1adDum" id="LX" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
              <node concept="1adDum" id="LY" role="37wK5m">
                <property role="1adDun" value="0x43d0987d9bc38737L" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
              <node concept="Xl_RD" id="LZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ThisExpression" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
    </node>
    <node concept="2tJIrI" id="LN" role="jymVt">
      <uo k="s:originTrace" v="n:4886573260948604892" />
    </node>
    <node concept="3clFb_" id="LO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4886573260948604892" />
      <node concept="3Tmbuc" id="M0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
      <node concept="3uibUv" id="M1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="M4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
        <node concept="3uibUv" id="M5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="3clFbS" id="M2" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260948604892" />
          <node concept="2ShNRf" id="M7" role="3clFbG">
            <uo k="s:originTrace" v="n:4886573260948604892" />
            <node concept="YeOm9" id="M8" role="2ShVmc">
              <uo k="s:originTrace" v="n:4886573260948604892" />
              <node concept="1Y3b0j" id="M9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
                <node concept="3Tm1VV" id="Ma" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4886573260948604892" />
                </node>
                <node concept="3clFb_" id="Mb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4886573260948604892" />
                  <node concept="3Tm1VV" id="Me" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                  </node>
                  <node concept="2AHcQZ" id="Mf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                  </node>
                  <node concept="3uibUv" id="Mg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                  </node>
                  <node concept="37vLTG" id="Mh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                    <node concept="3uibUv" id="Mk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                    <node concept="2AHcQZ" id="Ml" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                    <node concept="3uibUv" id="Mm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                    <node concept="2AHcQZ" id="Mn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Mj" role="3clF47">
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                    <node concept="3cpWs8" id="Mo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                      <node concept="3cpWsn" id="Mt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                        <node concept="10P_77" id="Mu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                        </node>
                        <node concept="1rXfSq" id="Mv" role="33vP2m">
                          <ref role="37wK5l" node="LP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                          <node concept="2OqwBi" id="Mw" role="37wK5m">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="37vLTw" id="M$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                            <node concept="liA8E" id="M_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mx" role="37wK5m">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="37vLTw" id="MA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                            <node concept="liA8E" id="MB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="My" role="37wK5m">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="37vLTw" id="MC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                            <node concept="liA8E" id="MD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mz" role="37wK5m">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="37vLTw" id="ME" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                            <node concept="liA8E" id="MF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                    <node concept="3clFbJ" id="Mq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                      <node concept="3clFbS" id="MG" role="3clFbx">
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                        <node concept="3clFbF" id="MI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                          <node concept="2OqwBi" id="MJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="37vLTw" id="MK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                            <node concept="liA8E" id="ML" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                              <node concept="1dyn4i" id="MM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                                <node concept="2ShNRf" id="MN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4886573260948604892" />
                                  <node concept="1pGfFk" id="MO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4886573260948604892" />
                                    <node concept="Xl_RD" id="MP" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:4886573260948604892" />
                                    </node>
                                    <node concept="Xl_RD" id="MQ" role="37wK5m">
                                      <property role="Xl_RC" value="4886573260948604899" />
                                      <uo k="s:originTrace" v="n:4886573260948604892" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="MH" role="3clFbw">
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                        <node concept="3y3z36" id="MR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                          <node concept="10Nm6u" id="MT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                          </node>
                          <node concept="37vLTw" id="MU" role="3uHU7B">
                            <ref role="3cqZAo" node="Mi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="MS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                          <node concept="37vLTw" id="MV" role="3fr31v">
                            <ref role="3cqZAo" node="Mt" resolve="result" />
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                    <node concept="3clFbF" id="Ms" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                      <node concept="37vLTw" id="MW" role="3clFbG">
                        <ref role="3cqZAo" node="Mt" resolve="result" />
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4886573260948604892" />
                </node>
                <node concept="3uibUv" id="Md" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4886573260948604892" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
    </node>
    <node concept="2YIFZL" id="LP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4886573260948604892" />
      <node concept="10P_77" id="MX" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
      <node concept="3Tm6S6" id="MY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
      <node concept="3clFbS" id="MZ" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948604900" />
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260948605359" />
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <uo k="s:originTrace" v="n:4886573260948609841" />
            <node concept="2OqwBi" id="N6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4886573260948606323" />
              <node concept="37vLTw" id="N8" role="2Oq$k0">
                <ref role="3cqZAo" node="N1" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4886573260948605358" />
              </node>
              <node concept="2Xjw5R" id="N9" role="2OqNvi">
                <uo k="s:originTrace" v="n:4886573260948607401" />
                <node concept="1xMEDy" id="Na" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4886573260948607403" />
                  <node concept="chp4Y" id="Nc" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
                    <uo k="s:originTrace" v="n:4886573260948607982" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Nb" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4886573260948608722" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="N7" role="2OqNvi">
              <uo k="s:originTrace" v="n:4886573260948611145" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="Nd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="37vLTG" id="N1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="Ne" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="37vLTG" id="N2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="Nf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="37vLTG" id="N3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="Ng" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Nh">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="TryExpression_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652466923" />
    <node concept="3Tm1VV" id="Ni" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652466923" />
    </node>
    <node concept="3uibUv" id="Nj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652466923" />
    </node>
    <node concept="3clFbW" id="Nk" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652466923" />
      <node concept="3cqZAl" id="No" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
      <node concept="3clFbS" id="Np" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="XkiVB" id="Nr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
          <node concept="1BaE9c" id="Ns" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TryExpression$s4" />
            <uo k="s:originTrace" v="n:2605776245652466923" />
            <node concept="2YIFZM" id="Nt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652466923" />
              <node concept="1adDum" id="Nu" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
              <node concept="1adDum" id="Nv" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
              <node concept="1adDum" id="Nw" role="37wK5m">
                <property role="1adDun" value="0x59f3fec4e77fb428L" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
              <node concept="Xl_RD" id="Nx" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.TryExpression" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
    </node>
    <node concept="2tJIrI" id="Nl" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652466923" />
    </node>
    <node concept="3clFb_" id="Nm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2605776245652466923" />
      <node concept="3Tmbuc" id="Ny" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
      <node concept="3uibUv" id="Nz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="NA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
        <node concept="3uibUv" id="NB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="3clFbS" id="N$" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3clFbF" id="NC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652466923" />
          <node concept="2ShNRf" id="ND" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652466923" />
            <node concept="YeOm9" id="NE" role="2ShVmc">
              <uo k="s:originTrace" v="n:2605776245652466923" />
              <node concept="1Y3b0j" id="NF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
                <node concept="3Tm1VV" id="NG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2605776245652466923" />
                </node>
                <node concept="3clFb_" id="NH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2605776245652466923" />
                  <node concept="3Tm1VV" id="NK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                  </node>
                  <node concept="2AHcQZ" id="NL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                  </node>
                  <node concept="3uibUv" id="NM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                  </node>
                  <node concept="37vLTG" id="NN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                    <node concept="3uibUv" id="NQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                    <node concept="2AHcQZ" id="NR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="NO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                    <node concept="3uibUv" id="NS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                    <node concept="2AHcQZ" id="NT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="NP" role="3clF47">
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                    <node concept="3cpWs8" id="NU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                      <node concept="3cpWsn" id="NZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                        <node concept="10P_77" id="O0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                        </node>
                        <node concept="1rXfSq" id="O1" role="33vP2m">
                          <ref role="37wK5l" node="Nn" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                          <node concept="2OqwBi" id="O2" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="37vLTw" id="O6" role="2Oq$k0">
                              <ref role="3cqZAo" node="NN" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                            <node concept="liA8E" id="O7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O3" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="37vLTw" id="O8" role="2Oq$k0">
                              <ref role="3cqZAo" node="NN" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                            <node concept="liA8E" id="O9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O4" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="37vLTw" id="Oa" role="2Oq$k0">
                              <ref role="3cqZAo" node="NN" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                            <node concept="liA8E" id="Ob" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O5" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="37vLTw" id="Oc" role="2Oq$k0">
                              <ref role="3cqZAo" node="NN" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                            <node concept="liA8E" id="Od" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="NV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                    <node concept="3clFbJ" id="NW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                      <node concept="3clFbS" id="Oe" role="3clFbx">
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                        <node concept="3clFbF" id="Og" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                          <node concept="2OqwBi" id="Oh" role="3clFbG">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="37vLTw" id="Oi" role="2Oq$k0">
                              <ref role="3cqZAo" node="NO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                            <node concept="liA8E" id="Oj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                              <node concept="1dyn4i" id="Ok" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                                <node concept="2ShNRf" id="Ol" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2605776245652466923" />
                                  <node concept="1pGfFk" id="Om" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2605776245652466923" />
                                    <node concept="Xl_RD" id="On" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2605776245652466923" />
                                    </node>
                                    <node concept="Xl_RD" id="Oo" role="37wK5m">
                                      <property role="Xl_RC" value="2605776245652466924" />
                                      <uo k="s:originTrace" v="n:2605776245652466923" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Of" role="3clFbw">
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                        <node concept="3y3z36" id="Op" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                          <node concept="10Nm6u" id="Or" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                          </node>
                          <node concept="37vLTw" id="Os" role="3uHU7B">
                            <ref role="3cqZAo" node="NO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Oq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                          <node concept="37vLTw" id="Ot" role="3fr31v">
                            <ref role="3cqZAo" node="NZ" resolve="result" />
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="NX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                    <node concept="3clFbF" id="NY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                      <node concept="37vLTw" id="Ou" role="3clFbG">
                        <ref role="3cqZAo" node="NZ" resolve="result" />
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="NI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2605776245652466923" />
                </node>
                <node concept="3uibUv" id="NJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2605776245652466923" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
    </node>
    <node concept="2YIFZL" id="Nn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652466923" />
      <node concept="10P_77" id="Ov" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
      <node concept="3Tm6S6" id="Ow" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
      <node concept="3clFbS" id="Ox" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652466925" />
        <node concept="3clFbF" id="OA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652467382" />
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652469556" />
            <node concept="35c_gC" id="OC" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652467381" />
            </node>
            <node concept="2qgKlT" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652470759" />
              <node concept="37vLTw" id="OE" role="37wK5m">
                <ref role="3cqZAo" node="Oz" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652471509" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="OF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="37vLTG" id="Oz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="OG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="37vLTG" id="O$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="OH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="37vLTG" id="O_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="OI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OJ">
    <property role="3GE5qa" value="void" />
    <property role="TrG5h" value="VoidType_Constraints" />
    <uo k="s:originTrace" v="n:8237981399425912684" />
    <node concept="3Tm1VV" id="OK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8237981399425912684" />
    </node>
    <node concept="3uibUv" id="OL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8237981399425912684" />
    </node>
    <node concept="3clFbW" id="OM" role="jymVt">
      <uo k="s:originTrace" v="n:8237981399425912684" />
      <node concept="3cqZAl" id="OQ" role="3clF45">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
      <node concept="3clFbS" id="OR" role="3clF47">
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="XkiVB" id="OT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
          <node concept="1BaE9c" id="OU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VoidType$Ml" />
            <uo k="s:originTrace" v="n:8237981399425912684" />
            <node concept="2YIFZM" id="OV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8237981399425912684" />
              <node concept="1adDum" id="OW" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
              <node concept="1adDum" id="OX" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
              <node concept="1adDum" id="OY" role="37wK5m">
                <property role="1adDun" value="0x7253306fa30e8ecdL" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
              <node concept="Xl_RD" id="OZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.VoidType" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
    </node>
    <node concept="2tJIrI" id="ON" role="jymVt">
      <uo k="s:originTrace" v="n:8237981399425912684" />
    </node>
    <node concept="3clFb_" id="OO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8237981399425912684" />
      <node concept="3Tmbuc" id="P0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
      <node concept="3uibUv" id="P1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="P4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
        <node concept="3uibUv" id="P5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="3clFbS" id="P2" role="3clF47">
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3clFbF" id="P6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237981399425912684" />
          <node concept="2ShNRf" id="P7" role="3clFbG">
            <uo k="s:originTrace" v="n:8237981399425912684" />
            <node concept="YeOm9" id="P8" role="2ShVmc">
              <uo k="s:originTrace" v="n:8237981399425912684" />
              <node concept="1Y3b0j" id="P9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
                <node concept="3Tm1VV" id="Pa" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8237981399425912684" />
                </node>
                <node concept="3clFb_" id="Pb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8237981399425912684" />
                  <node concept="3Tm1VV" id="Pe" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                  </node>
                  <node concept="2AHcQZ" id="Pf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                  </node>
                  <node concept="3uibUv" id="Pg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                  </node>
                  <node concept="37vLTG" id="Ph" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                    <node concept="3uibUv" id="Pk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                    <node concept="2AHcQZ" id="Pl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Pi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                    <node concept="3uibUv" id="Pm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                    <node concept="2AHcQZ" id="Pn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Pj" role="3clF47">
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                    <node concept="3cpWs8" id="Po" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                      <node concept="3cpWsn" id="Pt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                        <node concept="10P_77" id="Pu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                        </node>
                        <node concept="1rXfSq" id="Pv" role="33vP2m">
                          <ref role="37wK5l" node="OP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                          <node concept="2OqwBi" id="Pw" role="37wK5m">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="37vLTw" id="P$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ph" resolve="context" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                            <node concept="liA8E" id="P_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Px" role="37wK5m">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="37vLTw" id="PA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ph" resolve="context" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                            <node concept="liA8E" id="PB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Py" role="37wK5m">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="37vLTw" id="PC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ph" resolve="context" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                            <node concept="liA8E" id="PD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pz" role="37wK5m">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="37vLTw" id="PE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ph" resolve="context" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                            <node concept="liA8E" id="PF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                    <node concept="3clFbJ" id="Pq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                      <node concept="3clFbS" id="PG" role="3clFbx">
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                        <node concept="3clFbF" id="PI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                          <node concept="2OqwBi" id="PJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="37vLTw" id="PK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                            <node concept="liA8E" id="PL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                              <node concept="1dyn4i" id="PM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                                <node concept="2ShNRf" id="PN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8237981399425912684" />
                                  <node concept="1pGfFk" id="PO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8237981399425912684" />
                                    <node concept="Xl_RD" id="PP" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8237981399425912684" />
                                    </node>
                                    <node concept="Xl_RD" id="PQ" role="37wK5m">
                                      <property role="Xl_RC" value="8237981399425912694" />
                                      <uo k="s:originTrace" v="n:8237981399425912684" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="PH" role="3clFbw">
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                        <node concept="3y3z36" id="PR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                          <node concept="10Nm6u" id="PT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                          </node>
                          <node concept="37vLTw" id="PU" role="3uHU7B">
                            <ref role="3cqZAo" node="Pi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="PS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                          <node concept="37vLTw" id="PV" role="3fr31v">
                            <ref role="3cqZAo" node="Pt" resolve="result" />
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                    <node concept="3clFbF" id="Ps" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                      <node concept="37vLTw" id="PW" role="3clFbG">
                        <ref role="3cqZAo" node="Pt" resolve="result" />
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Pc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8237981399425912684" />
                </node>
                <node concept="3uibUv" id="Pd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8237981399425912684" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
    </node>
    <node concept="2YIFZL" id="OP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8237981399425912684" />
      <node concept="10P_77" id="PX" role="3clF45">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
      <node concept="3Tm6S6" id="PY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
      <node concept="3clFbS" id="PZ" role="3clF47">
        <uo k="s:originTrace" v="n:8237981399425912695" />
        <node concept="3clFbF" id="Q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237981399425913152" />
          <node concept="2OqwBi" id="Q5" role="3clFbG">
            <uo k="s:originTrace" v="n:8237981399425913883" />
            <node concept="37vLTw" id="Q6" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237981399425913151" />
            </node>
            <node concept="1mIQ4w" id="Q7" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237981399425914956" />
              <node concept="chp4Y" id="Q8" role="cj9EA">
                <ref role="cht4Q" to="hm2y:79jc6Yz3CVE" resolve="IVoidContext" />
                <uo k="s:originTrace" v="n:8237981399427067400" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="Q9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="37vLTG" id="Q1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="Qa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="37vLTG" id="Q2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="Qb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="37vLTG" id="Q3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="Qc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
    </node>
  </node>
</model>

