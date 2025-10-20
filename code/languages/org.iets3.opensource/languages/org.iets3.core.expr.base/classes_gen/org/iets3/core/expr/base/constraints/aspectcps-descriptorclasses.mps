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
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttemptType$h8" />
            <uo k="s:originTrace" v="n:2605776245652460503" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652460503" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="59f3fec4e777a2efL" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.AttemptType" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:2605776245652460503" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652460503" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2605776245652460503" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:2605776245652460503" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:2605776245652460503" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2605776245652460503" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2605776245652460503" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2605776245652460503" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2605776245652460503" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:2605776245652460503" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
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
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652460503" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652460503" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652460505" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652460962" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652463136" />
            <node concept="35c_gC" id="1j" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652460961" />
            </node>
            <node concept="2qgKlT" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652464339" />
              <node concept="37vLTw" id="1l" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652465089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1s" role="1B3o_S" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <node concept="3cqZAl" id="1w" role="3clF45" />
      <node concept="3Tm1VV" id="1x" role="1B3o_S" />
      <node concept="3clFbS" id="1y" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1u" role="jymVt" />
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="3uibUv" id="1A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1E" role="1tU5fm" />
        <node concept="2AHcQZ" id="1F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <node concept="1_3QMa" id="1I" role="3cqZAp">
          <node concept="37vLTw" id="1K" role="1_3QMn">
            <ref role="3cqZAo" node="1B" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="2h" role="1pnPq1">
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="2ShNRf" id="2k" role="3cqZAk">
                  <node concept="1pGfFk" id="2l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vP" resolve="MinusExpression_Constraints" />
                    <node concept="37vLTw" id="2m" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2i" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="2n" role="1pnPq1">
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="2ShNRf" id="2q" role="3cqZAk">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="G8" resolve="SomeValExpr_Constraints" />
                    <node concept="37vLTw" id="2s" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2o" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="2t" role="1pnPq1">
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="2ShNRf" id="2w" role="3cqZAk">
                  <node concept="1pGfFk" id="2x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Kj" resolve="SuccessValueExpr_Constraints" />
                    <node concept="37vLTw" id="2y" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2u" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:69zaTr1Yk3m" resolve="SuccessValueExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="2z" role="1pnPq1">
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="2ShNRf" id="2A" role="3cqZAk">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="A3" resolve="Precondition_Constraints" />
                    <node concept="37vLTw" id="2C" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2$" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy4Ilt" resolve="Precondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="2ShNRf" id="2G" role="3cqZAk">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$u" resolve="Postcondition_Constraints" />
                    <node concept="37vLTw" id="2I" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy4InG" resolve="Postcondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="2J" role="1pnPq1">
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="2ShNRf" id="2M" role="3cqZAk">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pV" resolve="Invariant_Constraints" />
                    <node concept="37vLTw" id="2O" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2K" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy4InH" resolve="Invariant" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2P" role="1pnPq1">
              <node concept="3cpWs6" id="2R" role="3cqZAp">
                <node concept="2ShNRf" id="2S" role="3cqZAk">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cV" resolve="ExprInContract_Constraints" />
                    <node concept="37vLTw" id="2U" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Q" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy51iZ" resolve="ExprInContract" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2V" role="1pnPq1">
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="2ShNRf" id="2Y" role="3cqZAk">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jL" resolve="ISingleSymbolRef_Constraints" />
                    <node concept="37vLTw" id="30" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2W" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="31" role="1pnPq1">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="2ShNRf" id="34" role="3cqZAk">
                  <node concept="1pGfFk" id="35" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="D5" resolve="RangeTarget_Constraints" />
                    <node concept="37vLTw" id="36" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="32" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:1WCh2thoP2K" resolve="RangeTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="37" role="1pnPq1">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="2ShNRf" id="3a" role="3cqZAk">
                  <node concept="1pGfFk" id="3b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="x$" resolve="OkTarget_Constraints" />
                    <node concept="37vLTw" id="3c" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="38" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:78hTg1zpkG_" resolve="OkTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="2ShNRf" id="3g" role="3cqZAk">
                  <node concept="1pGfFk" id="3h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="br" resolve="ErrorTarget_Constraints" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:78hTg1zqzot" resolve="ErrorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="3j" role="1pnPq1">
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="2ShNRf" id="3m" role="3cqZAk">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lv" resolve="ImplicitValidityValExpr_Constraints" />
                    <node concept="37vLTw" id="3o" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3k" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:78hTg1$943h" resolve="ImplicitValidityValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="2ShNRf" id="3s" role="3cqZAk">
                  <node concept="1pGfFk" id="3t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6G" resolve="DocWordRef_Constraints" />
                    <node concept="37vLTw" id="3u" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5ElkanPUl_S" resolve="DocWordRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uo" resolve="MakeRefTarget_Constraints" />
                    <node concept="37vLTw" id="3$" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:6JZACDWLX9b" resolve="MakeRefTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5f" resolve="DeRefTarget_Constraints" />
                    <node concept="37vLTw" id="3E" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:6JZACDWX7DG" resolve="DeRefTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="2ShNRf" id="3I" role="3cqZAk">
                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sU" resolve="JoinType_Constraints" />
                    <node concept="37vLTw" id="3K" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:7VuYlCQZ3ll" resolve="JoinType" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="2ShNRf" id="3O" role="3cqZAk">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Lx" resolve="ThisExpression_Constraints" />
                    <node concept="37vLTw" id="3Q" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4fgA7QrKSsR" resolve="ThisExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="2ShNRf" id="3U" role="3cqZAk">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Op" resolve="VoidType_Constraints" />
                    <node concept="37vLTw" id="3W" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:79jc6Yz3CVd" resolve="VoidType" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="3X" role="1pnPq1">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="1pGfFk" id="41" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AttemptType_Constraints" />
                    <node concept="37vLTw" id="42" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Y" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5BNZGjBtUbJ" resolve="AttemptType" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="43" role="1pnPq1">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="2ShNRf" id="46" role="3cqZAk">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="MZ" resolve="TryExpression_Constraints" />
                    <node concept="37vLTw" id="48" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="44" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="2ShNRf" id="4c" role="3cqZAk">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a1" resolve="ErrorExpression_Constraints" />
                    <node concept="37vLTw" id="4e" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:1Ez$z58Hu7K" resolve="ErrorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="4f" role="1pnPq1">
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="2ShNRf" id="4i" role="3cqZAk">
                  <node concept="1pGfFk" id="4j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="z4" resolve="OptionType_Constraints" />
                    <node concept="37vLTw" id="4k" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4g" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="2ShNRf" id="4o" role="3cqZAk">
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rw" resolve="IsSomeExpression_Constraints" />
                    <node concept="37vLTw" id="4q" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:2rOWEwsF5w0" resolve="IsSomeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="4r" role="1pnPq1">
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="2ShNRf" id="4u" role="3cqZAk">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="IT" resolve="SuccessExpression_Constraints" />
                    <node concept="37vLTw" id="4w" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4s" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5bEkIpehgUq" resolve="SuccessExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="4x" role="1pnPq1">
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="2ShNRf" id="4$" role="3cqZAk">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="w6" resolve="NonStrictEqualsExpression_Constraints" />
                    <node concept="37vLTw" id="4A" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4y" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:37t_e$M9iOO" resolve="NonStrictEqualsExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2a" role="1_3QMm">
            <node concept="3clFbS" id="4B" role="1pnPq1">
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="2ShNRf" id="4E" role="3cqZAk">
                  <node concept="1pGfFk" id="4F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="BC" resolve="ProgramLocationOp_Constraints" />
                    <node concept="37vLTw" id="4G" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4C" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4AahbtURx$c" resolve="ProgramLocationOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="2b" role="1_3QMm">
            <node concept="3clFbS" id="4H" role="1pnPq1">
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="2ShNRf" id="4K" role="3cqZAk">
                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mX" resolve="InlineMessage_Constraints" />
                    <node concept="37vLTw" id="4M" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4I" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4AahbtVAEwi" resolve="InlineMessage" />
            </node>
          </node>
          <node concept="1pnPoh" id="2c" role="1_3QMm">
            <node concept="3clFbS" id="4N" role="1pnPq1">
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="2ShNRf" id="4Q" role="3cqZAk">
                  <node concept="1pGfFk" id="4R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="EE" resolve="RevealerThis_Constraints" />
                    <node concept="37vLTw" id="4S" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4O" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:7RXj7bkvUjs" resolve="RevealerThis" />
            </node>
          </node>
          <node concept="1pnPoh" id="2d" role="1_3QMm">
            <node concept="3clFbS" id="4T" role="1pnPq1">
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="2ShNRf" id="4W" role="3cqZAk">
                  <node concept="1pGfFk" id="4X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="or" resolve="InlineNamedTupleAccess_Constraints" />
                    <node concept="37vLTw" id="4Y" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4U" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:6GiZkUz7qWO" resolve="InlineNamedTupleAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="2e" role="1_3QMm">
            <node concept="3clFbS" id="4Z" role="1pnPq1">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="2ShNRf" id="52" role="3cqZAk">
                  <node concept="1pGfFk" id="53" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k2" resolve="ITupleOp_Constraints" />
                    <node concept="37vLTw" id="54" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="50" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:25rRV02oe$f" resolve="ITupleOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="2f" role="1_3QMm">
            <node concept="3clFbS" id="55" role="1pnPq1">
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="2ShNRf" id="58" role="3cqZAk">
                  <node concept="1pGfFk" id="59" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="im" resolve="HexValue_Constraints" />
                    <node concept="37vLTw" id="5a" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="56" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
            </node>
          </node>
          <node concept="3clFbS" id="2g" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1J" role="3cqZAp">
          <node concept="10Nm6u" id="5b" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="DeRefTarget_Constraints" />
    <uo k="s:originTrace" v="n:7782108600712068599" />
    <node concept="3Tm1VV" id="5d" role="1B3o_S">
      <uo k="s:originTrace" v="n:7782108600712068599" />
    </node>
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7782108600712068599" />
    </node>
    <node concept="3clFbW" id="5f" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600712068599" />
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="3cqZAl" id="5j" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="XkiVB" id="5m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
          <node concept="1BaE9c" id="5o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DeRefTarget$uG" />
            <uo k="s:originTrace" v="n:7782108600712068599" />
            <node concept="2YIFZM" id="5q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7782108600712068599" />
              <node concept="11gdke" id="5r" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
              <node concept="11gdke" id="5s" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
              <node concept="11gdke" id="5t" role="37wK5m">
                <property role="11gdj1" value="6bff9a8a7cf47a6cL" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.DeRefTarget" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5p" role="37wK5m">
            <ref role="3cqZAo" node="5i" resolve="initContext" />
            <uo k="s:originTrace" v="n:7782108600712068599" />
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600712068599" />
          <node concept="1rXfSq" id="5v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7782108600712068599" />
            <node concept="2ShNRf" id="5w" role="37wK5m">
              <uo k="s:originTrace" v="n:7782108600712068599" />
              <node concept="YeOm9" id="5x" role="2ShVmc">
                <uo k="s:originTrace" v="n:7782108600712068599" />
                <node concept="1Y3b0j" id="5y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7782108600712068599" />
                  <node concept="3Tm1VV" id="5z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                  </node>
                  <node concept="3clFb_" id="5$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                    <node concept="3Tm1VV" id="5B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                    <node concept="2AHcQZ" id="5C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                    <node concept="3uibUv" id="5D" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                    <node concept="37vLTG" id="5E" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                      </node>
                      <node concept="2AHcQZ" id="5I" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5F" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                      <node concept="3uibUv" id="5J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                      </node>
                      <node concept="2AHcQZ" id="5K" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5G" role="3clF47">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                      <node concept="3cpWs8" id="5L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                        <node concept="3cpWsn" id="5Q" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                          <node concept="10P_77" id="5R" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                          </node>
                          <node concept="1rXfSq" id="5S" role="33vP2m">
                            <ref role="37wK5l" node="5h" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="2OqwBi" id="5T" role="37wK5m">
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                              <node concept="37vLTw" id="5X" role="2Oq$k0">
                                <ref role="3cqZAo" node="5E" resolve="context" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                              </node>
                              <node concept="liA8E" id="5Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5U" role="37wK5m">
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                              <node concept="37vLTw" id="5Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="5E" resolve="context" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                              </node>
                              <node concept="liA8E" id="60" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5V" role="37wK5m">
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                              <node concept="37vLTw" id="61" role="2Oq$k0">
                                <ref role="3cqZAo" node="5E" resolve="context" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                              </node>
                              <node concept="liA8E" id="62" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5W" role="37wK5m">
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                              <node concept="37vLTw" id="63" role="2Oq$k0">
                                <ref role="3cqZAo" node="5E" resolve="context" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                              </node>
                              <node concept="liA8E" id="64" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                      </node>
                      <node concept="3clFbJ" id="5N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                        <node concept="3clFbS" id="65" role="3clFbx">
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                          <node concept="3clFbF" id="67" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="2OqwBi" id="68" role="3clFbG">
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                              <node concept="37vLTw" id="69" role="2Oq$k0">
                                <ref role="3cqZAo" node="5F" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                              </node>
                              <node concept="liA8E" id="6a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                                <node concept="1dyn4i" id="6b" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7782108600712068599" />
                                  <node concept="2ShNRf" id="6c" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7782108600712068599" />
                                    <node concept="1pGfFk" id="6d" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7782108600712068599" />
                                      <node concept="Xl_RD" id="6e" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:7782108600712068599" />
                                      </node>
                                      <node concept="Xl_RD" id="6f" role="37wK5m">
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
                        <node concept="1Wc70l" id="66" role="3clFbw">
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                          <node concept="3y3z36" id="6g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="10Nm6u" id="6i" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                            <node concept="37vLTw" id="6j" role="3uHU7B">
                              <ref role="3cqZAo" node="5F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6h" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="37vLTw" id="6k" role="3fr31v">
                              <ref role="3cqZAo" node="5Q" resolve="result" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                      </node>
                      <node concept="3clFbF" id="5P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                        <node concept="37vLTw" id="6l" role="3clFbG">
                          <ref role="3cqZAo" node="5Q" resolve="result" />
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                  </node>
                  <node concept="3uibUv" id="5A" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600712068599" />
    </node>
    <node concept="2YIFZL" id="5h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7782108600712068599" />
      <node concept="10P_77" id="6m" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
      <node concept="3Tm6S6" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600712068625" />
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600712068631" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:7782108600712068632" />
            <node concept="1PxgMI" id="6v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7782108600712068633" />
              <node concept="chp4Y" id="6x" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7782108600712068634" />
              </node>
              <node concept="37vLTw" id="6y" role="1m5AlR">
                <ref role="3cqZAo" node="6q" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7782108600712068635" />
              </node>
            </node>
            <node concept="2qgKlT" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7782108600712068636" />
              <node concept="35c_gC" id="6z" role="37wK5m">
                <ref role="35c_gD" to="hm2y:6JZACDWIfNW" resolve="ReferenceType" />
                <uo k="s:originTrace" v="n:7782108600712068637" />
              </node>
              <node concept="3clFbT" id="6$" role="37wK5m">
                <uo k="s:originTrace" v="n:7782108600712068638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="DocWordRef_Constraints" />
    <uo k="s:originTrace" v="n:6527211908668938908" />
    <node concept="3Tm1VV" id="6E" role="1B3o_S">
      <uo k="s:originTrace" v="n:6527211908668938908" />
    </node>
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6527211908668938908" />
    </node>
    <node concept="3clFbW" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:6527211908668938908" />
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="3cqZAl" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="XkiVB" id="6O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="1BaE9c" id="6R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocWordRef$7D" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="2YIFZM" id="6T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="11gdke" id="6U" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
              <node concept="11gdke" id="6V" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
              <node concept="11gdke" id="6W" role="37wK5m">
                <property role="11gdj1" value="5a9550a5f5e95978L" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
              <node concept="Xl_RD" id="6X" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.DocWordRef" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6S" role="37wK5m">
            <ref role="3cqZAo" node="6K" resolve="initContext" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="1rXfSq" id="6Y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="2ShNRf" id="6Z" role="37wK5m">
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="1pGfFk" id="70" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7T" resolve="DocWordRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
                <node concept="Xjq3P" id="71" role="37wK5m">
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="1rXfSq" id="72" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="2ShNRf" id="73" role="37wK5m">
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="YeOm9" id="74" role="2ShVmc">
                <uo k="s:originTrace" v="n:6527211908668938908" />
                <node concept="1Y3b0j" id="75" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                  <node concept="3Tm1VV" id="76" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="3clFb_" id="77" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="3Tm1VV" id="7a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="2AHcQZ" id="7b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="3uibUv" id="7c" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="37vLTG" id="7d" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="3uibUv" id="7g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="2AHcQZ" id="7h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7e" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="3uibUv" id="7i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="2AHcQZ" id="7j" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7f" role="3clF47">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="3cpWs8" id="7k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="3cpWsn" id="7p" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="10P_77" id="7q" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                          </node>
                          <node concept="1rXfSq" id="7r" role="33vP2m">
                            <ref role="37wK5l" node="6J" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="2OqwBi" id="7s" role="37wK5m">
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                              <node concept="37vLTw" id="7w" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d" resolve="context" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                              </node>
                              <node concept="liA8E" id="7x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7t" role="37wK5m">
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                              <node concept="37vLTw" id="7y" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d" resolve="context" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                              </node>
                              <node concept="liA8E" id="7z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7u" role="37wK5m">
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                              <node concept="37vLTw" id="7$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d" resolve="context" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                              </node>
                              <node concept="liA8E" id="7_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7v" role="37wK5m">
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                              <node concept="37vLTw" id="7A" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d" resolve="context" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                              </node>
                              <node concept="liA8E" id="7B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="3clFbJ" id="7m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="3clFbS" id="7C" role="3clFbx">
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="3clFbF" id="7E" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="2OqwBi" id="7F" role="3clFbG">
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                              <node concept="37vLTw" id="7G" role="2Oq$k0">
                                <ref role="3cqZAo" node="7e" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                              </node>
                              <node concept="liA8E" id="7H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                                <node concept="1dyn4i" id="7I" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                  <node concept="2ShNRf" id="7J" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6527211908668938908" />
                                    <node concept="1pGfFk" id="7K" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6527211908668938908" />
                                      <node concept="Xl_RD" id="7L" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:6527211908668938908" />
                                      </node>
                                      <node concept="Xl_RD" id="7M" role="37wK5m">
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
                        <node concept="1Wc70l" id="7D" role="3clFbw">
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="3y3z36" id="7N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="10Nm6u" id="7P" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                            <node concept="37vLTw" id="7Q" role="3uHU7B">
                              <ref role="3cqZAo" node="7e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7O" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="37vLTw" id="7R" role="3fr31v">
                              <ref role="3cqZAo" node="7p" resolve="result" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="3clFbF" id="7o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="37vLTw" id="7S" role="3clFbG">
                          <ref role="3cqZAo" node="7p" resolve="result" />
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="78" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="3uibUv" id="79" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:6527211908668938908" />
    </node>
    <node concept="312cEu" id="6I" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6527211908668938908" />
      <node concept="3clFbW" id="7T" role="jymVt">
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="37vLTG" id="7W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="3uibUv" id="7Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
          </node>
        </node>
        <node concept="3cqZAl" id="7X" role="3clF45">
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
        <node concept="3clFbS" id="7Y" role="3clF47">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="XkiVB" id="80" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="1BaE9c" id="81" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="node$xsqG" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="2YIFZM" id="85" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
                <node concept="11gdke" id="86" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="11gdke" id="87" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="11gdke" id="88" role="37wK5m">
                  <property role="11gdj1" value="5a9550a5f5e95978L" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="11gdke" id="89" role="37wK5m">
                  <property role="11gdj1" value="5a9550a5f5e9597bL" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="Xl_RD" id="8a" role="37wK5m">
                  <property role="Xl_RC" value="node" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="82" role="37wK5m">
              <ref role="3cqZAo" node="7W" resolve="container" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
            </node>
            <node concept="3clFbT" id="83" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
            </node>
            <node concept="3clFbT" id="84" role="37wK5m">
              <uo k="s:originTrace" v="n:6527211908668938908" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3Tm1VV" id="8b" role="1B3o_S">
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
        <node concept="3uibUv" id="8c" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
        <node concept="2AHcQZ" id="8d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
        <node concept="3clFbS" id="8e" role="3clF47">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="3cpWs6" id="8g" role="3cqZAp">
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="2ShNRf" id="8h" role="3cqZAk">
              <uo k="s:originTrace" v="n:6527211908668944723" />
              <node concept="YeOm9" id="8i" role="2ShVmc">
                <uo k="s:originTrace" v="n:6527211908668944723" />
                <node concept="1Y3b0j" id="8j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6527211908668944723" />
                  <node concept="3Tm1VV" id="8k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6527211908668944723" />
                  </node>
                  <node concept="3clFb_" id="8l" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6527211908668944723" />
                    <node concept="3Tm1VV" id="8n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6527211908668944723" />
                    </node>
                    <node concept="3uibUv" id="8o" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6527211908668944723" />
                    </node>
                    <node concept="3clFbS" id="8p" role="3clF47">
                      <uo k="s:originTrace" v="n:6527211908668944723" />
                      <node concept="3cpWs6" id="8r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6527211908668944723" />
                        <node concept="2ShNRf" id="8s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6527211908668944723" />
                          <node concept="1pGfFk" id="8t" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6527211908668944723" />
                            <node concept="Xl_RD" id="8u" role="37wK5m">
                              <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                              <uo k="s:originTrace" v="n:6527211908668944723" />
                            </node>
                            <node concept="Xl_RD" id="8v" role="37wK5m">
                              <property role="Xl_RC" value="6527211908668944723" />
                              <uo k="s:originTrace" v="n:6527211908668944723" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6527211908668944723" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8m" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6527211908668944723" />
                    <node concept="3Tm1VV" id="8w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6527211908668944723" />
                    </node>
                    <node concept="3uibUv" id="8x" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6527211908668944723" />
                    </node>
                    <node concept="37vLTG" id="8y" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6527211908668944723" />
                      <node concept="3uibUv" id="8_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6527211908668944723" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8z" role="3clF47">
                      <uo k="s:originTrace" v="n:6527211908668944723" />
                      <node concept="3cpWs8" id="8A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873132863" />
                        <node concept="3cpWsn" id="8G" role="3cpWs9">
                          <property role="TrG5h" value="words" />
                          <uo k="s:originTrace" v="n:1928011281873132864" />
                          <node concept="2I9FWS" id="8H" role="1tU5fm">
                            <ref role="2I9WkF" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
                            <uo k="s:originTrace" v="n:1928011281873132865" />
                          </node>
                          <node concept="2ShNRf" id="8I" role="33vP2m">
                            <uo k="s:originTrace" v="n:1928011281873132866" />
                            <node concept="2T8Vx0" id="8J" role="2ShVmc">
                              <uo k="s:originTrace" v="n:1928011281873132867" />
                              <node concept="2I9FWS" id="8K" role="2T96Bj">
                                <ref role="2I9WkF" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
                                <uo k="s:originTrace" v="n:1928011281873132868" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873132869" />
                        <node concept="3cpWsn" id="8L" role="3cpWs9">
                          <property role="TrG5h" value="hostNode" />
                          <uo k="s:originTrace" v="n:1928011281873132870" />
                          <node concept="3Tqbb2" id="8M" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1928011281873132871" />
                          </node>
                          <node concept="2OqwBi" id="8N" role="33vP2m">
                            <uo k="s:originTrace" v="n:1928011281873132872" />
                            <node concept="2OqwBi" id="8O" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873132873" />
                              <node concept="1DoJHT" id="8Q" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1928011281873132929" />
                                <node concept="3uibUv" id="8S" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="8T" role="1EMhIo">
                                  <ref role="3cqZAo" node="8y" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="8R" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873132875" />
                                <node concept="1xMEDy" id="8U" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1928011281873132876" />
                                  <node concept="chp4Y" id="8W" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                                    <uo k="s:originTrace" v="n:1928011281873132877" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="8V" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1928011281873132878" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mfA1w" id="8P" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873132879" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873132880" />
                        <node concept="3clFbS" id="8X" role="3clFbx">
                          <uo k="s:originTrace" v="n:1928011281873132881" />
                          <node concept="3clFbF" id="8Z" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1928011281873132882" />
                            <node concept="2OqwBi" id="90" role="3clFbG">
                              <uo k="s:originTrace" v="n:1928011281873132883" />
                              <node concept="37vLTw" id="91" role="2Oq$k0">
                                <ref role="3cqZAo" node="8G" resolve="words" />
                                <uo k="s:originTrace" v="n:1928011281873132884" />
                              </node>
                              <node concept="X8dFx" id="92" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873132885" />
                                <node concept="2OqwBi" id="93" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:1928011281873132886" />
                                  <node concept="1PxgMI" id="94" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1928011281873132887" />
                                    <node concept="chp4Y" id="96" role="3oSUPX">
                                      <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                                      <uo k="s:originTrace" v="n:1928011281873132888" />
                                    </node>
                                    <node concept="37vLTw" id="97" role="1m5AlR">
                                      <ref role="3cqZAo" node="8L" resolve="hostNode" />
                                      <uo k="s:originTrace" v="n:1928011281873132889" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="95" role="2OqNvi">
                                    <ref role="37wK5l" to="pbu6:5ElkanPUl6T" resolve="namedNodesForComment" />
                                    <uo k="s:originTrace" v="n:1928011281873132890" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8Y" role="3clFbw">
                          <uo k="s:originTrace" v="n:1928011281873132891" />
                          <node concept="37vLTw" id="98" role="2Oq$k0">
                            <ref role="3cqZAo" node="8L" resolve="hostNode" />
                            <uo k="s:originTrace" v="n:1928011281873132892" />
                          </node>
                          <node concept="1mIQ4w" id="99" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1928011281873132893" />
                            <node concept="chp4Y" id="9a" role="cj9EA">
                              <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                              <uo k="s:originTrace" v="n:1928011281873132894" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873132895" />
                        <node concept="3cpWsn" id="9b" role="3cpWs9">
                          <property role="TrG5h" value="container" />
                          <uo k="s:originTrace" v="n:1928011281873132896" />
                          <node concept="3Tqbb2" id="9c" role="1tU5fm">
                            <ref role="ehGHo" to="hm2y:5ElkanQ81eS" resolve="IDocumentableWordContainer" />
                            <uo k="s:originTrace" v="n:1928011281873132897" />
                          </node>
                          <node concept="2OqwBi" id="9d" role="33vP2m">
                            <uo k="s:originTrace" v="n:1928011281873132898" />
                            <node concept="37vLTw" id="9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="8L" resolve="hostNode" />
                              <uo k="s:originTrace" v="n:1928011281873132899" />
                            </node>
                            <node concept="2Xjw5R" id="9f" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873132900" />
                              <node concept="1xMEDy" id="9g" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1928011281873132901" />
                                <node concept="chp4Y" id="9h" role="ri$Ld">
                                  <ref role="cht4Q" to="hm2y:5ElkanQ81eS" resolve="IDocumentableWordContainer" />
                                  <uo k="s:originTrace" v="n:1928011281873132902" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873132903" />
                        <node concept="3clFbS" id="9i" role="3clFbx">
                          <uo k="s:originTrace" v="n:1928011281873132904" />
                          <node concept="3clFbF" id="9k" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1928011281873132905" />
                            <node concept="2OqwBi" id="9l" role="3clFbG">
                              <uo k="s:originTrace" v="n:1928011281873132906" />
                              <node concept="37vLTw" id="9m" role="2Oq$k0">
                                <ref role="3cqZAo" node="8G" resolve="words" />
                                <uo k="s:originTrace" v="n:1928011281873132907" />
                              </node>
                              <node concept="X8dFx" id="9n" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873132908" />
                                <node concept="2OqwBi" id="9o" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:1928011281873132909" />
                                  <node concept="37vLTw" id="9p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9b" resolve="container" />
                                    <uo k="s:originTrace" v="n:1928011281873132910" />
                                  </node>
                                  <node concept="2qgKlT" id="9q" role="2OqNvi">
                                    <ref role="37wK5l" to="pbu6:5ElkanQ81fv" resolve="namedNodesForComment" />
                                    <uo k="s:originTrace" v="n:1928011281873132911" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="9j" role="3clFbw">
                          <uo k="s:originTrace" v="n:1928011281873132912" />
                          <node concept="10Nm6u" id="9r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1928011281873132913" />
                          </node>
                          <node concept="37vLTw" id="9s" role="3uHU7B">
                            <ref role="3cqZAo" node="9b" resolve="container" />
                            <uo k="s:originTrace" v="n:1928011281873132914" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873132915" />
                        <node concept="2YIFZM" id="9t" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873133139" />
                          <node concept="2OqwBi" id="9u" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873133140" />
                            <node concept="37vLTw" id="9v" role="2Oq$k0">
                              <ref role="3cqZAo" node="8G" resolve="words" />
                              <uo k="s:originTrace" v="n:1928011281873133141" />
                            </node>
                            <node concept="3zZkjj" id="9w" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873133142" />
                              <node concept="1bVj0M" id="9x" role="23t8la">
                                <uo k="s:originTrace" v="n:1928011281873133143" />
                                <node concept="3clFbS" id="9y" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:1928011281873133144" />
                                  <node concept="3clFbF" id="9$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873133145" />
                                    <node concept="3fqX7Q" id="9_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1928011281873133146" />
                                      <node concept="2OqwBi" id="9A" role="3fr31v">
                                        <uo k="s:originTrace" v="n:1928011281873133147" />
                                        <node concept="37vLTw" id="9B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9z" resolve="it" />
                                          <uo k="s:originTrace" v="n:1928011281873133148" />
                                        </node>
                                        <node concept="1mIQ4w" id="9C" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873133149" />
                                          <node concept="chp4Y" id="9D" role="cj9EA">
                                            <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                                            <uo k="s:originTrace" v="n:1928011281873133150" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="9z" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:5242358738207404443" />
                                  <node concept="2jxLKc" id="9E" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5242358738207404444" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6527211908668944723" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="3uibUv" id="7V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
    </node>
    <node concept="2YIFZL" id="6J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6527211908668938908" />
      <node concept="10P_77" id="9F" role="3clF45">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3Tm6S6" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787178" />
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787179" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787180" />
            <node concept="2OqwBi" id="9O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787181" />
              <node concept="37vLTw" id="9Q" role="2Oq$k0">
                <ref role="3cqZAo" node="9J" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787182" />
              </node>
              <node concept="2Xjw5R" id="9R" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787183" />
                <node concept="1xMEDy" id="9S" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787184" />
                  <node concept="chp4Y" id="9T" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                    <uo k="s:originTrace" v="n:7126186526844787185" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9P" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Y">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="ErrorExpression_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652472482" />
    <node concept="3Tm1VV" id="9Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652472482" />
    </node>
    <node concept="3uibUv" id="a0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652472482" />
    </node>
    <node concept="3clFbW" id="a1" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652472482" />
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="3cqZAl" id="a5" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="XkiVB" id="a8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
          <node concept="1BaE9c" id="aa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorExpression$aj" />
            <uo k="s:originTrace" v="n:2605776245652472482" />
            <node concept="2YIFZM" id="ac" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652472482" />
              <node concept="11gdke" id="ad" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
              <node concept="11gdke" id="ae" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
              <node concept="11gdke" id="af" role="37wK5m">
                <property role="11gdj1" value="1aa3923148b5e1f0L" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
              <node concept="Xl_RD" id="ag" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ErrorExpression" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ab" role="37wK5m">
            <ref role="3cqZAo" node="a4" resolve="initContext" />
            <uo k="s:originTrace" v="n:2605776245652472482" />
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652472482" />
          <node concept="1rXfSq" id="ah" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2605776245652472482" />
            <node concept="2ShNRf" id="ai" role="37wK5m">
              <uo k="s:originTrace" v="n:2605776245652472482" />
              <node concept="YeOm9" id="aj" role="2ShVmc">
                <uo k="s:originTrace" v="n:2605776245652472482" />
                <node concept="1Y3b0j" id="ak" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2605776245652472482" />
                  <node concept="3Tm1VV" id="al" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                  </node>
                  <node concept="3clFb_" id="am" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                    <node concept="3Tm1VV" id="ap" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                    <node concept="3uibUv" id="ar" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                    <node concept="37vLTG" id="as" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                      <node concept="3uibUv" id="av" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                      </node>
                      <node concept="2AHcQZ" id="aw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="at" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                      <node concept="3uibUv" id="ax" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                      </node>
                      <node concept="2AHcQZ" id="ay" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="au" role="3clF47">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                      <node concept="3cpWs8" id="az" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                        <node concept="3cpWsn" id="aC" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                          <node concept="10P_77" id="aD" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                          </node>
                          <node concept="1rXfSq" id="aE" role="33vP2m">
                            <ref role="37wK5l" node="a3" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="2OqwBi" id="aF" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                              <node concept="37vLTw" id="aJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="as" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                              </node>
                              <node concept="liA8E" id="aK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aG" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                              <node concept="37vLTw" id="aL" role="2Oq$k0">
                                <ref role="3cqZAo" node="as" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                              </node>
                              <node concept="liA8E" id="aM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aH" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                              <node concept="37vLTw" id="aN" role="2Oq$k0">
                                <ref role="3cqZAo" node="as" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                              </node>
                              <node concept="liA8E" id="aO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aI" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                              <node concept="37vLTw" id="aP" role="2Oq$k0">
                                <ref role="3cqZAo" node="as" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                              </node>
                              <node concept="liA8E" id="aQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                      </node>
                      <node concept="3clFbJ" id="a_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                        <node concept="3clFbS" id="aR" role="3clFbx">
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                          <node concept="3clFbF" id="aT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="2OqwBi" id="aU" role="3clFbG">
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                              <node concept="37vLTw" id="aV" role="2Oq$k0">
                                <ref role="3cqZAo" node="at" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                              </node>
                              <node concept="liA8E" id="aW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                                <node concept="1dyn4i" id="aX" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2605776245652472482" />
                                  <node concept="2ShNRf" id="aY" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2605776245652472482" />
                                    <node concept="1pGfFk" id="aZ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2605776245652472482" />
                                      <node concept="Xl_RD" id="b0" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:2605776245652472482" />
                                      </node>
                                      <node concept="Xl_RD" id="b1" role="37wK5m">
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
                        <node concept="1Wc70l" id="aS" role="3clFbw">
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                          <node concept="3y3z36" id="b2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="10Nm6u" id="b4" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                            <node concept="37vLTw" id="b5" role="3uHU7B">
                              <ref role="3cqZAo" node="at" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="b3" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="37vLTw" id="b6" role="3fr31v">
                              <ref role="3cqZAo" node="aC" resolve="result" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                      </node>
                      <node concept="3clFbF" id="aB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                        <node concept="37vLTw" id="b7" role="3clFbG">
                          <ref role="3cqZAo" node="aC" resolve="result" />
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="an" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                  </node>
                  <node concept="3uibUv" id="ao" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a2" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652472482" />
    </node>
    <node concept="2YIFZL" id="a3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652472482" />
      <node concept="10P_77" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
      <node concept="3Tm6S6" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652472484" />
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652472941" />
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652475115" />
            <node concept="35c_gC" id="bh" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652472940" />
            </node>
            <node concept="2qgKlT" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652476318" />
              <node concept="37vLTw" id="bj" role="37wK5m">
                <ref role="3cqZAo" node="bc" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652477068" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="ErrorTarget_Constraints" />
    <uo k="s:originTrace" v="n:8219602584758531677" />
    <node concept="3Tm1VV" id="bp" role="1B3o_S">
      <uo k="s:originTrace" v="n:8219602584758531677" />
    </node>
    <node concept="3uibUv" id="bq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8219602584758531677" />
    </node>
    <node concept="3clFbW" id="br" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758531677" />
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="3cqZAl" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="XkiVB" id="by" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
          <node concept="1BaE9c" id="b$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorTarget$17" />
            <uo k="s:originTrace" v="n:8219602584758531677" />
            <node concept="2YIFZM" id="bA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8219602584758531677" />
              <node concept="11gdke" id="bB" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
              <node concept="11gdke" id="bC" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
              <node concept="11gdke" id="bD" role="37wK5m">
                <property role="11gdj1" value="7211e500636a361dL" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ErrorTarget" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b_" role="37wK5m">
            <ref role="3cqZAo" node="bu" resolve="initContext" />
            <uo k="s:originTrace" v="n:8219602584758531677" />
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8219602584758531677" />
          <node concept="1rXfSq" id="bF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8219602584758531677" />
            <node concept="2ShNRf" id="bG" role="37wK5m">
              <uo k="s:originTrace" v="n:8219602584758531677" />
              <node concept="YeOm9" id="bH" role="2ShVmc">
                <uo k="s:originTrace" v="n:8219602584758531677" />
                <node concept="1Y3b0j" id="bI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8219602584758531677" />
                  <node concept="3Tm1VV" id="bJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                  </node>
                  <node concept="3clFb_" id="bK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                    <node concept="3Tm1VV" id="bN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                    <node concept="2AHcQZ" id="bO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                    <node concept="3uibUv" id="bP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                    <node concept="37vLTG" id="bQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                      <node concept="3uibUv" id="bT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                      </node>
                      <node concept="2AHcQZ" id="bU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bR" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                      <node concept="3uibUv" id="bV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                      </node>
                      <node concept="2AHcQZ" id="bW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bS" role="3clF47">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                      <node concept="3cpWs8" id="bX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                        <node concept="3cpWsn" id="c2" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                          <node concept="10P_77" id="c3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                          </node>
                          <node concept="1rXfSq" id="c4" role="33vP2m">
                            <ref role="37wK5l" node="bt" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="2OqwBi" id="c5" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                              <node concept="37vLTw" id="c9" role="2Oq$k0">
                                <ref role="3cqZAo" node="bQ" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                              </node>
                              <node concept="liA8E" id="ca" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c6" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                              <node concept="37vLTw" id="cb" role="2Oq$k0">
                                <ref role="3cqZAo" node="bQ" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                              </node>
                              <node concept="liA8E" id="cc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c7" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                              <node concept="37vLTw" id="cd" role="2Oq$k0">
                                <ref role="3cqZAo" node="bQ" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                              </node>
                              <node concept="liA8E" id="ce" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c8" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                              <node concept="37vLTw" id="cf" role="2Oq$k0">
                                <ref role="3cqZAo" node="bQ" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                              </node>
                              <node concept="liA8E" id="cg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                      </node>
                      <node concept="3clFbJ" id="bZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                        <node concept="3clFbS" id="ch" role="3clFbx">
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                          <node concept="3clFbF" id="cj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="2OqwBi" id="ck" role="3clFbG">
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                              <node concept="37vLTw" id="cl" role="2Oq$k0">
                                <ref role="3cqZAo" node="bR" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                              </node>
                              <node concept="liA8E" id="cm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                                <node concept="1dyn4i" id="cn" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8219602584758531677" />
                                  <node concept="2ShNRf" id="co" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8219602584758531677" />
                                    <node concept="1pGfFk" id="cp" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8219602584758531677" />
                                      <node concept="Xl_RD" id="cq" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8219602584758531677" />
                                      </node>
                                      <node concept="Xl_RD" id="cr" role="37wK5m">
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
                        <node concept="1Wc70l" id="ci" role="3clFbw">
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                          <node concept="3y3z36" id="cs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="10Nm6u" id="cu" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                            <node concept="37vLTw" id="cv" role="3uHU7B">
                              <ref role="3cqZAo" node="bR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ct" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="37vLTw" id="cw" role="3fr31v">
                              <ref role="3cqZAo" node="c2" resolve="result" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="c0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                      </node>
                      <node concept="3clFbF" id="c1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                        <node concept="37vLTw" id="cx" role="3clFbG">
                          <ref role="3cqZAo" node="c2" resolve="result" />
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bL" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                  </node>
                  <node concept="3uibUv" id="bM" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bs" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758531677" />
    </node>
    <node concept="2YIFZL" id="bt" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8219602584758531677" />
      <node concept="10P_77" id="cy" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
      <node concept="3Tm6S6" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787154" />
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787155" />
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787156" />
            <node concept="2OqwBi" id="cF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787157" />
              <node concept="2OqwBi" id="cH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787158" />
                <node concept="1PxgMI" id="cJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787159" />
                  <node concept="37vLTw" id="cL" role="1m5AlR">
                    <ref role="3cqZAo" node="cA" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787160" />
                  </node>
                  <node concept="chp4Y" id="cM" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844787161" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cK" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787162" />
                </node>
              </node>
              <node concept="3JvlWi" id="cI" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787163" />
              </node>
            </node>
            <node concept="1mIQ4w" id="cG" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787164" />
              <node concept="chp4Y" id="cN" role="cj9EA">
                <ref role="cht4Q" to="hm2y:78hTg1zmOHv" resolve="ValidityType" />
                <uo k="s:originTrace" v="n:7126186526844787165" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cS">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="ExprInContract_Constraints" />
    <uo k="s:originTrace" v="n:867786408877888737" />
    <node concept="3Tm1VV" id="cT" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877888737" />
    </node>
    <node concept="3uibUv" id="cU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877888737" />
    </node>
    <node concept="3clFbW" id="cV" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877888737" />
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="3cqZAl" id="cZ" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="XkiVB" id="d2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877888737" />
          <node concept="1BaE9c" id="d4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExprInContract$zh" />
            <uo k="s:originTrace" v="n:867786408877888737" />
            <node concept="2YIFZM" id="d6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877888737" />
              <node concept="11gdke" id="d7" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
              <node concept="11gdke" id="d8" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
              <node concept="11gdke" id="d9" role="37wK5m">
                <property role="11gdj1" value="c0aff24221414bfL" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ExprInContract" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d5" role="37wK5m">
            <ref role="3cqZAo" node="cY" resolve="initContext" />
            <uo k="s:originTrace" v="n:867786408877888737" />
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877888737" />
          <node concept="1rXfSq" id="db" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:867786408877888737" />
            <node concept="2ShNRf" id="dc" role="37wK5m">
              <uo k="s:originTrace" v="n:867786408877888737" />
              <node concept="YeOm9" id="dd" role="2ShVmc">
                <uo k="s:originTrace" v="n:867786408877888737" />
                <node concept="1Y3b0j" id="de" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:867786408877888737" />
                  <node concept="3Tm1VV" id="df" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877888737" />
                  </node>
                  <node concept="3clFb_" id="dg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:867786408877888737" />
                    <node concept="3Tm1VV" id="dj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                    <node concept="2AHcQZ" id="dk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                    <node concept="3uibUv" id="dl" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                    <node concept="37vLTG" id="dm" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                      <node concept="3uibUv" id="dp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:867786408877888737" />
                      </node>
                      <node concept="2AHcQZ" id="dq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:867786408877888737" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dn" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                      <node concept="3uibUv" id="dr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:867786408877888737" />
                      </node>
                      <node concept="2AHcQZ" id="ds" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:867786408877888737" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="do" role="3clF47">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                      <node concept="3cpWs8" id="dt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877888737" />
                        <node concept="3cpWsn" id="dy" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:867786408877888737" />
                          <node concept="10P_77" id="dz" role="1tU5fm">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                          </node>
                          <node concept="1rXfSq" id="d$" role="33vP2m">
                            <ref role="37wK5l" node="cX" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="2OqwBi" id="d_" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877888737" />
                              <node concept="37vLTw" id="dD" role="2Oq$k0">
                                <ref role="3cqZAo" node="dm" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                              </node>
                              <node concept="liA8E" id="dE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dA" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877888737" />
                              <node concept="37vLTw" id="dF" role="2Oq$k0">
                                <ref role="3cqZAo" node="dm" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                              </node>
                              <node concept="liA8E" id="dG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dB" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877888737" />
                              <node concept="37vLTw" id="dH" role="2Oq$k0">
                                <ref role="3cqZAo" node="dm" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                              </node>
                              <node concept="liA8E" id="dI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dC" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877888737" />
                              <node concept="37vLTw" id="dJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="dm" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                              </node>
                              <node concept="liA8E" id="dK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="du" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877888737" />
                      </node>
                      <node concept="3clFbJ" id="dv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877888737" />
                        <node concept="3clFbS" id="dL" role="3clFbx">
                          <uo k="s:originTrace" v="n:867786408877888737" />
                          <node concept="3clFbF" id="dN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="2OqwBi" id="dO" role="3clFbG">
                              <uo k="s:originTrace" v="n:867786408877888737" />
                              <node concept="37vLTw" id="dP" role="2Oq$k0">
                                <ref role="3cqZAo" node="dn" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                              </node>
                              <node concept="liA8E" id="dQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                                <node concept="1dyn4i" id="dR" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:867786408877888737" />
                                  <node concept="2ShNRf" id="dS" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:867786408877888737" />
                                    <node concept="1pGfFk" id="dT" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:867786408877888737" />
                                      <node concept="Xl_RD" id="dU" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:867786408877888737" />
                                      </node>
                                      <node concept="Xl_RD" id="dV" role="37wK5m">
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
                        <node concept="1Wc70l" id="dM" role="3clFbw">
                          <uo k="s:originTrace" v="n:867786408877888737" />
                          <node concept="3y3z36" id="dW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="10Nm6u" id="dY" role="3uHU7w">
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                            <node concept="37vLTw" id="dZ" role="3uHU7B">
                              <ref role="3cqZAo" node="dn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dX" role="3uHU7B">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="37vLTw" id="e0" role="3fr31v">
                              <ref role="3cqZAo" node="dy" resolve="result" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877888737" />
                      </node>
                      <node concept="3clFbF" id="dx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877888737" />
                        <node concept="37vLTw" id="e1" role="3clFbG">
                          <ref role="3cqZAo" node="dy" resolve="result" />
                          <uo k="s:originTrace" v="n:867786408877888737" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dh" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:867786408877888737" />
                  </node>
                  <node concept="3uibUv" id="di" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877888737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cW" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877888737" />
    </node>
    <node concept="2YIFZL" id="cX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877888737" />
      <node concept="10P_77" id="e2" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
      <node concept="3Tm6S6" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787312" />
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787313" />
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787314" />
            <node concept="2OqwBi" id="eb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787315" />
              <node concept="37vLTw" id="ed" role="2Oq$k0">
                <ref role="3cqZAo" node="e6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787316" />
              </node>
              <node concept="2Xjw5R" id="ee" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787317" />
                <node concept="1xMEDy" id="ef" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787318" />
                  <node concept="chp4Y" id="eg" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787319" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ec" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="eh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="ej" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="ek" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="el">
    <node concept="39e2AJ" id="em" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="ep" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh1fn" resolve="AttemptType_Constraints" />
        <node concept="385nmt" id="eS" role="385vvn">
          <property role="385vuF" value="AttemptType_Constraints" />
          <node concept="3u3nmq" id="eU" role="385v07">
            <property role="3u3nmv" value="2605776245652460503" />
          </node>
        </node>
        <node concept="39e2AT" id="eT" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AttemptType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:6JZACDWX7RR" resolve="DeRefTarget_Constraints" />
        <node concept="385nmt" id="eV" role="385vvn">
          <property role="385vuF" value="DeRefTarget_Constraints" />
          <node concept="3u3nmq" id="eX" role="385v07">
            <property role="3u3nmv" value="7782108600712068599" />
          </node>
        </node>
        <node concept="39e2AT" id="eW" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="DeRefTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="er" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:5ElkanPUlEs" resolve="DocWordRef_Constraints" />
        <node concept="385nmt" id="eY" role="385vvn">
          <property role="385vuF" value="DocWordRef_Constraints" />
          <node concept="3u3nmq" id="f0" role="385v07">
            <property role="3u3nmv" value="6527211908668938908" />
          </node>
        </node>
        <node concept="39e2AT" id="eZ" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="DocWordRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="es" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh4ay" resolve="ErrorExpression_Constraints" />
        <node concept="385nmt" id="f1" role="385vvn">
          <property role="385vuF" value="ErrorExpression_Constraints" />
          <node concept="3u3nmq" id="f3" role="385v07">
            <property role="3u3nmv" value="2605776245652472482" />
          </node>
        </node>
        <node concept="39e2AT" id="f2" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="ErrorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="et" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:78hTg1zqzpt" resolve="ErrorTarget_Constraints" />
        <node concept="385nmt" id="f4" role="385vvn">
          <property role="385vuF" value="ErrorTarget_Constraints" />
          <node concept="3u3nmq" id="f6" role="385v07">
            <property role="3u3nmv" value="8219602584758531677" />
          </node>
        </node>
        <node concept="39e2AT" id="f5" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="ErrorTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eu" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy51jx" resolve="ExprInContract_Constraints" />
        <node concept="385nmt" id="f7" role="385vvn">
          <property role="385vuF" value="ExprInContract_Constraints" />
          <node concept="3u3nmq" id="f9" role="385v07">
            <property role="3u3nmv" value="867786408877888737" />
          </node>
        </node>
        <node concept="39e2AT" id="f8" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="ExprInContract_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ev" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2KEzU_jxFgo" resolve="HexValue_Constraints" />
        <node concept="385nmt" id="fa" role="385vvn">
          <property role="385vuF" value="HexValue_Constraints" />
          <node concept="3u3nmq" id="fc" role="385v07">
            <property role="3u3nmv" value="3182514044104258584" />
          </node>
        </node>
        <node concept="39e2AT" id="fb" role="39e2AY">
          <ref role="39e2AS" node="ij" resolve="HexValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ew" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:3kzwyUOs1vy" resolve="ISingleSymbolRef_Constraints" />
        <node concept="385nmt" id="fd" role="385vvn">
          <property role="385vuF" value="ISingleSymbolRef_Constraints" />
          <node concept="3u3nmq" id="ff" role="385v07">
            <property role="3u3nmv" value="3829047245302405090" />
          </node>
        </node>
        <node concept="39e2AT" id="fe" role="39e2AY">
          <ref role="39e2AS" node="jI" resolve="ISingleSymbolRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ex" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:25rRV02ojcu" resolve="ITupleOp_Constraints" />
        <node concept="385nmt" id="fg" role="385vvn">
          <property role="385vuF" value="ITupleOp_Constraints" />
          <node concept="3u3nmq" id="fi" role="385v07">
            <property role="3u3nmv" value="2403760773179454238" />
          </node>
        </node>
        <node concept="39e2AT" id="fh" role="39e2AY">
          <ref role="39e2AS" node="jZ" resolve="ITupleOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ey" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:78hTg1$nfgu" resolve="ImplicitValidityValExpr_Constraints" />
        <node concept="385nmt" id="fj" role="385vvn">
          <property role="385vuF" value="ImplicitValidityValExpr_Constraints" />
          <node concept="3u3nmq" id="fl" role="385v07">
            <property role="3u3nmv" value="8219602584774439966" />
          </node>
        </node>
        <node concept="39e2AT" id="fk" role="39e2AY">
          <ref role="39e2AS" node="ls" resolve="ImplicitValidityValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ez" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4AahbtVE510" resolve="InlineMessage_Constraints" />
        <node concept="385nmt" id="fm" role="385vvn">
          <property role="385vuF" value="InlineMessage_Constraints" />
          <node concept="3u3nmq" id="fo" role="385v07">
            <property role="3u3nmv" value="5299123466399141952" />
          </node>
        </node>
        <node concept="39e2AT" id="fn" role="39e2AY">
          <ref role="39e2AS" node="mU" resolve="InlineMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e$" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:6GiZkUz7$Pr" resolve="InlineNamedTupleAccess_Constraints" />
        <node concept="385nmt" id="fp" role="385vvn">
          <property role="385vuF" value="InlineNamedTupleAccess_Constraints" />
          <node concept="3u3nmq" id="fr" role="385v07">
            <property role="3u3nmv" value="7715507625825029467" />
          </node>
        </node>
        <node concept="39e2AT" id="fq" role="39e2AY">
          <ref role="39e2AS" node="oo" resolve="InlineNamedTupleAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e_" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy4JsZ" resolve="Invariant_Constraints" />
        <node concept="385nmt" id="fs" role="385vvn">
          <property role="385vuF" value="Invariant_Constraints" />
          <node concept="3u3nmq" id="fu" role="385v07">
            <property role="3u3nmv" value="867786408877815615" />
          </node>
        </node>
        <node concept="39e2AT" id="ft" role="39e2AY">
          <ref role="39e2AS" node="pS" resolve="Invariant_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eA" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh7Z8" resolve="IsSomeExpression_Constraints" />
        <node concept="385nmt" id="fv" role="385vvn">
          <property role="385vuF" value="IsSomeExpression_Constraints" />
          <node concept="3u3nmq" id="fx" role="385v07">
            <property role="3u3nmv" value="2605776245652488136" />
          </node>
        </node>
        <node concept="39e2AT" id="fw" role="39e2AY">
          <ref role="39e2AS" node="rt" resolve="IsSomeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eB" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:5ipapt35kk6" resolve="JoinType_Constraints" />
        <node concept="385nmt" id="fy" role="385vvn">
          <property role="385vuF" value="JoinType_Constraints" />
          <node concept="3u3nmq" id="f$" role="385v07">
            <property role="3u3nmv" value="6095949300264944902" />
          </node>
        </node>
        <node concept="39e2AT" id="fz" role="39e2AY">
          <ref role="39e2AS" node="sR" resolve="JoinType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:6JZACDWLXah" resolve="MakeRefTarget_Constraints" />
        <node concept="385nmt" id="f_" role="385vvn">
          <property role="385vuF" value="MakeRefTarget_Constraints" />
          <node concept="3u3nmq" id="fB" role="385v07">
            <property role="3u3nmv" value="7782108600709141137" />
          </node>
        </node>
        <node concept="39e2AT" id="fA" role="39e2AY">
          <ref role="39e2AS" node="ul" resolve="MakeRefTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eD" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4rZeNQ6MGmY" resolve="MinusExpression_Constraints" />
        <node concept="385nmt" id="fC" role="385vvn">
          <property role="385vuF" value="MinusExpression_Constraints" />
          <node concept="3u3nmq" id="fE" role="385v07">
            <property role="3u3nmv" value="5115872837156652478" />
          </node>
        </node>
        <node concept="39e2AT" id="fD" role="39e2AY">
          <ref role="39e2AS" node="vM" resolve="MinusExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eE" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:37t_e$Mdz2Q" resolve="NonStrictEqualsExpression_Constraints" />
        <node concept="385nmt" id="fF" role="385vvn">
          <property role="385vuF" value="NonStrictEqualsExpression_Constraints" />
          <node concept="3u3nmq" id="fH" role="385v07">
            <property role="3u3nmv" value="3593191807002226870" />
          </node>
        </node>
        <node concept="39e2AT" id="fG" role="39e2AY">
          <ref role="39e2AS" node="w3" resolve="NonStrictEqualsExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eF" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:78hTg1zpkHz" resolve="OkTarget_Constraints" />
        <node concept="385nmt" id="fI" role="385vvn">
          <property role="385vuF" value="OkTarget_Constraints" />
          <node concept="3u3nmq" id="fK" role="385v07">
            <property role="3u3nmv" value="8219602584758209379" />
          </node>
        </node>
        <node concept="39e2AT" id="fJ" role="39e2AY">
          <ref role="39e2AS" node="xx" resolve="OkTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eG" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh5H6" resolve="OptionType_Constraints" />
        <node concept="385nmt" id="fL" role="385vvn">
          <property role="385vuF" value="OptionType_Constraints" />
          <node concept="3u3nmq" id="fN" role="385v07">
            <property role="3u3nmv" value="2605776245652478790" />
          </node>
        </node>
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="z1" resolve="OptionType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eH" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy4JlM" resolve="Postcondition_Constraints" />
        <node concept="385nmt" id="fO" role="385vvn">
          <property role="385vuF" value="Postcondition_Constraints" />
          <node concept="3u3nmq" id="fQ" role="385v07">
            <property role="3u3nmv" value="867786408877815154" />
          </node>
        </node>
        <node concept="39e2AT" id="fP" role="39e2AY">
          <ref role="39e2AS" node="$r" resolve="Postcondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eI" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy4Io6" resolve="Precondition_Constraints" />
        <node concept="385nmt" id="fR" role="385vvn">
          <property role="385vuF" value="Precondition_Constraints" />
          <node concept="3u3nmq" id="fT" role="385v07">
            <property role="3u3nmv" value="867786408877811206" />
          </node>
        </node>
        <node concept="39e2AT" id="fS" role="39e2AY">
          <ref role="39e2AS" node="A0" resolve="Precondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eJ" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4AahbtURx_6" resolve="ProgramLocationOp_Constraints" />
        <node concept="385nmt" id="fU" role="385vvn">
          <property role="385vuF" value="ProgramLocationOp_Constraints" />
          <node concept="3u3nmq" id="fW" role="385v07">
            <property role="3u3nmv" value="5299123466385889606" />
          </node>
        </node>
        <node concept="39e2AT" id="fV" role="39e2AY">
          <ref role="39e2AS" node="B_" resolve="ProgramLocationOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eK" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:HywGhj4WpR" resolve="RangeTarget_Constraints" />
        <node concept="385nmt" id="fX" role="385vvn">
          <property role="385vuF" value="RangeTarget_Constraints" />
          <node concept="3u3nmq" id="fZ" role="385v07">
            <property role="3u3nmv" value="820361861853857399" />
          </node>
        </node>
        <node concept="39e2AT" id="fY" role="39e2AY">
          <ref role="39e2AS" node="D2" resolve="RangeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eL" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:7RXj7bkvZ$G" resolve="RevealerThis_Constraints" />
        <node concept="385nmt" id="g0" role="385vvn">
          <property role="385vuF" value="RevealerThis_Constraints" />
          <node concept="3u3nmq" id="g2" role="385v07">
            <property role="3u3nmv" value="9078496479923927340" />
          </node>
        </node>
        <node concept="39e2AT" id="g1" role="39e2AY">
          <ref role="39e2AS" node="EB" resolve="RevealerThis_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eM" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:UN2ftLUydc" resolve="SomeValExpr_Constraints" />
        <node concept="385nmt" id="g3" role="385vvn">
          <property role="385vuF" value="SomeValExpr_Constraints" />
          <node concept="3u3nmq" id="g5" role="385v07">
            <property role="3u3nmv" value="1059200196223312716" />
          </node>
        </node>
        <node concept="39e2AT" id="g4" role="39e2AY">
          <ref role="39e2AS" node="G5" resolve="SomeValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eN" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:5bEkIpehh7j" resolve="SuccessExpression_Constraints" />
        <node concept="385nmt" id="g6" role="385vvn">
          <property role="385vuF" value="SuccessExpression_Constraints" />
          <node concept="3u3nmq" id="g8" role="385v07">
            <property role="3u3nmv" value="5974679004769489363" />
          </node>
        </node>
        <node concept="39e2AT" id="g7" role="39e2AY">
          <ref role="39e2AS" node="IQ" resolve="SuccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eO" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:69zaTr1Yk50" resolve="SuccessValueExpr_Constraints" />
        <node concept="385nmt" id="g9" role="385vvn">
          <property role="385vuF" value="SuccessValueExpr_Constraints" />
          <node concept="3u3nmq" id="gb" role="385v07">
            <property role="3u3nmv" value="7089558164910719296" />
          </node>
        </node>
        <node concept="39e2AT" id="ga" role="39e2AY">
          <ref role="39e2AS" node="Kg" resolve="SuccessValueExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eP" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4fgA7QrKSvs" resolve="ThisExpression_Constraints" />
        <node concept="385nmt" id="gc" role="385vvn">
          <property role="385vuF" value="ThisExpression_Constraints" />
          <node concept="3u3nmq" id="ge" role="385v07">
            <property role="3u3nmv" value="4886573260948604892" />
          </node>
        </node>
        <node concept="39e2AT" id="gd" role="39e2AY">
          <ref role="39e2AS" node="Lu" resolve="ThisExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eQ" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh2NF" resolve="TryExpression_Constraints" />
        <node concept="385nmt" id="gf" role="385vvn">
          <property role="385vuF" value="TryExpression_Constraints" />
          <node concept="3u3nmq" id="gh" role="385v07">
            <property role="3u3nmv" value="2605776245652466923" />
          </node>
        </node>
        <node concept="39e2AT" id="gg" role="39e2AY">
          <ref role="39e2AS" node="MW" resolve="TryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eR" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:79jc6Yz3CXG" resolve="VoidType_Constraints" />
        <node concept="385nmt" id="gi" role="385vvn">
          <property role="385vuF" value="VoidType_Constraints" />
          <node concept="3u3nmq" id="gk" role="385v07">
            <property role="3u3nmv" value="8237981399425912684" />
          </node>
        </node>
        <node concept="39e2AT" id="gj" role="39e2AY">
          <ref role="39e2AS" node="Om" resolve="VoidType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="en" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="gl" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh1fn" resolve="AttemptType_Constraints" />
        <node concept="385nmt" id="gO" role="385vvn">
          <property role="385vuF" value="AttemptType_Constraints" />
          <node concept="3u3nmq" id="gQ" role="385v07">
            <property role="3u3nmv" value="2605776245652460503" />
          </node>
        </node>
        <node concept="39e2AT" id="gP" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AttemptType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gm" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:6JZACDWX7RR" resolve="DeRefTarget_Constraints" />
        <node concept="385nmt" id="gR" role="385vvn">
          <property role="385vuF" value="DeRefTarget_Constraints" />
          <node concept="3u3nmq" id="gT" role="385v07">
            <property role="3u3nmv" value="7782108600712068599" />
          </node>
        </node>
        <node concept="39e2AT" id="gS" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="DeRefTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gn" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:5ElkanPUlEs" resolve="DocWordRef_Constraints" />
        <node concept="385nmt" id="gU" role="385vvn">
          <property role="385vuF" value="DocWordRef_Constraints" />
          <node concept="3u3nmq" id="gW" role="385v07">
            <property role="3u3nmv" value="6527211908668938908" />
          </node>
        </node>
        <node concept="39e2AT" id="gV" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="DocWordRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="go" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh4ay" resolve="ErrorExpression_Constraints" />
        <node concept="385nmt" id="gX" role="385vvn">
          <property role="385vuF" value="ErrorExpression_Constraints" />
          <node concept="3u3nmq" id="gZ" role="385v07">
            <property role="3u3nmv" value="2605776245652472482" />
          </node>
        </node>
        <node concept="39e2AT" id="gY" role="39e2AY">
          <ref role="39e2AS" node="a1" resolve="ErrorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:78hTg1zqzpt" resolve="ErrorTarget_Constraints" />
        <node concept="385nmt" id="h0" role="385vvn">
          <property role="385vuF" value="ErrorTarget_Constraints" />
          <node concept="3u3nmq" id="h2" role="385v07">
            <property role="3u3nmv" value="8219602584758531677" />
          </node>
        </node>
        <node concept="39e2AT" id="h1" role="39e2AY">
          <ref role="39e2AS" node="br" resolve="ErrorTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy51jx" resolve="ExprInContract_Constraints" />
        <node concept="385nmt" id="h3" role="385vvn">
          <property role="385vuF" value="ExprInContract_Constraints" />
          <node concept="3u3nmq" id="h5" role="385v07">
            <property role="3u3nmv" value="867786408877888737" />
          </node>
        </node>
        <node concept="39e2AT" id="h4" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="ExprInContract_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gr" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2KEzU_jxFgo" resolve="HexValue_Constraints" />
        <node concept="385nmt" id="h6" role="385vvn">
          <property role="385vuF" value="HexValue_Constraints" />
          <node concept="3u3nmq" id="h8" role="385v07">
            <property role="3u3nmv" value="3182514044104258584" />
          </node>
        </node>
        <node concept="39e2AT" id="h7" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="HexValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gs" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:3kzwyUOs1vy" resolve="ISingleSymbolRef_Constraints" />
        <node concept="385nmt" id="h9" role="385vvn">
          <property role="385vuF" value="ISingleSymbolRef_Constraints" />
          <node concept="3u3nmq" id="hb" role="385v07">
            <property role="3u3nmv" value="3829047245302405090" />
          </node>
        </node>
        <node concept="39e2AT" id="ha" role="39e2AY">
          <ref role="39e2AS" node="jL" resolve="ISingleSymbolRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:25rRV02ojcu" resolve="ITupleOp_Constraints" />
        <node concept="385nmt" id="hc" role="385vvn">
          <property role="385vuF" value="ITupleOp_Constraints" />
          <node concept="3u3nmq" id="he" role="385v07">
            <property role="3u3nmv" value="2403760773179454238" />
          </node>
        </node>
        <node concept="39e2AT" id="hd" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="ITupleOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:78hTg1$nfgu" resolve="ImplicitValidityValExpr_Constraints" />
        <node concept="385nmt" id="hf" role="385vvn">
          <property role="385vuF" value="ImplicitValidityValExpr_Constraints" />
          <node concept="3u3nmq" id="hh" role="385v07">
            <property role="3u3nmv" value="8219602584774439966" />
          </node>
        </node>
        <node concept="39e2AT" id="hg" role="39e2AY">
          <ref role="39e2AS" node="lv" resolve="ImplicitValidityValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4AahbtVE510" resolve="InlineMessage_Constraints" />
        <node concept="385nmt" id="hi" role="385vvn">
          <property role="385vuF" value="InlineMessage_Constraints" />
          <node concept="3u3nmq" id="hk" role="385v07">
            <property role="3u3nmv" value="5299123466399141952" />
          </node>
        </node>
        <node concept="39e2AT" id="hj" role="39e2AY">
          <ref role="39e2AS" node="mX" resolve="InlineMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:6GiZkUz7$Pr" resolve="InlineNamedTupleAccess_Constraints" />
        <node concept="385nmt" id="hl" role="385vvn">
          <property role="385vuF" value="InlineNamedTupleAccess_Constraints" />
          <node concept="3u3nmq" id="hn" role="385v07">
            <property role="3u3nmv" value="7715507625825029467" />
          </node>
        </node>
        <node concept="39e2AT" id="hm" role="39e2AY">
          <ref role="39e2AS" node="or" resolve="InlineNamedTupleAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy4JsZ" resolve="Invariant_Constraints" />
        <node concept="385nmt" id="ho" role="385vvn">
          <property role="385vuF" value="Invariant_Constraints" />
          <node concept="3u3nmq" id="hq" role="385v07">
            <property role="3u3nmv" value="867786408877815615" />
          </node>
        </node>
        <node concept="39e2AT" id="hp" role="39e2AY">
          <ref role="39e2AS" node="pV" resolve="Invariant_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gy" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh7Z8" resolve="IsSomeExpression_Constraints" />
        <node concept="385nmt" id="hr" role="385vvn">
          <property role="385vuF" value="IsSomeExpression_Constraints" />
          <node concept="3u3nmq" id="ht" role="385v07">
            <property role="3u3nmv" value="2605776245652488136" />
          </node>
        </node>
        <node concept="39e2AT" id="hs" role="39e2AY">
          <ref role="39e2AS" node="rw" resolve="IsSomeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gz" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:5ipapt35kk6" resolve="JoinType_Constraints" />
        <node concept="385nmt" id="hu" role="385vvn">
          <property role="385vuF" value="JoinType_Constraints" />
          <node concept="3u3nmq" id="hw" role="385v07">
            <property role="3u3nmv" value="6095949300264944902" />
          </node>
        </node>
        <node concept="39e2AT" id="hv" role="39e2AY">
          <ref role="39e2AS" node="sU" resolve="JoinType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g$" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:6JZACDWLXah" resolve="MakeRefTarget_Constraints" />
        <node concept="385nmt" id="hx" role="385vvn">
          <property role="385vuF" value="MakeRefTarget_Constraints" />
          <node concept="3u3nmq" id="hz" role="385v07">
            <property role="3u3nmv" value="7782108600709141137" />
          </node>
        </node>
        <node concept="39e2AT" id="hy" role="39e2AY">
          <ref role="39e2AS" node="uo" resolve="MakeRefTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g_" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4rZeNQ6MGmY" resolve="MinusExpression_Constraints" />
        <node concept="385nmt" id="h$" role="385vvn">
          <property role="385vuF" value="MinusExpression_Constraints" />
          <node concept="3u3nmq" id="hA" role="385v07">
            <property role="3u3nmv" value="5115872837156652478" />
          </node>
        </node>
        <node concept="39e2AT" id="h_" role="39e2AY">
          <ref role="39e2AS" node="vP" resolve="MinusExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gA" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:37t_e$Mdz2Q" resolve="NonStrictEqualsExpression_Constraints" />
        <node concept="385nmt" id="hB" role="385vvn">
          <property role="385vuF" value="NonStrictEqualsExpression_Constraints" />
          <node concept="3u3nmq" id="hD" role="385v07">
            <property role="3u3nmv" value="3593191807002226870" />
          </node>
        </node>
        <node concept="39e2AT" id="hC" role="39e2AY">
          <ref role="39e2AS" node="w6" resolve="NonStrictEqualsExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gB" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:78hTg1zpkHz" resolve="OkTarget_Constraints" />
        <node concept="385nmt" id="hE" role="385vvn">
          <property role="385vuF" value="OkTarget_Constraints" />
          <node concept="3u3nmq" id="hG" role="385v07">
            <property role="3u3nmv" value="8219602584758209379" />
          </node>
        </node>
        <node concept="39e2AT" id="hF" role="39e2AY">
          <ref role="39e2AS" node="x$" resolve="OkTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gC" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh5H6" resolve="OptionType_Constraints" />
        <node concept="385nmt" id="hH" role="385vvn">
          <property role="385vuF" value="OptionType_Constraints" />
          <node concept="3u3nmq" id="hJ" role="385v07">
            <property role="3u3nmv" value="2605776245652478790" />
          </node>
        </node>
        <node concept="39e2AT" id="hI" role="39e2AY">
          <ref role="39e2AS" node="z4" resolve="OptionType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gD" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy4JlM" resolve="Postcondition_Constraints" />
        <node concept="385nmt" id="hK" role="385vvn">
          <property role="385vuF" value="Postcondition_Constraints" />
          <node concept="3u3nmq" id="hM" role="385v07">
            <property role="3u3nmv" value="867786408877815154" />
          </node>
        </node>
        <node concept="39e2AT" id="hL" role="39e2AY">
          <ref role="39e2AS" node="$u" resolve="Postcondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gE" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:KaZMgy4Io6" resolve="Precondition_Constraints" />
        <node concept="385nmt" id="hN" role="385vvn">
          <property role="385vuF" value="Precondition_Constraints" />
          <node concept="3u3nmq" id="hP" role="385v07">
            <property role="3u3nmv" value="867786408877811206" />
          </node>
        </node>
        <node concept="39e2AT" id="hO" role="39e2AY">
          <ref role="39e2AS" node="A3" resolve="Precondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gF" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4AahbtURx_6" resolve="ProgramLocationOp_Constraints" />
        <node concept="385nmt" id="hQ" role="385vvn">
          <property role="385vuF" value="ProgramLocationOp_Constraints" />
          <node concept="3u3nmq" id="hS" role="385v07">
            <property role="3u3nmv" value="5299123466385889606" />
          </node>
        </node>
        <node concept="39e2AT" id="hR" role="39e2AY">
          <ref role="39e2AS" node="BC" resolve="ProgramLocationOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gG" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:HywGhj4WpR" resolve="RangeTarget_Constraints" />
        <node concept="385nmt" id="hT" role="385vvn">
          <property role="385vuF" value="RangeTarget_Constraints" />
          <node concept="3u3nmq" id="hV" role="385v07">
            <property role="3u3nmv" value="820361861853857399" />
          </node>
        </node>
        <node concept="39e2AT" id="hU" role="39e2AY">
          <ref role="39e2AS" node="D5" resolve="RangeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gH" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:7RXj7bkvZ$G" resolve="RevealerThis_Constraints" />
        <node concept="385nmt" id="hW" role="385vvn">
          <property role="385vuF" value="RevealerThis_Constraints" />
          <node concept="3u3nmq" id="hY" role="385v07">
            <property role="3u3nmv" value="9078496479923927340" />
          </node>
        </node>
        <node concept="39e2AT" id="hX" role="39e2AY">
          <ref role="39e2AS" node="EE" resolve="RevealerThis_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gI" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:UN2ftLUydc" resolve="SomeValExpr_Constraints" />
        <node concept="385nmt" id="hZ" role="385vvn">
          <property role="385vuF" value="SomeValExpr_Constraints" />
          <node concept="3u3nmq" id="i1" role="385v07">
            <property role="3u3nmv" value="1059200196223312716" />
          </node>
        </node>
        <node concept="39e2AT" id="i0" role="39e2AY">
          <ref role="39e2AS" node="G8" resolve="SomeValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gJ" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:5bEkIpehh7j" resolve="SuccessExpression_Constraints" />
        <node concept="385nmt" id="i2" role="385vvn">
          <property role="385vuF" value="SuccessExpression_Constraints" />
          <node concept="3u3nmq" id="i4" role="385v07">
            <property role="3u3nmv" value="5974679004769489363" />
          </node>
        </node>
        <node concept="39e2AT" id="i3" role="39e2AY">
          <ref role="39e2AS" node="IT" resolve="SuccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gK" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:69zaTr1Yk50" resolve="SuccessValueExpr_Constraints" />
        <node concept="385nmt" id="i5" role="385vvn">
          <property role="385vuF" value="SuccessValueExpr_Constraints" />
          <node concept="3u3nmq" id="i7" role="385v07">
            <property role="3u3nmv" value="7089558164910719296" />
          </node>
        </node>
        <node concept="39e2AT" id="i6" role="39e2AY">
          <ref role="39e2AS" node="Kj" resolve="SuccessValueExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gL" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:4fgA7QrKSvs" resolve="ThisExpression_Constraints" />
        <node concept="385nmt" id="i8" role="385vvn">
          <property role="385vuF" value="ThisExpression_Constraints" />
          <node concept="3u3nmq" id="ia" role="385v07">
            <property role="3u3nmv" value="4886573260948604892" />
          </node>
        </node>
        <node concept="39e2AT" id="i9" role="39e2AY">
          <ref role="39e2AS" node="Lx" resolve="ThisExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gM" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:2gD$V1Yh2NF" resolve="TryExpression_Constraints" />
        <node concept="385nmt" id="ib" role="385vvn">
          <property role="385vuF" value="TryExpression_Constraints" />
          <node concept="3u3nmq" id="id" role="385v07">
            <property role="3u3nmv" value="2605776245652466923" />
          </node>
        </node>
        <node concept="39e2AT" id="ic" role="39e2AY">
          <ref role="39e2AS" node="MZ" resolve="TryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gN" role="39e3Y0">
        <ref role="39e2AK" to="2qmd:79jc6Yz3CXG" resolve="VoidType_Constraints" />
        <node concept="385nmt" id="ie" role="385vvn">
          <property role="385vuF" value="VoidType_Constraints" />
          <node concept="3u3nmq" id="ig" role="385v07">
            <property role="3u3nmv" value="8237981399425912684" />
          </node>
        </node>
        <node concept="39e2AT" id="if" role="39e2AY">
          <ref role="39e2AS" node="Op" resolve="VoidType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eo" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ih" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ii" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ij">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="HexValue_Constraints" />
    <uo k="s:originTrace" v="n:3182514044104258584" />
    <node concept="3Tm1VV" id="ik" role="1B3o_S">
      <uo k="s:originTrace" v="n:3182514044104258584" />
    </node>
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3182514044104258584" />
    </node>
    <node concept="3clFbW" id="im" role="jymVt">
      <uo k="s:originTrace" v="n:3182514044104258584" />
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3182514044104258584" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
      </node>
      <node concept="3cqZAl" id="iq" role="3clF45">
        <uo k="s:originTrace" v="n:3182514044104258584" />
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <uo k="s:originTrace" v="n:3182514044104258584" />
        <node concept="XkiVB" id="it" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="1BaE9c" id="iv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HexValue$1m" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="2YIFZM" id="ix" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="11gdke" id="iy" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
              <node concept="11gdke" id="iz" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
              <node concept="11gdke" id="i$" role="37wK5m">
                <property role="11gdj1" value="5f9c9574385e6251L" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
              <node concept="Xl_RD" id="i_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.HexValue" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iw" role="37wK5m">
            <ref role="3cqZAo" node="ip" resolve="initContext" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="1rXfSq" id="iA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="2ShNRf" id="iB" role="37wK5m">
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="1pGfFk" id="iC" role="2ShVmc">
                <ref role="37wK5l" node="iE" resolve="HexValue_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="Xjq3P" id="iD" role="37wK5m">
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="in" role="jymVt">
      <uo k="s:originTrace" v="n:3182514044104258584" />
    </node>
    <node concept="312cEu" id="io" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:3182514044104258584" />
      <node concept="3clFbW" id="iE" role="jymVt">
        <uo k="s:originTrace" v="n:3182514044104258584" />
        <node concept="3cqZAl" id="iI" role="3clF45">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="3Tm1VV" id="iJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="3clFbS" id="iK" role="3clF47">
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="XkiVB" id="iM" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="1BaE9c" id="iN" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$4T2b" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="2YIFZM" id="iS" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="11gdke" id="iT" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="11gdke" id="iU" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="11gdke" id="iV" role="37wK5m">
                  <property role="11gdj1" value="5f9c9574385e6251L" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="11gdke" id="iW" role="37wK5m">
                  <property role="11gdj1" value="5f9c9574385e6253L" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="Xl_RD" id="iX" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iO" role="37wK5m">
              <ref role="3cqZAo" node="iL" resolve="container" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
            </node>
            <node concept="3clFbT" id="iP" role="37wK5m">
              <uo k="s:originTrace" v="n:3182514044104258584" />
            </node>
            <node concept="3clFbT" id="iQ" role="37wK5m">
              <uo k="s:originTrace" v="n:3182514044104258584" />
            </node>
            <node concept="3clFbT" id="iR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iL" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3uibUv" id="iY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3182514044104258584" />
        <node concept="3Tm1VV" id="iZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="10P_77" id="j0" role="3clF45">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="37vLTG" id="j1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3Tqbb2" id="j6" role="1tU5fm">
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
        <node concept="37vLTG" id="j2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3uibUv" id="j7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
        <node concept="37vLTG" id="j3" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3uibUv" id="j8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
        <node concept="3clFbS" id="j4" role="3clF47">
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3cpWs8" id="j9" role="3cqZAp">
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="3cpWsn" id="jc" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="10P_77" id="jd" role="1tU5fm">
                <uo k="s:originTrace" v="n:3182514044104258584" />
              </node>
              <node concept="1rXfSq" id="je" role="33vP2m">
                <ref role="37wK5l" node="iG" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="37vLTw" id="jf" role="37wK5m">
                  <ref role="3cqZAo" node="j1" resolve="node" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="2YIFZM" id="jg" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                  <node concept="37vLTw" id="jh" role="37wK5m">
                    <ref role="3cqZAo" node="j2" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ja" role="3cqZAp">
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="3clFbS" id="ji" role="3clFbx">
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="3clFbF" id="jk" role="3cqZAp">
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="2OqwBi" id="jl" role="3clFbG">
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                  <node concept="37vLTw" id="jm" role="2Oq$k0">
                    <ref role="3cqZAo" node="j3" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                  </node>
                  <node concept="liA8E" id="jn" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3182514044104258584" />
                    <node concept="2ShNRf" id="jo" role="37wK5m">
                      <uo k="s:originTrace" v="n:3182514044104258584" />
                      <node concept="1pGfFk" id="jp" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3182514044104258584" />
                        <node concept="Xl_RD" id="jq" role="37wK5m">
                          <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                          <uo k="s:originTrace" v="n:3182514044104258584" />
                        </node>
                        <node concept="Xl_RD" id="jr" role="37wK5m">
                          <property role="Xl_RC" value="3182514044104259414" />
                          <uo k="s:originTrace" v="n:3182514044104258584" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jj" role="3clFbw">
              <uo k="s:originTrace" v="n:3182514044104258584" />
              <node concept="3y3z36" id="js" role="3uHU7w">
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="10Nm6u" id="ju" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
                <node concept="37vLTw" id="jv" role="3uHU7B">
                  <ref role="3cqZAo" node="j3" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jt" role="3uHU7B">
                <uo k="s:originTrace" v="n:3182514044104258584" />
                <node concept="37vLTw" id="jw" role="3fr31v">
                  <ref role="3cqZAo" node="jc" resolve="result" />
                  <uo k="s:originTrace" v="n:3182514044104258584" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jb" role="3cqZAp">
            <uo k="s:originTrace" v="n:3182514044104258584" />
            <node concept="37vLTw" id="jx" role="3clFbG">
              <ref role="3cqZAo" node="jc" resolve="result" />
              <uo k="s:originTrace" v="n:3182514044104258584" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
      </node>
      <node concept="2YIFZL" id="iG" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3182514044104258584" />
        <node concept="37vLTG" id="jy" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3Tqbb2" id="jB" role="1tU5fm">
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
        <node concept="37vLTG" id="jz" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3182514044104258584" />
          <node concept="3uibUv" id="jC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3182514044104258584" />
          </node>
        </node>
        <node concept="10P_77" id="j$" role="3clF45">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="3Tm6S6" id="j_" role="1B3o_S">
          <uo k="s:originTrace" v="n:3182514044104258584" />
        </node>
        <node concept="3clFbS" id="jA" role="3clF47">
          <uo k="s:originTrace" v="n:3182514044104259415" />
          <node concept="3clFbF" id="jD" role="3cqZAp">
            <uo k="s:originTrace" v="n:3182514044104263190" />
            <node concept="2OqwBi" id="jE" role="3clFbG">
              <uo k="s:originTrace" v="n:3182514044104265382" />
              <node concept="35c_gC" id="jF" role="2Oq$k0">
                <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                <uo k="s:originTrace" v="n:3182514044104263189" />
              </node>
              <node concept="2qgKlT" id="jG" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                <uo k="s:originTrace" v="n:3182514044104267001" />
                <node concept="37vLTw" id="jH" role="37wK5m">
                  <ref role="3cqZAo" node="jz" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3182514044104267895" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iH" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3182514044104258584" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jI">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="ISingleSymbolRef_Constraints" />
    <uo k="s:originTrace" v="n:3829047245302405090" />
    <node concept="3Tm1VV" id="jJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3829047245302405090" />
    </node>
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3829047245302405090" />
    </node>
    <node concept="3clFbW" id="jL" role="jymVt">
      <uo k="s:originTrace" v="n:3829047245302405090" />
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3829047245302405090" />
        <node concept="3uibUv" id="jQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3829047245302405090" />
        </node>
      </node>
      <node concept="3cqZAl" id="jO" role="3clF45">
        <uo k="s:originTrace" v="n:3829047245302405090" />
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <uo k="s:originTrace" v="n:3829047245302405090" />
        <node concept="XkiVB" id="jR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3829047245302405090" />
          <node concept="1BaE9c" id="jS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ISingleSymbolRef$yW" />
            <uo k="s:originTrace" v="n:3829047245302405090" />
            <node concept="2YIFZM" id="jU" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3829047245302405090" />
              <node concept="11gdke" id="jV" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
              <node concept="11gdke" id="jW" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
              <node concept="11gdke" id="jX" role="37wK5m">
                <property role="11gdj1" value="3523822eb470014aL" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
              <node concept="Xl_RD" id="jY" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ISingleSymbolRef" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jT" role="37wK5m">
            <ref role="3cqZAo" node="jN" resolve="initContext" />
            <uo k="s:originTrace" v="n:3829047245302405090" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jM" role="jymVt">
      <uo k="s:originTrace" v="n:3829047245302405090" />
    </node>
  </node>
  <node concept="312cEu" id="jZ">
    <property role="3GE5qa" value="tuples" />
    <property role="TrG5h" value="ITupleOp_Constraints" />
    <uo k="s:originTrace" v="n:2403760773179454238" />
    <node concept="3Tm1VV" id="k0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2403760773179454238" />
    </node>
    <node concept="3uibUv" id="k1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2403760773179454238" />
    </node>
    <node concept="3clFbW" id="k2" role="jymVt">
      <uo k="s:originTrace" v="n:2403760773179454238" />
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
        </node>
      </node>
      <node concept="3cqZAl" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:2403760773179454238" />
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="XkiVB" id="k9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
          <node concept="1BaE9c" id="kb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ITupleOp$4x" />
            <uo k="s:originTrace" v="n:2403760773179454238" />
            <node concept="2YIFZM" id="kd" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2403760773179454238" />
              <node concept="11gdke" id="ke" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2403760773179454238" />
              </node>
              <node concept="11gdke" id="kf" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2403760773179454238" />
              </node>
              <node concept="11gdke" id="kg" role="37wK5m">
                <property role="11gdj1" value="215bdfb00260e90fL" />
                <uo k="s:originTrace" v="n:2403760773179454238" />
              </node>
              <node concept="Xl_RD" id="kh" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ITupleOp" />
                <uo k="s:originTrace" v="n:2403760773179454238" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kc" role="37wK5m">
            <ref role="3cqZAo" node="k5" resolve="initContext" />
            <uo k="s:originTrace" v="n:2403760773179454238" />
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:2403760773179454238" />
          <node concept="1rXfSq" id="ki" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2403760773179454238" />
            <node concept="2ShNRf" id="kj" role="37wK5m">
              <uo k="s:originTrace" v="n:2403760773179454238" />
              <node concept="YeOm9" id="kk" role="2ShVmc">
                <uo k="s:originTrace" v="n:2403760773179454238" />
                <node concept="1Y3b0j" id="kl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2403760773179454238" />
                  <node concept="3Tm1VV" id="km" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2403760773179454238" />
                  </node>
                  <node concept="3clFb_" id="kn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2403760773179454238" />
                    <node concept="3Tm1VV" id="kq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                    </node>
                    <node concept="2AHcQZ" id="kr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                    </node>
                    <node concept="3uibUv" id="ks" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                    </node>
                    <node concept="37vLTG" id="kt" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                      <node concept="3uibUv" id="kw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                      </node>
                      <node concept="2AHcQZ" id="kx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ku" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                      <node concept="3uibUv" id="ky" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                      </node>
                      <node concept="2AHcQZ" id="kz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kv" role="3clF47">
                      <uo k="s:originTrace" v="n:2403760773179454238" />
                      <node concept="3cpWs8" id="k$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                        <node concept="3cpWsn" id="kD" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2403760773179454238" />
                          <node concept="10P_77" id="kE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                          </node>
                          <node concept="1rXfSq" id="kF" role="33vP2m">
                            <ref role="37wK5l" node="k4" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                            <node concept="2OqwBi" id="kG" role="37wK5m">
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                              <node concept="37vLTw" id="kK" role="2Oq$k0">
                                <ref role="3cqZAo" node="kt" resolve="context" />
                                <uo k="s:originTrace" v="n:2403760773179454238" />
                              </node>
                              <node concept="liA8E" id="kL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2403760773179454238" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kH" role="37wK5m">
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                              <node concept="37vLTw" id="kM" role="2Oq$k0">
                                <ref role="3cqZAo" node="kt" resolve="context" />
                                <uo k="s:originTrace" v="n:2403760773179454238" />
                              </node>
                              <node concept="liA8E" id="kN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2403760773179454238" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kI" role="37wK5m">
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                              <node concept="37vLTw" id="kO" role="2Oq$k0">
                                <ref role="3cqZAo" node="kt" resolve="context" />
                                <uo k="s:originTrace" v="n:2403760773179454238" />
                              </node>
                              <node concept="liA8E" id="kP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2403760773179454238" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                              <node concept="37vLTw" id="kQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="kt" resolve="context" />
                                <uo k="s:originTrace" v="n:2403760773179454238" />
                              </node>
                              <node concept="liA8E" id="kR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2403760773179454238" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="k_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                      </node>
                      <node concept="3clFbJ" id="kA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                        <node concept="3clFbS" id="kS" role="3clFbx">
                          <uo k="s:originTrace" v="n:2403760773179454238" />
                          <node concept="3clFbF" id="kU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                            <node concept="2OqwBi" id="kV" role="3clFbG">
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                              <node concept="37vLTw" id="kW" role="2Oq$k0">
                                <ref role="3cqZAo" node="ku" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2403760773179454238" />
                              </node>
                              <node concept="liA8E" id="kX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2403760773179454238" />
                                <node concept="1dyn4i" id="kY" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2403760773179454238" />
                                  <node concept="2ShNRf" id="kZ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2403760773179454238" />
                                    <node concept="1pGfFk" id="l0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2403760773179454238" />
                                      <node concept="Xl_RD" id="l1" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:2403760773179454238" />
                                      </node>
                                      <node concept="Xl_RD" id="l2" role="37wK5m">
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
                        <node concept="1Wc70l" id="kT" role="3clFbw">
                          <uo k="s:originTrace" v="n:2403760773179454238" />
                          <node concept="3y3z36" id="l3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                            <node concept="10Nm6u" id="l5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                            <node concept="37vLTw" id="l6" role="3uHU7B">
                              <ref role="3cqZAo" node="ku" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="l4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2403760773179454238" />
                            <node concept="37vLTw" id="l7" role="3fr31v">
                              <ref role="3cqZAo" node="kD" resolve="result" />
                              <uo k="s:originTrace" v="n:2403760773179454238" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                      </node>
                      <node concept="3clFbF" id="kC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2403760773179454238" />
                        <node concept="37vLTw" id="l8" role="3clFbG">
                          <ref role="3cqZAo" node="kD" resolve="result" />
                          <uo k="s:originTrace" v="n:2403760773179454238" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ko" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2403760773179454238" />
                  </node>
                  <node concept="3uibUv" id="kp" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2403760773179454238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k3" role="jymVt">
      <uo k="s:originTrace" v="n:2403760773179454238" />
    </node>
    <node concept="2YIFZL" id="k4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2403760773179454238" />
      <node concept="10P_77" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:2403760773179454238" />
      </node>
      <node concept="3Tm6S6" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:2403760773179454238" />
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:2403760773179459504" />
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844790102" />
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844790103" />
            <node concept="1PxgMI" id="li" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844790104" />
              <node concept="37vLTw" id="lk" role="1m5AlR">
                <ref role="3cqZAo" node="ld" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844790105" />
              </node>
              <node concept="chp4Y" id="ll" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844790282" />
              </node>
            </node>
            <node concept="2qgKlT" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844790106" />
              <node concept="35c_gC" id="lm" role="37wK5m">
                <ref role="35c_gD" to="hm2y:S$tO8ocniU" resolve="TupleType" />
                <uo k="s:originTrace" v="n:7126186526844790107" />
              </node>
              <node concept="3clFbT" id="ln" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844790108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="3uibUv" id="lo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
        </node>
      </node>
      <node concept="37vLTG" id="ld" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
        </node>
      </node>
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="3uibUv" id="lq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
        </node>
      </node>
      <node concept="37vLTG" id="lf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2403760773179454238" />
        <node concept="3uibUv" id="lr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2403760773179454238" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ls">
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="ImplicitValidityValExpr_Constraints" />
    <uo k="s:originTrace" v="n:8219602584774439966" />
    <node concept="3Tm1VV" id="lt" role="1B3o_S">
      <uo k="s:originTrace" v="n:8219602584774439966" />
    </node>
    <node concept="3uibUv" id="lu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8219602584774439966" />
    </node>
    <node concept="3clFbW" id="lv" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584774439966" />
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="l_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="3cqZAl" id="lz" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
      <node concept="3clFbS" id="l$" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="XkiVB" id="lA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
          <node concept="1BaE9c" id="lC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplicitValidityValExpr$PU" />
            <uo k="s:originTrace" v="n:8219602584774439966" />
            <node concept="2YIFZM" id="lE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8219602584774439966" />
              <node concept="11gdke" id="lF" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
              <node concept="11gdke" id="lG" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
              <node concept="11gdke" id="lH" role="37wK5m">
                <property role="11gdj1" value="7211e500642440d1L" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
              <node concept="Xl_RD" id="lI" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ImplicitValidityValExpr" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lD" role="37wK5m">
            <ref role="3cqZAo" node="ly" resolve="initContext" />
            <uo k="s:originTrace" v="n:8219602584774439966" />
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8219602584774439966" />
          <node concept="1rXfSq" id="lJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8219602584774439966" />
            <node concept="2ShNRf" id="lK" role="37wK5m">
              <uo k="s:originTrace" v="n:8219602584774439966" />
              <node concept="YeOm9" id="lL" role="2ShVmc">
                <uo k="s:originTrace" v="n:8219602584774439966" />
                <node concept="1Y3b0j" id="lM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8219602584774439966" />
                  <node concept="3Tm1VV" id="lN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                  </node>
                  <node concept="3clFb_" id="lO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                    <node concept="3Tm1VV" id="lR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                    <node concept="2AHcQZ" id="lS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                    <node concept="3uibUv" id="lT" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                    <node concept="37vLTG" id="lU" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                      <node concept="3uibUv" id="lX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                      </node>
                      <node concept="2AHcQZ" id="lY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="lV" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                      <node concept="3uibUv" id="lZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                      </node>
                      <node concept="2AHcQZ" id="m0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lW" role="3clF47">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                      <node concept="3cpWs8" id="m1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                        <node concept="3cpWsn" id="m6" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                          <node concept="10P_77" id="m7" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                          </node>
                          <node concept="1rXfSq" id="m8" role="33vP2m">
                            <ref role="37wK5l" node="lx" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="2OqwBi" id="m9" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                              <node concept="37vLTw" id="md" role="2Oq$k0">
                                <ref role="3cqZAo" node="lU" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                              </node>
                              <node concept="liA8E" id="me" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ma" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                              <node concept="37vLTw" id="mf" role="2Oq$k0">
                                <ref role="3cqZAo" node="lU" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                              </node>
                              <node concept="liA8E" id="mg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mb" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                              <node concept="37vLTw" id="mh" role="2Oq$k0">
                                <ref role="3cqZAo" node="lU" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                              </node>
                              <node concept="liA8E" id="mi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mc" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                              <node concept="37vLTw" id="mj" role="2Oq$k0">
                                <ref role="3cqZAo" node="lU" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                              </node>
                              <node concept="liA8E" id="mk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="m2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                      </node>
                      <node concept="3clFbJ" id="m3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                        <node concept="3clFbS" id="ml" role="3clFbx">
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                          <node concept="3clFbF" id="mn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="2OqwBi" id="mo" role="3clFbG">
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                              <node concept="37vLTw" id="mp" role="2Oq$k0">
                                <ref role="3cqZAo" node="lV" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                              </node>
                              <node concept="liA8E" id="mq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                                <node concept="1dyn4i" id="mr" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8219602584774439966" />
                                  <node concept="2ShNRf" id="ms" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8219602584774439966" />
                                    <node concept="1pGfFk" id="mt" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8219602584774439966" />
                                      <node concept="Xl_RD" id="mu" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8219602584774439966" />
                                      </node>
                                      <node concept="Xl_RD" id="mv" role="37wK5m">
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
                        <node concept="1Wc70l" id="mm" role="3clFbw">
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                          <node concept="3y3z36" id="mw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="10Nm6u" id="my" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                            <node concept="37vLTw" id="mz" role="3uHU7B">
                              <ref role="3cqZAo" node="lV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="mx" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="37vLTw" id="m$" role="3fr31v">
                              <ref role="3cqZAo" node="m6" resolve="result" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="m4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                      </node>
                      <node concept="3clFbF" id="m5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                        <node concept="37vLTw" id="m_" role="3clFbG">
                          <ref role="3cqZAo" node="m6" resolve="result" />
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="lP" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                  </node>
                  <node concept="3uibUv" id="lQ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lw" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584774439966" />
    </node>
    <node concept="2YIFZL" id="lx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8219602584774439966" />
      <node concept="10P_77" id="mA" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
      <node concept="3Tm6S6" id="mB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
      <node concept="3clFbS" id="mC" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787167" />
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787168" />
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787169" />
            <node concept="2OqwBi" id="mJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787170" />
              <node concept="37vLTw" id="mL" role="2Oq$k0">
                <ref role="3cqZAo" node="mE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787171" />
              </node>
              <node concept="2Xjw5R" id="mM" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787172" />
                <node concept="1xMEDy" id="mN" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787173" />
                  <node concept="chp4Y" id="mP" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <uo k="s:originTrace" v="n:7126186526844787174" />
                  </node>
                </node>
                <node concept="1xIGOp" id="mO" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787175" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="mK" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="mQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="37vLTG" id="mE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="mS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mU">
    <property role="3GE5qa" value="messages" />
    <property role="TrG5h" value="InlineMessage_Constraints" />
    <uo k="s:originTrace" v="n:5299123466399141952" />
    <node concept="3Tm1VV" id="mV" role="1B3o_S">
      <uo k="s:originTrace" v="n:5299123466399141952" />
    </node>
    <node concept="3uibUv" id="mW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5299123466399141952" />
    </node>
    <node concept="3clFbW" id="mX" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466399141952" />
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="n3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="3cqZAl" id="n1" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
      <node concept="3clFbS" id="n2" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="XkiVB" id="n4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
          <node concept="1BaE9c" id="n6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InlineMessage$dm" />
            <uo k="s:originTrace" v="n:5299123466399141952" />
            <node concept="2YIFZM" id="n8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5299123466399141952" />
              <node concept="11gdke" id="n9" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
              <node concept="11gdke" id="na" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
              <node concept="11gdke" id="nb" role="37wK5m">
                <property role="11gdj1" value="498a44b77b9aa812L" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
              <node concept="Xl_RD" id="nc" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.InlineMessage" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="n7" role="37wK5m">
            <ref role="3cqZAo" node="n0" resolve="initContext" />
            <uo k="s:originTrace" v="n:5299123466399141952" />
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466399141952" />
          <node concept="1rXfSq" id="nd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5299123466399141952" />
            <node concept="2ShNRf" id="ne" role="37wK5m">
              <uo k="s:originTrace" v="n:5299123466399141952" />
              <node concept="YeOm9" id="nf" role="2ShVmc">
                <uo k="s:originTrace" v="n:5299123466399141952" />
                <node concept="1Y3b0j" id="ng" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5299123466399141952" />
                  <node concept="3Tm1VV" id="nh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                  </node>
                  <node concept="3clFb_" id="ni" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                    <node concept="3Tm1VV" id="nl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                    <node concept="2AHcQZ" id="nm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                    <node concept="3uibUv" id="nn" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                    <node concept="37vLTG" id="no" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                      <node concept="3uibUv" id="nr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                      </node>
                      <node concept="2AHcQZ" id="ns" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="np" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                      <node concept="3uibUv" id="nt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                      </node>
                      <node concept="2AHcQZ" id="nu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="nq" role="3clF47">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                      <node concept="3cpWs8" id="nv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                        <node concept="3cpWsn" id="n$" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                          <node concept="10P_77" id="n_" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                          </node>
                          <node concept="1rXfSq" id="nA" role="33vP2m">
                            <ref role="37wK5l" node="mZ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="2OqwBi" id="nB" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                              <node concept="37vLTw" id="nF" role="2Oq$k0">
                                <ref role="3cqZAo" node="no" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                              </node>
                              <node concept="liA8E" id="nG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nC" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                              <node concept="37vLTw" id="nH" role="2Oq$k0">
                                <ref role="3cqZAo" node="no" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                              </node>
                              <node concept="liA8E" id="nI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nD" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                              <node concept="37vLTw" id="nJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="no" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                              </node>
                              <node concept="liA8E" id="nK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nE" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                              <node concept="37vLTw" id="nL" role="2Oq$k0">
                                <ref role="3cqZAo" node="no" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                              </node>
                              <node concept="liA8E" id="nM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                      </node>
                      <node concept="3clFbJ" id="nx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                        <node concept="3clFbS" id="nN" role="3clFbx">
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                          <node concept="3clFbF" id="nP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="2OqwBi" id="nQ" role="3clFbG">
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                              <node concept="37vLTw" id="nR" role="2Oq$k0">
                                <ref role="3cqZAo" node="np" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                              </node>
                              <node concept="liA8E" id="nS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                                <node concept="1dyn4i" id="nT" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5299123466399141952" />
                                  <node concept="2ShNRf" id="nU" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5299123466399141952" />
                                    <node concept="1pGfFk" id="nV" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5299123466399141952" />
                                      <node concept="Xl_RD" id="nW" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:5299123466399141952" />
                                      </node>
                                      <node concept="Xl_RD" id="nX" role="37wK5m">
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
                        <node concept="1Wc70l" id="nO" role="3clFbw">
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                          <node concept="3y3z36" id="nY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="10Nm6u" id="o0" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                            <node concept="37vLTw" id="o1" role="3uHU7B">
                              <ref role="3cqZAo" node="np" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="nZ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="37vLTw" id="o2" role="3fr31v">
                              <ref role="3cqZAo" node="n$" resolve="result" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ny" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                      </node>
                      <node concept="3clFbF" id="nz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                        <node concept="37vLTw" id="o3" role="3clFbG">
                          <ref role="3cqZAo" node="n$" resolve="result" />
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nj" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                  </node>
                  <node concept="3uibUv" id="nk" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mY" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466399141952" />
    </node>
    <node concept="2YIFZL" id="mZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5299123466399141952" />
      <node concept="10P_77" id="o4" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
      <node concept="3Tm6S6" id="o5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466399141954" />
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466399142421" />
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466399146813" />
            <node concept="2OqwBi" id="od" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5299123466399143169" />
              <node concept="37vLTw" id="of" role="2Oq$k0">
                <ref role="3cqZAo" node="o8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5299123466399142420" />
              </node>
              <node concept="2Xjw5R" id="og" role="2OqNvi">
                <uo k="s:originTrace" v="n:5299123466399144299" />
                <node concept="1xMEDy" id="oh" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5299123466399144301" />
                  <node concept="chp4Y" id="oj" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Ils" resolve="ContractItem" />
                    <uo k="s:originTrace" v="n:5299123466399144989" />
                  </node>
                </node>
                <node concept="1xIGOp" id="oi" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5299123466399145722" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="oe" role="2OqNvi">
              <uo k="s:originTrace" v="n:5299123466399148378" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="ok" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="37vLTG" id="o8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="ol" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="om" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="37vLTG" id="oa" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="on" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oo">
    <property role="3GE5qa" value="tuples" />
    <property role="TrG5h" value="InlineNamedTupleAccess_Constraints" />
    <uo k="s:originTrace" v="n:7715507625825029467" />
    <node concept="3Tm1VV" id="op" role="1B3o_S">
      <uo k="s:originTrace" v="n:7715507625825029467" />
    </node>
    <node concept="3uibUv" id="oq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7715507625825029467" />
    </node>
    <node concept="3clFbW" id="or" role="jymVt">
      <uo k="s:originTrace" v="n:7715507625825029467" />
      <node concept="37vLTG" id="ou" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="3uibUv" id="ox" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
        </node>
      </node>
      <node concept="3cqZAl" id="ov" role="3clF45">
        <uo k="s:originTrace" v="n:7715507625825029467" />
      </node>
      <node concept="3clFbS" id="ow" role="3clF47">
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="XkiVB" id="oy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
          <node concept="1BaE9c" id="o$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InlineNamedTupleAccess$CU" />
            <uo k="s:originTrace" v="n:7715507625825029467" />
            <node concept="2YIFZM" id="oA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7715507625825029467" />
              <node concept="11gdke" id="oB" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7715507625825029467" />
              </node>
              <node concept="11gdke" id="oC" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7715507625825029467" />
              </node>
              <node concept="11gdke" id="oD" role="37wK5m">
                <property role="11gdj1" value="6b12fd4ea31daf34L" />
                <uo k="s:originTrace" v="n:7715507625825029467" />
              </node>
              <node concept="Xl_RD" id="oE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.InlineNamedTupleAccess" />
                <uo k="s:originTrace" v="n:7715507625825029467" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="o_" role="37wK5m">
            <ref role="3cqZAo" node="ou" resolve="initContext" />
            <uo k="s:originTrace" v="n:7715507625825029467" />
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7715507625825029467" />
          <node concept="1rXfSq" id="oF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7715507625825029467" />
            <node concept="2ShNRf" id="oG" role="37wK5m">
              <uo k="s:originTrace" v="n:7715507625825029467" />
              <node concept="YeOm9" id="oH" role="2ShVmc">
                <uo k="s:originTrace" v="n:7715507625825029467" />
                <node concept="1Y3b0j" id="oI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7715507625825029467" />
                  <node concept="3Tm1VV" id="oJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7715507625825029467" />
                  </node>
                  <node concept="3clFb_" id="oK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7715507625825029467" />
                    <node concept="3Tm1VV" id="oN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                    </node>
                    <node concept="2AHcQZ" id="oO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                    </node>
                    <node concept="3uibUv" id="oP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                    </node>
                    <node concept="37vLTG" id="oQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                      <node concept="3uibUv" id="oT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                      </node>
                      <node concept="2AHcQZ" id="oU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="oR" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                      <node concept="3uibUv" id="oV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                      </node>
                      <node concept="2AHcQZ" id="oW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oS" role="3clF47">
                      <uo k="s:originTrace" v="n:7715507625825029467" />
                      <node concept="3cpWs8" id="oX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                        <node concept="3cpWsn" id="p2" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7715507625825029467" />
                          <node concept="10P_77" id="p3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                          </node>
                          <node concept="1rXfSq" id="p4" role="33vP2m">
                            <ref role="37wK5l" node="ot" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                            <node concept="2OqwBi" id="p5" role="37wK5m">
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                              <node concept="37vLTw" id="p9" role="2Oq$k0">
                                <ref role="3cqZAo" node="oQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7715507625825029467" />
                              </node>
                              <node concept="liA8E" id="pa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7715507625825029467" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="p6" role="37wK5m">
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                              <node concept="37vLTw" id="pb" role="2Oq$k0">
                                <ref role="3cqZAo" node="oQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7715507625825029467" />
                              </node>
                              <node concept="liA8E" id="pc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7715507625825029467" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="p7" role="37wK5m">
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                              <node concept="37vLTw" id="pd" role="2Oq$k0">
                                <ref role="3cqZAo" node="oQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7715507625825029467" />
                              </node>
                              <node concept="liA8E" id="pe" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7715507625825029467" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="p8" role="37wK5m">
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                              <node concept="37vLTw" id="pf" role="2Oq$k0">
                                <ref role="3cqZAo" node="oQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7715507625825029467" />
                              </node>
                              <node concept="liA8E" id="pg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7715507625825029467" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="oY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                      </node>
                      <node concept="3clFbJ" id="oZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                        <node concept="3clFbS" id="ph" role="3clFbx">
                          <uo k="s:originTrace" v="n:7715507625825029467" />
                          <node concept="3clFbF" id="pj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                            <node concept="2OqwBi" id="pk" role="3clFbG">
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                              <node concept="37vLTw" id="pl" role="2Oq$k0">
                                <ref role="3cqZAo" node="oR" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7715507625825029467" />
                              </node>
                              <node concept="liA8E" id="pm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7715507625825029467" />
                                <node concept="1dyn4i" id="pn" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7715507625825029467" />
                                  <node concept="2ShNRf" id="po" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7715507625825029467" />
                                    <node concept="1pGfFk" id="pp" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7715507625825029467" />
                                      <node concept="Xl_RD" id="pq" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:7715507625825029467" />
                                      </node>
                                      <node concept="Xl_RD" id="pr" role="37wK5m">
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
                        <node concept="1Wc70l" id="pi" role="3clFbw">
                          <uo k="s:originTrace" v="n:7715507625825029467" />
                          <node concept="3y3z36" id="ps" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                            <node concept="10Nm6u" id="pu" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                            <node concept="37vLTw" id="pv" role="3uHU7B">
                              <ref role="3cqZAo" node="oR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="pt" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7715507625825029467" />
                            <node concept="37vLTw" id="pw" role="3fr31v">
                              <ref role="3cqZAo" node="p2" resolve="result" />
                              <uo k="s:originTrace" v="n:7715507625825029467" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="p0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                      </node>
                      <node concept="3clFbF" id="p1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7715507625825029467" />
                        <node concept="37vLTw" id="px" role="3clFbG">
                          <ref role="3cqZAo" node="p2" resolve="result" />
                          <uo k="s:originTrace" v="n:7715507625825029467" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="oL" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7715507625825029467" />
                  </node>
                  <node concept="3uibUv" id="oM" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7715507625825029467" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="os" role="jymVt">
      <uo k="s:originTrace" v="n:7715507625825029467" />
    </node>
    <node concept="2YIFZL" id="ot" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7715507625825029467" />
      <node concept="10P_77" id="py" role="3clF45">
        <uo k="s:originTrace" v="n:7715507625825029467" />
      </node>
      <node concept="3Tm6S6" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7715507625825029467" />
      </node>
      <node concept="3clFbS" id="p$" role="3clF47">
        <uo k="s:originTrace" v="n:7715507625825029469" />
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7715507625825029958" />
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266746743398" />
            <node concept="2OqwBi" id="pF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266746740704" />
              <node concept="2OqwBi" id="pH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8293738266746737604" />
                <node concept="1PxgMI" id="pJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8293738266746735976" />
                  <node concept="chp4Y" id="pL" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:8293738266746736460" />
                  </node>
                  <node concept="37vLTw" id="pM" role="1m5AlR">
                    <ref role="3cqZAo" node="pA" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8293738266746733525" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pK" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:8293738266746738979" />
                </node>
              </node>
              <node concept="3JvlWi" id="pI" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266746742017" />
              </node>
            </node>
            <node concept="1mIQ4w" id="pG" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266746744757" />
              <node concept="chp4Y" id="pN" role="cj9EA">
                <ref role="cht4Q" to="hm2y:5r47dOfJ9kS" resolve="InlineTupleType" />
                <uo k="s:originTrace" v="n:8293738266746745835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="3uibUv" id="pO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
        </node>
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="3uibUv" id="pP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
        </node>
      </node>
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="3uibUv" id="pQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
        </node>
      </node>
      <node concept="37vLTG" id="pC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7715507625825029467" />
        <node concept="3uibUv" id="pR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7715507625825029467" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pS">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Invariant_Constraints" />
    <uo k="s:originTrace" v="n:867786408877815615" />
    <node concept="3Tm1VV" id="pT" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877815615" />
    </node>
    <node concept="3uibUv" id="pU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877815615" />
    </node>
    <node concept="3clFbW" id="pV" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815615" />
      <node concept="37vLTG" id="pY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="q1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="3cqZAl" id="pZ" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
      <node concept="3clFbS" id="q0" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="XkiVB" id="q2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877815615" />
          <node concept="1BaE9c" id="q4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Invariant$I1" />
            <uo k="s:originTrace" v="n:867786408877815615" />
            <node concept="2YIFZM" id="q6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877815615" />
              <node concept="11gdke" id="q7" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
              <node concept="11gdke" id="q8" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
              <node concept="11gdke" id="q9" role="37wK5m">
                <property role="11gdj1" value="c0aff242212e5edL" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
              <node concept="Xl_RD" id="qa" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Invariant" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="q5" role="37wK5m">
            <ref role="3cqZAo" node="pY" resolve="initContext" />
            <uo k="s:originTrace" v="n:867786408877815615" />
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877815615" />
          <node concept="1rXfSq" id="qb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:867786408877815615" />
            <node concept="2ShNRf" id="qc" role="37wK5m">
              <uo k="s:originTrace" v="n:867786408877815615" />
              <node concept="YeOm9" id="qd" role="2ShVmc">
                <uo k="s:originTrace" v="n:867786408877815615" />
                <node concept="1Y3b0j" id="qe" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:867786408877815615" />
                  <node concept="3Tm1VV" id="qf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877815615" />
                  </node>
                  <node concept="3clFb_" id="qg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:867786408877815615" />
                    <node concept="3Tm1VV" id="qj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                    <node concept="2AHcQZ" id="qk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                    <node concept="3uibUv" id="ql" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                    <node concept="37vLTG" id="qm" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                      <node concept="3uibUv" id="qp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:867786408877815615" />
                      </node>
                      <node concept="2AHcQZ" id="qq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:867786408877815615" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qn" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                      <node concept="3uibUv" id="qr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:867786408877815615" />
                      </node>
                      <node concept="2AHcQZ" id="qs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:867786408877815615" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qo" role="3clF47">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                      <node concept="3cpWs8" id="qt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877815615" />
                        <node concept="3cpWsn" id="qy" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:867786408877815615" />
                          <node concept="10P_77" id="qz" role="1tU5fm">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                          </node>
                          <node concept="1rXfSq" id="q$" role="33vP2m">
                            <ref role="37wK5l" node="pX" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="2OqwBi" id="q_" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877815615" />
                              <node concept="37vLTw" id="qD" role="2Oq$k0">
                                <ref role="3cqZAo" node="qm" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                              </node>
                              <node concept="liA8E" id="qE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qA" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877815615" />
                              <node concept="37vLTw" id="qF" role="2Oq$k0">
                                <ref role="3cqZAo" node="qm" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                              </node>
                              <node concept="liA8E" id="qG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qB" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877815615" />
                              <node concept="37vLTw" id="qH" role="2Oq$k0">
                                <ref role="3cqZAo" node="qm" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                              </node>
                              <node concept="liA8E" id="qI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qC" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877815615" />
                              <node concept="37vLTw" id="qJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="qm" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                              </node>
                              <node concept="liA8E" id="qK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877815615" />
                      </node>
                      <node concept="3clFbJ" id="qv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877815615" />
                        <node concept="3clFbS" id="qL" role="3clFbx">
                          <uo k="s:originTrace" v="n:867786408877815615" />
                          <node concept="3clFbF" id="qN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="2OqwBi" id="qO" role="3clFbG">
                              <uo k="s:originTrace" v="n:867786408877815615" />
                              <node concept="37vLTw" id="qP" role="2Oq$k0">
                                <ref role="3cqZAo" node="qn" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                              </node>
                              <node concept="liA8E" id="qQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                                <node concept="1dyn4i" id="qR" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:867786408877815615" />
                                  <node concept="2ShNRf" id="qS" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:867786408877815615" />
                                    <node concept="1pGfFk" id="qT" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:867786408877815615" />
                                      <node concept="Xl_RD" id="qU" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:867786408877815615" />
                                      </node>
                                      <node concept="Xl_RD" id="qV" role="37wK5m">
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
                        <node concept="1Wc70l" id="qM" role="3clFbw">
                          <uo k="s:originTrace" v="n:867786408877815615" />
                          <node concept="3y3z36" id="qW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="10Nm6u" id="qY" role="3uHU7w">
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                            <node concept="37vLTw" id="qZ" role="3uHU7B">
                              <ref role="3cqZAo" node="qn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="qX" role="3uHU7B">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="37vLTw" id="r0" role="3fr31v">
                              <ref role="3cqZAo" node="qy" resolve="result" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877815615" />
                      </node>
                      <node concept="3clFbF" id="qx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877815615" />
                        <node concept="37vLTw" id="r1" role="3clFbG">
                          <ref role="3cqZAo" node="qy" resolve="result" />
                          <uo k="s:originTrace" v="n:867786408877815615" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qh" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:867786408877815615" />
                  </node>
                  <node concept="3uibUv" id="qi" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877815615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pW" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815615" />
    </node>
    <node concept="2YIFZL" id="pX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877815615" />
      <node concept="10P_77" id="r2" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
      <node concept="3Tm6S6" id="r3" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
      <node concept="3clFbS" id="r4" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787224" />
        <node concept="3cpWs8" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787225" />
          <node concept="3cpWsn" id="rb" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:7126186526844787226" />
            <node concept="3Tqbb2" id="rc" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
              <uo k="s:originTrace" v="n:7126186526844787227" />
            </node>
            <node concept="2OqwBi" id="rd" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787228" />
              <node concept="37vLTw" id="re" role="2Oq$k0">
                <ref role="3cqZAo" node="r6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787229" />
              </node>
              <node concept="2Xjw5R" id="rf" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787230" />
                <node concept="1xMEDy" id="rg" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787231" />
                  <node concept="chp4Y" id="rh" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787233" />
          <node concept="1Wc70l" id="ri" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787234" />
            <node concept="2OqwBi" id="rj" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787235" />
              <node concept="37vLTw" id="rl" role="2Oq$k0">
                <ref role="3cqZAo" node="rb" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787236" />
              </node>
              <node concept="2qgKlT" id="rm" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4IiZ" resolve="canHaveInvariant" />
                <uo k="s:originTrace" v="n:7126186526844787237" />
              </node>
            </node>
            <node concept="2OqwBi" id="rk" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844787238" />
              <node concept="37vLTw" id="rn" role="2Oq$k0">
                <ref role="3cqZAo" node="rb" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787239" />
              </node>
              <node concept="3x8VRR" id="ro" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="rp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="37vLTG" id="r6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="37vLTG" id="r8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="rs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rt">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="IsSomeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652488136" />
    <node concept="3Tm1VV" id="ru" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652488136" />
    </node>
    <node concept="3uibUv" id="rv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652488136" />
    </node>
    <node concept="3clFbW" id="rw" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652488136" />
      <node concept="37vLTG" id="rz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="rA" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="3cqZAl" id="r$" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
      <node concept="3clFbS" id="r_" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="XkiVB" id="rB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
          <node concept="1BaE9c" id="rD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsSomeExpression$Ae" />
            <uo k="s:originTrace" v="n:2605776245652488136" />
            <node concept="2YIFZM" id="rF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652488136" />
              <node concept="11gdke" id="rG" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
              <node concept="11gdke" id="rH" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
              <node concept="11gdke" id="rI" role="37wK5m">
                <property role="11gdj1" value="26f4f2a81cac5800L" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
              <node concept="Xl_RD" id="rJ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.IsSomeExpression" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rE" role="37wK5m">
            <ref role="3cqZAo" node="rz" resolve="initContext" />
            <uo k="s:originTrace" v="n:2605776245652488136" />
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652488136" />
          <node concept="1rXfSq" id="rK" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2605776245652488136" />
            <node concept="2ShNRf" id="rL" role="37wK5m">
              <uo k="s:originTrace" v="n:2605776245652488136" />
              <node concept="YeOm9" id="rM" role="2ShVmc">
                <uo k="s:originTrace" v="n:2605776245652488136" />
                <node concept="1Y3b0j" id="rN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2605776245652488136" />
                  <node concept="3Tm1VV" id="rO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                  </node>
                  <node concept="3clFb_" id="rP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                    <node concept="3Tm1VV" id="rS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                    <node concept="2AHcQZ" id="rT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                    <node concept="3uibUv" id="rU" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                    <node concept="37vLTG" id="rV" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                      <node concept="3uibUv" id="rY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                      </node>
                      <node concept="2AHcQZ" id="rZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="rW" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                      <node concept="3uibUv" id="s0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                      </node>
                      <node concept="2AHcQZ" id="s1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rX" role="3clF47">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                      <node concept="3cpWs8" id="s2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                        <node concept="3cpWsn" id="s7" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                          <node concept="10P_77" id="s8" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                          </node>
                          <node concept="1rXfSq" id="s9" role="33vP2m">
                            <ref role="37wK5l" node="ry" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="2OqwBi" id="sa" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                              <node concept="37vLTw" id="se" role="2Oq$k0">
                                <ref role="3cqZAo" node="rV" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                              </node>
                              <node concept="liA8E" id="sf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sb" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                              <node concept="37vLTw" id="sg" role="2Oq$k0">
                                <ref role="3cqZAo" node="rV" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                              </node>
                              <node concept="liA8E" id="sh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sc" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                              <node concept="37vLTw" id="si" role="2Oq$k0">
                                <ref role="3cqZAo" node="rV" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                              </node>
                              <node concept="liA8E" id="sj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sd" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                              <node concept="37vLTw" id="sk" role="2Oq$k0">
                                <ref role="3cqZAo" node="rV" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                              </node>
                              <node concept="liA8E" id="sl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="s3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                      </node>
                      <node concept="3clFbJ" id="s4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                        <node concept="3clFbS" id="sm" role="3clFbx">
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                          <node concept="3clFbF" id="so" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="2OqwBi" id="sp" role="3clFbG">
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                              <node concept="37vLTw" id="sq" role="2Oq$k0">
                                <ref role="3cqZAo" node="rW" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                              </node>
                              <node concept="liA8E" id="sr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                                <node concept="1dyn4i" id="ss" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2605776245652488136" />
                                  <node concept="2ShNRf" id="st" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2605776245652488136" />
                                    <node concept="1pGfFk" id="su" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2605776245652488136" />
                                      <node concept="Xl_RD" id="sv" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:2605776245652488136" />
                                      </node>
                                      <node concept="Xl_RD" id="sw" role="37wK5m">
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
                        <node concept="1Wc70l" id="sn" role="3clFbw">
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                          <node concept="3y3z36" id="sx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="10Nm6u" id="sz" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                            <node concept="37vLTw" id="s$" role="3uHU7B">
                              <ref role="3cqZAo" node="rW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="sy" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="37vLTw" id="s_" role="3fr31v">
                              <ref role="3cqZAo" node="s7" resolve="result" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="s5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                      </node>
                      <node concept="3clFbF" id="s6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                        <node concept="37vLTw" id="sA" role="3clFbG">
                          <ref role="3cqZAo" node="s7" resolve="result" />
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="rQ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                  </node>
                  <node concept="3uibUv" id="rR" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rx" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652488136" />
    </node>
    <node concept="2YIFZL" id="ry" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652488136" />
      <node concept="10P_77" id="sB" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
      <node concept="3Tm6S6" id="sC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
      <node concept="3clFbS" id="sD" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652488138" />
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652488595" />
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652490769" />
            <node concept="35c_gC" id="sK" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652488594" />
            </node>
            <node concept="2qgKlT" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zKrJ" resolve="areOptionsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652491972" />
              <node concept="37vLTw" id="sM" role="37wK5m">
                <ref role="3cqZAo" node="sF" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652492722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="sN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="37vLTG" id="sF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="sO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="37vLTG" id="sG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="sP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="37vLTG" id="sH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="sQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sR">
    <property role="3GE5qa" value="join" />
    <property role="TrG5h" value="JoinType_Constraints" />
    <uo k="s:originTrace" v="n:6095949300264944902" />
    <node concept="3Tm1VV" id="sS" role="1B3o_S">
      <uo k="s:originTrace" v="n:6095949300264944902" />
    </node>
    <node concept="3uibUv" id="sT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6095949300264944902" />
    </node>
    <node concept="3clFbW" id="sU" role="jymVt">
      <uo k="s:originTrace" v="n:6095949300264944902" />
      <node concept="37vLTG" id="sX" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="t0" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="3cqZAl" id="sY" role="3clF45">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
      <node concept="3clFbS" id="sZ" role="3clF47">
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="XkiVB" id="t1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
          <node concept="1BaE9c" id="t3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JoinType$TL" />
            <uo k="s:originTrace" v="n:6095949300264944902" />
            <node concept="2YIFZM" id="t5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6095949300264944902" />
              <node concept="11gdke" id="t6" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
              <node concept="11gdke" id="t7" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
              <node concept="11gdke" id="t8" role="37wK5m">
                <property role="11gdj1" value="7edef95a36fc3555L" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
              <node concept="Xl_RD" id="t9" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.JoinType" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="t4" role="37wK5m">
            <ref role="3cqZAo" node="sX" resolve="initContext" />
            <uo k="s:originTrace" v="n:6095949300264944902" />
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6095949300264944902" />
          <node concept="1rXfSq" id="ta" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6095949300264944902" />
            <node concept="2ShNRf" id="tb" role="37wK5m">
              <uo k="s:originTrace" v="n:6095949300264944902" />
              <node concept="YeOm9" id="tc" role="2ShVmc">
                <uo k="s:originTrace" v="n:6095949300264944902" />
                <node concept="1Y3b0j" id="td" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6095949300264944902" />
                  <node concept="3Tm1VV" id="te" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                  </node>
                  <node concept="3clFb_" id="tf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                    <node concept="3Tm1VV" id="ti" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                    <node concept="2AHcQZ" id="tj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                    <node concept="3uibUv" id="tk" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                    <node concept="37vLTG" id="tl" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                      <node concept="3uibUv" id="to" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                      </node>
                      <node concept="2AHcQZ" id="tp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="tm" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                      <node concept="3uibUv" id="tq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                      </node>
                      <node concept="2AHcQZ" id="tr" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tn" role="3clF47">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                      <node concept="3cpWs8" id="ts" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                        <node concept="3cpWsn" id="tx" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                          <node concept="10P_77" id="ty" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                          </node>
                          <node concept="1rXfSq" id="tz" role="33vP2m">
                            <ref role="37wK5l" node="sW" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="2OqwBi" id="t$" role="37wK5m">
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                              <node concept="37vLTw" id="tC" role="2Oq$k0">
                                <ref role="3cqZAo" node="tl" resolve="context" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                              </node>
                              <node concept="liA8E" id="tD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="t_" role="37wK5m">
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                              <node concept="37vLTw" id="tE" role="2Oq$k0">
                                <ref role="3cqZAo" node="tl" resolve="context" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                              </node>
                              <node concept="liA8E" id="tF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tA" role="37wK5m">
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                              <node concept="37vLTw" id="tG" role="2Oq$k0">
                                <ref role="3cqZAo" node="tl" resolve="context" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                              </node>
                              <node concept="liA8E" id="tH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tB" role="37wK5m">
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                              <node concept="37vLTw" id="tI" role="2Oq$k0">
                                <ref role="3cqZAo" node="tl" resolve="context" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                              </node>
                              <node concept="liA8E" id="tJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="tt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                      </node>
                      <node concept="3clFbJ" id="tu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                        <node concept="3clFbS" id="tK" role="3clFbx">
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                          <node concept="3clFbF" id="tM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="2OqwBi" id="tN" role="3clFbG">
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                              <node concept="37vLTw" id="tO" role="2Oq$k0">
                                <ref role="3cqZAo" node="tm" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                              </node>
                              <node concept="liA8E" id="tP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                                <node concept="1dyn4i" id="tQ" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6095949300264944902" />
                                  <node concept="2ShNRf" id="tR" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6095949300264944902" />
                                    <node concept="1pGfFk" id="tS" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6095949300264944902" />
                                      <node concept="Xl_RD" id="tT" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:6095949300264944902" />
                                      </node>
                                      <node concept="Xl_RD" id="tU" role="37wK5m">
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
                        <node concept="1Wc70l" id="tL" role="3clFbw">
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                          <node concept="3y3z36" id="tV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="10Nm6u" id="tX" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                            <node concept="37vLTw" id="tY" role="3uHU7B">
                              <ref role="3cqZAo" node="tm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="tW" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="37vLTw" id="tZ" role="3fr31v">
                              <ref role="3cqZAo" node="tx" resolve="result" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="tv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                      </node>
                      <node concept="3clFbF" id="tw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                        <node concept="37vLTw" id="u0" role="3clFbG">
                          <ref role="3cqZAo" node="tx" resolve="result" />
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tg" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                  </node>
                  <node concept="3uibUv" id="th" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sV" role="jymVt">
      <uo k="s:originTrace" v="n:6095949300264944902" />
    </node>
    <node concept="2YIFZL" id="sW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6095949300264944902" />
      <node concept="10P_77" id="u1" role="3clF45">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
      <node concept="3Tm6S6" id="u2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
      <node concept="3clFbS" id="u3" role="3clF47">
        <uo k="s:originTrace" v="n:6095949300264944904" />
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6095949300264945361" />
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <uo k="s:originTrace" v="n:6095949300264949602" />
            <node concept="2OqwBi" id="ua" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6095949300264946092" />
              <node concept="37vLTw" id="uc" role="2Oq$k0">
                <ref role="3cqZAo" node="u5" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6095949300264945360" />
              </node>
              <node concept="2Xjw5R" id="ud" role="2OqNvi">
                <uo k="s:originTrace" v="n:6095949300264946851" />
                <node concept="1xMEDy" id="ue" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6095949300264946853" />
                  <node concept="chp4Y" id="ug" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5ipapt35kjG" resolve="IJoinTypeContext" />
                    <uo k="s:originTrace" v="n:6095949300264947429" />
                  </node>
                </node>
                <node concept="1xIGOp" id="uf" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6095949300264948590" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ub" role="2OqNvi">
              <uo k="s:originTrace" v="n:6095949300264950810" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="uh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="37vLTG" id="u5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="ui" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="37vLTG" id="u6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="uj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="37vLTG" id="u7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="uk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ul">
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="MakeRefTarget_Constraints" />
    <uo k="s:originTrace" v="n:7782108600709141137" />
    <node concept="3Tm1VV" id="um" role="1B3o_S">
      <uo k="s:originTrace" v="n:7782108600709141137" />
    </node>
    <node concept="3uibUv" id="un" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7782108600709141137" />
    </node>
    <node concept="3clFbW" id="uo" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600709141137" />
      <node concept="37vLTG" id="ur" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="uu" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="3cqZAl" id="us" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
      <node concept="3clFbS" id="ut" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="XkiVB" id="uv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
          <node concept="1BaE9c" id="ux" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MakeRefTarget$Fv" />
            <uo k="s:originTrace" v="n:7782108600709141137" />
            <node concept="2YIFZM" id="uz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7782108600709141137" />
              <node concept="11gdke" id="u$" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
              <node concept="11gdke" id="u_" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
              <node concept="11gdke" id="uA" role="37wK5m">
                <property role="11gdj1" value="6bff9a8a7cc7d24bL" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
              <node concept="Xl_RD" id="uB" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.MakeRefTarget" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uy" role="37wK5m">
            <ref role="3cqZAo" node="ur" resolve="initContext" />
            <uo k="s:originTrace" v="n:7782108600709141137" />
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600709141137" />
          <node concept="1rXfSq" id="uC" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7782108600709141137" />
            <node concept="2ShNRf" id="uD" role="37wK5m">
              <uo k="s:originTrace" v="n:7782108600709141137" />
              <node concept="YeOm9" id="uE" role="2ShVmc">
                <uo k="s:originTrace" v="n:7782108600709141137" />
                <node concept="1Y3b0j" id="uF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7782108600709141137" />
                  <node concept="3Tm1VV" id="uG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                  </node>
                  <node concept="3clFb_" id="uH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                    <node concept="3Tm1VV" id="uK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                    <node concept="2AHcQZ" id="uL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                    <node concept="3uibUv" id="uM" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                    <node concept="37vLTG" id="uN" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                      <node concept="3uibUv" id="uQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                      </node>
                      <node concept="2AHcQZ" id="uR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="uO" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                      <node concept="3uibUv" id="uS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                      </node>
                      <node concept="2AHcQZ" id="uT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uP" role="3clF47">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                      <node concept="3cpWs8" id="uU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                        <node concept="3cpWsn" id="uZ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                          <node concept="10P_77" id="v0" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                          </node>
                          <node concept="1rXfSq" id="v1" role="33vP2m">
                            <ref role="37wK5l" node="uq" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="2OqwBi" id="v2" role="37wK5m">
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                              <node concept="37vLTw" id="v6" role="2Oq$k0">
                                <ref role="3cqZAo" node="uN" resolve="context" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                              </node>
                              <node concept="liA8E" id="v7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="v3" role="37wK5m">
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                              <node concept="37vLTw" id="v8" role="2Oq$k0">
                                <ref role="3cqZAo" node="uN" resolve="context" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                              </node>
                              <node concept="liA8E" id="v9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="v4" role="37wK5m">
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                              <node concept="37vLTw" id="va" role="2Oq$k0">
                                <ref role="3cqZAo" node="uN" resolve="context" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                              </node>
                              <node concept="liA8E" id="vb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="v5" role="37wK5m">
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                              <node concept="37vLTw" id="vc" role="2Oq$k0">
                                <ref role="3cqZAo" node="uN" resolve="context" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                              </node>
                              <node concept="liA8E" id="vd" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                      </node>
                      <node concept="3clFbJ" id="uW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                        <node concept="3clFbS" id="ve" role="3clFbx">
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                          <node concept="3clFbF" id="vg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="2OqwBi" id="vh" role="3clFbG">
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                              <node concept="37vLTw" id="vi" role="2Oq$k0">
                                <ref role="3cqZAo" node="uO" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                              </node>
                              <node concept="liA8E" id="vj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                                <node concept="1dyn4i" id="vk" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7782108600709141137" />
                                  <node concept="2ShNRf" id="vl" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7782108600709141137" />
                                    <node concept="1pGfFk" id="vm" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7782108600709141137" />
                                      <node concept="Xl_RD" id="vn" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:7782108600709141137" />
                                      </node>
                                      <node concept="Xl_RD" id="vo" role="37wK5m">
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
                        <node concept="1Wc70l" id="vf" role="3clFbw">
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                          <node concept="3y3z36" id="vp" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="10Nm6u" id="vr" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                            <node concept="37vLTw" id="vs" role="3uHU7B">
                              <ref role="3cqZAo" node="uO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="vq" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="37vLTw" id="vt" role="3fr31v">
                              <ref role="3cqZAo" node="uZ" resolve="result" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                      </node>
                      <node concept="3clFbF" id="uY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                        <node concept="37vLTw" id="vu" role="3clFbG">
                          <ref role="3cqZAo" node="uZ" resolve="result" />
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="uI" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                  </node>
                  <node concept="3uibUv" id="uJ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="up" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600709141137" />
    </node>
    <node concept="2YIFZL" id="uq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7782108600709141137" />
      <node concept="10P_77" id="vv" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
      <node concept="3Tm6S6" id="vw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
      <node concept="3clFbS" id="vx" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600709141145" />
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600709141602" />
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <uo k="s:originTrace" v="n:7782108600709144213" />
            <node concept="1PxgMI" id="vC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7782108600709142662" />
              <node concept="chp4Y" id="vE" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7782108600709143146" />
              </node>
              <node concept="37vLTw" id="vF" role="1m5AlR">
                <ref role="3cqZAo" node="vz" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7782108600709141601" />
              </node>
            </node>
            <node concept="2qgKlT" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7782108600709145511" />
              <node concept="35c_gC" id="vG" role="37wK5m">
                <ref role="35c_gD" to="hm2y:6JZACDWIq3Y" resolve="IReferenceableType" />
                <uo k="s:originTrace" v="n:7782108600709146313" />
              </node>
              <node concept="3clFbT" id="vH" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7782108600709149608" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="vI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="37vLTG" id="vz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="vJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="37vLTG" id="v$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="vL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vM">
    <property role="3GE5qa" value="binary.p1000" />
    <property role="TrG5h" value="MinusExpression_Constraints" />
    <uo k="s:originTrace" v="n:5115872837156652478" />
    <node concept="3Tm1VV" id="vN" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115872837156652478" />
    </node>
    <node concept="3uibUv" id="vO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115872837156652478" />
    </node>
    <node concept="3clFbW" id="vP" role="jymVt">
      <uo k="s:originTrace" v="n:5115872837156652478" />
      <node concept="37vLTG" id="vR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5115872837156652478" />
        <node concept="3uibUv" id="vU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5115872837156652478" />
        </node>
      </node>
      <node concept="3cqZAl" id="vS" role="3clF45">
        <uo k="s:originTrace" v="n:5115872837156652478" />
      </node>
      <node concept="3clFbS" id="vT" role="3clF47">
        <uo k="s:originTrace" v="n:5115872837156652478" />
        <node concept="XkiVB" id="vV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115872837156652478" />
          <node concept="1BaE9c" id="vW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MinusExpression$6z" />
            <uo k="s:originTrace" v="n:5115872837156652478" />
            <node concept="2YIFZM" id="vY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115872837156652478" />
              <node concept="11gdke" id="vZ" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
              <node concept="11gdke" id="w0" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
              <node concept="11gdke" id="w1" role="37wK5m">
                <property role="11gdj1" value="46ff3b3d86cac5a5L" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
              <node concept="Xl_RD" id="w2" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.MinusExpression" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vX" role="37wK5m">
            <ref role="3cqZAo" node="vR" resolve="initContext" />
            <uo k="s:originTrace" v="n:5115872837156652478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vQ" role="jymVt">
      <uo k="s:originTrace" v="n:5115872837156652478" />
    </node>
  </node>
  <node concept="312cEu" id="w3">
    <property role="3GE5qa" value="binary.p0800" />
    <property role="TrG5h" value="NonStrictEqualsExpression_Constraints" />
    <uo k="s:originTrace" v="n:3593191807002226870" />
    <node concept="3Tm1VV" id="w4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3593191807002226870" />
    </node>
    <node concept="3uibUv" id="w5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3593191807002226870" />
    </node>
    <node concept="3clFbW" id="w6" role="jymVt">
      <uo k="s:originTrace" v="n:3593191807002226870" />
      <node concept="37vLTG" id="w9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="wc" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="3cqZAl" id="wa" role="3clF45">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
      <node concept="3clFbS" id="wb" role="3clF47">
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="XkiVB" id="wd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
          <node concept="1BaE9c" id="wf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NonStrictEqualsExpression$2F" />
            <uo k="s:originTrace" v="n:3593191807002226870" />
            <node concept="2YIFZM" id="wh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3593191807002226870" />
              <node concept="11gdke" id="wi" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
              <node concept="11gdke" id="wj" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
              <node concept="11gdke" id="wk" role="37wK5m">
                <property role="11gdj1" value="31dd94e932252d34L" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
              <node concept="Xl_RD" id="wl" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.NonStrictEqualsExpression" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wg" role="37wK5m">
            <ref role="3cqZAo" node="w9" resolve="initContext" />
            <uo k="s:originTrace" v="n:3593191807002226870" />
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:3593191807002226870" />
          <node concept="1rXfSq" id="wm" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3593191807002226870" />
            <node concept="2ShNRf" id="wn" role="37wK5m">
              <uo k="s:originTrace" v="n:3593191807002226870" />
              <node concept="YeOm9" id="wo" role="2ShVmc">
                <uo k="s:originTrace" v="n:3593191807002226870" />
                <node concept="1Y3b0j" id="wp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3593191807002226870" />
                  <node concept="3Tm1VV" id="wq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                  </node>
                  <node concept="3clFb_" id="wr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                    <node concept="3Tm1VV" id="wu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                    <node concept="2AHcQZ" id="wv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                    <node concept="3uibUv" id="ww" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                    <node concept="37vLTG" id="wx" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                      <node concept="3uibUv" id="w$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                      </node>
                      <node concept="2AHcQZ" id="w_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="wy" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                      <node concept="3uibUv" id="wA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                      </node>
                      <node concept="2AHcQZ" id="wB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wz" role="3clF47">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                      <node concept="3cpWs8" id="wC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                        <node concept="3cpWsn" id="wH" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                          <node concept="10P_77" id="wI" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                          </node>
                          <node concept="1rXfSq" id="wJ" role="33vP2m">
                            <ref role="37wK5l" node="w8" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="2OqwBi" id="wK" role="37wK5m">
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                              <node concept="37vLTw" id="wO" role="2Oq$k0">
                                <ref role="3cqZAo" node="wx" resolve="context" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                              </node>
                              <node concept="liA8E" id="wP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wL" role="37wK5m">
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                              <node concept="37vLTw" id="wQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="wx" resolve="context" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                              </node>
                              <node concept="liA8E" id="wR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wM" role="37wK5m">
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                              <node concept="37vLTw" id="wS" role="2Oq$k0">
                                <ref role="3cqZAo" node="wx" resolve="context" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                              </node>
                              <node concept="liA8E" id="wT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wN" role="37wK5m">
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                              <node concept="37vLTw" id="wU" role="2Oq$k0">
                                <ref role="3cqZAo" node="wx" resolve="context" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                              </node>
                              <node concept="liA8E" id="wV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="wD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                      </node>
                      <node concept="3clFbJ" id="wE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                        <node concept="3clFbS" id="wW" role="3clFbx">
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                          <node concept="3clFbF" id="wY" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="2OqwBi" id="wZ" role="3clFbG">
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                              <node concept="37vLTw" id="x0" role="2Oq$k0">
                                <ref role="3cqZAo" node="wy" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                              </node>
                              <node concept="liA8E" id="x1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                                <node concept="1dyn4i" id="x2" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3593191807002226870" />
                                  <node concept="2ShNRf" id="x3" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3593191807002226870" />
                                    <node concept="1pGfFk" id="x4" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3593191807002226870" />
                                      <node concept="Xl_RD" id="x5" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:3593191807002226870" />
                                      </node>
                                      <node concept="Xl_RD" id="x6" role="37wK5m">
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
                        <node concept="1Wc70l" id="wX" role="3clFbw">
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                          <node concept="3y3z36" id="x7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="10Nm6u" id="x9" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                            <node concept="37vLTw" id="xa" role="3uHU7B">
                              <ref role="3cqZAo" node="wy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="x8" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="37vLTw" id="xb" role="3fr31v">
                              <ref role="3cqZAo" node="wH" resolve="result" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="wF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                      </node>
                      <node concept="3clFbF" id="wG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                        <node concept="37vLTw" id="xc" role="3clFbG">
                          <ref role="3cqZAo" node="wH" resolve="result" />
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ws" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                  </node>
                  <node concept="3uibUv" id="wt" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w7" role="jymVt">
      <uo k="s:originTrace" v="n:3593191807002226870" />
    </node>
    <node concept="2YIFZL" id="w8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3593191807002226870" />
      <node concept="10P_77" id="xd" role="3clF45">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
      <node concept="3Tm6S6" id="xe" role="1B3o_S">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
      <node concept="3clFbS" id="xf" role="3clF47">
        <uo k="s:originTrace" v="n:3593191807002226872" />
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3593191807002227341" />
          <node concept="3y3z36" id="xl" role="3clFbG">
            <uo k="s:originTrace" v="n:3593191807002235449" />
            <node concept="10Nm6u" id="xm" role="3uHU7w">
              <uo k="s:originTrace" v="n:3593191807002236247" />
            </node>
            <node concept="2OqwBi" id="xn" role="3uHU7B">
              <uo k="s:originTrace" v="n:3593191807002228423" />
              <node concept="37vLTw" id="xo" role="2Oq$k0">
                <ref role="3cqZAo" node="xh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3593191807002227340" />
              </node>
              <node concept="2Xjw5R" id="xp" role="2OqNvi">
                <uo k="s:originTrace" v="n:3593191807002229561" />
                <node concept="1xMEDy" id="xq" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3593191807002229563" />
                  <node concept="chp4Y" id="xs" role="ri$Ld">
                    <ref role="cht4Q" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
                    <uo k="s:originTrace" v="n:3593191807002230254" />
                  </node>
                </node>
                <node concept="1xIGOp" id="xr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3593191807002231623" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="xt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="37vLTG" id="xh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="xu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="xv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="xw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xx">
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="OkTarget_Constraints" />
    <uo k="s:originTrace" v="n:8219602584758209379" />
    <node concept="3Tm1VV" id="xy" role="1B3o_S">
      <uo k="s:originTrace" v="n:8219602584758209379" />
    </node>
    <node concept="3uibUv" id="xz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8219602584758209379" />
    </node>
    <node concept="3clFbW" id="x$" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758209379" />
      <node concept="37vLTG" id="xB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="xE" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="3cqZAl" id="xC" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
      <node concept="3clFbS" id="xD" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="XkiVB" id="xF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
          <node concept="1BaE9c" id="xH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OkTarget$ge" />
            <uo k="s:originTrace" v="n:8219602584758209379" />
            <node concept="2YIFZM" id="xJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8219602584758209379" />
              <node concept="11gdke" id="xK" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
              <node concept="11gdke" id="xL" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
              <node concept="11gdke" id="xM" role="37wK5m">
                <property role="11gdj1" value="7211e50063654b25L" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
              <node concept="Xl_RD" id="xN" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.OkTarget" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xI" role="37wK5m">
            <ref role="3cqZAo" node="xB" resolve="initContext" />
            <uo k="s:originTrace" v="n:8219602584758209379" />
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8219602584758209379" />
          <node concept="1rXfSq" id="xO" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8219602584758209379" />
            <node concept="2ShNRf" id="xP" role="37wK5m">
              <uo k="s:originTrace" v="n:8219602584758209379" />
              <node concept="YeOm9" id="xQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:8219602584758209379" />
                <node concept="1Y3b0j" id="xR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8219602584758209379" />
                  <node concept="3Tm1VV" id="xS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                  </node>
                  <node concept="3clFb_" id="xT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                    <node concept="3Tm1VV" id="xW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                    <node concept="2AHcQZ" id="xX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                    <node concept="3uibUv" id="xY" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                    <node concept="37vLTG" id="xZ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                      <node concept="3uibUv" id="y2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                      </node>
                      <node concept="2AHcQZ" id="y3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="y0" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                      <node concept="3uibUv" id="y4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                      </node>
                      <node concept="2AHcQZ" id="y5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="y1" role="3clF47">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                      <node concept="3cpWs8" id="y6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                        <node concept="3cpWsn" id="yb" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                          <node concept="10P_77" id="yc" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                          </node>
                          <node concept="1rXfSq" id="yd" role="33vP2m">
                            <ref role="37wK5l" node="xA" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="2OqwBi" id="ye" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                              <node concept="37vLTw" id="yi" role="2Oq$k0">
                                <ref role="3cqZAo" node="xZ" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                              </node>
                              <node concept="liA8E" id="yj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yf" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                              <node concept="37vLTw" id="yk" role="2Oq$k0">
                                <ref role="3cqZAo" node="xZ" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                              </node>
                              <node concept="liA8E" id="yl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yg" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                              <node concept="37vLTw" id="ym" role="2Oq$k0">
                                <ref role="3cqZAo" node="xZ" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                              </node>
                              <node concept="liA8E" id="yn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yh" role="37wK5m">
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                              <node concept="37vLTw" id="yo" role="2Oq$k0">
                                <ref role="3cqZAo" node="xZ" resolve="context" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                              </node>
                              <node concept="liA8E" id="yp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="y7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                      </node>
                      <node concept="3clFbJ" id="y8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                        <node concept="3clFbS" id="yq" role="3clFbx">
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                          <node concept="3clFbF" id="ys" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="2OqwBi" id="yt" role="3clFbG">
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                              <node concept="37vLTw" id="yu" role="2Oq$k0">
                                <ref role="3cqZAo" node="y0" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                              </node>
                              <node concept="liA8E" id="yv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                                <node concept="1dyn4i" id="yw" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8219602584758209379" />
                                  <node concept="2ShNRf" id="yx" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8219602584758209379" />
                                    <node concept="1pGfFk" id="yy" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8219602584758209379" />
                                      <node concept="Xl_RD" id="yz" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8219602584758209379" />
                                      </node>
                                      <node concept="Xl_RD" id="y$" role="37wK5m">
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
                        <node concept="1Wc70l" id="yr" role="3clFbw">
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                          <node concept="3y3z36" id="y_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="10Nm6u" id="yB" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                            <node concept="37vLTw" id="yC" role="3uHU7B">
                              <ref role="3cqZAo" node="y0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="yA" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="37vLTw" id="yD" role="3fr31v">
                              <ref role="3cqZAo" node="yb" resolve="result" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="y9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                      </node>
                      <node concept="3clFbF" id="ya" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                        <node concept="37vLTw" id="yE" role="3clFbG">
                          <ref role="3cqZAo" node="yb" resolve="result" />
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xU" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                  </node>
                  <node concept="3uibUv" id="xV" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x_" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758209379" />
    </node>
    <node concept="2YIFZL" id="xA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8219602584758209379" />
      <node concept="10P_77" id="yF" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
      <node concept="3Tm6S6" id="yG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
      <node concept="3clFbS" id="yH" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787141" />
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787142" />
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787143" />
            <node concept="2OqwBi" id="yO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787144" />
              <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787145" />
                <node concept="1PxgMI" id="yS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787146" />
                  <node concept="37vLTw" id="yU" role="1m5AlR">
                    <ref role="3cqZAo" node="yJ" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787147" />
                  </node>
                  <node concept="chp4Y" id="yV" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844787148" />
                  </node>
                </node>
                <node concept="3TrEf2" id="yT" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787149" />
                </node>
              </node>
              <node concept="3JvlWi" id="yR" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787150" />
              </node>
            </node>
            <node concept="1mIQ4w" id="yP" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787151" />
              <node concept="chp4Y" id="yW" role="cj9EA">
                <ref role="cht4Q" to="hm2y:78hTg1zmOHv" resolve="ValidityType" />
                <uo k="s:originTrace" v="n:7126186526844787152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="yX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="37vLTG" id="yJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="yY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="37vLTG" id="yK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="yZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="37vLTG" id="yL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="z0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z1">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="OptionType_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652478790" />
    <node concept="3Tm1VV" id="z2" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652478790" />
    </node>
    <node concept="3uibUv" id="z3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652478790" />
    </node>
    <node concept="3clFbW" id="z4" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652478790" />
      <node concept="37vLTG" id="z7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="za" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="3cqZAl" id="z8" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
      <node concept="3clFbS" id="z9" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="XkiVB" id="zb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
          <node concept="1BaE9c" id="zd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionType$eU" />
            <uo k="s:originTrace" v="n:2605776245652478790" />
            <node concept="2YIFZM" id="zf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652478790" />
              <node concept="11gdke" id="zg" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
              <node concept="11gdke" id="zh" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
              <node concept="11gdke" id="zi" role="37wK5m">
                <property role="11gdj1" value="26f4f2a81ca93310L" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
              <node concept="Xl_RD" id="zj" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.OptionType" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ze" role="37wK5m">
            <ref role="3cqZAo" node="z7" resolve="initContext" />
            <uo k="s:originTrace" v="n:2605776245652478790" />
          </node>
        </node>
        <node concept="3clFbF" id="zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652478790" />
          <node concept="1rXfSq" id="zk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2605776245652478790" />
            <node concept="2ShNRf" id="zl" role="37wK5m">
              <uo k="s:originTrace" v="n:2605776245652478790" />
              <node concept="YeOm9" id="zm" role="2ShVmc">
                <uo k="s:originTrace" v="n:2605776245652478790" />
                <node concept="1Y3b0j" id="zn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2605776245652478790" />
                  <node concept="3Tm1VV" id="zo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                  </node>
                  <node concept="3clFb_" id="zp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                    <node concept="3Tm1VV" id="zs" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                    <node concept="2AHcQZ" id="zt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                    <node concept="3uibUv" id="zu" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                    <node concept="37vLTG" id="zv" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                      <node concept="3uibUv" id="zy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                      </node>
                      <node concept="2AHcQZ" id="zz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="zw" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                      <node concept="3uibUv" id="z$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                      </node>
                      <node concept="2AHcQZ" id="z_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zx" role="3clF47">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                      <node concept="3cpWs8" id="zA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                        <node concept="3cpWsn" id="zF" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                          <node concept="10P_77" id="zG" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                          </node>
                          <node concept="1rXfSq" id="zH" role="33vP2m">
                            <ref role="37wK5l" node="z6" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="2OqwBi" id="zI" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                              <node concept="37vLTw" id="zM" role="2Oq$k0">
                                <ref role="3cqZAo" node="zv" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                              </node>
                              <node concept="liA8E" id="zN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                              <node concept="37vLTw" id="zO" role="2Oq$k0">
                                <ref role="3cqZAo" node="zv" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                              </node>
                              <node concept="liA8E" id="zP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zK" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                              <node concept="37vLTw" id="zQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="zv" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                              </node>
                              <node concept="liA8E" id="zR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zL" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                              <node concept="37vLTw" id="zS" role="2Oq$k0">
                                <ref role="3cqZAo" node="zv" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                              </node>
                              <node concept="liA8E" id="zT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                      </node>
                      <node concept="3clFbJ" id="zC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                        <node concept="3clFbS" id="zU" role="3clFbx">
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                          <node concept="3clFbF" id="zW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="2OqwBi" id="zX" role="3clFbG">
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                              <node concept="37vLTw" id="zY" role="2Oq$k0">
                                <ref role="3cqZAo" node="zw" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                              </node>
                              <node concept="liA8E" id="zZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                                <node concept="1dyn4i" id="$0" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2605776245652478790" />
                                  <node concept="2ShNRf" id="$1" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2605776245652478790" />
                                    <node concept="1pGfFk" id="$2" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2605776245652478790" />
                                      <node concept="Xl_RD" id="$3" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:2605776245652478790" />
                                      </node>
                                      <node concept="Xl_RD" id="$4" role="37wK5m">
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
                        <node concept="1Wc70l" id="zV" role="3clFbw">
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                          <node concept="3y3z36" id="$5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="10Nm6u" id="$7" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                            <node concept="37vLTw" id="$8" role="3uHU7B">
                              <ref role="3cqZAo" node="zw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="$6" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="37vLTw" id="$9" role="3fr31v">
                              <ref role="3cqZAo" node="zF" resolve="result" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                      </node>
                      <node concept="3clFbF" id="zE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                        <node concept="37vLTw" id="$a" role="3clFbG">
                          <ref role="3cqZAo" node="zF" resolve="result" />
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="zq" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                  </node>
                  <node concept="3uibUv" id="zr" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z5" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652478790" />
    </node>
    <node concept="2YIFZL" id="z6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652478790" />
      <node concept="10P_77" id="$b" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
      <node concept="3Tm6S6" id="$c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
      <node concept="3clFbS" id="$d" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652478792" />
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652479249" />
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652484484" />
            <node concept="35c_gC" id="$k" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652479248" />
            </node>
            <node concept="2qgKlT" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zKrJ" resolve="areOptionsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652486413" />
              <node concept="37vLTw" id="$m" role="37wK5m">
                <ref role="3cqZAo" node="$f" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652487163" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="$n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="37vLTG" id="$f" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="$o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="37vLTG" id="$g" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="$p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="37vLTG" id="$h" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="$q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$r">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Postcondition_Constraints" />
    <uo k="s:originTrace" v="n:867786408877815154" />
    <node concept="3Tm1VV" id="$s" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877815154" />
    </node>
    <node concept="3uibUv" id="$t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877815154" />
    </node>
    <node concept="3clFbW" id="$u" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815154" />
      <node concept="37vLTG" id="$x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="$$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="3cqZAl" id="$y" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
      <node concept="3clFbS" id="$z" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="XkiVB" id="$_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877815154" />
          <node concept="1BaE9c" id="$B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Postcondition$Hy" />
            <uo k="s:originTrace" v="n:867786408877815154" />
            <node concept="2YIFZM" id="$D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877815154" />
              <node concept="11gdke" id="$E" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
              <node concept="11gdke" id="$F" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
              <node concept="11gdke" id="$G" role="37wK5m">
                <property role="11gdj1" value="c0aff242212e5ecL" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
              <node concept="Xl_RD" id="$H" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Postcondition" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$C" role="37wK5m">
            <ref role="3cqZAo" node="$x" resolve="initContext" />
            <uo k="s:originTrace" v="n:867786408877815154" />
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877815154" />
          <node concept="1rXfSq" id="$I" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:867786408877815154" />
            <node concept="2ShNRf" id="$J" role="37wK5m">
              <uo k="s:originTrace" v="n:867786408877815154" />
              <node concept="YeOm9" id="$K" role="2ShVmc">
                <uo k="s:originTrace" v="n:867786408877815154" />
                <node concept="1Y3b0j" id="$L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:867786408877815154" />
                  <node concept="3Tm1VV" id="$M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877815154" />
                  </node>
                  <node concept="3clFb_" id="$N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:867786408877815154" />
                    <node concept="3Tm1VV" id="$Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                    <node concept="2AHcQZ" id="$R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                    <node concept="3uibUv" id="$S" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                    <node concept="37vLTG" id="$T" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                      <node concept="3uibUv" id="$W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:867786408877815154" />
                      </node>
                      <node concept="2AHcQZ" id="$X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:867786408877815154" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="$U" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                      <node concept="3uibUv" id="$Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:867786408877815154" />
                      </node>
                      <node concept="2AHcQZ" id="$Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:867786408877815154" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$V" role="3clF47">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                      <node concept="3cpWs8" id="_0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877815154" />
                        <node concept="3cpWsn" id="_5" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:867786408877815154" />
                          <node concept="10P_77" id="_6" role="1tU5fm">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                          </node>
                          <node concept="1rXfSq" id="_7" role="33vP2m">
                            <ref role="37wK5l" node="$w" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="2OqwBi" id="_8" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877815154" />
                              <node concept="37vLTw" id="_c" role="2Oq$k0">
                                <ref role="3cqZAo" node="$T" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                              </node>
                              <node concept="liA8E" id="_d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_9" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877815154" />
                              <node concept="37vLTw" id="_e" role="2Oq$k0">
                                <ref role="3cqZAo" node="$T" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                              </node>
                              <node concept="liA8E" id="_f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_a" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877815154" />
                              <node concept="37vLTw" id="_g" role="2Oq$k0">
                                <ref role="3cqZAo" node="$T" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                              </node>
                              <node concept="liA8E" id="_h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_b" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877815154" />
                              <node concept="37vLTw" id="_i" role="2Oq$k0">
                                <ref role="3cqZAo" node="$T" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                              </node>
                              <node concept="liA8E" id="_j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="_1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877815154" />
                      </node>
                      <node concept="3clFbJ" id="_2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877815154" />
                        <node concept="3clFbS" id="_k" role="3clFbx">
                          <uo k="s:originTrace" v="n:867786408877815154" />
                          <node concept="3clFbF" id="_m" role="3cqZAp">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="2OqwBi" id="_n" role="3clFbG">
                              <uo k="s:originTrace" v="n:867786408877815154" />
                              <node concept="37vLTw" id="_o" role="2Oq$k0">
                                <ref role="3cqZAo" node="$U" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                              </node>
                              <node concept="liA8E" id="_p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                                <node concept="1dyn4i" id="_q" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:867786408877815154" />
                                  <node concept="2ShNRf" id="_r" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:867786408877815154" />
                                    <node concept="1pGfFk" id="_s" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:867786408877815154" />
                                      <node concept="Xl_RD" id="_t" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:867786408877815154" />
                                      </node>
                                      <node concept="Xl_RD" id="_u" role="37wK5m">
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
                        <node concept="1Wc70l" id="_l" role="3clFbw">
                          <uo k="s:originTrace" v="n:867786408877815154" />
                          <node concept="3y3z36" id="_v" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="10Nm6u" id="_x" role="3uHU7w">
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                            <node concept="37vLTw" id="_y" role="3uHU7B">
                              <ref role="3cqZAo" node="$U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="_w" role="3uHU7B">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="37vLTw" id="_z" role="3fr31v">
                              <ref role="3cqZAo" node="_5" resolve="result" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="_3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877815154" />
                      </node>
                      <node concept="3clFbF" id="_4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877815154" />
                        <node concept="37vLTw" id="_$" role="3clFbG">
                          <ref role="3cqZAo" node="_5" resolve="result" />
                          <uo k="s:originTrace" v="n:867786408877815154" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$O" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:867786408877815154" />
                  </node>
                  <node concept="3uibUv" id="$P" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877815154" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$v" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815154" />
    </node>
    <node concept="2YIFZL" id="$w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877815154" />
      <node concept="10P_77" id="__" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
      <node concept="3Tm6S6" id="_A" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
      <node concept="3clFbS" id="_B" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787188" />
        <node concept="3cpWs8" id="_G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787189" />
          <node concept="3cpWsn" id="_I" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:7126186526844787190" />
            <node concept="3Tqbb2" id="_J" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
              <uo k="s:originTrace" v="n:7126186526844787191" />
            </node>
            <node concept="2OqwBi" id="_K" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787192" />
              <node concept="37vLTw" id="_L" role="2Oq$k0">
                <ref role="3cqZAo" node="_D" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787193" />
              </node>
              <node concept="2Xjw5R" id="_M" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787194" />
                <node concept="1xMEDy" id="_N" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787195" />
                  <node concept="chp4Y" id="_O" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787196" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787197" />
          <node concept="1Wc70l" id="_P" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787198" />
            <node concept="2OqwBi" id="_Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787199" />
              <node concept="37vLTw" id="_S" role="2Oq$k0">
                <ref role="3cqZAo" node="_I" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787200" />
              </node>
              <node concept="2qgKlT" id="_T" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4Iky" resolve="canHavePostcondition" />
                <uo k="s:originTrace" v="n:7126186526844787201" />
              </node>
            </node>
            <node concept="2OqwBi" id="_R" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844787202" />
              <node concept="37vLTw" id="_U" role="2Oq$k0">
                <ref role="3cqZAo" node="_I" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787203" />
              </node>
              <node concept="3x8VRR" id="_V" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787204" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="_W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="37vLTG" id="_D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="_X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="37vLTG" id="_E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="_Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="37vLTG" id="_F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="_Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A0">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Precondition_Constraints" />
    <uo k="s:originTrace" v="n:867786408877811206" />
    <node concept="3Tm1VV" id="A1" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877811206" />
    </node>
    <node concept="3uibUv" id="A2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877811206" />
    </node>
    <node concept="3clFbW" id="A3" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877811206" />
      <node concept="37vLTG" id="A6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="A9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="3cqZAl" id="A7" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="XkiVB" id="Aa" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877811206" />
          <node concept="1BaE9c" id="Ac" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Precondition$kn" />
            <uo k="s:originTrace" v="n:867786408877811206" />
            <node concept="2YIFZM" id="Ae" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877811206" />
              <node concept="11gdke" id="Af" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
              <node concept="11gdke" id="Ag" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
              <node concept="11gdke" id="Ah" role="37wK5m">
                <property role="11gdj1" value="c0aff242212e55dL" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
              <node concept="Xl_RD" id="Ai" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Precondition" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ad" role="37wK5m">
            <ref role="3cqZAo" node="A6" resolve="initContext" />
            <uo k="s:originTrace" v="n:867786408877811206" />
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877811206" />
          <node concept="1rXfSq" id="Aj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:867786408877811206" />
            <node concept="2ShNRf" id="Ak" role="37wK5m">
              <uo k="s:originTrace" v="n:867786408877811206" />
              <node concept="YeOm9" id="Al" role="2ShVmc">
                <uo k="s:originTrace" v="n:867786408877811206" />
                <node concept="1Y3b0j" id="Am" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:867786408877811206" />
                  <node concept="3Tm1VV" id="An" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877811206" />
                  </node>
                  <node concept="3clFb_" id="Ao" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:867786408877811206" />
                    <node concept="3Tm1VV" id="Ar" role="1B3o_S">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                    <node concept="2AHcQZ" id="As" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                    <node concept="3uibUv" id="At" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                    <node concept="37vLTG" id="Au" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                      <node concept="3uibUv" id="Ax" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:867786408877811206" />
                      </node>
                      <node concept="2AHcQZ" id="Ay" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:867786408877811206" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Av" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                      <node concept="3uibUv" id="Az" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:867786408877811206" />
                      </node>
                      <node concept="2AHcQZ" id="A$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:867786408877811206" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Aw" role="3clF47">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                      <node concept="3cpWs8" id="A_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877811206" />
                        <node concept="3cpWsn" id="AE" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:867786408877811206" />
                          <node concept="10P_77" id="AF" role="1tU5fm">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                          </node>
                          <node concept="1rXfSq" id="AG" role="33vP2m">
                            <ref role="37wK5l" node="A5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="2OqwBi" id="AH" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877811206" />
                              <node concept="37vLTw" id="AL" role="2Oq$k0">
                                <ref role="3cqZAo" node="Au" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                              </node>
                              <node concept="liA8E" id="AM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="AI" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877811206" />
                              <node concept="37vLTw" id="AN" role="2Oq$k0">
                                <ref role="3cqZAo" node="Au" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                              </node>
                              <node concept="liA8E" id="AO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="AJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877811206" />
                              <node concept="37vLTw" id="AP" role="2Oq$k0">
                                <ref role="3cqZAo" node="Au" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                              </node>
                              <node concept="liA8E" id="AQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="AK" role="37wK5m">
                              <uo k="s:originTrace" v="n:867786408877811206" />
                              <node concept="37vLTw" id="AR" role="2Oq$k0">
                                <ref role="3cqZAo" node="Au" resolve="context" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                              </node>
                              <node concept="liA8E" id="AS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="AA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877811206" />
                      </node>
                      <node concept="3clFbJ" id="AB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877811206" />
                        <node concept="3clFbS" id="AT" role="3clFbx">
                          <uo k="s:originTrace" v="n:867786408877811206" />
                          <node concept="3clFbF" id="AV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="2OqwBi" id="AW" role="3clFbG">
                              <uo k="s:originTrace" v="n:867786408877811206" />
                              <node concept="37vLTw" id="AX" role="2Oq$k0">
                                <ref role="3cqZAo" node="Av" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                              </node>
                              <node concept="liA8E" id="AY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                                <node concept="1dyn4i" id="AZ" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:867786408877811206" />
                                  <node concept="2ShNRf" id="B0" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:867786408877811206" />
                                    <node concept="1pGfFk" id="B1" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:867786408877811206" />
                                      <node concept="Xl_RD" id="B2" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:867786408877811206" />
                                      </node>
                                      <node concept="Xl_RD" id="B3" role="37wK5m">
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
                        <node concept="1Wc70l" id="AU" role="3clFbw">
                          <uo k="s:originTrace" v="n:867786408877811206" />
                          <node concept="3y3z36" id="B4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="10Nm6u" id="B6" role="3uHU7w">
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                            <node concept="37vLTw" id="B7" role="3uHU7B">
                              <ref role="3cqZAo" node="Av" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="B5" role="3uHU7B">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="37vLTw" id="B8" role="3fr31v">
                              <ref role="3cqZAo" node="AE" resolve="result" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="AC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877811206" />
                      </node>
                      <node concept="3clFbF" id="AD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:867786408877811206" />
                        <node concept="37vLTw" id="B9" role="3clFbG">
                          <ref role="3cqZAo" node="AE" resolve="result" />
                          <uo k="s:originTrace" v="n:867786408877811206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Ap" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:867786408877811206" />
                  </node>
                  <node concept="3uibUv" id="Aq" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877811206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A4" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877811206" />
    </node>
    <node concept="2YIFZL" id="A5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877811206" />
      <node concept="10P_77" id="Ba" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
      <node concept="3Tm6S6" id="Bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
      <node concept="3clFbS" id="Bc" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787265" />
        <node concept="3cpWs8" id="Bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787266" />
          <node concept="3cpWsn" id="Bj" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:7126186526844787267" />
            <node concept="3Tqbb2" id="Bk" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
              <uo k="s:originTrace" v="n:7126186526844787268" />
            </node>
            <node concept="2OqwBi" id="Bl" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787269" />
              <node concept="37vLTw" id="Bm" role="2Oq$k0">
                <ref role="3cqZAo" node="Be" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787270" />
              </node>
              <node concept="2Xjw5R" id="Bn" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787271" />
                <node concept="1xMEDy" id="Bo" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787272" />
                  <node concept="chp4Y" id="Bp" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787273" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787274" />
          <node concept="1Wc70l" id="Bq" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787275" />
            <node concept="2OqwBi" id="Br" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787276" />
              <node concept="37vLTw" id="Bt" role="2Oq$k0">
                <ref role="3cqZAo" node="Bj" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787277" />
              </node>
              <node concept="2qgKlT" id="Bu" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4IjP" resolve="canHavePrecondition" />
                <uo k="s:originTrace" v="n:7126186526844787278" />
              </node>
            </node>
            <node concept="2OqwBi" id="Bs" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844787279" />
              <node concept="37vLTw" id="Bv" role="2Oq$k0">
                <ref role="3cqZAo" node="Bj" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787280" />
              </node>
              <node concept="3x8VRR" id="Bw" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="Bx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="37vLTG" id="Be" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="By" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="37vLTG" id="Bf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="Bz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="B$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B_">
    <property role="3GE5qa" value="loc" />
    <property role="TrG5h" value="ProgramLocationOp_Constraints" />
    <uo k="s:originTrace" v="n:5299123466385889606" />
    <node concept="3Tm1VV" id="BA" role="1B3o_S">
      <uo k="s:originTrace" v="n:5299123466385889606" />
    </node>
    <node concept="3uibUv" id="BB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5299123466385889606" />
    </node>
    <node concept="3clFbW" id="BC" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466385889606" />
      <node concept="37vLTG" id="BF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="BI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="3cqZAl" id="BG" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
      <node concept="3clFbS" id="BH" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="XkiVB" id="BJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
          <node concept="1BaE9c" id="BL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProgramLocationOp$PU" />
            <uo k="s:originTrace" v="n:5299123466385889606" />
            <node concept="2YIFZM" id="BN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5299123466385889606" />
              <node concept="11gdke" id="BO" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
              <node concept="11gdke" id="BP" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
              <node concept="11gdke" id="BQ" role="37wK5m">
                <property role="11gdj1" value="498a44b77ade190cL" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
              <node concept="Xl_RD" id="BR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ProgramLocationOp" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="BM" role="37wK5m">
            <ref role="3cqZAo" node="BF" resolve="initContext" />
            <uo k="s:originTrace" v="n:5299123466385889606" />
          </node>
        </node>
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466385889606" />
          <node concept="1rXfSq" id="BS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5299123466385889606" />
            <node concept="2ShNRf" id="BT" role="37wK5m">
              <uo k="s:originTrace" v="n:5299123466385889606" />
              <node concept="YeOm9" id="BU" role="2ShVmc">
                <uo k="s:originTrace" v="n:5299123466385889606" />
                <node concept="1Y3b0j" id="BV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5299123466385889606" />
                  <node concept="3Tm1VV" id="BW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                  </node>
                  <node concept="3clFb_" id="BX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                    <node concept="3Tm1VV" id="C0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                    <node concept="2AHcQZ" id="C1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                    <node concept="3uibUv" id="C2" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                    <node concept="37vLTG" id="C3" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                      <node concept="3uibUv" id="C6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                      </node>
                      <node concept="2AHcQZ" id="C7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="C4" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                      <node concept="3uibUv" id="C8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                      </node>
                      <node concept="2AHcQZ" id="C9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="C5" role="3clF47">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                      <node concept="3cpWs8" id="Ca" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                        <node concept="3cpWsn" id="Cf" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                          <node concept="10P_77" id="Cg" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                          </node>
                          <node concept="1rXfSq" id="Ch" role="33vP2m">
                            <ref role="37wK5l" node="BE" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="2OqwBi" id="Ci" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                              <node concept="37vLTw" id="Cm" role="2Oq$k0">
                                <ref role="3cqZAo" node="C3" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                              </node>
                              <node concept="liA8E" id="Cn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Cj" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                              <node concept="37vLTw" id="Co" role="2Oq$k0">
                                <ref role="3cqZAo" node="C3" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                              </node>
                              <node concept="liA8E" id="Cp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Ck" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                              <node concept="37vLTw" id="Cq" role="2Oq$k0">
                                <ref role="3cqZAo" node="C3" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                              </node>
                              <node concept="liA8E" id="Cr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Cl" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                              <node concept="37vLTw" id="Cs" role="2Oq$k0">
                                <ref role="3cqZAo" node="C3" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                              </node>
                              <node concept="liA8E" id="Ct" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Cb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                      </node>
                      <node concept="3clFbJ" id="Cc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                        <node concept="3clFbS" id="Cu" role="3clFbx">
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                          <node concept="3clFbF" id="Cw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="2OqwBi" id="Cx" role="3clFbG">
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                              <node concept="37vLTw" id="Cy" role="2Oq$k0">
                                <ref role="3cqZAo" node="C4" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                              </node>
                              <node concept="liA8E" id="Cz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                                <node concept="1dyn4i" id="C$" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5299123466385889606" />
                                  <node concept="2ShNRf" id="C_" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5299123466385889606" />
                                    <node concept="1pGfFk" id="CA" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5299123466385889606" />
                                      <node concept="Xl_RD" id="CB" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:5299123466385889606" />
                                      </node>
                                      <node concept="Xl_RD" id="CC" role="37wK5m">
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
                        <node concept="1Wc70l" id="Cv" role="3clFbw">
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                          <node concept="3y3z36" id="CD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="10Nm6u" id="CF" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                            <node concept="37vLTw" id="CG" role="3uHU7B">
                              <ref role="3cqZAo" node="C4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="CE" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="37vLTw" id="CH" role="3fr31v">
                              <ref role="3cqZAo" node="Cf" resolve="result" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Cd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                      </node>
                      <node concept="3clFbF" id="Ce" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                        <node concept="37vLTw" id="CI" role="3clFbG">
                          <ref role="3cqZAo" node="Cf" resolve="result" />
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="BY" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                  </node>
                  <node concept="3uibUv" id="BZ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BD" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466385889606" />
    </node>
    <node concept="2YIFZL" id="BE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5299123466385889606" />
      <node concept="10P_77" id="CJ" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
      <node concept="3Tm6S6" id="CK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
      <node concept="3clFbS" id="CL" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466385889608" />
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466385890075" />
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466385894378" />
            <node concept="1PxgMI" id="CS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5299123466385892615" />
              <node concept="chp4Y" id="CU" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:5299123466385893106" />
              </node>
              <node concept="37vLTw" id="CV" role="1m5AlR">
                <ref role="3cqZAo" node="CN" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5299123466385890074" />
              </node>
            </node>
            <node concept="2qgKlT" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:5299123466385896176" />
              <node concept="35c_gC" id="CW" role="37wK5m">
                <ref role="35c_gD" to="hm2y:4AahbtURxgH" resolve="ProgramLocationType" />
                <uo k="s:originTrace" v="n:5299123466385897260" />
              </node>
              <node concept="3clFbT" id="CX" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:5299123466385899483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="CY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="37vLTG" id="CN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="CZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="37vLTG" id="CO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="D0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="37vLTG" id="CP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="D1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D2">
    <property role="3GE5qa" value="targets" />
    <property role="TrG5h" value="RangeTarget_Constraints" />
    <uo k="s:originTrace" v="n:820361861853857399" />
    <node concept="3Tm1VV" id="D3" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861853857399" />
    </node>
    <node concept="3uibUv" id="D4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861853857399" />
    </node>
    <node concept="3clFbW" id="D5" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853857399" />
      <node concept="37vLTG" id="D8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="Db" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="3cqZAl" id="D9" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
      <node concept="3clFbS" id="Da" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="XkiVB" id="Dc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853857399" />
          <node concept="1BaE9c" id="De" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RangeTarget$id" />
            <uo k="s:originTrace" v="n:820361861853857399" />
            <node concept="2YIFZM" id="Dg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861853857399" />
              <node concept="11gdke" id="Dh" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
              <node concept="11gdke" id="Di" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
              <node concept="11gdke" id="Dj" role="37wK5m">
                <property role="11gdj1" value="1f284427516350b0L" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
              <node concept="Xl_RD" id="Dk" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.RangeTarget" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Df" role="37wK5m">
            <ref role="3cqZAo" node="D8" resolve="initContext" />
            <uo k="s:originTrace" v="n:820361861853857399" />
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853857399" />
          <node concept="1rXfSq" id="Dl" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:820361861853857399" />
            <node concept="2ShNRf" id="Dm" role="37wK5m">
              <uo k="s:originTrace" v="n:820361861853857399" />
              <node concept="YeOm9" id="Dn" role="2ShVmc">
                <uo k="s:originTrace" v="n:820361861853857399" />
                <node concept="1Y3b0j" id="Do" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:820361861853857399" />
                  <node concept="3Tm1VV" id="Dp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853857399" />
                  </node>
                  <node concept="3clFb_" id="Dq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:820361861853857399" />
                    <node concept="3Tm1VV" id="Dt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                    <node concept="2AHcQZ" id="Du" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                    <node concept="3uibUv" id="Dv" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                    <node concept="37vLTG" id="Dw" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                      <node concept="3uibUv" id="Dz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:820361861853857399" />
                      </node>
                      <node concept="2AHcQZ" id="D$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:820361861853857399" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Dx" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                      <node concept="3uibUv" id="D_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:820361861853857399" />
                      </node>
                      <node concept="2AHcQZ" id="DA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:820361861853857399" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Dy" role="3clF47">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                      <node concept="3cpWs8" id="DB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853857399" />
                        <node concept="3cpWsn" id="DG" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:820361861853857399" />
                          <node concept="10P_77" id="DH" role="1tU5fm">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                          </node>
                          <node concept="1rXfSq" id="DI" role="33vP2m">
                            <ref role="37wK5l" node="D7" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="2OqwBi" id="DJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861853857399" />
                              <node concept="37vLTw" id="DN" role="2Oq$k0">
                                <ref role="3cqZAo" node="Dw" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                              </node>
                              <node concept="liA8E" id="DO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="DK" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861853857399" />
                              <node concept="37vLTw" id="DP" role="2Oq$k0">
                                <ref role="3cqZAo" node="Dw" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                              </node>
                              <node concept="liA8E" id="DQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="DL" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861853857399" />
                              <node concept="37vLTw" id="DR" role="2Oq$k0">
                                <ref role="3cqZAo" node="Dw" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                              </node>
                              <node concept="liA8E" id="DS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="DM" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861853857399" />
                              <node concept="37vLTw" id="DT" role="2Oq$k0">
                                <ref role="3cqZAo" node="Dw" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                              </node>
                              <node concept="liA8E" id="DU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="DC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853857399" />
                      </node>
                      <node concept="3clFbJ" id="DD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853857399" />
                        <node concept="3clFbS" id="DV" role="3clFbx">
                          <uo k="s:originTrace" v="n:820361861853857399" />
                          <node concept="3clFbF" id="DX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="2OqwBi" id="DY" role="3clFbG">
                              <uo k="s:originTrace" v="n:820361861853857399" />
                              <node concept="37vLTw" id="DZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="Dx" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                              </node>
                              <node concept="liA8E" id="E0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                                <node concept="1dyn4i" id="E1" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:820361861853857399" />
                                  <node concept="2ShNRf" id="E2" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:820361861853857399" />
                                    <node concept="1pGfFk" id="E3" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:820361861853857399" />
                                      <node concept="Xl_RD" id="E4" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:820361861853857399" />
                                      </node>
                                      <node concept="Xl_RD" id="E5" role="37wK5m">
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
                        <node concept="1Wc70l" id="DW" role="3clFbw">
                          <uo k="s:originTrace" v="n:820361861853857399" />
                          <node concept="3y3z36" id="E6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="10Nm6u" id="E8" role="3uHU7w">
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                            <node concept="37vLTw" id="E9" role="3uHU7B">
                              <ref role="3cqZAo" node="Dx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="E7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="37vLTw" id="Ea" role="3fr31v">
                              <ref role="3cqZAo" node="DG" resolve="result" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="DE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853857399" />
                      </node>
                      <node concept="3clFbF" id="DF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853857399" />
                        <node concept="37vLTw" id="Eb" role="3clFbG">
                          <ref role="3cqZAo" node="DG" resolve="result" />
                          <uo k="s:originTrace" v="n:820361861853857399" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Dr" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:820361861853857399" />
                  </node>
                  <node concept="3uibUv" id="Ds" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861853857399" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D6" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853857399" />
    </node>
    <node concept="2YIFZL" id="D7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861853857399" />
      <node concept="10P_77" id="Ec" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
      <node concept="3Tm6S6" id="Ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
      <node concept="3clFbS" id="Ee" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787283" />
        <node concept="3cpWs8" id="Ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787284" />
          <node concept="3cpWsn" id="El" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <uo k="s:originTrace" v="n:7126186526844787285" />
            <node concept="3Tqbb2" id="Em" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787286" />
            </node>
            <node concept="2OqwBi" id="En" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787287" />
              <node concept="2OqwBi" id="Eo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787288" />
                <node concept="1PxgMI" id="Eq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787289" />
                  <node concept="37vLTw" id="Es" role="1m5AlR">
                    <ref role="3cqZAo" node="Eg" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787290" />
                  </node>
                  <node concept="chp4Y" id="Et" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844787291" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Er" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787292" />
                </node>
              </node>
              <node concept="3JvlWi" id="Ep" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787294" />
          <node concept="22lmx$" id="Eu" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787295" />
            <node concept="2YIFZM" id="Ev" role="3uHU7w">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:2PhSkOglBKz" resolve="isRealType" />
              <uo k="s:originTrace" v="n:6352670906788755220" />
              <node concept="37vLTw" id="Ex" role="37wK5m">
                <ref role="3cqZAo" node="El" resolve="tt" />
                <uo k="s:originTrace" v="n:7126186526844787297" />
              </node>
            </node>
            <node concept="2YIFZM" id="Ew" role="3uHU7B">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:2Qbt$1tU33e" resolve="isIntegerType" />
              <uo k="s:originTrace" v="n:6352670906788755211" />
              <node concept="37vLTw" id="Ey" role="37wK5m">
                <ref role="3cqZAo" node="El" resolve="tt" />
                <uo k="s:originTrace" v="n:7126186526844787299" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ef" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="Ez" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="37vLTG" id="Eg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="E$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="37vLTG" id="Eh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="E_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="37vLTG" id="Ei" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="EA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EB">
    <property role="TrG5h" value="RevealerThis_Constraints" />
    <uo k="s:originTrace" v="n:9078496479923927340" />
    <node concept="3Tm1VV" id="EC" role="1B3o_S">
      <uo k="s:originTrace" v="n:9078496479923927340" />
    </node>
    <node concept="3uibUv" id="ED" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9078496479923927340" />
    </node>
    <node concept="3clFbW" id="EE" role="jymVt">
      <uo k="s:originTrace" v="n:9078496479923927340" />
      <node concept="37vLTG" id="EH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="EK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="3cqZAl" id="EI" role="3clF45">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
      <node concept="3clFbS" id="EJ" role="3clF47">
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="XkiVB" id="EL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
          <node concept="1BaE9c" id="EN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RevealerThis$ik" />
            <uo k="s:originTrace" v="n:9078496479923927340" />
            <node concept="2YIFZM" id="EP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9078496479923927340" />
              <node concept="11gdke" id="EQ" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
              <node concept="11gdke" id="ER" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
              <node concept="11gdke" id="ES" role="37wK5m">
                <property role="11gdj1" value="7dfd4c72d47fa4dcL" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
              <node concept="Xl_RD" id="ET" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.RevealerThis" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EO" role="37wK5m">
            <ref role="3cqZAo" node="EH" resolve="initContext" />
            <uo k="s:originTrace" v="n:9078496479923927340" />
          </node>
        </node>
        <node concept="3clFbF" id="EM" role="3cqZAp">
          <uo k="s:originTrace" v="n:9078496479923927340" />
          <node concept="1rXfSq" id="EU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9078496479923927340" />
            <node concept="2ShNRf" id="EV" role="37wK5m">
              <uo k="s:originTrace" v="n:9078496479923927340" />
              <node concept="YeOm9" id="EW" role="2ShVmc">
                <uo k="s:originTrace" v="n:9078496479923927340" />
                <node concept="1Y3b0j" id="EX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9078496479923927340" />
                  <node concept="3Tm1VV" id="EY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                  </node>
                  <node concept="3clFb_" id="EZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                    <node concept="3Tm1VV" id="F2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                    <node concept="2AHcQZ" id="F3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                    <node concept="3uibUv" id="F4" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                    <node concept="37vLTG" id="F5" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                      <node concept="3uibUv" id="F8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                      </node>
                      <node concept="2AHcQZ" id="F9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="F6" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                      <node concept="3uibUv" id="Fa" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                      </node>
                      <node concept="2AHcQZ" id="Fb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="F7" role="3clF47">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                      <node concept="3cpWs8" id="Fc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                        <node concept="3cpWsn" id="Fh" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                          <node concept="10P_77" id="Fi" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                          </node>
                          <node concept="1rXfSq" id="Fj" role="33vP2m">
                            <ref role="37wK5l" node="EG" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="2OqwBi" id="Fk" role="37wK5m">
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                              <node concept="37vLTw" id="Fo" role="2Oq$k0">
                                <ref role="3cqZAo" node="F5" resolve="context" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                              </node>
                              <node concept="liA8E" id="Fp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Fl" role="37wK5m">
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                              <node concept="37vLTw" id="Fq" role="2Oq$k0">
                                <ref role="3cqZAo" node="F5" resolve="context" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                              </node>
                              <node concept="liA8E" id="Fr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Fm" role="37wK5m">
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                              <node concept="37vLTw" id="Fs" role="2Oq$k0">
                                <ref role="3cqZAo" node="F5" resolve="context" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                              </node>
                              <node concept="liA8E" id="Ft" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Fn" role="37wK5m">
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                              <node concept="37vLTw" id="Fu" role="2Oq$k0">
                                <ref role="3cqZAo" node="F5" resolve="context" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                              </node>
                              <node concept="liA8E" id="Fv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Fd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                      </node>
                      <node concept="3clFbJ" id="Fe" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                        <node concept="3clFbS" id="Fw" role="3clFbx">
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                          <node concept="3clFbF" id="Fy" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="2OqwBi" id="Fz" role="3clFbG">
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                              <node concept="37vLTw" id="F$" role="2Oq$k0">
                                <ref role="3cqZAo" node="F6" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                              </node>
                              <node concept="liA8E" id="F_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                                <node concept="1dyn4i" id="FA" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9078496479923927340" />
                                  <node concept="2ShNRf" id="FB" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9078496479923927340" />
                                    <node concept="1pGfFk" id="FC" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9078496479923927340" />
                                      <node concept="Xl_RD" id="FD" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:9078496479923927340" />
                                      </node>
                                      <node concept="Xl_RD" id="FE" role="37wK5m">
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
                        <node concept="1Wc70l" id="Fx" role="3clFbw">
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                          <node concept="3y3z36" id="FF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="10Nm6u" id="FH" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                            <node concept="37vLTw" id="FI" role="3uHU7B">
                              <ref role="3cqZAo" node="F6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="FG" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="37vLTw" id="FJ" role="3fr31v">
                              <ref role="3cqZAo" node="Fh" resolve="result" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Ff" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                      </node>
                      <node concept="3clFbF" id="Fg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                        <node concept="37vLTw" id="FK" role="3clFbG">
                          <ref role="3cqZAo" node="Fh" resolve="result" />
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="F0" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                  </node>
                  <node concept="3uibUv" id="F1" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EF" role="jymVt">
      <uo k="s:originTrace" v="n:9078496479923927340" />
    </node>
    <node concept="2YIFZL" id="EG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9078496479923927340" />
      <node concept="10P_77" id="FL" role="3clF45">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
      <node concept="3Tm6S6" id="FM" role="1B3o_S">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
      <node concept="3clFbS" id="FN" role="3clF47">
        <uo k="s:originTrace" v="n:9078496479923927625" />
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <uo k="s:originTrace" v="n:9078496479923928060" />
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <uo k="s:originTrace" v="n:9078496479923931720" />
            <node concept="2OqwBi" id="FU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9078496479923929035" />
              <node concept="37vLTw" id="FW" role="2Oq$k0">
                <ref role="3cqZAo" node="FP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9078496479923928059" />
              </node>
              <node concept="2Xjw5R" id="FX" role="2OqNvi">
                <uo k="s:originTrace" v="n:9078496479923929692" />
                <node concept="1xMEDy" id="FY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9078496479923929694" />
                  <node concept="chp4Y" id="G0" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:4hW8Ne0bQYm" resolve="Revealer" />
                    <uo k="s:originTrace" v="n:9078496479923930135" />
                  </node>
                </node>
                <node concept="1xIGOp" id="FZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9078496479923933917" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="FV" role="2OqNvi">
              <uo k="s:originTrace" v="n:9078496479923932706" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="G1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="G2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="37vLTG" id="FQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="G3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="37vLTG" id="FR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="G4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G5">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="SomeValExpr_Constraints" />
    <uo k="s:originTrace" v="n:1059200196223312716" />
    <node concept="3Tm1VV" id="G6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1059200196223312716" />
    </node>
    <node concept="3uibUv" id="G7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1059200196223312716" />
    </node>
    <node concept="3clFbW" id="G8" role="jymVt">
      <uo k="s:originTrace" v="n:1059200196223312716" />
      <node concept="37vLTG" id="Gc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="Gf" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="3cqZAl" id="Gd" role="3clF45">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3clFbS" id="Ge" role="3clF47">
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="XkiVB" id="Gg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="1BaE9c" id="Gj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SomeValExpr$QZ" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="2YIFZM" id="Gl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="11gdke" id="Gm" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
              <node concept="11gdke" id="Gn" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
              <node concept="11gdke" id="Go" role="37wK5m">
                <property role="11gdj1" value="eb308f771ea15b3L" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
              <node concept="Xl_RD" id="Gp" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.SomeValExpr" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Gk" role="37wK5m">
            <ref role="3cqZAo" node="Gc" resolve="initContext" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
          </node>
        </node>
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="1rXfSq" id="Gq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="2ShNRf" id="Gr" role="37wK5m">
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="1pGfFk" id="Gs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Hl" resolve="SomeValExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
                <node concept="Xjq3P" id="Gt" role="37wK5m">
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="1rXfSq" id="Gu" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="2ShNRf" id="Gv" role="37wK5m">
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="YeOm9" id="Gw" role="2ShVmc">
                <uo k="s:originTrace" v="n:1059200196223312716" />
                <node concept="1Y3b0j" id="Gx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                  <node concept="3Tm1VV" id="Gy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="3clFb_" id="Gz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="3Tm1VV" id="GA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="2AHcQZ" id="GB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="3uibUv" id="GC" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="37vLTG" id="GD" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="3uibUv" id="GG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="2AHcQZ" id="GH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="GE" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="3uibUv" id="GI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="2AHcQZ" id="GJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="GF" role="3clF47">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="3cpWs8" id="GK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="3cpWsn" id="GP" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="10P_77" id="GQ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                          </node>
                          <node concept="1rXfSq" id="GR" role="33vP2m">
                            <ref role="37wK5l" node="Gb" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="2OqwBi" id="GS" role="37wK5m">
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                              <node concept="37vLTw" id="GW" role="2Oq$k0">
                                <ref role="3cqZAo" node="GD" resolve="context" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                              </node>
                              <node concept="liA8E" id="GX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="GT" role="37wK5m">
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                              <node concept="37vLTw" id="GY" role="2Oq$k0">
                                <ref role="3cqZAo" node="GD" resolve="context" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                              </node>
                              <node concept="liA8E" id="GZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="GU" role="37wK5m">
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                              <node concept="37vLTw" id="H0" role="2Oq$k0">
                                <ref role="3cqZAo" node="GD" resolve="context" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                              </node>
                              <node concept="liA8E" id="H1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="GV" role="37wK5m">
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                              <node concept="37vLTw" id="H2" role="2Oq$k0">
                                <ref role="3cqZAo" node="GD" resolve="context" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                              </node>
                              <node concept="liA8E" id="H3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="GL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="3clFbJ" id="GM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="3clFbS" id="H4" role="3clFbx">
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="3clFbF" id="H6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="2OqwBi" id="H7" role="3clFbG">
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                              <node concept="37vLTw" id="H8" role="2Oq$k0">
                                <ref role="3cqZAo" node="GE" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                              </node>
                              <node concept="liA8E" id="H9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                                <node concept="1dyn4i" id="Ha" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                  <node concept="2ShNRf" id="Hb" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1059200196223312716" />
                                    <node concept="1pGfFk" id="Hc" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1059200196223312716" />
                                      <node concept="Xl_RD" id="Hd" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:1059200196223312716" />
                                      </node>
                                      <node concept="Xl_RD" id="He" role="37wK5m">
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
                        <node concept="1Wc70l" id="H5" role="3clFbw">
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="3y3z36" id="Hf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="10Nm6u" id="Hh" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                            <node concept="37vLTw" id="Hi" role="3uHU7B">
                              <ref role="3cqZAo" node="GE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Hg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="37vLTw" id="Hj" role="3fr31v">
                              <ref role="3cqZAo" node="GP" resolve="result" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="GN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="3clFbF" id="GO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="37vLTw" id="Hk" role="3clFbG">
                          <ref role="3cqZAo" node="GP" resolve="result" />
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="G$" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="3uibUv" id="G_" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G9" role="jymVt">
      <uo k="s:originTrace" v="n:1059200196223312716" />
    </node>
    <node concept="312cEu" id="Ga" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1059200196223312716" />
      <node concept="3clFbW" id="Hl" role="jymVt">
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="37vLTG" id="Ho" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="3uibUv" id="Hr" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
          </node>
        </node>
        <node concept="3cqZAl" id="Hp" role="3clF45">
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
        <node concept="3clFbS" id="Hq" role="3clF47">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="XkiVB" id="Hs" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="1BaE9c" id="Ht" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="someQuery$VNBE" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="2YIFZM" id="Hx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
                <node concept="11gdke" id="Hy" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="11gdke" id="Hz" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="11gdke" id="H$" role="37wK5m">
                  <property role="11gdj1" value="eb308f771ea15b3L" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="11gdke" id="H_" role="37wK5m">
                  <property role="11gdj1" value="eb308f771ea15b4L" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="Xl_RD" id="HA" role="37wK5m">
                  <property role="Xl_RC" value="someQuery" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Hu" role="37wK5m">
              <ref role="3cqZAo" node="Ho" resolve="container" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
            </node>
            <node concept="3clFbT" id="Hv" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
            </node>
            <node concept="3clFbT" id="Hw" role="37wK5m">
              <uo k="s:originTrace" v="n:1059200196223312716" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Hm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3Tm1VV" id="HB" role="1B3o_S">
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
        <node concept="3uibUv" id="HC" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
        <node concept="2AHcQZ" id="HD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
        <node concept="3clFbS" id="HE" role="3clF47">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="3cpWs6" id="HG" role="3cqZAp">
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="2ShNRf" id="HH" role="3cqZAk">
              <uo k="s:originTrace" v="n:1059200196223314974" />
              <node concept="YeOm9" id="HI" role="2ShVmc">
                <uo k="s:originTrace" v="n:1059200196223314974" />
                <node concept="1Y3b0j" id="HJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1059200196223314974" />
                  <node concept="3Tm1VV" id="HK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1059200196223314974" />
                  </node>
                  <node concept="3clFb_" id="HL" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1059200196223314974" />
                    <node concept="3Tm1VV" id="HN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1059200196223314974" />
                    </node>
                    <node concept="3uibUv" id="HO" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1059200196223314974" />
                    </node>
                    <node concept="3clFbS" id="HP" role="3clF47">
                      <uo k="s:originTrace" v="n:1059200196223314974" />
                      <node concept="3cpWs6" id="HR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1059200196223314974" />
                        <node concept="2ShNRf" id="HS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1059200196223314974" />
                          <node concept="1pGfFk" id="HT" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1059200196223314974" />
                            <node concept="Xl_RD" id="HU" role="37wK5m">
                              <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                              <uo k="s:originTrace" v="n:1059200196223314974" />
                            </node>
                            <node concept="Xl_RD" id="HV" role="37wK5m">
                              <property role="Xl_RC" value="1059200196223314974" />
                              <uo k="s:originTrace" v="n:1059200196223314974" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1059200196223314974" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="HM" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1059200196223314974" />
                    <node concept="3Tm1VV" id="HW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1059200196223314974" />
                    </node>
                    <node concept="3uibUv" id="HX" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1059200196223314974" />
                    </node>
                    <node concept="37vLTG" id="HY" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1059200196223314974" />
                      <node concept="3uibUv" id="I1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1059200196223314974" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="HZ" role="3clF47">
                      <uo k="s:originTrace" v="n:1059200196223314974" />
                      <node concept="3clFbF" id="I2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873133155" />
                        <node concept="2YIFZM" id="I3" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873133433" />
                          <node concept="2OqwBi" id="I4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873133434" />
                            <node concept="2OqwBi" id="I5" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873133435" />
                              <node concept="1DoJHT" id="I7" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1928011281873133436" />
                                <node concept="3uibUv" id="I9" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Ia" role="1EMhIo">
                                  <ref role="3cqZAo" node="HY" resolve="_context" />
                                </node>
                              </node>
                              <node concept="z$bX8" id="I8" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873133437" />
                                <node concept="1xMEDy" id="Ib" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1928011281873133438" />
                                  <node concept="chp4Y" id="Id" role="ri$Ld">
                                    <ref role="cht4Q" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
                                    <uo k="s:originTrace" v="n:1928011281873133439" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="Ic" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1928011281873133440" />
                                </node>
                              </node>
                            </node>
                            <node concept="3goQfb" id="I6" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873133441" />
                              <node concept="1bVj0M" id="Ie" role="23t8la">
                                <uo k="s:originTrace" v="n:1928011281873133442" />
                                <node concept="3clFbS" id="If" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:1928011281873133443" />
                                  <node concept="3clFbF" id="Ih" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873133444" />
                                    <node concept="2OqwBi" id="Ii" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1928011281873133445" />
                                      <node concept="37vLTw" id="Ij" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Ig" resolve="it" />
                                        <uo k="s:originTrace" v="n:1928011281873133446" />
                                      </node>
                                      <node concept="2qgKlT" id="Ik" role="2OqNvi">
                                        <ref role="37wK5l" to="pbu6:5ye9uPrkFwU" resolve="findTheSomeQueries" />
                                        <uo k="s:originTrace" v="n:1928011281873133447" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="Ig" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:5242358738207404441" />
                                  <node concept="2jxLKc" id="Il" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5242358738207404442" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="I0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1059200196223314974" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="HF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="3uibUv" id="Hn" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1059200196223312716" />
      <node concept="10P_77" id="Im" role="3clF45">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3Tm6S6" id="In" role="1B3o_S">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3clFbS" id="Io" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787242" />
        <node concept="3clFbJ" id="It" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787243" />
          <node concept="3clFbS" id="Iw" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844787244" />
            <node concept="3cpWs6" id="Iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844787245" />
              <node concept="3clFbT" id="Iz" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844787246" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ix" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844787247" />
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="parentNode" />
              <uo k="s:originTrace" v="n:7126186526844787248" />
            </node>
            <node concept="1mIQ4w" id="I_" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787249" />
              <node concept="chp4Y" id="IA" role="cj9EA">
                <ref role="cht4Q" to="hm2y:2rOWEwsF5w0" resolve="IsSomeExpression" />
                <uo k="s:originTrace" v="n:7126186526844787250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787251" />
          <node concept="3cpWsn" id="IB" role="3cpWs9">
            <property role="TrG5h" value="deref" />
            <uo k="s:originTrace" v="n:7126186526844787252" />
            <node concept="3Tqbb2" id="IC" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
              <uo k="s:originTrace" v="n:7126186526844787253" />
            </node>
            <node concept="2OqwBi" id="ID" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787254" />
              <node concept="37vLTw" id="IE" role="2Oq$k0">
                <ref role="3cqZAo" node="Iq" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787255" />
              </node>
              <node concept="2Xjw5R" id="IF" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787256" />
                <node concept="1xMEDy" id="IG" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787257" />
                  <node concept="chp4Y" id="II" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
                    <uo k="s:originTrace" v="n:7126186526844787258" />
                  </node>
                </node>
                <node concept="1xIGOp" id="IH" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787260" />
          <node concept="3y3z36" id="IJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787261" />
            <node concept="10Nm6u" id="IK" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787262" />
            </node>
            <node concept="37vLTw" id="IL" role="3uHU7B">
              <ref role="3cqZAo" node="IB" resolve="deref" />
              <uo k="s:originTrace" v="n:7126186526844787263" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ip" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="IM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="37vLTG" id="Iq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="IN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="37vLTG" id="Ir" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="IO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="37vLTG" id="Is" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="IP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IQ">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:5974679004769489363" />
    <node concept="3Tm1VV" id="IR" role="1B3o_S">
      <uo k="s:originTrace" v="n:5974679004769489363" />
    </node>
    <node concept="3uibUv" id="IS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5974679004769489363" />
    </node>
    <node concept="3clFbW" id="IT" role="jymVt">
      <uo k="s:originTrace" v="n:5974679004769489363" />
      <node concept="37vLTG" id="IW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="IZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="3cqZAl" id="IX" role="3clF45">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
      <node concept="3clFbS" id="IY" role="3clF47">
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="XkiVB" id="J0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
          <node concept="1BaE9c" id="J2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuccessExpression$f8" />
            <uo k="s:originTrace" v="n:5974679004769489363" />
            <node concept="2YIFZM" id="J4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5974679004769489363" />
              <node concept="11gdke" id="J5" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
              <node concept="11gdke" id="J6" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
              <node concept="11gdke" id="J7" role="37wK5m">
                <property role="11gdj1" value="52ea52e64e450e9aL" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
              <node concept="Xl_RD" id="J8" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.SuccessExpression" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="J3" role="37wK5m">
            <ref role="3cqZAo" node="IW" resolve="initContext" />
            <uo k="s:originTrace" v="n:5974679004769489363" />
          </node>
        </node>
        <node concept="3clFbF" id="J1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5974679004769489363" />
          <node concept="1rXfSq" id="J9" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5974679004769489363" />
            <node concept="2ShNRf" id="Ja" role="37wK5m">
              <uo k="s:originTrace" v="n:5974679004769489363" />
              <node concept="YeOm9" id="Jb" role="2ShVmc">
                <uo k="s:originTrace" v="n:5974679004769489363" />
                <node concept="1Y3b0j" id="Jc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5974679004769489363" />
                  <node concept="3Tm1VV" id="Jd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                  </node>
                  <node concept="3clFb_" id="Je" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                    <node concept="3Tm1VV" id="Jh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                    <node concept="2AHcQZ" id="Ji" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                    <node concept="3uibUv" id="Jj" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                    <node concept="37vLTG" id="Jk" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                      <node concept="3uibUv" id="Jn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                      </node>
                      <node concept="2AHcQZ" id="Jo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Jl" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                      <node concept="3uibUv" id="Jp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                      </node>
                      <node concept="2AHcQZ" id="Jq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Jm" role="3clF47">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                      <node concept="3cpWs8" id="Jr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                        <node concept="3cpWsn" id="Jw" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                          <node concept="10P_77" id="Jx" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                          </node>
                          <node concept="1rXfSq" id="Jy" role="33vP2m">
                            <ref role="37wK5l" node="IV" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="2OqwBi" id="Jz" role="37wK5m">
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                              <node concept="37vLTw" id="JB" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jk" resolve="context" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                              </node>
                              <node concept="liA8E" id="JC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J$" role="37wK5m">
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                              <node concept="37vLTw" id="JD" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jk" resolve="context" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                              </node>
                              <node concept="liA8E" id="JE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J_" role="37wK5m">
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                              <node concept="37vLTw" id="JF" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jk" resolve="context" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                              </node>
                              <node concept="liA8E" id="JG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="JA" role="37wK5m">
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                              <node concept="37vLTw" id="JH" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jk" resolve="context" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                              </node>
                              <node concept="liA8E" id="JI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Js" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                      </node>
                      <node concept="3clFbJ" id="Jt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                        <node concept="3clFbS" id="JJ" role="3clFbx">
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                          <node concept="3clFbF" id="JL" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="2OqwBi" id="JM" role="3clFbG">
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                              <node concept="37vLTw" id="JN" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jl" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                              </node>
                              <node concept="liA8E" id="JO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                                <node concept="1dyn4i" id="JP" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5974679004769489363" />
                                  <node concept="2ShNRf" id="JQ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5974679004769489363" />
                                    <node concept="1pGfFk" id="JR" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5974679004769489363" />
                                      <node concept="Xl_RD" id="JS" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:5974679004769489363" />
                                      </node>
                                      <node concept="Xl_RD" id="JT" role="37wK5m">
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
                        <node concept="1Wc70l" id="JK" role="3clFbw">
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                          <node concept="3y3z36" id="JU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="10Nm6u" id="JW" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                            <node concept="37vLTw" id="JX" role="3uHU7B">
                              <ref role="3cqZAo" node="Jl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="JV" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="37vLTw" id="JY" role="3fr31v">
                              <ref role="3cqZAo" node="Jw" resolve="result" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Ju" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                      </node>
                      <node concept="3clFbF" id="Jv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                        <node concept="37vLTw" id="JZ" role="3clFbG">
                          <ref role="3cqZAo" node="Jw" resolve="result" />
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Jf" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                  </node>
                  <node concept="3uibUv" id="Jg" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IU" role="jymVt">
      <uo k="s:originTrace" v="n:5974679004769489363" />
    </node>
    <node concept="2YIFZL" id="IV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5974679004769489363" />
      <node concept="10P_77" id="K0" role="3clF45">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
      <node concept="3Tm6S6" id="K1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
      <node concept="3clFbS" id="K2" role="3clF47">
        <uo k="s:originTrace" v="n:5974679004769489365" />
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5974679004769489823" />
          <node concept="2OqwBi" id="K8" role="3clFbG">
            <uo k="s:originTrace" v="n:5974679004769489824" />
            <node concept="35c_gC" id="K9" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:5974679004769489825" />
            </node>
            <node concept="2qgKlT" id="Ka" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:5974679004769489826" />
              <node concept="37vLTw" id="Kb" role="37wK5m">
                <ref role="3cqZAo" node="K4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5974679004769489827" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="Kc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="37vLTG" id="K4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="Kd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="37vLTG" id="K5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="Ke" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="37vLTG" id="K6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="Kf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kg">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessValueExpr_Constraints" />
    <uo k="s:originTrace" v="n:7089558164910719296" />
    <node concept="3Tm1VV" id="Kh" role="1B3o_S">
      <uo k="s:originTrace" v="n:7089558164910719296" />
    </node>
    <node concept="3uibUv" id="Ki" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7089558164910719296" />
    </node>
    <node concept="3clFbW" id="Kj" role="jymVt">
      <uo k="s:originTrace" v="n:7089558164910719296" />
      <node concept="37vLTG" id="Km" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7089558164910719296" />
        <node concept="3uibUv" id="Kp" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
        </node>
      </node>
      <node concept="3cqZAl" id="Kn" role="3clF45">
        <uo k="s:originTrace" v="n:7089558164910719296" />
      </node>
      <node concept="3clFbS" id="Ko" role="3clF47">
        <uo k="s:originTrace" v="n:7089558164910719296" />
        <node concept="XkiVB" id="Kq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="1BaE9c" id="Ks" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuccessValueExpr$vV" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="2YIFZM" id="Ku" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="11gdke" id="Kv" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
              <node concept="11gdke" id="Kw" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
              <node concept="11gdke" id="Kx" role="37wK5m">
                <property role="11gdj1" value="62632b96c1f940d6L" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
              <node concept="Xl_RD" id="Ky" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.SuccessValueExpr" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Kt" role="37wK5m">
            <ref role="3cqZAo" node="Km" resolve="initContext" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="1rXfSq" id="Kz" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="2ShNRf" id="K$" role="37wK5m">
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="1pGfFk" id="K_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="KB" resolve="SuccessValueExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
                <node concept="Xjq3P" id="KA" role="37wK5m">
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kk" role="jymVt">
      <uo k="s:originTrace" v="n:7089558164910719296" />
    </node>
    <node concept="312cEu" id="Kl" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7089558164910719296" />
      <node concept="3clFbW" id="KB" role="jymVt">
        <uo k="s:originTrace" v="n:7089558164910719296" />
        <node concept="37vLTG" id="KE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="3uibUv" id="KH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
          </node>
        </node>
        <node concept="3cqZAl" id="KF" role="3clF45">
          <uo k="s:originTrace" v="n:7089558164910719296" />
        </node>
        <node concept="3clFbS" id="KG" role="3clF47">
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="XkiVB" id="KI" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="1BaE9c" id="KJ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="try$MC5E" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="2YIFZM" id="KN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
                <node concept="11gdke" id="KO" role="37wK5m">
                  <property role="11gdj1" value="cfaa4966b7d54b69L" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
                <node concept="11gdke" id="KP" role="37wK5m">
                  <property role="11gdj1" value="b66a309a6e1a7290L" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
                <node concept="11gdke" id="KQ" role="37wK5m">
                  <property role="11gdj1" value="62632b96c1f940d6L" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
                <node concept="11gdke" id="KR" role="37wK5m">
                  <property role="11gdj1" value="62632b96c1f940d7L" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
                <node concept="Xl_RD" id="KS" role="37wK5m">
                  <property role="Xl_RC" value="try" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KK" role="37wK5m">
              <ref role="3cqZAo" node="KE" resolve="container" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
            </node>
            <node concept="3clFbT" id="KL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
            </node>
            <node concept="3clFbT" id="KM" role="37wK5m">
              <uo k="s:originTrace" v="n:7089558164910719296" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7089558164910719296" />
        <node concept="3Tm1VV" id="KT" role="1B3o_S">
          <uo k="s:originTrace" v="n:7089558164910719296" />
        </node>
        <node concept="3uibUv" id="KU" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
        </node>
        <node concept="2AHcQZ" id="KV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
        </node>
        <node concept="3clFbS" id="KW" role="3clF47">
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="3cpWs6" id="KY" role="3cqZAp">
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="2ShNRf" id="KZ" role="3cqZAk">
              <uo k="s:originTrace" v="n:7089558164910719299" />
              <node concept="YeOm9" id="L0" role="2ShVmc">
                <uo k="s:originTrace" v="n:7089558164910719299" />
                <node concept="1Y3b0j" id="L1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7089558164910719299" />
                  <node concept="3Tm1VV" id="L2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7089558164910719299" />
                  </node>
                  <node concept="3clFb_" id="L3" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7089558164910719299" />
                    <node concept="3Tm1VV" id="L5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7089558164910719299" />
                    </node>
                    <node concept="3uibUv" id="L6" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7089558164910719299" />
                    </node>
                    <node concept="3clFbS" id="L7" role="3clF47">
                      <uo k="s:originTrace" v="n:7089558164910719299" />
                      <node concept="3cpWs6" id="L9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7089558164910719299" />
                        <node concept="2ShNRf" id="La" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7089558164910719299" />
                          <node concept="1pGfFk" id="Lb" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7089558164910719299" />
                            <node concept="Xl_RD" id="Lc" role="37wK5m">
                              <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                              <uo k="s:originTrace" v="n:7089558164910719299" />
                            </node>
                            <node concept="Xl_RD" id="Ld" role="37wK5m">
                              <property role="Xl_RC" value="7089558164910719299" />
                              <uo k="s:originTrace" v="n:7089558164910719299" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7089558164910719299" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="L4" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7089558164910719299" />
                    <node concept="3Tm1VV" id="Le" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7089558164910719299" />
                    </node>
                    <node concept="3uibUv" id="Lf" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7089558164910719299" />
                    </node>
                    <node concept="37vLTG" id="Lg" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7089558164910719299" />
                      <node concept="3uibUv" id="Lj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7089558164910719299" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Lh" role="3clF47">
                      <uo k="s:originTrace" v="n:7089558164910719299" />
                      <node concept="3clFbF" id="Lk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873132737" />
                        <node concept="2YIFZM" id="Ll" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873132854" />
                          <node concept="2OqwBi" id="Lm" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873132855" />
                            <node concept="1DoJHT" id="Ln" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:1928011281873132856" />
                              <node concept="3uibUv" id="Lp" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Lq" role="1EMhIo">
                                <ref role="3cqZAo" node="Lg" resolve="_context" />
                              </node>
                            </node>
                            <node concept="z$bX8" id="Lo" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873132857" />
                              <node concept="1xMEDy" id="Lr" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1928011281873132858" />
                                <node concept="chp4Y" id="Lt" role="ri$Ld">
                                  <ref role="cht4Q" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                                  <uo k="s:originTrace" v="n:1928011281873132859" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="Ls" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1928011281873132860" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Li" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7089558164910719299" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
        </node>
      </node>
      <node concept="3uibUv" id="KD" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7089558164910719296" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lu">
    <property role="TrG5h" value="ThisExpression_Constraints" />
    <uo k="s:originTrace" v="n:4886573260948604892" />
    <node concept="3Tm1VV" id="Lv" role="1B3o_S">
      <uo k="s:originTrace" v="n:4886573260948604892" />
    </node>
    <node concept="3uibUv" id="Lw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4886573260948604892" />
    </node>
    <node concept="3clFbW" id="Lx" role="jymVt">
      <uo k="s:originTrace" v="n:4886573260948604892" />
      <node concept="37vLTG" id="L$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="LB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="3cqZAl" id="L_" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
      <node concept="3clFbS" id="LA" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="XkiVB" id="LC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
          <node concept="1BaE9c" id="LE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisExpression$gD" />
            <uo k="s:originTrace" v="n:4886573260948604892" />
            <node concept="2YIFZM" id="LG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4886573260948604892" />
              <node concept="11gdke" id="LH" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
              <node concept="11gdke" id="LI" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
              <node concept="11gdke" id="LJ" role="37wK5m">
                <property role="11gdj1" value="43d0987d9bc38737L" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
              <node concept="Xl_RD" id="LK" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ThisExpression" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="LF" role="37wK5m">
            <ref role="3cqZAo" node="L$" resolve="initContext" />
            <uo k="s:originTrace" v="n:4886573260948604892" />
          </node>
        </node>
        <node concept="3clFbF" id="LD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260948604892" />
          <node concept="1rXfSq" id="LL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4886573260948604892" />
            <node concept="2ShNRf" id="LM" role="37wK5m">
              <uo k="s:originTrace" v="n:4886573260948604892" />
              <node concept="YeOm9" id="LN" role="2ShVmc">
                <uo k="s:originTrace" v="n:4886573260948604892" />
                <node concept="1Y3b0j" id="LO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4886573260948604892" />
                  <node concept="3Tm1VV" id="LP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                  </node>
                  <node concept="3clFb_" id="LQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                    <node concept="3Tm1VV" id="LT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                    <node concept="2AHcQZ" id="LU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                    <node concept="3uibUv" id="LV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                    <node concept="37vLTG" id="LW" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                      <node concept="3uibUv" id="LZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                      </node>
                      <node concept="2AHcQZ" id="M0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="LX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                      <node concept="3uibUv" id="M1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                      </node>
                      <node concept="2AHcQZ" id="M2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="LY" role="3clF47">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                      <node concept="3cpWs8" id="M3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                        <node concept="3cpWsn" id="M8" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                          <node concept="10P_77" id="M9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                          </node>
                          <node concept="1rXfSq" id="Ma" role="33vP2m">
                            <ref role="37wK5l" node="Lz" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="2OqwBi" id="Mb" role="37wK5m">
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                              <node concept="37vLTw" id="Mf" role="2Oq$k0">
                                <ref role="3cqZAo" node="LW" resolve="context" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                              </node>
                              <node concept="liA8E" id="Mg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Mc" role="37wK5m">
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                              <node concept="37vLTw" id="Mh" role="2Oq$k0">
                                <ref role="3cqZAo" node="LW" resolve="context" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                              </node>
                              <node concept="liA8E" id="Mi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Md" role="37wK5m">
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                              <node concept="37vLTw" id="Mj" role="2Oq$k0">
                                <ref role="3cqZAo" node="LW" resolve="context" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                              </node>
                              <node concept="liA8E" id="Mk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Me" role="37wK5m">
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                              <node concept="37vLTw" id="Ml" role="2Oq$k0">
                                <ref role="3cqZAo" node="LW" resolve="context" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                              </node>
                              <node concept="liA8E" id="Mm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="M4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                      </node>
                      <node concept="3clFbJ" id="M5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                        <node concept="3clFbS" id="Mn" role="3clFbx">
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                          <node concept="3clFbF" id="Mp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="2OqwBi" id="Mq" role="3clFbG">
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                              <node concept="37vLTw" id="Mr" role="2Oq$k0">
                                <ref role="3cqZAo" node="LX" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                              </node>
                              <node concept="liA8E" id="Ms" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                                <node concept="1dyn4i" id="Mt" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4886573260948604892" />
                                  <node concept="2ShNRf" id="Mu" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4886573260948604892" />
                                    <node concept="1pGfFk" id="Mv" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4886573260948604892" />
                                      <node concept="Xl_RD" id="Mw" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:4886573260948604892" />
                                      </node>
                                      <node concept="Xl_RD" id="Mx" role="37wK5m">
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
                        <node concept="1Wc70l" id="Mo" role="3clFbw">
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                          <node concept="3y3z36" id="My" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="10Nm6u" id="M$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                            <node concept="37vLTw" id="M_" role="3uHU7B">
                              <ref role="3cqZAo" node="LX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Mz" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="37vLTw" id="MA" role="3fr31v">
                              <ref role="3cqZAo" node="M8" resolve="result" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="M6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                      </node>
                      <node concept="3clFbF" id="M7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                        <node concept="37vLTw" id="MB" role="3clFbG">
                          <ref role="3cqZAo" node="M8" resolve="result" />
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="LR" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                  </node>
                  <node concept="3uibUv" id="LS" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ly" role="jymVt">
      <uo k="s:originTrace" v="n:4886573260948604892" />
    </node>
    <node concept="2YIFZL" id="Lz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4886573260948604892" />
      <node concept="10P_77" id="MC" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
      <node concept="3Tm6S6" id="MD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
      <node concept="3clFbS" id="ME" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948604900" />
        <node concept="3clFbF" id="MJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260948605359" />
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <uo k="s:originTrace" v="n:4886573260948609841" />
            <node concept="2OqwBi" id="ML" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4886573260948606323" />
              <node concept="37vLTw" id="MN" role="2Oq$k0">
                <ref role="3cqZAo" node="MG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4886573260948605358" />
              </node>
              <node concept="2Xjw5R" id="MO" role="2OqNvi">
                <uo k="s:originTrace" v="n:4886573260948607401" />
                <node concept="1xMEDy" id="MP" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4886573260948607403" />
                  <node concept="chp4Y" id="MR" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
                    <uo k="s:originTrace" v="n:4886573260948607982" />
                  </node>
                </node>
                <node concept="1xIGOp" id="MQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4886573260948608722" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="MM" role="2OqNvi">
              <uo k="s:originTrace" v="n:4886573260948611145" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="MS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="37vLTG" id="MG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="MT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="37vLTG" id="MH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="MU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="37vLTG" id="MI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="MV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MW">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="TryExpression_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652466923" />
    <node concept="3Tm1VV" id="MX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652466923" />
    </node>
    <node concept="3uibUv" id="MY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652466923" />
    </node>
    <node concept="3clFbW" id="MZ" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652466923" />
      <node concept="37vLTG" id="N2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="N5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="3cqZAl" id="N3" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
      <node concept="3clFbS" id="N4" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="XkiVB" id="N6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
          <node concept="1BaE9c" id="N8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TryExpression$s4" />
            <uo k="s:originTrace" v="n:2605776245652466923" />
            <node concept="2YIFZM" id="Na" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652466923" />
              <node concept="11gdke" id="Nb" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
              <node concept="11gdke" id="Nc" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
              <node concept="11gdke" id="Nd" role="37wK5m">
                <property role="11gdj1" value="59f3fec4e77fb428L" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
              <node concept="Xl_RD" id="Ne" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.TryExpression" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="N9" role="37wK5m">
            <ref role="3cqZAo" node="N2" resolve="initContext" />
            <uo k="s:originTrace" v="n:2605776245652466923" />
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652466923" />
          <node concept="1rXfSq" id="Nf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2605776245652466923" />
            <node concept="2ShNRf" id="Ng" role="37wK5m">
              <uo k="s:originTrace" v="n:2605776245652466923" />
              <node concept="YeOm9" id="Nh" role="2ShVmc">
                <uo k="s:originTrace" v="n:2605776245652466923" />
                <node concept="1Y3b0j" id="Ni" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2605776245652466923" />
                  <node concept="3Tm1VV" id="Nj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                  </node>
                  <node concept="3clFb_" id="Nk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                    <node concept="3Tm1VV" id="Nn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                    <node concept="2AHcQZ" id="No" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                    <node concept="3uibUv" id="Np" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                    <node concept="37vLTG" id="Nq" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                      <node concept="3uibUv" id="Nt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                      </node>
                      <node concept="2AHcQZ" id="Nu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Nr" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                      <node concept="3uibUv" id="Nv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                      </node>
                      <node concept="2AHcQZ" id="Nw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ns" role="3clF47">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                      <node concept="3cpWs8" id="Nx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                        <node concept="3cpWsn" id="NA" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                          <node concept="10P_77" id="NB" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                          </node>
                          <node concept="1rXfSq" id="NC" role="33vP2m">
                            <ref role="37wK5l" node="N1" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="2OqwBi" id="ND" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                              <node concept="37vLTw" id="NH" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nq" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                              </node>
                              <node concept="liA8E" id="NI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="NE" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                              <node concept="37vLTw" id="NJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nq" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                              </node>
                              <node concept="liA8E" id="NK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="NF" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                              <node concept="37vLTw" id="NL" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nq" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                              </node>
                              <node concept="liA8E" id="NM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="NG" role="37wK5m">
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                              <node concept="37vLTw" id="NN" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nq" resolve="context" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                              </node>
                              <node concept="liA8E" id="NO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Ny" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                      </node>
                      <node concept="3clFbJ" id="Nz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                        <node concept="3clFbS" id="NP" role="3clFbx">
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                          <node concept="3clFbF" id="NR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="2OqwBi" id="NS" role="3clFbG">
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                              <node concept="37vLTw" id="NT" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nr" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                              </node>
                              <node concept="liA8E" id="NU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                                <node concept="1dyn4i" id="NV" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2605776245652466923" />
                                  <node concept="2ShNRf" id="NW" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2605776245652466923" />
                                    <node concept="1pGfFk" id="NX" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2605776245652466923" />
                                      <node concept="Xl_RD" id="NY" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:2605776245652466923" />
                                      </node>
                                      <node concept="Xl_RD" id="NZ" role="37wK5m">
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
                        <node concept="1Wc70l" id="NQ" role="3clFbw">
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                          <node concept="3y3z36" id="O0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="10Nm6u" id="O2" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                            <node concept="37vLTw" id="O3" role="3uHU7B">
                              <ref role="3cqZAo" node="Nr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="O1" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="37vLTw" id="O4" role="3fr31v">
                              <ref role="3cqZAo" node="NA" resolve="result" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="N$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                      </node>
                      <node concept="3clFbF" id="N_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                        <node concept="37vLTw" id="O5" role="3clFbG">
                          <ref role="3cqZAo" node="NA" resolve="result" />
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Nl" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                  </node>
                  <node concept="3uibUv" id="Nm" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="N0" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652466923" />
    </node>
    <node concept="2YIFZL" id="N1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652466923" />
      <node concept="10P_77" id="O6" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
      <node concept="3Tm6S6" id="O7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
      <node concept="3clFbS" id="O8" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652466925" />
        <node concept="3clFbF" id="Od" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652467382" />
          <node concept="2OqwBi" id="Oe" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652469556" />
            <node concept="35c_gC" id="Of" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652467381" />
            </node>
            <node concept="2qgKlT" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652470759" />
              <node concept="37vLTw" id="Oh" role="37wK5m">
                <ref role="3cqZAo" node="Oa" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652471509" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="Oi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="37vLTG" id="Oa" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="Oj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="37vLTG" id="Ob" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="Ok" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="37vLTG" id="Oc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="Ol" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Om">
    <property role="3GE5qa" value="void" />
    <property role="TrG5h" value="VoidType_Constraints" />
    <uo k="s:originTrace" v="n:8237981399425912684" />
    <node concept="3Tm1VV" id="On" role="1B3o_S">
      <uo k="s:originTrace" v="n:8237981399425912684" />
    </node>
    <node concept="3uibUv" id="Oo" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8237981399425912684" />
    </node>
    <node concept="3clFbW" id="Op" role="jymVt">
      <uo k="s:originTrace" v="n:8237981399425912684" />
      <node concept="37vLTG" id="Os" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="Ov" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ot" role="3clF45">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
      <node concept="3clFbS" id="Ou" role="3clF47">
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="XkiVB" id="Ow" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
          <node concept="1BaE9c" id="Oy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VoidType$Ml" />
            <uo k="s:originTrace" v="n:8237981399425912684" />
            <node concept="2YIFZM" id="O$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8237981399425912684" />
              <node concept="11gdke" id="O_" role="37wK5m">
                <property role="11gdj1" value="cfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
              <node concept="11gdke" id="OA" role="37wK5m">
                <property role="11gdj1" value="b66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
              <node concept="11gdke" id="OB" role="37wK5m">
                <property role="11gdj1" value="7253306fa30e8ecdL" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
              <node concept="Xl_RD" id="OC" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.VoidType" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Oz" role="37wK5m">
            <ref role="3cqZAo" node="Os" resolve="initContext" />
            <uo k="s:originTrace" v="n:8237981399425912684" />
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237981399425912684" />
          <node concept="1rXfSq" id="OD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8237981399425912684" />
            <node concept="2ShNRf" id="OE" role="37wK5m">
              <uo k="s:originTrace" v="n:8237981399425912684" />
              <node concept="YeOm9" id="OF" role="2ShVmc">
                <uo k="s:originTrace" v="n:8237981399425912684" />
                <node concept="1Y3b0j" id="OG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8237981399425912684" />
                  <node concept="3Tm1VV" id="OH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                  </node>
                  <node concept="3clFb_" id="OI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                    <node concept="3Tm1VV" id="OL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                    <node concept="2AHcQZ" id="OM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                    <node concept="3uibUv" id="ON" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                    <node concept="37vLTG" id="OO" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                      <node concept="3uibUv" id="OR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                      </node>
                      <node concept="2AHcQZ" id="OS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="OP" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                      <node concept="3uibUv" id="OT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                      </node>
                      <node concept="2AHcQZ" id="OU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="OQ" role="3clF47">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                      <node concept="3cpWs8" id="OV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                        <node concept="3cpWsn" id="P0" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                          <node concept="10P_77" id="P1" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                          </node>
                          <node concept="1rXfSq" id="P2" role="33vP2m">
                            <ref role="37wK5l" node="Or" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="2OqwBi" id="P3" role="37wK5m">
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                              <node concept="37vLTw" id="P7" role="2Oq$k0">
                                <ref role="3cqZAo" node="OO" resolve="context" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                              </node>
                              <node concept="liA8E" id="P8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P4" role="37wK5m">
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                              <node concept="37vLTw" id="P9" role="2Oq$k0">
                                <ref role="3cqZAo" node="OO" resolve="context" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                              </node>
                              <node concept="liA8E" id="Pa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P5" role="37wK5m">
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                              <node concept="37vLTw" id="Pb" role="2Oq$k0">
                                <ref role="3cqZAo" node="OO" resolve="context" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                              </node>
                              <node concept="liA8E" id="Pc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P6" role="37wK5m">
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                              <node concept="37vLTw" id="Pd" role="2Oq$k0">
                                <ref role="3cqZAo" node="OO" resolve="context" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                              </node>
                              <node concept="liA8E" id="Pe" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="OW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                      </node>
                      <node concept="3clFbJ" id="OX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                        <node concept="3clFbS" id="Pf" role="3clFbx">
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                          <node concept="3clFbF" id="Ph" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="2OqwBi" id="Pi" role="3clFbG">
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                              <node concept="37vLTw" id="Pj" role="2Oq$k0">
                                <ref role="3cqZAo" node="OP" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                              </node>
                              <node concept="liA8E" id="Pk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                                <node concept="1dyn4i" id="Pl" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8237981399425912684" />
                                  <node concept="2ShNRf" id="Pm" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8237981399425912684" />
                                    <node concept="1pGfFk" id="Pn" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8237981399425912684" />
                                      <node concept="Xl_RD" id="Po" role="37wK5m">
                                        <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8237981399425912684" />
                                      </node>
                                      <node concept="Xl_RD" id="Pp" role="37wK5m">
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
                        <node concept="1Wc70l" id="Pg" role="3clFbw">
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                          <node concept="3y3z36" id="Pq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="10Nm6u" id="Ps" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                            <node concept="37vLTw" id="Pt" role="3uHU7B">
                              <ref role="3cqZAo" node="OP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Pr" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="37vLTw" id="Pu" role="3fr31v">
                              <ref role="3cqZAo" node="P0" resolve="result" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="OY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                      </node>
                      <node concept="3clFbF" id="OZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                        <node concept="37vLTw" id="Pv" role="3clFbG">
                          <ref role="3cqZAo" node="P0" resolve="result" />
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="OJ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                  </node>
                  <node concept="3uibUv" id="OK" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Oq" role="jymVt">
      <uo k="s:originTrace" v="n:8237981399425912684" />
    </node>
    <node concept="2YIFZL" id="Or" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8237981399425912684" />
      <node concept="10P_77" id="Pw" role="3clF45">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
      <node concept="3Tm6S6" id="Px" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
      <node concept="3clFbS" id="Py" role="3clF47">
        <uo k="s:originTrace" v="n:8237981399425912695" />
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237981399425913152" />
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <uo k="s:originTrace" v="n:8237981399425913883" />
            <node concept="37vLTw" id="PD" role="2Oq$k0">
              <ref role="3cqZAo" node="P$" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237981399425913151" />
            </node>
            <node concept="1mIQ4w" id="PE" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237981399425914956" />
              <node concept="chp4Y" id="PF" role="cj9EA">
                <ref role="cht4Q" to="hm2y:79jc6Yz3CVE" resolve="IVoidContext" />
                <uo k="s:originTrace" v="n:8237981399427067400" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="PG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="37vLTG" id="P$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="PH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="37vLTG" id="P_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="PI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="37vLTG" id="PA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="PJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
    </node>
  </node>
</model>

