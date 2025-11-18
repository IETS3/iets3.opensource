<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6bf9f8(checkpoints/org.iets3.variability.configuration.base.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gd4f" ref="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="ch50" ref="r:83d54567-d361-47ca-a949-7374ea89921d(org.iets3.variability.configuration.base.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
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
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="AbstractFeatureConfiguration_Constraints" />
    <uo k="s:originTrace" v="n:7940458192079116191" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7940458192079116191" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7940458192079116191" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7940458192079116191" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7940458192079116191" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractFeatureConfiguration$3P" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="302aa0c2ddab8940L" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7940458192079116191" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7940458192079116191" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="SelectionState_Property" />
      <uo k="s:originTrace" v="n:7940458192079116191" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="3cqZAl" id="m" role="3clF45">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="3Tm1VV" id="n" role="1B3o_S">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="3clFbS" id="o" role="3clF47">
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="XkiVB" id="q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
            <node concept="1BaE9c" id="r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="selectionState$zbc1" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
              <node concept="2YIFZM" id="w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
                <node concept="11gdke" id="x" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
                <node concept="11gdke" id="y" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
                <node concept="11gdke" id="z" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddab8940L" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="526bcda9b5a2fcdbL" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
                <node concept="Xl_RD" id="_" role="37wK5m">
                  <property role="Xl_RC" value="selectionState" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="container" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <uo k="s:originTrace" v="n:7940458192079116191" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:7940458192079116191" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3uibUv" id="A" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="3Tm1VV" id="B" role="1B3o_S">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="3cqZAl" id="C" role="3clF45">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="37vLTG" id="D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3Tqbb2" id="H" role="1tU5fm">
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3uibUv" id="I" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3clFbF" id="J" role="3cqZAp">
            <uo k="s:originTrace" v="n:7940458192079116191" />
            <node concept="1rXfSq" id="K" role="3clFbG">
              <ref role="37wK5l" node="j" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
              <node concept="37vLTw" id="L" role="37wK5m">
                <ref role="3cqZAo" node="D" resolve="node" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="2YIFZM" id="M" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
                <node concept="37vLTw" id="N" role="37wK5m">
                  <ref role="3cqZAo" node="E" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="j" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="3clFbS" id="O" role="3clF47">
          <uo k="s:originTrace" v="n:7940458192079116195" />
          <node concept="3SKdUt" id="T" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042687269121893763" />
            <node concept="1PaTwC" id="X" role="1aUNEU">
              <uo k="s:originTrace" v="n:4042687269121893764" />
              <node concept="3oM_SD" id="Y" role="1PaTwD">
                <property role="3oM_SC" value="NOTE:" />
                <uo k="s:originTrace" v="n:4042687269121893765" />
              </node>
              <node concept="3oM_SD" id="Z" role="1PaTwD">
                <property role="3oM_SC" value="For" />
                <uo k="s:originTrace" v="n:4042687269121894195" />
              </node>
              <node concept="3oM_SD" id="10" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:4042687269121894219" />
              </node>
              <node concept="3oM_SD" id="11" role="1PaTwD">
                <property role="3oM_SC" value="derived" />
                <uo k="s:originTrace" v="n:4042687269121894242" />
              </node>
              <node concept="3oM_SD" id="12" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
                <uo k="s:originTrace" v="n:4042687269121894269" />
              </node>
              <node concept="3oM_SD" id="13" role="1PaTwD">
                <property role="3oM_SC" value="FeatureModelConfiguration," />
                <uo k="s:originTrace" v="n:4042687269121894314" />
              </node>
              <node concept="3oM_SD" id="14" role="1PaTwD">
                <property role="3oM_SC" value="there" />
                <uo k="s:originTrace" v="n:4042687269121894378" />
              </node>
              <node concept="3oM_SD" id="15" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:4042687269121894385" />
              </node>
              <node concept="3oM_SD" id="16" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4042687269121894389" />
              </node>
              <node concept="3oM_SD" id="17" role="1PaTwD">
                <property role="3oM_SC" value="specific" />
                <uo k="s:originTrace" v="n:4042687269121894392" />
              </node>
              <node concept="3oM_SD" id="18" role="1PaTwD">
                <property role="3oM_SC" value="implementation" />
                <uo k="s:originTrace" v="n:4042687269121894438" />
              </node>
              <node concept="3oM_SD" id="19" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:4042687269121894472" />
              </node>
              <node concept="3oM_SD" id="1a" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:4042687269121894494" />
              </node>
              <node concept="3oM_SD" id="1b" role="1PaTwD">
                <property role="3oM_SC" value="get/set" />
                <uo k="s:originTrace" v="n:4042687269121894500" />
              </node>
              <node concept="3oM_SD" id="1c" role="1PaTwD">
                <property role="3oM_SC" value="property." />
                <uo k="s:originTrace" v="n:4042687269121894545" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="U" role="3cqZAp">
            <uo k="s:originTrace" v="n:4931152658395855681" />
            <node concept="3cpWsn" id="1d" role="3cpWs9">
              <property role="TrG5h" value="selectionChanged" />
              <uo k="s:originTrace" v="n:4931152658395855682" />
              <node concept="10P_77" id="1e" role="1tU5fm">
                <uo k="s:originTrace" v="n:4931152658395855547" />
              </node>
              <node concept="3y3z36" id="1f" role="33vP2m">
                <uo k="s:originTrace" v="n:4931152658395855683" />
                <node concept="37vLTw" id="1g" role="3uHU7w">
                  <ref role="3cqZAo" node="S" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4931152658395855684" />
                </node>
                <node concept="2OqwBi" id="1h" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4931152658395855685" />
                  <node concept="37vLTw" id="1i" role="2Oq$k0">
                    <ref role="3cqZAo" node="R" resolve="node" />
                    <uo k="s:originTrace" v="n:4931152658395855686" />
                  </node>
                  <node concept="3TrcHB" id="1j" role="2OqNvi">
                    <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                    <uo k="s:originTrace" v="n:4931152658395855687" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="V" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042687269120478219" />
            <node concept="3clFbS" id="1k" role="3clFbx">
              <uo k="s:originTrace" v="n:4042687269120478221" />
              <node concept="3clFbF" id="1m" role="3cqZAp">
                <uo k="s:originTrace" v="n:4208162963105134313" />
                <node concept="2OqwBi" id="1p" role="3clFbG">
                  <uo k="s:originTrace" v="n:4208162963105136648" />
                  <node concept="2OqwBi" id="1q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4208162963105134930" />
                    <node concept="37vLTw" id="1s" role="2Oq$k0">
                      <ref role="3cqZAo" node="R" resolve="node" />
                      <uo k="s:originTrace" v="n:4208162963105134312" />
                    </node>
                    <node concept="2qgKlT" id="1t" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:6SMbav4Irm1" resolve="configurationRoot" />
                      <uo k="s:originTrace" v="n:4208162963105135696" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1r" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:5UDdUfokHMF" resolve="removeError" />
                    <uo k="s:originTrace" v="n:4208162963105140315" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1n" role="3cqZAp">
                <uo k="s:originTrace" v="n:7940458192079130503" />
                <node concept="2OqwBi" id="1u" role="3clFbG">
                  <uo k="s:originTrace" v="n:7940458192079133298" />
                  <node concept="2OqwBi" id="1v" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7940458192079131121" />
                    <node concept="37vLTw" id="1x" role="2Oq$k0">
                      <ref role="3cqZAo" node="R" resolve="node" />
                      <uo k="s:originTrace" v="n:7940458192079130502" />
                    </node>
                    <node concept="3TrcHB" id="1y" role="2OqNvi">
                      <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                      <uo k="s:originTrace" v="n:7940458192079131618" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1w" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7940458192079135208" />
                    <node concept="37vLTw" id="1z" role="tz02z">
                      <ref role="3cqZAo" node="S" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7940458192079135447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1o" role="3cqZAp">
                <uo k="s:originTrace" v="n:4042687269120480122" />
                <node concept="3clFbS" id="1$" role="3clFbx">
                  <uo k="s:originTrace" v="n:4042687269120480124" />
                  <node concept="3cpWs8" id="1A" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7546548624532731085" />
                    <node concept="3cpWsn" id="1D" role="3cpWs9">
                      <property role="TrG5h" value="lastResult" />
                      <uo k="s:originTrace" v="n:7546548624532731086" />
                      <node concept="3uibUv" id="1E" role="1tU5fm">
                        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                        <uo k="s:originTrace" v="n:7546548624532730657" />
                      </node>
                      <node concept="2OqwBi" id="1F" role="33vP2m">
                        <uo k="s:originTrace" v="n:7546548624532731087" />
                        <node concept="2OqwBi" id="1G" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7546548624532731088" />
                          <node concept="37vLTw" id="1I" role="2Oq$k0">
                            <ref role="3cqZAo" node="R" resolve="node" />
                            <uo k="s:originTrace" v="n:7546548624532731089" />
                          </node>
                          <node concept="2qgKlT" id="1J" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:6SMbav4Irm1" resolve="configurationRoot" />
                            <uo k="s:originTrace" v="n:7546548624532731090" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1H" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                          <uo k="s:originTrace" v="n:7546548624532731091" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1B" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7546548624534351654" />
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="runIfNoResultOrNotSatisfied" />
                      <uo k="s:originTrace" v="n:7546548624534351655" />
                      <node concept="10P_77" id="1L" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7546548624534349587" />
                      </node>
                      <node concept="1eOMI4" id="1M" role="33vP2m">
                        <uo k="s:originTrace" v="n:7546548624534351656" />
                        <node concept="22lmx$" id="1N" role="1eOMHV">
                          <uo k="s:originTrace" v="n:7546548624534386008" />
                          <node concept="3clFbC" id="1O" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7546548624534385201" />
                            <node concept="37vLTw" id="1Q" role="3uHU7B">
                              <ref role="3cqZAo" node="1D" resolve="lastResult" />
                              <uo k="s:originTrace" v="n:7546548624534351660" />
                            </node>
                            <node concept="10Nm6u" id="1R" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7546548624534351659" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7546548624534351661" />
                            <node concept="2OqwBi" id="1S" role="3fr31v">
                              <uo k="s:originTrace" v="n:7546548624534351662" />
                              <node concept="37vLTw" id="1T" role="2Oq$k0">
                                <ref role="3cqZAo" node="1D" resolve="lastResult" />
                                <uo k="s:originTrace" v="n:7546548624534351663" />
                              </node>
                              <node concept="liA8E" id="1U" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:5zG5$Lyex2e" resolve="isOk" />
                                <uo k="s:originTrace" v="n:7546548624534351664" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1C" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7940458192079116216" />
                    <node concept="22lmx$" id="1V" role="3clFbw">
                      <uo k="s:originTrace" v="n:7546548624532769294" />
                      <node concept="22lmx$" id="1X" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7940458192079123039" />
                        <node concept="2OqwBi" id="1Z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8689776316720742954" />
                          <node concept="37vLTw" id="21" role="2Oq$k0">
                            <ref role="3cqZAo" node="R" resolve="node" />
                            <uo k="s:originTrace" v="n:8689776316720742256" />
                          </node>
                          <node concept="2qgKlT" id="22" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2tsYCsji1Mf" resolve="activelySelected" />
                            <uo k="s:originTrace" v="n:8689776316720781059" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="20" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8689776316720781261" />
                          <node concept="37vLTw" id="23" role="2Oq$k0">
                            <ref role="3cqZAo" node="R" resolve="node" />
                            <uo k="s:originTrace" v="n:8689776316720781262" />
                          </node>
                          <node concept="2qgKlT" id="24" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2tsYCsjjt7j" resolve="activelyDisSelected" />
                            <uo k="s:originTrace" v="n:8689776316720782317" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Y" role="3uHU7w">
                        <ref role="3cqZAo" node="1K" resolve="runIfNoResultOrNotSatisfied" />
                        <uo k="s:originTrace" v="n:7546548624534351665" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1W" role="3clFbx">
                      <uo k="s:originTrace" v="n:7940458192079116218" />
                      <node concept="3clFbF" id="25" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1882409791856974484" />
                        <node concept="2OqwBi" id="26" role="3clFbG">
                          <uo k="s:originTrace" v="n:1882409791856974485" />
                          <node concept="2OqwBi" id="27" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1882409791856974486" />
                            <node concept="37vLTw" id="29" role="2Oq$k0">
                              <ref role="3cqZAo" node="R" resolve="node" />
                              <uo k="s:originTrace" v="n:1882409791856974487" />
                            </node>
                            <node concept="2qgKlT" id="2a" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:6SMbav4Irm1" resolve="configurationRoot" />
                              <uo k="s:originTrace" v="n:1882409791856974488" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="28" role="2OqNvi">
                            <ref role="37wK5l" to="1jcu:7QODtLvTFnz" resolve="runManuallyAsync" />
                            <uo k="s:originTrace" v="n:2096528664896369493" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1_" role="3clFbw">
                  <ref role="37wK5l" to="ch50:5IrxoDisHCt" resolve="isActiveUserAction" />
                  <ref role="1Pybhc" to="ch50:5IrxoDiavR6" resolve="FeatureSelectionStateUtil" />
                  <uo k="s:originTrace" v="n:4668214249422522815" />
                  <node concept="37vLTw" id="2b" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6601016507979155420" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1l" role="3clFbw">
              <ref role="3cqZAo" node="1d" resolve="selectionChanged" />
              <uo k="s:originTrace" v="n:4042687269120479764" />
            </node>
          </node>
          <node concept="3clFbH" id="W" role="3cqZAp">
            <uo k="s:originTrace" v="n:7940458192081085479" />
          </node>
        </node>
        <node concept="3Tm6S6" id="P" role="1B3o_S">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="3cqZAl" id="Q" role="3clF45">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="37vLTG" id="R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3Tqbb2" id="2c" role="1tU5fm">
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
        <node concept="37vLTG" id="S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3uibUv" id="2d" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7940458192079116191" />
      </node>
      <node concept="3uibUv" id="l" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7940458192079116191" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7940458192079116191" />
      <node concept="3Tmbuc" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7940458192079116191" />
      </node>
      <node concept="3uibUv" id="2f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="3uibUv" id="2i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="3uibUv" id="2j" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
      </node>
      <node concept="3clFbS" id="2g" role="3clF47">
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3cpWsn" id="2n" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
            <node concept="3uibUv" id="2o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
              <node concept="3uibUv" id="2q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="3uibUv" id="2r" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
            </node>
            <node concept="2ShNRf" id="2p" role="33vP2m">
              <uo k="s:originTrace" v="n:7940458192079116191" />
              <node concept="1pGfFk" id="2s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
                <node concept="3uibUv" id="2t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
                <node concept="3uibUv" id="2u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="2OqwBi" id="2v" role="3clFbG">
            <uo k="s:originTrace" v="n:7940458192079116191" />
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="2n" resolve="properties" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
              <node concept="1BaE9c" id="2y" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="selectionState$zbc1" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
                <node concept="2YIFZM" id="2$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                  <node concept="11gdke" id="2_" role="37wK5m">
                    <property role="11gdj1" value="71226ee2bbc445d2L" />
                    <uo k="s:originTrace" v="n:7940458192079116191" />
                  </node>
                  <node concept="11gdke" id="2A" role="37wK5m">
                    <property role="11gdj1" value="a41d20b97237156cL" />
                    <uo k="s:originTrace" v="n:7940458192079116191" />
                  </node>
                  <node concept="11gdke" id="2B" role="37wK5m">
                    <property role="11gdj1" value="302aa0c2ddab8940L" />
                    <uo k="s:originTrace" v="n:7940458192079116191" />
                  </node>
                  <node concept="11gdke" id="2C" role="37wK5m">
                    <property role="11gdj1" value="526bcda9b5a2fcdbL" />
                    <uo k="s:originTrace" v="n:7940458192079116191" />
                  </node>
                  <node concept="Xl_RD" id="2D" role="37wK5m">
                    <property role="Xl_RC" value="selectionState" />
                    <uo k="s:originTrace" v="n:7940458192079116191" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2z" role="37wK5m">
                <uo k="s:originTrace" v="n:7940458192079116191" />
                <node concept="1pGfFk" id="2E" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="AbstractFeatureConfiguration_Constraints.SelectionState_Property" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                  <node concept="Xjq3P" id="2F" role="37wK5m">
                    <uo k="s:originTrace" v="n:7940458192079116191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="37vLTw" id="2G" role="3clFbG">
            <ref role="3cqZAo" node="2n" resolve="properties" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7940458192079116191" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2H">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2J" role="1B3o_S" />
    <node concept="3clFbW" id="2K" role="jymVt">
      <node concept="3cqZAl" id="2N" role="3clF45" />
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
      <node concept="3clFbS" id="2P" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2L" role="jymVt" />
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
      <node concept="3uibUv" id="2S" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <node concept="1_3QMa" id="2W" role="3cqZAp">
          <node concept="37vLTw" id="2Y" role="1_3QMn">
            <ref role="3cqZAo" node="2T" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2Z" role="1_3QMm">
            <node concept="3clFbS" id="39" role="1pnPq1">
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="1nCR9W" id="3c" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.configuration.base.constraints.AbstractFeatureConfiguration_Constraints" />
                  <node concept="3uibUv" id="3d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3a" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
            </node>
          </node>
          <node concept="1pnPoh" id="30" role="1_3QMm">
            <node concept="3clFbS" id="3e" role="1pnPq1">
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="1nCR9W" id="3h" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.configuration.base.constraints.ExtendedFeatureModelConfigurationRef_Constraints" />
                  <node concept="3uibUv" id="3i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3f" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:4onczE6iX0Q" resolve="ExtendedFeatureModelConfigurationRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="31" role="1_3QMm">
            <node concept="3clFbS" id="3j" role="1pnPq1">
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="1nCR9W" id="3m" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.configuration.base.constraints.FeatureAttributeAssignment_Constraints" />
                  <node concept="3uibUv" id="3n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3k" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="32" role="1_3QMm">
            <node concept="3clFbS" id="3o" role="1pnPq1">
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="1nCR9W" id="3r" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.configuration.base.constraints.FeatureConfiguration_Constraints" />
                  <node concept="3uibUv" id="3s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3p" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
            </node>
          </node>
          <node concept="1pnPoh" id="33" role="1_3QMm">
            <node concept="3clFbS" id="3t" role="1pnPq1">
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="1nCR9W" id="3w" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.configuration.base.constraints.FeatureModelConfiguration_Constraints" />
                  <node concept="3uibUv" id="3x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3u" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="3y" role="1pnPq1">
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="1nCR9W" id="3_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.configuration.base.constraints.FeatureModelConfigurationBase_Constraints" />
                  <node concept="3uibUv" id="3A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3z" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
            </node>
          </node>
          <node concept="1pnPoh" id="35" role="1_3QMm">
            <node concept="3clFbS" id="3B" role="1pnPq1">
              <node concept="3cpWs6" id="3D" role="3cqZAp">
                <node concept="1nCR9W" id="3E" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.configuration.base.constraints.FeatureModelConfigurationRef_Constraints" />
                  <node concept="3uibUv" id="3F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3C" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="36" role="1_3QMm">
            <node concept="3clFbS" id="3G" role="1pnPq1">
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="1nCR9W" id="3J" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.configuration.base.constraints.FeatureWithCardinalityConfiguration_Constraints" />
                  <node concept="3uibUv" id="3K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3H" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
            </node>
          </node>
          <node concept="1pnPoh" id="37" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="1nCR9W" id="3O" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.configuration.base.constraints.FMConfigActualParam_Constraints" />
                  <node concept="3uibUv" id="3P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:7PHwTKCpr4T" resolve="FMConfigActualParam" />
            </node>
          </node>
          <node concept="3clFbS" id="38" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2X" role="3cqZAp">
          <node concept="2ShNRf" id="3Q" role="3cqZAk">
            <node concept="1pGfFk" id="3R" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3S" role="37wK5m">
                <ref role="3cqZAo" node="2T" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3T">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="ExtendedFeatureModelConfigurationRef_Constraints" />
    <uo k="s:originTrace" v="n:5050560734068526917" />
    <node concept="3Tm1VV" id="3U" role="1B3o_S">
      <uo k="s:originTrace" v="n:5050560734068526917" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5050560734068526917" />
    </node>
    <node concept="3clFbW" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:5050560734068526917" />
      <node concept="3cqZAl" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="XkiVB" id="44" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="1BaE9c" id="45" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtendedFeatureModelConfigurationRef$hp" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="2YIFZM" id="46" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="11gdke" id="47" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
              <node concept="11gdke" id="48" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
              <node concept="11gdke" id="49" role="37wK5m">
                <property role="11gdj1" value="4617323a864bd036L" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.ExtendedFeatureModelConfigurationRef" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
    </node>
    <node concept="2tJIrI" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:5050560734068526917" />
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5050560734068526917" />
      <node concept="3Tmbuc" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
      <node concept="3uibUv" id="4c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="4f" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
        <node concept="3uibUv" id="4g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="2ShNRf" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="YeOm9" id="4j" role="2ShVmc">
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="1Y3b0j" id="4k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
                <node concept="3Tm1VV" id="4l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="3clFb_" id="4m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                  <node concept="3Tm1VV" id="4p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                  <node concept="2AHcQZ" id="4q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                  <node concept="3uibUv" id="4r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                  <node concept="37vLTG" id="4s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                    <node concept="3uibUv" id="4v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="2AHcQZ" id="4w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                    <node concept="3uibUv" id="4x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="2AHcQZ" id="4y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4u" role="3clF47">
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                    <node concept="3cpWs8" id="4z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                      <node concept="3cpWsn" id="4C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                        <node concept="10P_77" id="4D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                        </node>
                        <node concept="1rXfSq" id="4E" role="33vP2m">
                          <ref role="37wK5l" node="40" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                          <node concept="2OqwBi" id="4F" role="37wK5m">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="37vLTw" id="4J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s" resolve="context" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                            <node concept="liA8E" id="4K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4G" role="37wK5m">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="37vLTw" id="4L" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s" resolve="context" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                            <node concept="liA8E" id="4M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4H" role="37wK5m">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="37vLTw" id="4N" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s" resolve="context" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                            <node concept="liA8E" id="4O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4I" role="37wK5m">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="37vLTw" id="4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s" resolve="context" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                            <node concept="liA8E" id="4Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="3clFbJ" id="4_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                      <node concept="3clFbS" id="4R" role="3clFbx">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                        <node concept="3clFbF" id="4T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                          <node concept="2OqwBi" id="4U" role="3clFbG">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                              <node concept="1dyn4i" id="4X" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                                <node concept="2ShNRf" id="4Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5050560734068526917" />
                                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5050560734068526917" />
                                    <node concept="Xl_RD" id="50" role="37wK5m">
                                      <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                      <uo k="s:originTrace" v="n:5050560734068526917" />
                                    </node>
                                    <node concept="Xl_RD" id="51" role="37wK5m">
                                      <property role="Xl_RC" value="5050560734071429458" />
                                      <uo k="s:originTrace" v="n:5050560734068526917" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4S" role="3clFbw">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                        <node concept="3y3z36" id="52" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                          <node concept="10Nm6u" id="54" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                          </node>
                          <node concept="37vLTw" id="55" role="3uHU7B">
                            <ref role="3cqZAo" node="4t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="53" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                          <node concept="37vLTw" id="56" role="3fr31v">
                            <ref role="3cqZAo" node="4C" resolve="result" />
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="3clFbF" id="4B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                      <node concept="37vLTw" id="57" role="3clFbG">
                        <ref role="3cqZAo" node="4C" resolve="result" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="3uibUv" id="4o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5050560734068526917" />
      <node concept="3Tmbuc" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
      <node concept="3uibUv" id="59" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="5c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
        <node concept="3uibUv" id="5d" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="3cpWsn" id="5i" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="3uibUv" id="5j" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
            </node>
            <node concept="2ShNRf" id="5k" role="33vP2m">
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="YeOm9" id="5l" role="2ShVmc">
                <uo k="s:originTrace" v="n:5050560734068526917" />
                <node concept="1Y3b0j" id="5m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                  <node concept="1BaE9c" id="5n" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="config$ID3f" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                    <node concept="2YIFZM" id="5t" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                      <node concept="11gdke" id="5u" role="37wK5m">
                        <property role="11gdj1" value="71226ee2bbc445d2L" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="11gdke" id="5v" role="37wK5m">
                        <property role="11gdj1" value="a41d20b97237156cL" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="11gdke" id="5w" role="37wK5m">
                        <property role="11gdj1" value="4617323a864bd036L" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="11gdke" id="5x" role="37wK5m">
                        <property role="11gdj1" value="4617323a864bd049L" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="Xl_RD" id="5y" role="37wK5m">
                        <property role="Xl_RC" value="config" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                  <node concept="Xjq3P" id="5p" role="37wK5m">
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                  <node concept="3clFbT" id="5q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                  <node concept="3clFbT" id="5r" role="37wK5m">
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                  <node concept="3clFb_" id="5s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                    <node concept="3Tm1VV" id="5z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="3uibUv" id="5$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="2AHcQZ" id="5_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="3clFbS" id="5A" role="3clF47">
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                      <node concept="3cpWs6" id="5C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                        <node concept="2ShNRf" id="5D" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5050560734068526922" />
                          <node concept="YeOm9" id="5E" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5050560734068526922" />
                            <node concept="1Y3b0j" id="5F" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5050560734068526922" />
                              <node concept="3Tm1VV" id="5G" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5050560734068526922" />
                              </node>
                              <node concept="3clFb_" id="5H" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5050560734068526922" />
                                <node concept="3Tm1VV" id="5J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5050560734068526922" />
                                </node>
                                <node concept="3uibUv" id="5K" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5050560734068526922" />
                                </node>
                                <node concept="3clFbS" id="5L" role="3clF47">
                                  <uo k="s:originTrace" v="n:5050560734068526922" />
                                  <node concept="3cpWs6" id="5N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5050560734068526922" />
                                    <node concept="2ShNRf" id="5O" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5050560734068526922" />
                                      <node concept="1pGfFk" id="5P" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5050560734068526922" />
                                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                                          <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                          <uo k="s:originTrace" v="n:5050560734068526922" />
                                        </node>
                                        <node concept="Xl_RD" id="5R" role="37wK5m">
                                          <property role="Xl_RC" value="5050560734068526922" />
                                          <uo k="s:originTrace" v="n:5050560734068526922" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5050560734068526922" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5I" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5050560734068526922" />
                                <node concept="3Tm1VV" id="5S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5050560734068526922" />
                                </node>
                                <node concept="3uibUv" id="5T" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5050560734068526922" />
                                </node>
                                <node concept="37vLTG" id="5U" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5050560734068526922" />
                                  <node concept="3uibUv" id="5X" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5050560734068526922" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5V" role="3clF47">
                                  <uo k="s:originTrace" v="n:5050560734068526922" />
                                  <node concept="3cpWs8" id="5Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5050560734068530860" />
                                    <node concept="3cpWsn" id="60" role="3cpWs9">
                                      <property role="TrG5h" value="targetRootFeature" />
                                      <uo k="s:originTrace" v="n:5050560734068530861" />
                                      <node concept="3Tqbb2" id="61" role="1tU5fm">
                                        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                                        <uo k="s:originTrace" v="n:5050560734068530862" />
                                      </node>
                                      <node concept="2OqwBi" id="62" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5050560734068530866" />
                                        <node concept="1PxgMI" id="63" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5050560734068530867" />
                                          <node concept="1eOMI4" id="65" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:5050560734068530868" />
                                            <node concept="3K4zz7" id="67" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:5050560734068530869" />
                                              <node concept="1DoJHT" id="68" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:5050560734068530870" />
                                                <node concept="3uibUv" id="6b" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6c" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5U" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="69" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:5050560734068530871" />
                                                <node concept="1DoJHT" id="6d" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:5050560734068530872" />
                                                  <node concept="3uibUv" id="6f" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="6g" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5U" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="6e" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5050560734068530873" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6a" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:5050560734068530874" />
                                                <node concept="1DoJHT" id="6h" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:5050560734068530875" />
                                                  <node concept="3uibUv" id="6j" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="6k" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5U" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="6i" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5050560734068530876" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="66" role="3oSUPX">
                                            <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                            <uo k="s:originTrace" v="n:5050560734068534189" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="64" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                          <uo k="s:originTrace" v="n:5050560734068530878" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733920070706" />
                                    <node concept="2ShNRf" id="6l" role="3clFbG">
                                      <uo k="s:originTrace" v="n:9038024733920070702" />
                                      <node concept="YeOm9" id="6m" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:9038024733920082255" />
                                        <node concept="1Y3b0j" id="6n" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:9038024733920082258" />
                                          <node concept="3Tm1VV" id="6o" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:9038024733920082259" />
                                          </node>
                                          <node concept="2YIFZM" id="6p" role="37wK5m">
                                            <ref role="37wK5l" to="ch50:7PHwTKCopPT" resolve="featureModelConfigScope" />
                                            <ref role="1Pybhc" to="ch50:7PHwTKCopL7" resolve="FeatureModelConfigurationScoping" />
                                            <uo k="s:originTrace" v="n:4668214249422052580" />
                                            <node concept="1DoJHT" id="6r" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:9038024733920078164" />
                                              <node concept="3uibUv" id="6t" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6u" role="1EMhIo">
                                                <ref role="3cqZAo" node="5U" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6s" role="37wK5m">
                                              <ref role="3cqZAo" node="60" resolve="targetRootFeature" />
                                              <uo k="s:originTrace" v="n:9038024733920079604" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="6q" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <uo k="s:originTrace" v="n:9038024733920083916" />
                                            <node concept="10P_77" id="6v" role="3clF45">
                                              <uo k="s:originTrace" v="n:9038024733920083917" />
                                            </node>
                                            <node concept="3Tm1VV" id="6w" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:9038024733920083918" />
                                            </node>
                                            <node concept="37vLTG" id="6x" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:9038024733920083922" />
                                              <node concept="3Tqbb2" id="6$" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:9038024733920083923" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6y" role="3clF47">
                                              <uo k="s:originTrace" v="n:9038024733920083925" />
                                              <node concept="3cpWs8" id="6_" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:9038024733920099518" />
                                                <node concept="3cpWsn" id="6B" role="3cpWs9">
                                                  <property role="TrG5h" value="fmc" />
                                                  <uo k="s:originTrace" v="n:9038024733920099519" />
                                                  <node concept="3Tqbb2" id="6C" role="1tU5fm">
                                                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                                    <uo k="s:originTrace" v="n:9038024733920099131" />
                                                  </node>
                                                  <node concept="1PxgMI" id="6D" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:9038024733920099520" />
                                                    <node concept="chp4Y" id="6E" role="3oSUPX">
                                                      <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                                      <uo k="s:originTrace" v="n:9038024733920099521" />
                                                    </node>
                                                    <node concept="37vLTw" id="6F" role="1m5AlR">
                                                      <ref role="3cqZAo" node="6x" resolve="node" />
                                                      <uo k="s:originTrace" v="n:9038024733920099522" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6A" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:9038024733920089087" />
                                                <node concept="22lmx$" id="6G" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:9038024733920115756" />
                                                  <node concept="3fqX7Q" id="6H" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:9038024733920114781" />
                                                    <node concept="2OqwBi" id="6J" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:9038024733920114783" />
                                                      <node concept="37vLTw" id="6K" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6B" resolve="fmc" />
                                                        <uo k="s:originTrace" v="n:9038024733920114784" />
                                                      </node>
                                                      <node concept="2qgKlT" id="6L" role="2OqNvi">
                                                        <ref role="37wK5l" to="lte6:4onczE5Z3D9" resolve="isAbstractConfig" />
                                                        <uo k="s:originTrace" v="n:9038024733920114785" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="17R0WA" id="6I" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:9038024733920116850" />
                                                    <node concept="37vLTw" id="6M" role="3uHU7B">
                                                      <ref role="3cqZAo" node="6B" resolve="fmc" />
                                                      <uo k="s:originTrace" v="n:9038024733920089093" />
                                                    </node>
                                                    <node concept="2OqwBi" id="6N" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:9038024733920089090" />
                                                      <node concept="1DoJHT" id="6O" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:9038024733920089091" />
                                                        <node concept="3uibUv" id="6Q" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="6R" role="1EMhIo">
                                                          <ref role="3cqZAo" node="5U" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="6P" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:9038024733920089092" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="6z" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:9038024733920083926" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5050560734068526922" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="3cpWsn" id="6S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="3uibUv" id="6T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="3uibUv" id="6V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
              <node concept="3uibUv" id="6W" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
            </node>
            <node concept="2ShNRf" id="6U" role="33vP2m">
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="1pGfFk" id="6X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
                <node concept="3uibUv" id="6Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="3uibUv" id="6Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="2OqwBi" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="references" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="2OqwBi" id="73" role="37wK5m">
                <uo k="s:originTrace" v="n:5050560734068526917" />
                <node concept="37vLTw" id="75" role="2Oq$k0">
                  <ref role="3cqZAo" node="5i" resolve="d0" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="liA8E" id="76" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
              </node>
              <node concept="37vLTw" id="74" role="37wK5m">
                <ref role="3cqZAo" node="5i" resolve="d0" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="37vLTw" id="77" role="3clFbG">
            <ref role="3cqZAo" node="6S" resolve="references" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
    </node>
    <node concept="2YIFZL" id="40" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5050560734068526917" />
      <node concept="10P_77" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
      <node concept="3Tm6S6" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:5050560734071429459" />
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734071431881" />
          <node concept="2OqwBi" id="7g" role="3clFbG">
            <uo k="s:originTrace" v="n:5050560734071432865" />
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="parentNode" />
              <uo k="s:originTrace" v="n:5050560734071431880" />
            </node>
            <node concept="1mIQ4w" id="7i" role="2OqNvi">
              <uo k="s:originTrace" v="n:5050560734071433998" />
              <node concept="chp4Y" id="7j" role="cj9EA">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:5050560734071434811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="7k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="7n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7o">
    <property role="3GE5qa" value="configuration.using" />
    <property role="TrG5h" value="FMConfigActualParam_Constraints" />
    <uo k="s:originTrace" v="n:9038024733919151903" />
    <node concept="3Tm1VV" id="7p" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733919151903" />
    </node>
    <node concept="3uibUv" id="7q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733919151903" />
    </node>
    <node concept="3clFbW" id="7r" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733919151903" />
      <node concept="3cqZAl" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733919151903" />
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="XkiVB" id="7x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="1BaE9c" id="7y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMConfigActualParam$_U" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="2YIFZM" id="7z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="7d6d839c2865b139L" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FMConfigActualParam" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7w" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733919151903" />
      </node>
    </node>
    <node concept="2tJIrI" id="7s" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733919151903" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9038024733919151903" />
      <node concept="3Tmbuc" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733919151903" />
      </node>
      <node concept="3uibUv" id="7D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="3uibUv" id="7G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="3uibUv" id="7H" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="3cpWs8" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="3cpWsn" id="7O" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="3uibUv" id="7P" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="2ShNRf" id="7Q" role="33vP2m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="YeOm9" id="7R" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="1Y3b0j" id="7S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                  <node concept="1BaE9c" id="7T" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$pwLK" />
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                    <node concept="2YIFZM" id="7Z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                      <node concept="11gdke" id="80" role="37wK5m">
                        <property role="11gdj1" value="71226ee2bbc445d2L" />
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                      </node>
                      <node concept="11gdke" id="81" role="37wK5m">
                        <property role="11gdj1" value="a41d20b97237156cL" />
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                      </node>
                      <node concept="11gdke" id="82" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c2865b139L" />
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                      </node>
                      <node concept="11gdke" id="83" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c2866af76L" />
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                      </node>
                      <node concept="Xl_RD" id="84" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                  </node>
                  <node concept="Xjq3P" id="7V" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                  </node>
                  <node concept="3clFbT" id="7W" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                  </node>
                  <node concept="3clFbT" id="7X" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                  </node>
                  <node concept="3clFb_" id="7Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                    <node concept="3Tm1VV" id="85" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                    </node>
                    <node concept="3uibUv" id="86" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                    </node>
                    <node concept="2AHcQZ" id="87" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                    </node>
                    <node concept="3clFbS" id="88" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                      <node concept="3cpWs6" id="8a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                        <node concept="2ShNRf" id="8b" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733922804043" />
                          <node concept="YeOm9" id="8c" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9038024733922804043" />
                            <node concept="1Y3b0j" id="8d" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9038024733922804043" />
                              <node concept="3Tm1VV" id="8e" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9038024733922804043" />
                              </node>
                              <node concept="3clFb_" id="8f" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9038024733922804043" />
                                <node concept="3Tm1VV" id="8h" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733922804043" />
                                </node>
                                <node concept="3uibUv" id="8i" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9038024733922804043" />
                                </node>
                                <node concept="3clFbS" id="8j" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733922804043" />
                                  <node concept="3cpWs6" id="8l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733922804043" />
                                    <node concept="2ShNRf" id="8m" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9038024733922804043" />
                                      <node concept="1pGfFk" id="8n" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9038024733922804043" />
                                        <node concept="Xl_RD" id="8o" role="37wK5m">
                                          <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                          <uo k="s:originTrace" v="n:9038024733922804043" />
                                        </node>
                                        <node concept="Xl_RD" id="8p" role="37wK5m">
                                          <property role="Xl_RC" value="9038024733922804043" />
                                          <uo k="s:originTrace" v="n:9038024733922804043" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733922804043" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8g" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9038024733922804043" />
                                <node concept="3Tm1VV" id="8q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733922804043" />
                                </node>
                                <node concept="3uibUv" id="8r" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9038024733922804043" />
                                </node>
                                <node concept="37vLTG" id="8s" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9038024733922804043" />
                                  <node concept="3uibUv" id="8v" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9038024733922804043" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8t" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733922804043" />
                                  <node concept="3cpWs8" id="8w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733922807183" />
                                    <node concept="3cpWsn" id="8y" role="3cpWs9">
                                      <property role="TrG5h" value="fmc" />
                                      <uo k="s:originTrace" v="n:9038024733922807184" />
                                      <node concept="3Tqbb2" id="8z" role="1tU5fm">
                                        <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                        <uo k="s:originTrace" v="n:9038024733922807002" />
                                      </node>
                                      <node concept="2OqwBi" id="8$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9038024733922807185" />
                                        <node concept="1DoJHT" id="8_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:9038024733922807186" />
                                          <node concept="3uibUv" id="8B" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8C" role="1EMhIo">
                                            <ref role="3cqZAo" node="8s" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="8A" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9038024733922807187" />
                                          <node concept="1xMEDy" id="8D" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733922807188" />
                                            <node concept="chp4Y" id="8F" role="ri$Ld">
                                              <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                              <uo k="s:originTrace" v="n:9038024733922807189" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="8E" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733922807190" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733922817604" />
                                    <node concept="2YIFZM" id="8G" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:9038024733922818105" />
                                      <node concept="2OqwBi" id="8H" role="37wK5m">
                                        <uo k="s:originTrace" v="n:9038024733922812425" />
                                        <node concept="2OqwBi" id="8I" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:9038024733922808706" />
                                          <node concept="37vLTw" id="8K" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8y" resolve="fmc" />
                                            <uo k="s:originTrace" v="n:9038024733922807191" />
                                          </node>
                                          <node concept="2qgKlT" id="8L" role="2OqNvi">
                                            <ref role="37wK5l" to="lte6:7PHwTKCuj99" resolve="getFeatureModel" />
                                            <uo k="s:originTrace" v="n:9038024733922810710" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="8J" role="2OqNvi">
                                          <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                                          <uo k="s:originTrace" v="n:9038024733922814996" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733922804043" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="89" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="3cpWsn" id="8M" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="3uibUv" id="8N" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="2ShNRf" id="8O" role="33vP2m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="YeOm9" id="8P" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="1Y3b0j" id="8Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                  <node concept="1BaE9c" id="8R" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="config$SCsb" />
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                    <node concept="2YIFZM" id="8X" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                      <node concept="11gdke" id="8Y" role="37wK5m">
                        <property role="11gdj1" value="71226ee2bbc445d2L" />
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                      </node>
                      <node concept="11gdke" id="8Z" role="37wK5m">
                        <property role="11gdj1" value="a41d20b97237156cL" />
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                      </node>
                      <node concept="11gdke" id="90" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c2865b139L" />
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                      </node>
                      <node concept="11gdke" id="91" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c2866b1ceL" />
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                      </node>
                      <node concept="Xl_RD" id="92" role="37wK5m">
                        <property role="Xl_RC" value="config" />
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                  </node>
                  <node concept="Xjq3P" id="8T" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                  </node>
                  <node concept="3clFbT" id="8U" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                  </node>
                  <node concept="3clFbT" id="8V" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                  </node>
                  <node concept="3clFb_" id="8W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9038024733919151903" />
                    <node concept="3Tm1VV" id="93" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                    </node>
                    <node concept="3uibUv" id="94" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                    </node>
                    <node concept="2AHcQZ" id="95" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                    </node>
                    <node concept="3clFbS" id="96" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                      <node concept="3cpWs6" id="98" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733919151903" />
                        <node concept="2ShNRf" id="99" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733922822097" />
                          <node concept="YeOm9" id="9a" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9038024733922822097" />
                            <node concept="1Y3b0j" id="9b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9038024733922822097" />
                              <node concept="3Tm1VV" id="9c" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9038024733922822097" />
                              </node>
                              <node concept="3clFb_" id="9d" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9038024733922822097" />
                                <node concept="3Tm1VV" id="9f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733922822097" />
                                </node>
                                <node concept="3uibUv" id="9g" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9038024733922822097" />
                                </node>
                                <node concept="3clFbS" id="9h" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733922822097" />
                                  <node concept="3cpWs6" id="9j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733922822097" />
                                    <node concept="2ShNRf" id="9k" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9038024733922822097" />
                                      <node concept="1pGfFk" id="9l" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9038024733922822097" />
                                        <node concept="Xl_RD" id="9m" role="37wK5m">
                                          <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                          <uo k="s:originTrace" v="n:9038024733922822097" />
                                        </node>
                                        <node concept="Xl_RD" id="9n" role="37wK5m">
                                          <property role="Xl_RC" value="9038024733922822097" />
                                          <uo k="s:originTrace" v="n:9038024733922822097" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733922822097" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9e" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9038024733922822097" />
                                <node concept="3Tm1VV" id="9o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733922822097" />
                                </node>
                                <node concept="3uibUv" id="9p" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9038024733922822097" />
                                </node>
                                <node concept="37vLTG" id="9q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9038024733922822097" />
                                  <node concept="3uibUv" id="9t" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9038024733922822097" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9r" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733922822097" />
                                  <node concept="3cpWs8" id="9u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733922842133" />
                                    <node concept="3cpWsn" id="9z" role="3cpWs9">
                                      <property role="TrG5h" value="actual" />
                                      <uo k="s:originTrace" v="n:9038024733922842134" />
                                      <node concept="3Tqbb2" id="9$" role="1tU5fm">
                                        <ref role="ehGHo" to="4ndm:7PHwTKCpr4T" resolve="FMConfigActualParam" />
                                        <uo k="s:originTrace" v="n:9038024733922841977" />
                                      </node>
                                      <node concept="2OqwBi" id="9_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9038024733922842135" />
                                        <node concept="1DoJHT" id="9A" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:9038024733922842136" />
                                          <node concept="3uibUv" id="9C" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9D" role="1EMhIo">
                                            <ref role="3cqZAo" node="9q" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="9B" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9038024733922842137" />
                                          <node concept="1xMEDy" id="9E" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733922842138" />
                                            <node concept="chp4Y" id="9G" role="ri$Ld">
                                              <ref role="cht4Q" to="4ndm:7PHwTKCpr4T" resolve="FMConfigActualParam" />
                                              <uo k="s:originTrace" v="n:9038024733922842139" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="9F" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733922842140" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="9v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8539324977437744806" />
                                    <node concept="3cpWsn" id="9H" role="3cpWs9">
                                      <property role="TrG5h" value="fmc" />
                                      <uo k="s:originTrace" v="n:8539324977437744807" />
                                      <node concept="3Tqbb2" id="9I" role="1tU5fm">
                                        <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                        <uo k="s:originTrace" v="n:8539324977437744364" />
                                      </node>
                                      <node concept="2OqwBi" id="9J" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8539324977437744808" />
                                        <node concept="1DoJHT" id="9K" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:8539324977437744809" />
                                          <node concept="3uibUv" id="9M" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9N" role="1EMhIo">
                                            <ref role="3cqZAo" node="9q" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="9L" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8539324977437744810" />
                                          <node concept="1xMEDy" id="9O" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8539324977437744811" />
                                            <node concept="chp4Y" id="9Q" role="ri$Ld">
                                              <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                              <uo k="s:originTrace" v="n:8539324977437744812" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="9P" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8539324977437744813" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="9w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733922842878" />
                                    <node concept="3clFbS" id="9R" role="3clFbx">
                                      <uo k="s:originTrace" v="n:9038024733922842880" />
                                      <node concept="3cpWs6" id="9T" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:9038024733922845682" />
                                        <node concept="2ShNRf" id="9U" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:9038024733922845757" />
                                          <node concept="1pGfFk" id="9V" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:9038024733922852775" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="9S" role="3clFbw">
                                      <uo k="s:originTrace" v="n:2891923007567454325" />
                                      <node concept="2OqwBi" id="9W" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:9038024733922843865" />
                                        <node concept="2EnYce" id="9Y" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:9038024733922860904" />
                                          <node concept="37vLTw" id="a0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9z" resolve="actual" />
                                            <uo k="s:originTrace" v="n:9038024733922843048" />
                                          </node>
                                          <node concept="3TrEf2" id="a1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                                            <uo k="s:originTrace" v="n:9038024733922859953" />
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="9Z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9038024733922845195" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9X" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2891923007567454925" />
                                        <node concept="3w_OXm" id="a2" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2891923007567454926" />
                                        </node>
                                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9H" resolve="fmc" />
                                          <uo k="s:originTrace" v="n:2891923007567454927" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="9x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2227388149223889538" />
                                  </node>
                                  <node concept="3clFbF" id="9y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2891923007567456691" />
                                    <node concept="2YIFZM" id="a4" role="3clFbG">
                                      <ref role="37wK5l" to="ch50:2wybat2bjz$" resolve="usingScopeFor" />
                                      <ref role="1Pybhc" to="ch50:7PHwTKCopL7" resolve="FeatureModelConfigurationScoping" />
                                      <uo k="s:originTrace" v="n:4668214249422052582" />
                                      <node concept="37vLTw" id="a5" role="37wK5m">
                                        <ref role="3cqZAo" node="9H" resolve="fmc" />
                                        <uo k="s:originTrace" v="n:2891923007606847834" />
                                      </node>
                                      <node concept="2OqwBi" id="a6" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2988817156297631868" />
                                        <node concept="37vLTw" id="a8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9z" resolve="actual" />
                                          <uo k="s:originTrace" v="n:2891923007606847835" />
                                        </node>
                                        <node concept="3TrEf2" id="a9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                                          <uo k="s:originTrace" v="n:2988817156297632986" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="a7" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:2891923007606847836" />
                                        <node concept="3uibUv" id="aa" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="ab" role="1EMhIo">
                                          <ref role="3cqZAo" node="9q" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733922822097" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="97" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733919151903" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="3cpWsn" id="ac" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="3uibUv" id="ad" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="3uibUv" id="af" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
              <node concept="3uibUv" id="ag" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
            </node>
            <node concept="2ShNRf" id="ae" role="33vP2m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="1pGfFk" id="ah" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="3uibUv" id="ai" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="3uibUv" id="aj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="2OqwBi" id="ak" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="37vLTw" id="al" role="2Oq$k0">
              <ref role="3cqZAo" node="ac" resolve="references" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="liA8E" id="am" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="2OqwBi" id="an" role="37wK5m">
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="7O" resolve="d0" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
              </node>
              <node concept="37vLTw" id="ao" role="37wK5m">
                <ref role="3cqZAo" node="7O" resolve="d0" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="ac" resolve="references" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="2OqwBi" id="au" role="37wK5m">
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="37vLTw" id="aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="8M" resolve="d1" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="liA8E" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
              </node>
              <node concept="37vLTw" id="av" role="37wK5m">
                <ref role="3cqZAo" node="8M" resolve="d1" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="37vLTw" id="ay" role="3clFbG">
            <ref role="3cqZAo" node="ac" resolve="references" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9038024733919151903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="az">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureAttributeAssignment_Constraints" />
    <uo k="s:originTrace" v="n:3470763221647507008" />
    <node concept="3Tm1VV" id="a$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3470763221647507008" />
    </node>
    <node concept="3uibUv" id="a_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3470763221647507008" />
    </node>
    <node concept="3clFbW" id="aA" role="jymVt">
      <uo k="s:originTrace" v="n:3470763221647507008" />
      <node concept="3cqZAl" id="aF" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="XkiVB" id="aI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="1BaE9c" id="aJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureAttributeAssignment$1f" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="2YIFZM" id="aK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="11gdke" id="aL" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="11gdke" id="aM" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="11gdke" id="aN" role="37wK5m">
                <property role="11gdj1" value="302aa0c2ddc5ae16L" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureAttributeAssignment" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
    </node>
    <node concept="2tJIrI" id="aB" role="jymVt">
      <uo k="s:originTrace" v="n:3470763221647507008" />
    </node>
    <node concept="312cEu" id="aC" role="jymVt">
      <property role="TrG5h" value="AssignmentCause_Property" />
      <uo k="s:originTrace" v="n:3470763221647507008" />
      <node concept="3clFbW" id="aP" role="jymVt">
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3cqZAl" id="aU" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3Tm1VV" id="aV" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3clFbS" id="aW" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="XkiVB" id="aY" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="1BaE9c" id="aZ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="assignmentCause$9xP" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="2YIFZM" id="b4" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="11gdke" id="b5" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="b6" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="b7" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddc5ae16L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="b8" role="37wK5m">
                  <property role="11gdj1" value="8efdbf587d82ad6L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="Xl_RD" id="b9" role="37wK5m">
                  <property role="Xl_RC" value="assignmentCause" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b0" role="37wK5m">
              <ref role="3cqZAo" node="aX" resolve="container" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="3clFbT" id="b1" role="37wK5m">
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="3clFbT" id="b2" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="3clFbT" id="b3" role="37wK5m">
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3uibUv" id="ba" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3Tm1VV" id="bb" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3cqZAl" id="bc" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="37vLTG" id="bd" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="bh" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="be" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3uibUv" id="bi" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3clFbS" id="bg" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3clFbF" id="bj" role="3cqZAp">
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="1rXfSq" id="bk" role="3clFbG">
              <ref role="37wK5l" node="aR" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="37vLTw" id="bl" role="37wK5m">
                <ref role="3cqZAo" node="bd" resolve="node" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="2YIFZM" id="bm" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="37vLTw" id="bn" role="37wK5m">
                  <ref role="3cqZAo" node="be" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="aR" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3clFbS" id="bo" role="3clF47">
          <uo k="s:originTrace" v="n:7213670300545095078" />
          <node concept="3clFbJ" id="bt" role="3cqZAp">
            <uo k="s:originTrace" v="n:7213670300545097266" />
            <node concept="17R0WA" id="bv" role="3clFbw">
              <uo k="s:originTrace" v="n:7213670300545097858" />
              <node concept="2OqwBi" id="bx" role="3uHU7w">
                <uo k="s:originTrace" v="n:7213670300545099676" />
                <node concept="1XH99k" id="bz" role="2Oq$k0">
                  <ref role="1XH99l" to="4ndm:zJQZm6SRYQ" resolve="AssignmentCause" />
                  <uo k="s:originTrace" v="n:7213670300545097889" />
                </node>
                <node concept="2ViDtV" id="b$" role="2OqNvi">
                  <ref role="2ViDtZ" to="4ndm:zJQZm7mHjW" resolve="unset" />
                  <uo k="s:originTrace" v="n:7213670300545100561" />
                </node>
              </node>
              <node concept="37vLTw" id="by" role="3uHU7B">
                <ref role="3cqZAo" node="bs" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7213670300545097291" />
              </node>
            </node>
            <node concept="3clFbS" id="bw" role="3clFbx">
              <uo k="s:originTrace" v="n:7213670300545097268" />
              <node concept="3SKdUt" id="b_" role="3cqZAp">
                <uo k="s:originTrace" v="n:7213670300545129130" />
                <node concept="1PaTwC" id="bB" role="1aUNEU">
                  <uo k="s:originTrace" v="n:7213670300545129131" />
                  <node concept="3oM_SD" id="bC" role="1PaTwD">
                    <property role="3oM_SC" value="Unset" />
                    <uo k="s:originTrace" v="n:7213670300545129185" />
                  </node>
                  <node concept="3oM_SD" id="bD" role="1PaTwD">
                    <property role="3oM_SC" value="means" />
                    <uo k="s:originTrace" v="n:7213670300545129196" />
                  </node>
                  <node concept="3oM_SD" id="bE" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                    <uo k="s:originTrace" v="n:7213670300545129209" />
                  </node>
                  <node concept="3oM_SD" id="bF" role="1PaTwD">
                    <property role="3oM_SC" value="value" />
                    <uo k="s:originTrace" v="n:7213670300545129216" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bA" role="3cqZAp">
                <uo k="s:originTrace" v="n:7213670300545100754" />
                <node concept="37vLTI" id="bG" role="3clFbG">
                  <uo k="s:originTrace" v="n:7213670300545102640" />
                  <node concept="10Nm6u" id="bH" role="37vLTx">
                    <uo k="s:originTrace" v="n:7213670300545102683" />
                  </node>
                  <node concept="2OqwBi" id="bI" role="37vLTJ">
                    <uo k="s:originTrace" v="n:7213670300545101252" />
                    <node concept="37vLTw" id="bJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="br" resolve="node" />
                      <uo k="s:originTrace" v="n:7213670300545100753" />
                    </node>
                    <node concept="3TrEf2" id="bK" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:30ECcbtOuaE" resolve="value" />
                      <uo k="s:originTrace" v="n:7213670300545101855" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bu" role="3cqZAp">
            <uo k="s:originTrace" v="n:337725554538178684" />
            <node concept="2OqwBi" id="bL" role="3clFbG">
              <uo k="s:originTrace" v="n:337725554538180929" />
              <node concept="2OqwBi" id="bM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:337725554538179239" />
                <node concept="37vLTw" id="bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="br" resolve="node" />
                  <uo k="s:originTrace" v="n:337725554538178683" />
                </node>
                <node concept="3TrcHB" id="bP" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:zJQZm7Q2Fm" resolve="assignmentCause" />
                  <uo k="s:originTrace" v="n:337725554538180409" />
                </node>
              </node>
              <node concept="tyxLq" id="bN" role="2OqNvi">
                <uo k="s:originTrace" v="n:337725554538181508" />
                <node concept="37vLTw" id="bQ" role="tz02z">
                  <ref role="3cqZAo" node="bs" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:337725554538185999" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="bp" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3cqZAl" id="bq" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="37vLTG" id="br" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="bR" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="bs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3uibUv" id="bS" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
      <node concept="3uibUv" id="aT" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3470763221647507008" />
      <node concept="3Tmbuc" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
      <node concept="3uibUv" id="bU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3uibUv" id="bX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3uibUv" id="bY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3cpWs8" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3cpWsn" id="c2" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="3uibUv" id="c3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="3uibUv" id="c5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="3uibUv" id="c6" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
            </node>
            <node concept="2ShNRf" id="c4" role="33vP2m">
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="1pGfFk" id="c7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="3uibUv" id="c8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="3uibUv" id="c9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="properties" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="1BaE9c" id="cd" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="assignmentCause$9xP" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="2YIFZM" id="cf" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                  <node concept="11gdke" id="cg" role="37wK5m">
                    <property role="11gdj1" value="71226ee2bbc445d2L" />
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                  </node>
                  <node concept="11gdke" id="ch" role="37wK5m">
                    <property role="11gdj1" value="a41d20b97237156cL" />
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                  </node>
                  <node concept="11gdke" id="ci" role="37wK5m">
                    <property role="11gdj1" value="302aa0c2ddc5ae16L" />
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                  </node>
                  <node concept="11gdke" id="cj" role="37wK5m">
                    <property role="11gdj1" value="8efdbf587d82ad6L" />
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                  </node>
                  <node concept="Xl_RD" id="ck" role="37wK5m">
                    <property role="Xl_RC" value="assignmentCause" />
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ce" role="37wK5m">
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="1pGfFk" id="cl" role="2ShVmc">
                  <ref role="37wK5l" node="aP" resolve="FeatureAttributeAssignment_Constraints.AssignmentCause_Property" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                  <node concept="Xjq3P" id="cm" role="37wK5m">
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="37vLTw" id="cn" role="3clFbG">
            <ref role="3cqZAo" node="c2" resolve="properties" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3470763221647507008" />
      <node concept="3Tmbuc" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3uibUv" id="cs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3uibUv" id="ct" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3cpWsn" id="cy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="3uibUv" id="cz" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="2ShNRf" id="c$" role="33vP2m">
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="YeOm9" id="c_" role="2ShVmc">
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="1Y3b0j" id="cA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                  <node concept="1BaE9c" id="cB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$J5jI" />
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                    <node concept="2YIFZM" id="cJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                      <node concept="11gdke" id="cK" role="37wK5m">
                        <property role="11gdj1" value="71226ee2bbc445d2L" />
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                      </node>
                      <node concept="11gdke" id="cL" role="37wK5m">
                        <property role="11gdj1" value="a41d20b97237156cL" />
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                      </node>
                      <node concept="11gdke" id="cM" role="37wK5m">
                        <property role="11gdj1" value="302aa0c2ddc5ae16L" />
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                      </node>
                      <node concept="11gdke" id="cN" role="37wK5m">
                        <property role="11gdj1" value="302aa0c2ddca3d88L" />
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                      </node>
                      <node concept="Xl_RD" id="cO" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                  </node>
                  <node concept="Xjq3P" id="cD" role="37wK5m">
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                  </node>
                  <node concept="3clFbT" id="cE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                  </node>
                  <node concept="3clFbT" id="cF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                  </node>
                  <node concept="3clFb_" id="cG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                    <node concept="3Tm1VV" id="cP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                    </node>
                    <node concept="10P_77" id="cQ" role="3clF45">
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                    </node>
                    <node concept="37vLTG" id="cR" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                      <node concept="3Tqbb2" id="cW" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cS" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                      <node concept="3Tqbb2" id="cX" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cT" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                      <node concept="3Tqbb2" id="cY" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cU" role="3clF47">
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                      <node concept="3cpWs6" id="cZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                        <node concept="3clFbT" id="d0" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3470763221647507008" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                    <node concept="3Tm1VV" id="d1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                    </node>
                    <node concept="3cqZAl" id="d2" role="3clF45">
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                    </node>
                    <node concept="37vLTG" id="d3" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                      <node concept="3Tqbb2" id="d8" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="d4" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                      <node concept="3Tqbb2" id="d9" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="d5" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                      <node concept="3Tqbb2" id="da" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="d6" role="3clF47">
                      <uo k="s:originTrace" v="n:3470763221648008045" />
                      <node concept="3clFbF" id="db" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3470763221648008313" />
                        <node concept="37vLTI" id="dc" role="3clFbG">
                          <uo k="s:originTrace" v="n:3470763221648008949" />
                          <node concept="37vLTw" id="dd" role="37vLTx">
                            <ref role="3cqZAo" node="d5" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:3470763221648009059" />
                          </node>
                          <node concept="2OqwBi" id="de" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3470763221648008392" />
                            <node concept="37vLTw" id="df" role="2Oq$k0">
                              <ref role="3cqZAo" node="d3" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3470763221648008312" />
                            </node>
                            <node concept="3TrEf2" id="dg" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                              <uo k="s:originTrace" v="n:3470763221648008564" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3470763221647507008" />
                    <node concept="3Tm1VV" id="dh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                    </node>
                    <node concept="3uibUv" id="di" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                    </node>
                    <node concept="2AHcQZ" id="dj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                    </node>
                    <node concept="3clFbS" id="dk" role="3clF47">
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                      <node concept="3cpWs6" id="dm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3470763221647507008" />
                        <node concept="2ShNRf" id="dn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3470763221647507019" />
                          <node concept="YeOm9" id="do" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3470763221647507019" />
                            <node concept="1Y3b0j" id="dp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3470763221647507019" />
                              <node concept="3Tm1VV" id="dq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3470763221647507019" />
                              </node>
                              <node concept="3clFb_" id="dr" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3470763221647507019" />
                                <node concept="3Tm1VV" id="dt" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3470763221647507019" />
                                </node>
                                <node concept="3uibUv" id="du" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3470763221647507019" />
                                </node>
                                <node concept="3clFbS" id="dv" role="3clF47">
                                  <uo k="s:originTrace" v="n:3470763221647507019" />
                                  <node concept="3cpWs6" id="dx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3470763221647507019" />
                                    <node concept="2ShNRf" id="dy" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3470763221647507019" />
                                      <node concept="1pGfFk" id="dz" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3470763221647507019" />
                                        <node concept="Xl_RD" id="d$" role="37wK5m">
                                          <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                          <uo k="s:originTrace" v="n:3470763221647507019" />
                                        </node>
                                        <node concept="Xl_RD" id="d_" role="37wK5m">
                                          <property role="Xl_RC" value="3470763221647507019" />
                                          <uo k="s:originTrace" v="n:3470763221647507019" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3470763221647507019" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ds" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3470763221647507019" />
                                <node concept="3Tm1VV" id="dA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3470763221647507019" />
                                </node>
                                <node concept="3uibUv" id="dB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3470763221647507019" />
                                </node>
                                <node concept="37vLTG" id="dC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3470763221647507019" />
                                  <node concept="3uibUv" id="dF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3470763221647507019" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dD" role="3clF47">
                                  <uo k="s:originTrace" v="n:3470763221647507019" />
                                  <node concept="3clFbF" id="dG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873980874" />
                                    <node concept="2YIFZM" id="dH" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873981004" />
                                      <node concept="2OqwBi" id="dI" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873981005" />
                                        <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:540070915706529763" />
                                          <node concept="2OqwBi" id="dL" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873981006" />
                                            <node concept="2OqwBi" id="dN" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873981007" />
                                              <node concept="1DoJHT" id="dP" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873981008" />
                                                <node concept="3uibUv" id="dR" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="dS" role="1EMhIo">
                                                  <ref role="3cqZAo" node="dC" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="dQ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873981009" />
                                                <node concept="1xMEDy" id="dT" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873981010" />
                                                  <node concept="chp4Y" id="dU" role="ri$Ld">
                                                    <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                                                    <uo k="s:originTrace" v="n:1928011281873981011" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="dO" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                              <uo k="s:originTrace" v="n:1928011281873981012" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="dM" role="2OqNvi">
                                            <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                            <uo k="s:originTrace" v="n:7728095737453448700" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="dK" role="2OqNvi">
                                          <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                                          <uo k="s:originTrace" v="n:7728095737459058801" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3470763221647507019" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3470763221647507008" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3cpWsn" id="dV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="3uibUv" id="dW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="3uibUv" id="dY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="3uibUv" id="dZ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
            </node>
            <node concept="2ShNRf" id="dX" role="33vP2m">
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="1pGfFk" id="e0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="3uibUv" id="e1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="3uibUv" id="e2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="references" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="2OqwBi" id="e6" role="37wK5m">
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="37vLTw" id="e8" role="2Oq$k0">
                  <ref role="3cqZAo" node="cy" resolve="d0" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
              <node concept="37vLTw" id="e7" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="d0" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="37vLTw" id="ea" role="3clFbG">
            <ref role="3cqZAo" node="dV" resolve="references" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eb">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureConfiguration_Constraints" />
    <uo k="s:originTrace" v="n:6698472021570809351" />
    <node concept="3Tm1VV" id="ec" role="1B3o_S">
      <uo k="s:originTrace" v="n:6698472021570809351" />
    </node>
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6698472021570809351" />
    </node>
    <node concept="3clFbW" id="ee" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570809351" />
      <node concept="3cqZAl" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570809351" />
      </node>
      <node concept="3clFbS" id="ei" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="XkiVB" id="ek" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="1BaE9c" id="el" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureConfiguration$x2" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="2YIFZM" id="em" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
              <node concept="11gdke" id="en" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
              <node concept="11gdke" id="eo" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
              <node concept="11gdke" id="ep" role="37wK5m">
                <property role="11gdj1" value="5cf5c0d0479ec91dL" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
              <node concept="Xl_RD" id="eq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureConfiguration" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570809351" />
      </node>
    </node>
    <node concept="2tJIrI" id="ef" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570809351" />
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6698472021570809351" />
      <node concept="3Tmbuc" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570809351" />
      </node>
      <node concept="3uibUv" id="es" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="3uibUv" id="ev" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
        <node concept="3uibUv" id="ew" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="3cpWs8" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3cpWsn" id="e_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="3uibUv" id="eA" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
            </node>
            <node concept="2ShNRf" id="eB" role="33vP2m">
              <uo k="s:originTrace" v="n:6698472021570809351" />
              <node concept="YeOm9" id="eC" role="2ShVmc">
                <uo k="s:originTrace" v="n:6698472021570809351" />
                <node concept="1Y3b0j" id="eD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                  <node concept="1BaE9c" id="eE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetFeature$16lA" />
                    <uo k="s:originTrace" v="n:6698472021570809351" />
                    <node concept="2YIFZM" id="eL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                      <node concept="11gdke" id="eM" role="37wK5m">
                        <property role="11gdj1" value="71226ee2bbc445d2L" />
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                      </node>
                      <node concept="11gdke" id="eN" role="37wK5m">
                        <property role="11gdj1" value="a41d20b97237156cL" />
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                      </node>
                      <node concept="11gdke" id="eO" role="37wK5m">
                        <property role="11gdj1" value="302aa0c2ddab8940L" />
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                      </node>
                      <node concept="11gdke" id="eP" role="37wK5m">
                        <property role="11gdj1" value="5cf5c0d0479ec91eL" />
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                      </node>
                      <node concept="Xl_RD" id="eQ" role="37wK5m">
                        <property role="Xl_RC" value="targetFeature" />
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6698472021570809351" />
                  </node>
                  <node concept="Xjq3P" id="eG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6698472021570809351" />
                  </node>
                  <node concept="3clFbT" id="eH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6698472021570809351" />
                  </node>
                  <node concept="3clFbT" id="eI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6698472021570809351" />
                  </node>
                  <node concept="3clFb_" id="eJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6698472021570809351" />
                    <node concept="3Tm1VV" id="eR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                    </node>
                    <node concept="10P_77" id="eS" role="3clF45">
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                    </node>
                    <node concept="37vLTG" id="eT" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                      <node concept="3Tqbb2" id="eY" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eU" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                      <node concept="3Tqbb2" id="eZ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eV" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                      <node concept="3Tqbb2" id="f0" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eW" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                      <node concept="3cpWs6" id="f1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                        <node concept="3clFbT" id="f2" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6698472021570809351" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6698472021570809351" />
                    <node concept="3Tm1VV" id="f3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                    </node>
                    <node concept="3cqZAl" id="f4" role="3clF45">
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                    </node>
                    <node concept="37vLTG" id="f5" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                      <node concept="3Tqbb2" id="fa" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="f6" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                      <node concept="3Tqbb2" id="fb" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="f7" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                      <node concept="3Tqbb2" id="fc" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570809351" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="f8" role="3clF47">
                      <uo k="s:originTrace" v="n:4548294759737453460" />
                      <node concept="3clFbF" id="fd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4548294759737453461" />
                        <node concept="37vLTI" id="fh" role="3clFbG">
                          <uo k="s:originTrace" v="n:4548294759737453462" />
                          <node concept="37vLTw" id="fi" role="37vLTx">
                            <ref role="3cqZAo" node="f7" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:4548294759737453463" />
                          </node>
                          <node concept="2OqwBi" id="fj" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4548294759737453464" />
                            <node concept="37vLTw" id="fk" role="2Oq$k0">
                              <ref role="3cqZAo" node="f5" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4548294759737453465" />
                            </node>
                            <node concept="3TrEf2" id="fl" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                              <uo k="s:originTrace" v="n:4548294759737453466" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="fe" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4259522020746902172" />
                        <node concept="1PaTwC" id="fm" role="1aUNEU">
                          <uo k="s:originTrace" v="n:4259522020746902173" />
                          <node concept="3oM_SD" id="fn" role="1PaTwD">
                            <property role="3oM_SC" value="Leave" />
                            <uo k="s:originTrace" v="n:4259522020746902671" />
                          </node>
                          <node concept="3oM_SD" id="fo" role="1PaTwD">
                            <property role="3oM_SC" value="Unspecified" />
                            <uo k="s:originTrace" v="n:4259522020746902672" />
                          </node>
                          <node concept="3oM_SD" id="fp" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                            <uo k="s:originTrace" v="n:4259522020746902673" />
                          </node>
                          <node concept="3oM_SD" id="fq" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                            <uo k="s:originTrace" v="n:4259522020746902826" />
                          </node>
                          <node concept="3oM_SD" id="fr" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                            <uo k="s:originTrace" v="n:4259522020746902827" />
                          </node>
                          <node concept="3oM_SD" id="fs" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                            <uo k="s:originTrace" v="n:4259522020746902828" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="ff" role="3cqZAp">
                        <ref role="JncvD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                        <uo k="s:originTrace" v="n:4259522020743903843" />
                        <node concept="37vLTw" id="ft" role="JncvB">
                          <ref role="3cqZAo" node="f7" resolve="newReferentNode" />
                          <uo k="s:originTrace" v="n:4259522020743906469" />
                        </node>
                        <node concept="3clFbS" id="fu" role="Jncv$">
                          <uo k="s:originTrace" v="n:4259522020743903847" />
                          <node concept="3clFbF" id="fw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4259522020743918732" />
                            <node concept="2OqwBi" id="fy" role="3clFbG">
                              <uo k="s:originTrace" v="n:4259522020743923073" />
                              <node concept="2OqwBi" id="fz" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4259522020743919648" />
                                <node concept="37vLTw" id="f_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="f5" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:4259522020743918731" />
                                </node>
                                <node concept="3TrEf2" id="fA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                  <uo k="s:originTrace" v="n:4259522020743922368" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="f$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4259522020743924807" />
                                <node concept="2pJPEk" id="fB" role="2oxUTC">
                                  <uo k="s:originTrace" v="n:4259522020743924866" />
                                  <node concept="2pJPED" id="fC" role="2pJPEn">
                                    <ref role="2pJxaS" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
                                    <uo k="s:originTrace" v="n:4259522020743924868" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="fx" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4259522020743925534" />
                          </node>
                        </node>
                        <node concept="JncvC" id="fv" role="JncvA">
                          <property role="TrG5h" value="fmi" />
                          <uo k="s:originTrace" v="n:4259522020743903849" />
                          <node concept="2jxLKc" id="fD" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4259522020743903850" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="fg" role="3cqZAp">
                        <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                        <uo k="s:originTrace" v="n:4548294759737453558" />
                        <node concept="37vLTw" id="fE" role="JncvB">
                          <ref role="3cqZAo" node="f7" resolve="newReferentNode" />
                          <uo k="s:originTrace" v="n:4548294759737453559" />
                        </node>
                        <node concept="3clFbS" id="fF" role="Jncv$">
                          <uo k="s:originTrace" v="n:4548294759737453560" />
                          <node concept="3cpWs8" id="fH" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4548294759737453561" />
                            <node concept="3cpWsn" id="fL" role="3cpWs9">
                              <property role="TrG5h" value="ifcc" />
                              <uo k="s:originTrace" v="n:4548294759737453562" />
                              <node concept="3Tqbb2" id="fM" role="1tU5fm">
                                <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                                <uo k="s:originTrace" v="n:4548294759737453563" />
                              </node>
                              <node concept="2ShNRf" id="fN" role="33vP2m">
                                <uo k="s:originTrace" v="n:4548294759737453564" />
                                <node concept="3zrR0B" id="fO" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:4548294759737453565" />
                                  <node concept="3Tqbb2" id="fP" role="3zrR0E">
                                    <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                                    <uo k="s:originTrace" v="n:4548294759737453566" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="fI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4548294759737453567" />
                            <node concept="2GrKxI" id="fQ" role="2Gsz3X">
                              <property role="TrG5h" value="sf" />
                              <uo k="s:originTrace" v="n:4548294759737453568" />
                            </node>
                            <node concept="2OqwBi" id="fR" role="2GsD0m">
                              <uo k="s:originTrace" v="n:4548294759737453569" />
                              <node concept="2OqwBi" id="fT" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4548294759737453571" />
                                <node concept="Jnkvi" id="fV" role="2Oq$k0">
                                  <ref role="1M0zk5" node="fG" resolve="fmi" />
                                  <uo k="s:originTrace" v="n:4548294759737453572" />
                                </node>
                                <node concept="2qgKlT" id="fW" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                  <uo k="s:originTrace" v="n:7728095737453456511" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="fU" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                                <uo k="s:originTrace" v="n:7728095737459063407" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="fS" role="2LFqv$">
                              <uo k="s:originTrace" v="n:4548294759737453576" />
                              <node concept="3cpWs8" id="fX" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6179108019281850555" />
                                <node concept="3cpWsn" id="g2" role="3cpWs9">
                                  <property role="TrG5h" value="fc" />
                                  <uo k="s:originTrace" v="n:6179108019281850556" />
                                  <node concept="3Tqbb2" id="g3" role="1tU5fm">
                                    <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                    <uo k="s:originTrace" v="n:6179108019281850557" />
                                  </node>
                                  <node concept="10Nm6u" id="g4" role="33vP2m">
                                    <uo k="s:originTrace" v="n:6179108019281850558" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="fY" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6179108019281835874" />
                                <node concept="3clFbS" id="g5" role="3clFbx">
                                  <uo k="s:originTrace" v="n:6179108019281835875" />
                                  <node concept="3clFbF" id="g8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6179108019281835889" />
                                    <node concept="37vLTI" id="g9" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6179108019281835890" />
                                      <node concept="37vLTw" id="ga" role="37vLTJ">
                                        <ref role="3cqZAo" node="g2" resolve="fc" />
                                        <uo k="s:originTrace" v="n:6179108019281835891" />
                                      </node>
                                      <node concept="2ShNRf" id="gb" role="37vLTx">
                                        <uo k="s:originTrace" v="n:6179108019281835892" />
                                        <node concept="3zrR0B" id="gc" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6179108019281835893" />
                                          <node concept="3Tqbb2" id="gd" role="3zrR0E">
                                            <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                            <uo k="s:originTrace" v="n:6179108019281835894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="g6" role="3clFbw">
                                  <uo k="s:originTrace" v="n:6179108019281835895" />
                                  <node concept="2OqwBi" id="ge" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6179108019281835896" />
                                    <node concept="2GrUjf" id="gg" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="fQ" resolve="sf" />
                                      <uo k="s:originTrace" v="n:6179108019281835897" />
                                    </node>
                                    <node concept="3TrEf2" id="gh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                                      <uo k="s:originTrace" v="n:6179108019281835898" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="gf" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6179108019281835899" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="g7" role="9aQIa">
                                  <uo k="s:originTrace" v="n:6179108019281835900" />
                                  <node concept="3clFbS" id="gi" role="9aQI4">
                                    <uo k="s:originTrace" v="n:6179108019281835901" />
                                    <node concept="3clFbF" id="gj" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6179108019281835916" />
                                      <node concept="37vLTI" id="gk" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6179108019281835917" />
                                        <node concept="2ShNRf" id="gl" role="37vLTx">
                                          <uo k="s:originTrace" v="n:6179108019281835918" />
                                          <node concept="3zrR0B" id="gn" role="2ShVmc">
                                            <uo k="s:originTrace" v="n:6179108019281835919" />
                                            <node concept="3Tqbb2" id="go" role="3zrR0E">
                                              <ref role="ehGHo" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
                                              <uo k="s:originTrace" v="n:6179108019281835920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="gm" role="37vLTJ">
                                          <ref role="3cqZAo" node="g2" resolve="fc" />
                                          <uo k="s:originTrace" v="n:6179108019281835921" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="fZ" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2297195458377580257" />
                                <node concept="2OqwBi" id="gp" role="3clFbG">
                                  <uo k="s:originTrace" v="n:2297195458377580810" />
                                  <node concept="37vLTw" id="gq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="g2" resolve="fc" />
                                    <uo k="s:originTrace" v="n:2297195458377682243" />
                                  </node>
                                  <node concept="2qgKlT" id="gr" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:1ZxhL$Gfq9a" resolve="updateTargetFeatureAndSelectionState" />
                                    <uo k="s:originTrace" v="n:2297195458377668903" />
                                    <node concept="2GrUjf" id="gs" role="37wK5m">
                                      <ref role="2Gs0qQ" node="fQ" resolve="sf" />
                                      <uo k="s:originTrace" v="n:2297195458377761673" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="g0" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6179108019281835940" />
                                <node concept="2OqwBi" id="gt" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6179108019281835941" />
                                  <node concept="2OqwBi" id="gu" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6179108019281835942" />
                                    <node concept="37vLTw" id="gw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fL" resolve="ifcc" />
                                      <uo k="s:originTrace" v="n:6179108019281835943" />
                                    </node>
                                    <node concept="3Tsc0h" id="gx" role="2OqNvi">
                                      <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                                      <uo k="s:originTrace" v="n:6179108019281835944" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="gv" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6179108019281835945" />
                                    <node concept="37vLTw" id="gy" role="25WWJ7">
                                      <ref role="3cqZAo" node="g2" resolve="fc" />
                                      <uo k="s:originTrace" v="n:6179108019281835946" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="g1" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6179108019281835130" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="fJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4791626744569012910" />
                            <node concept="2GrKxI" id="gz" role="2Gsz3X">
                              <property role="TrG5h" value="attr" />
                              <uo k="s:originTrace" v="n:4791626744569012912" />
                            </node>
                            <node concept="3clFbS" id="g$" role="2LFqv$">
                              <uo k="s:originTrace" v="n:4791626744569012916" />
                              <node concept="3cpWs8" id="gA" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4791626744569028809" />
                                <node concept="3cpWsn" id="gD" role="3cpWs9">
                                  <property role="TrG5h" value="faa" />
                                  <uo k="s:originTrace" v="n:4791626744569028812" />
                                  <node concept="3Tqbb2" id="gE" role="1tU5fm">
                                    <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
                                    <uo k="s:originTrace" v="n:4791626744569028808" />
                                  </node>
                                  <node concept="2ShNRf" id="gF" role="33vP2m">
                                    <uo k="s:originTrace" v="n:4791626744569033466" />
                                    <node concept="3zrR0B" id="gG" role="2ShVmc">
                                      <uo k="s:originTrace" v="n:4791626744569033464" />
                                      <node concept="3Tqbb2" id="gH" role="3zrR0E">
                                        <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
                                        <uo k="s:originTrace" v="n:4791626744569033465" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="gB" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4791626744569033505" />
                                <node concept="2OqwBi" id="gI" role="3clFbG">
                                  <uo k="s:originTrace" v="n:4791626744569035572" />
                                  <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4791626744569033962" />
                                    <node concept="37vLTw" id="gL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="gD" resolve="faa" />
                                      <uo k="s:originTrace" v="n:4791626744569033503" />
                                    </node>
                                    <node concept="3TrEf2" id="gM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                                      <uo k="s:originTrace" v="n:4791626744569034371" />
                                    </node>
                                  </node>
                                  <node concept="2oxUTD" id="gK" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4791626744569036447" />
                                    <node concept="2GrUjf" id="gN" role="2oxUTC">
                                      <ref role="2Gs0qQ" node="gz" resolve="attr" />
                                      <uo k="s:originTrace" v="n:4791626744569036615" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="gC" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4791626744569036677" />
                                <node concept="2OqwBi" id="gO" role="3clFbG">
                                  <uo k="s:originTrace" v="n:4791626744569042946" />
                                  <node concept="2OqwBi" id="gP" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4791626744569037183" />
                                    <node concept="37vLTw" id="gR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fL" resolve="ifcc" />
                                      <uo k="s:originTrace" v="n:4791626744569036675" />
                                    </node>
                                    <node concept="3Tsc0h" id="gS" role="2OqNvi">
                                      <ref role="3TtcxE" to="4ndm:30ECcbtLqSj" resolve="attributeAssignments" />
                                      <uo k="s:originTrace" v="n:4791626744569037673" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="gQ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4791626744569052130" />
                                    <node concept="37vLTw" id="gT" role="25WWJ7">
                                      <ref role="3cqZAo" node="gD" resolve="faa" />
                                      <uo k="s:originTrace" v="n:4791626744569052883" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="g_" role="2GsD0m">
                              <uo k="s:originTrace" v="n:4791626744569015247" />
                              <node concept="2OqwBi" id="gU" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:540070915706542063" />
                                <node concept="Jnkvi" id="gW" role="2Oq$k0">
                                  <ref role="1M0zk5" node="fG" resolve="fmi" />
                                  <uo k="s:originTrace" v="n:4791626744569014430" />
                                </node>
                                <node concept="2qgKlT" id="gX" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                  <uo k="s:originTrace" v="n:7728095737453457514" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="gV" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                                <uo k="s:originTrace" v="n:7728095737459062639" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4548294759737453597" />
                            <node concept="2OqwBi" id="gY" role="3clFbG">
                              <uo k="s:originTrace" v="n:4548294759737453598" />
                              <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4548294759737453599" />
                                <node concept="37vLTw" id="h1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="f5" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:4548294759737453600" />
                                </node>
                                <node concept="3TrEf2" id="h2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                  <uo k="s:originTrace" v="n:4548294759737453601" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="h0" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4548294759737453602" />
                                <node concept="37vLTw" id="h3" role="2oxUTC">
                                  <ref role="3cqZAo" node="fL" resolve="ifcc" />
                                  <uo k="s:originTrace" v="n:4548294759737453603" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="fG" role="JncvA">
                          <property role="TrG5h" value="fmi" />
                          <uo k="s:originTrace" v="n:4548294759737453604" />
                          <node concept="2jxLKc" id="h4" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4548294759737453605" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570809351" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3cpWsn" id="h5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="3uibUv" id="h6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
              <node concept="3uibUv" id="h8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
              <node concept="3uibUv" id="h9" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
            </node>
            <node concept="2ShNRf" id="h7" role="33vP2m">
              <uo k="s:originTrace" v="n:6698472021570809351" />
              <node concept="1pGfFk" id="ha" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
                <node concept="3uibUv" id="hb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
                <node concept="3uibUv" id="hc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="references" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
              <node concept="2OqwBi" id="hg" role="37wK5m">
                <uo k="s:originTrace" v="n:6698472021570809351" />
                <node concept="37vLTw" id="hi" role="2Oq$k0">
                  <ref role="3cqZAo" node="e_" resolve="d0" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
                <node concept="liA8E" id="hj" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
              </node>
              <node concept="37vLTw" id="hh" role="37wK5m">
                <ref role="3cqZAo" node="e_" resolve="d0" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="37vLTw" id="hk" role="3clFbG">
            <ref role="3cqZAo" node="h5" resolve="references" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6698472021570809351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hl">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationBase_Constraints" />
    <uo k="s:originTrace" v="n:2445493357368108162" />
    <node concept="3Tm1VV" id="hm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2445493357368108162" />
    </node>
    <node concept="3uibUv" id="hn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2445493357368108162" />
    </node>
    <node concept="3clFbW" id="ho" role="jymVt">
      <uo k="s:originTrace" v="n:2445493357368108162" />
      <node concept="3cqZAl" id="hs" role="3clF45">
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="XkiVB" id="hv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
          <node concept="1BaE9c" id="hw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelConfigurationBase$y8" />
            <uo k="s:originTrace" v="n:2445493357368108162" />
            <node concept="2YIFZM" id="hx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2445493357368108162" />
              <node concept="11gdke" id="hy" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
              <node concept="11gdke" id="hz" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
              <node concept="11gdke" id="h$" role="37wK5m">
                <property role="11gdj1" value="2e34d227ff954d8bL" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
              <node concept="Xl_RD" id="h_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureModelConfigurationBase" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
    </node>
    <node concept="2tJIrI" id="hp" role="jymVt">
      <uo k="s:originTrace" v="n:2445493357368108162" />
    </node>
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2445493357368108162" />
      <node concept="3Tmbuc" id="hA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
      <node concept="3uibUv" id="hB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="hE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
        <node concept="3uibUv" id="hF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2445493357368108162" />
          <node concept="2ShNRf" id="hH" role="3clFbG">
            <uo k="s:originTrace" v="n:2445493357368108162" />
            <node concept="YeOm9" id="hI" role="2ShVmc">
              <uo k="s:originTrace" v="n:2445493357368108162" />
              <node concept="1Y3b0j" id="hJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
                <node concept="3Tm1VV" id="hK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2445493357368108162" />
                </node>
                <node concept="3clFb_" id="hL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2445493357368108162" />
                  <node concept="3Tm1VV" id="hO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                  </node>
                  <node concept="2AHcQZ" id="hP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                  </node>
                  <node concept="3uibUv" id="hQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                  </node>
                  <node concept="37vLTG" id="hR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                    <node concept="3uibUv" id="hU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                    <node concept="2AHcQZ" id="hV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                    <node concept="3uibUv" id="hW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                    <node concept="2AHcQZ" id="hX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hT" role="3clF47">
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                    <node concept="3cpWs8" id="hY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                      <node concept="3cpWsn" id="i3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                        <node concept="10P_77" id="i4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                        </node>
                        <node concept="1rXfSq" id="i5" role="33vP2m">
                          <ref role="37wK5l" node="hr" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                          <node concept="2OqwBi" id="i6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="37vLTw" id="ia" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                            <node concept="liA8E" id="ib" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="37vLTw" id="ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                            <node concept="liA8E" id="id" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="37vLTw" id="ie" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                            <node concept="liA8E" id="if" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="37vLTw" id="ig" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                            <node concept="liA8E" id="ih" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                    <node concept="3clFbJ" id="i0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                      <node concept="3clFbS" id="ii" role="3clFbx">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                        <node concept="3clFbF" id="ik" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                          <node concept="2OqwBi" id="il" role="3clFbG">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="37vLTw" id="im" role="2Oq$k0">
                              <ref role="3cqZAo" node="hS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                            <node concept="liA8E" id="in" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                              <node concept="1dyn4i" id="io" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                                <node concept="2ShNRf" id="ip" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2445493357368108162" />
                                  <node concept="1pGfFk" id="iq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2445493357368108162" />
                                    <node concept="Xl_RD" id="ir" role="37wK5m">
                                      <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2445493357368108162" />
                                    </node>
                                    <node concept="Xl_RD" id="is" role="37wK5m">
                                      <property role="Xl_RC" value="2445493357368108163" />
                                      <uo k="s:originTrace" v="n:2445493357368108162" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ij" role="3clFbw">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                        <node concept="3y3z36" id="it" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                          <node concept="10Nm6u" id="iv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                          </node>
                          <node concept="37vLTw" id="iw" role="3uHU7B">
                            <ref role="3cqZAo" node="hS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                          <node concept="37vLTw" id="ix" role="3fr31v">
                            <ref role="3cqZAo" node="i3" resolve="result" />
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                    <node concept="3clFbF" id="i2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                      <node concept="37vLTw" id="iy" role="3clFbG">
                        <ref role="3cqZAo" node="i3" resolve="result" />
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2445493357368108162" />
                </node>
                <node concept="3uibUv" id="hN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2445493357368108162" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
    </node>
    <node concept="2YIFZL" id="hr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2445493357368108162" />
      <node concept="10P_77" id="iz" role="3clF45">
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
      <node concept="3Tm6S6" id="i$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <uo k="s:originTrace" v="n:2445493357368108164" />
        <node concept="Jncv_" id="iE" role="3cqZAp">
          <ref role="JncvD" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
          <uo k="s:originTrace" v="n:2445493357368108590" />
          <node concept="37vLTw" id="iG" role="JncvB">
            <ref role="3cqZAo" node="iB" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2445493357368108638" />
          </node>
          <node concept="3clFbS" id="iH" role="Jncv$">
            <uo k="s:originTrace" v="n:2445493357368108592" />
            <node concept="Jncv_" id="iJ" role="3cqZAp">
              <ref role="JncvD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              <uo k="s:originTrace" v="n:2445493357368112224" />
              <node concept="2OqwBi" id="iK" role="JncvB">
                <uo k="s:originTrace" v="n:2445493357368113562" />
                <node concept="Jnkvi" id="iN" role="2Oq$k0">
                  <ref role="1M0zk5" node="iI" resolve="afc" />
                  <uo k="s:originTrace" v="n:2445493357368112565" />
                </node>
                <node concept="3TrEf2" id="iO" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  <uo k="s:originTrace" v="n:2445493357368114676" />
                </node>
              </node>
              <node concept="3clFbS" id="iL" role="Jncv$">
                <uo k="s:originTrace" v="n:2445493357368112226" />
                <node concept="3cpWs6" id="iP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2445493357368117093" />
                  <node concept="3clFbT" id="iQ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2445493357368117194" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="iM" role="JncvA">
                <property role="TrG5h" value="fmi" />
                <uo k="s:originTrace" v="n:2445493357368112227" />
                <node concept="2jxLKc" id="iR" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2445493357368112228" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="iI" role="JncvA">
            <property role="TrG5h" value="afc" />
            <uo k="s:originTrace" v="n:2445493357368108593" />
            <node concept="2jxLKc" id="iS" role="1tU5fm">
              <uo k="s:originTrace" v="n:2445493357368108594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2445493357368110375" />
          <node concept="3clFbT" id="iT" role="3clFbG">
            <uo k="s:originTrace" v="n:2445493357368110374" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="iU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="iV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="iW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iY">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationRef_Constraints" />
    <uo k="s:originTrace" v="n:6698472021570816841" />
    <node concept="3Tm1VV" id="iZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6698472021570816841" />
    </node>
    <node concept="3uibUv" id="j0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6698472021570816841" />
    </node>
    <node concept="3clFbW" id="j1" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570816841" />
      <node concept="3cqZAl" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="XkiVB" id="j9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="1BaE9c" id="ja" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelConfigurationRef$kq" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="2YIFZM" id="jb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="11gdke" id="jc" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
              <node concept="11gdke" id="jd" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
              <node concept="11gdke" id="je" role="37wK5m">
                <property role="11gdj1" value="5cf5c0d0479eed6aL" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
              <node concept="Xl_RD" id="jf" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureModelConfigurationRef" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
    </node>
    <node concept="2tJIrI" id="j2" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570816841" />
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6698472021570816841" />
      <node concept="3Tmbuc" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
      <node concept="3uibUv" id="jh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="jk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="3uibUv" id="jl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="2ShNRf" id="jn" role="3clFbG">
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="YeOm9" id="jo" role="2ShVmc">
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="1Y3b0j" id="jp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
                <node concept="3Tm1VV" id="jq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="3clFb_" id="jr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                  <node concept="3Tm1VV" id="ju" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                  <node concept="2AHcQZ" id="jv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                  <node concept="3uibUv" id="jw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                  <node concept="37vLTG" id="jx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                    <node concept="3uibUv" id="j$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="2AHcQZ" id="j_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                    <node concept="3uibUv" id="jA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="2AHcQZ" id="jB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jz" role="3clF47">
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                    <node concept="3cpWs8" id="jC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3cpWsn" id="jH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                        <node concept="10P_77" id="jI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                        </node>
                        <node concept="1rXfSq" id="jJ" role="33vP2m">
                          <ref role="37wK5l" node="j5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                          <node concept="2OqwBi" id="jK" role="37wK5m">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="37vLTw" id="jO" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                            <node concept="liA8E" id="jP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jL" role="37wK5m">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="37vLTw" id="jQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                            <node concept="liA8E" id="jR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jM" role="37wK5m">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="37vLTw" id="jS" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                            <node concept="liA8E" id="jT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jN" role="37wK5m">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="37vLTw" id="jU" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                            <node concept="liA8E" id="jV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="3clFbJ" id="jE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3clFbS" id="jW" role="3clFbx">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                        <node concept="3clFbF" id="jY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                          <node concept="2OqwBi" id="jZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="37vLTw" id="k0" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                            <node concept="liA8E" id="k1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                              <node concept="1dyn4i" id="k2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                                <node concept="2ShNRf" id="k3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6698472021570816841" />
                                  <node concept="1pGfFk" id="k4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6698472021570816841" />
                                    <node concept="Xl_RD" id="k5" role="37wK5m">
                                      <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                      <uo k="s:originTrace" v="n:6698472021570816841" />
                                    </node>
                                    <node concept="Xl_RD" id="k6" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031628954" />
                                      <uo k="s:originTrace" v="n:6698472021570816841" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jX" role="3clFbw">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                        <node concept="3y3z36" id="k7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                          <node concept="10Nm6u" id="k9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                          </node>
                          <node concept="37vLTw" id="ka" role="3uHU7B">
                            <ref role="3cqZAo" node="jy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                          <node concept="37vLTw" id="kb" role="3fr31v">
                            <ref role="3cqZAo" node="jH" resolve="result" />
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="3clFbF" id="jG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="37vLTw" id="kc" role="3clFbG">
                        <ref role="3cqZAo" node="jH" resolve="result" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="js" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="3uibUv" id="jt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6698472021570816841" />
      <node concept="3Tmbuc" id="kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
      <node concept="3uibUv" id="ke" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="kh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="3uibUv" id="ki" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3cpWs8" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3cpWsn" id="kn" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="3uibUv" id="ko" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
            </node>
            <node concept="2ShNRf" id="kp" role="33vP2m">
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="YeOm9" id="kq" role="2ShVmc">
                <uo k="s:originTrace" v="n:6698472021570816841" />
                <node concept="1Y3b0j" id="kr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                  <node concept="1BaE9c" id="ks" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="config$VWuN" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                    <node concept="2YIFZM" id="k$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="11gdke" id="k_" role="37wK5m">
                        <property role="11gdj1" value="71226ee2bbc445d2L" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="11gdke" id="kA" role="37wK5m">
                        <property role="11gdj1" value="a41d20b97237156cL" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="11gdke" id="kB" role="37wK5m">
                        <property role="11gdj1" value="5cf5c0d0479eed6aL" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="11gdke" id="kC" role="37wK5m">
                        <property role="11gdj1" value="5cf5c0d0479eed6bL" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="Xl_RD" id="kD" role="37wK5m">
                        <property role="Xl_RC" value="config" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                  <node concept="Xjq3P" id="ku" role="37wK5m">
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                  <node concept="3clFbT" id="kv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                  <node concept="3clFbT" id="kw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                  <node concept="3clFb_" id="kx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                    <node concept="3Tm1VV" id="kE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="10P_77" id="kF" role="3clF45">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="37vLTG" id="kG" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3Tqbb2" id="kL" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kH" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3Tqbb2" id="kM" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kI" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3Tqbb2" id="kN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kJ" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3cpWs6" id="kO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                        <node concept="3clFbT" id="kP" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ky" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                    <node concept="3Tm1VV" id="kQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="3cqZAl" id="kR" role="3clF45">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="37vLTG" id="kS" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3Tqbb2" id="kX" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kT" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3Tqbb2" id="kY" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kU" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3Tqbb2" id="kZ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kV" role="3clF47">
                      <uo k="s:originTrace" v="n:5050560734072690840" />
                    </node>
                    <node concept="2AHcQZ" id="kW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                    <node concept="3Tm1VV" id="l0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="3uibUv" id="l1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="2AHcQZ" id="l2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="3clFbS" id="l3" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3cpWs6" id="l5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                        <node concept="2ShNRf" id="l6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6698472021570816844" />
                          <node concept="YeOm9" id="l7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6698472021570816844" />
                            <node concept="1Y3b0j" id="l8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6698472021570816844" />
                              <node concept="3Tm1VV" id="l9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6698472021570816844" />
                              </node>
                              <node concept="3clFb_" id="la" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6698472021570816844" />
                                <node concept="3Tm1VV" id="lc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6698472021570816844" />
                                </node>
                                <node concept="3uibUv" id="ld" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6698472021570816844" />
                                </node>
                                <node concept="3clFbS" id="le" role="3clF47">
                                  <uo k="s:originTrace" v="n:6698472021570816844" />
                                  <node concept="3cpWs6" id="lg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6698472021570816844" />
                                    <node concept="2ShNRf" id="lh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6698472021570816844" />
                                      <node concept="1pGfFk" id="li" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6698472021570816844" />
                                        <node concept="Xl_RD" id="lj" role="37wK5m">
                                          <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                          <uo k="s:originTrace" v="n:6698472021570816844" />
                                        </node>
                                        <node concept="Xl_RD" id="lk" role="37wK5m">
                                          <property role="Xl_RC" value="6698472021570816844" />
                                          <uo k="s:originTrace" v="n:6698472021570816844" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6698472021570816844" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lb" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6698472021570816844" />
                                <node concept="3Tm1VV" id="ll" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6698472021570816844" />
                                </node>
                                <node concept="3uibUv" id="lm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6698472021570816844" />
                                </node>
                                <node concept="37vLTG" id="ln" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6698472021570816844" />
                                  <node concept="3uibUv" id="lq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6698472021570816844" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lo" role="3clF47">
                                  <uo k="s:originTrace" v="n:6698472021570816844" />
                                  <node concept="3cpWs8" id="lr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7895603667735719076" />
                                    <node concept="3cpWsn" id="lt" role="3cpWs9">
                                      <property role="TrG5h" value="fc" />
                                      <uo k="s:originTrace" v="n:7895603667735719077" />
                                      <node concept="3Tqbb2" id="lu" role="1tU5fm">
                                        <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                        <uo k="s:originTrace" v="n:7895603667735549146" />
                                      </node>
                                      <node concept="1PxgMI" id="lv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7895603667735719078" />
                                        <node concept="1eOMI4" id="lw" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:7895603667735719079" />
                                          <node concept="3K4zz7" id="ly" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:7895603667735719080" />
                                            <node concept="1DoJHT" id="lz" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:7895603667735719081" />
                                              <node concept="3uibUv" id="lA" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lB" role="1EMhIo">
                                                <ref role="3cqZAo" node="ln" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="l$" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:7895603667735719082" />
                                              <node concept="1DoJHT" id="lC" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:7895603667735719083" />
                                                <node concept="3uibUv" id="lE" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="lF" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ln" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="lD" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7895603667735719084" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="l_" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:7895603667735719085" />
                                              <node concept="1DoJHT" id="lG" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:7895603667735719086" />
                                                <node concept="3uibUv" id="lI" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="lJ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ln" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="lH" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7895603667735719087" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="lx" role="3oSUPX">
                                          <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                          <uo k="s:originTrace" v="n:7895603667735719088" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ls" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7895603667739157680" />
                                    <node concept="2YIFZM" id="lK" role="3clFbG">
                                      <ref role="37wK5l" to="ch50:6QiOrfYRiR2" resolve="referenceScopeFor" />
                                      <ref role="1Pybhc" to="ch50:7PHwTKCopL7" resolve="FeatureModelConfigurationScoping" />
                                      <uo k="s:originTrace" v="n:4668214249422052581" />
                                      <node concept="1DoJHT" id="lL" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:7895603667739171238" />
                                        <node concept="3uibUv" id="lO" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="lP" role="1EMhIo">
                                          <ref role="3cqZAo" node="ln" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="lM" role="37wK5m">
                                        <ref role="3cqZAo" node="lt" resolve="fc" />
                                        <uo k="s:originTrace" v="n:7895603667739171958" />
                                      </node>
                                      <node concept="3clFbT" id="lN" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:7895603667799591526" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6698472021570816844" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3cpWsn" id="lQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="3uibUv" id="lR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="3uibUv" id="lT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
              <node concept="3uibUv" id="lU" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
            </node>
            <node concept="2ShNRf" id="lS" role="33vP2m">
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="1pGfFk" id="lV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
                <node concept="3uibUv" id="lW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="3uibUv" id="lX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lQ" resolve="references" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="2OqwBi" id="m1" role="37wK5m">
                <uo k="s:originTrace" v="n:6698472021570816841" />
                <node concept="37vLTw" id="m3" role="2Oq$k0">
                  <ref role="3cqZAo" node="kn" resolve="d0" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="liA8E" id="m4" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
              </node>
              <node concept="37vLTw" id="m2" role="37wK5m">
                <ref role="3cqZAo" node="kn" resolve="d0" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="37vLTw" id="m5" role="3clFbG">
            <ref role="3cqZAo" node="lQ" resolve="references" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
    </node>
    <node concept="2YIFZL" id="j5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6698472021570816841" />
      <node concept="10P_77" id="m6" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
      <node concept="3Tm6S6" id="m7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
      <node concept="3clFbS" id="m8" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628955" />
        <node concept="3clFbF" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628956" />
          <node concept="1Wc70l" id="me" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628957" />
            <node concept="2OqwBi" id="mf" role="3uHU7w">
              <uo k="s:originTrace" v="n:1844547991031628958" />
              <node concept="2OqwBi" id="mh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031628959" />
                <node concept="1PxgMI" id="mj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031628960" />
                  <node concept="37vLTw" id="ml" role="1m5AlR">
                    <ref role="3cqZAo" node="ma" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1844547991031628961" />
                  </node>
                  <node concept="chp4Y" id="mm" role="3oSUPX">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                    <uo k="s:originTrace" v="n:1844547991031629150" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mk" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  <uo k="s:originTrace" v="n:1844547991031628962" />
                </node>
              </node>
              <node concept="1mIQ4w" id="mi" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628963" />
                <node concept="chp4Y" id="mn" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  <uo k="s:originTrace" v="n:1844547991031628964" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mg" role="3uHU7B">
              <uo k="s:originTrace" v="n:1844547991031628965" />
              <node concept="37vLTw" id="mo" role="2Oq$k0">
                <ref role="3cqZAo" node="ma" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031628966" />
              </node>
              <node concept="1mIQ4w" id="mp" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628967" />
                <node concept="chp4Y" id="mq" role="cj9EA">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                  <uo k="s:originTrace" v="n:1844547991031628968" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="mr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="ms" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="mu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mv">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureModelConfiguration_Constraints" />
    <uo k="s:originTrace" v="n:6698472021570800028" />
    <node concept="3Tm1VV" id="mw" role="1B3o_S">
      <uo k="s:originTrace" v="n:6698472021570800028" />
    </node>
    <node concept="3uibUv" id="mx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
    </node>
    <node concept="3clFbW" id="my" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="3cqZAl" id="mC" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="XkiVB" id="mF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="1BaE9c" id="mG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelConfiguration$nE" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="2YIFZM" id="mH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="11gdke" id="mI" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="11gdke" id="mJ" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="11gdke" id="mK" role="37wK5m">
                <property role="11gdj1" value="5cf5c0d0479ec915L" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
    </node>
    <node concept="2tJIrI" id="mz" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570800028" />
    </node>
    <node concept="312cEu" id="m$" role="jymVt">
      <property role="TrG5h" value="Abstract_Property" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="3clFbW" id="mM" role="jymVt">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3cqZAl" id="mR" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3Tm1VV" id="mS" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="mT" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="XkiVB" id="mV" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1BaE9c" id="mW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="abstract$Wu4W" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="2YIFZM" id="n1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="11gdke" id="n2" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="n3" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="n4" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479ec915L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="n5" role="37wK5m">
                  <property role="11gdj1" value="4617323a85e85324L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="Xl_RD" id="n6" role="37wK5m">
                  <property role="Xl_RC" value="abstract" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mX" role="37wK5m">
              <ref role="3cqZAo" node="mU" resolve="container" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="mY" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="mZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="n0" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="n7" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3Tm1VV" id="n8" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3cqZAl" id="n9" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="na" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="ne" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="nb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="nf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="2AHcQZ" id="nc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="nd" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3clFbF" id="ng" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1rXfSq" id="nh" role="3clFbG">
              <ref role="37wK5l" node="mO" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="37vLTw" id="ni" role="37wK5m">
                <ref role="3cqZAo" node="na" resolve="node" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="2YIFZM" id="nj" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="37vLTw" id="nk" role="37wK5m">
                  <ref role="3cqZAo" node="nb" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="mO" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3clFbS" id="nl" role="3clF47">
          <uo k="s:originTrace" v="n:3414566187112913628" />
          <node concept="3clFbJ" id="nq" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414566187112920027" />
            <node concept="3clFbS" id="ns" role="3clFbx">
              <uo k="s:originTrace" v="n:3414566187112920029" />
              <node concept="3clFbF" id="nu" role="3cqZAp">
                <uo k="s:originTrace" v="n:3414566187112913650" />
                <node concept="2OqwBi" id="nv" role="3clFbG">
                  <uo k="s:originTrace" v="n:3414566187112914684" />
                  <node concept="37vLTw" id="nw" role="2Oq$k0">
                    <ref role="3cqZAo" node="no" resolve="node" />
                    <uo k="s:originTrace" v="n:3414566187112913649" />
                  </node>
                  <node concept="2qgKlT" id="nx" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
                    <uo k="s:originTrace" v="n:3414566187112919011" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="nt" role="3clFbw">
              <uo k="s:originTrace" v="n:3414566187112922176" />
              <node concept="3clFbT" id="ny" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:3414566187112923139" />
              </node>
              <node concept="37vLTw" id="nz" role="3uHU7B">
                <ref role="3cqZAo" node="np" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3414566187112920545" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nr" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414566187112926579" />
            <node concept="2OqwBi" id="n$" role="3clFbG">
              <uo k="s:originTrace" v="n:3414566187112932810" />
              <node concept="2OqwBi" id="n_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3414566187112927637" />
                <node concept="37vLTw" id="nB" role="2Oq$k0">
                  <ref role="3cqZAo" node="no" resolve="node" />
                  <uo k="s:originTrace" v="n:3414566187112926577" />
                </node>
                <node concept="3TrcHB" id="nC" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:4onczE5U5c$" resolve="abstract" />
                  <uo k="s:originTrace" v="n:3414566187112930966" />
                </node>
              </node>
              <node concept="tyxLq" id="nA" role="2OqNvi">
                <uo k="s:originTrace" v="n:3414566187112935120" />
                <node concept="37vLTw" id="nD" role="tz02z">
                  <ref role="3cqZAo" node="np" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3414566187112935506" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="nm" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3cqZAl" id="nn" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="no" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="nE" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="np" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="10P_77" id="nF" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
      <node concept="3uibUv" id="mQ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
    </node>
    <node concept="312cEu" id="m_" role="jymVt">
      <property role="TrG5h" value="SelectionState_Property" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="3clFbW" id="nG" role="jymVt">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3cqZAl" id="nM" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3Tm1VV" id="nN" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="nO" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="XkiVB" id="nQ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1BaE9c" id="nR" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="selectionState$zbc1" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="2YIFZM" id="nW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="11gdke" id="nX" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="nY" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="nZ" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddab8940L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="o0" role="37wK5m">
                  <property role="11gdj1" value="526bcda9b5a2fcdbL" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="Xl_RD" id="o1" role="37wK5m">
                  <property role="Xl_RC" value="selectionState" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nS" role="37wK5m">
              <ref role="3cqZAo" node="nP" resolve="container" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="nT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="nU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="nV" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nP" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="o2" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3Tm1VV" id="o3" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3uibUv" id="o4" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="o5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="o8" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="2AHcQZ" id="o6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="o7" role="3clF47">
          <uo k="s:originTrace" v="n:4042687269119400876" />
          <node concept="3SKdUt" id="o9" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042687269119491556" />
            <node concept="1PaTwC" id="ob" role="1aUNEU">
              <uo k="s:originTrace" v="n:4042687269119491557" />
              <node concept="3oM_SD" id="oc" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:4042687269119491558" />
              </node>
              <node concept="3oM_SD" id="od" role="1PaTwD">
                <property role="3oM_SC" value="root" />
                <uo k="s:originTrace" v="n:4042687269119492394" />
              </node>
              <node concept="3oM_SD" id="oe" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:4042687269119492421" />
              </node>
              <node concept="3oM_SD" id="of" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4042687269119492445" />
              </node>
              <node concept="3oM_SD" id="og" role="1PaTwD">
                <property role="3oM_SC" value="configuration" />
                <uo k="s:originTrace" v="n:4042687269119492468" />
              </node>
              <node concept="3oM_SD" id="oh" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:4042687269119492503" />
              </node>
              <node concept="3oM_SD" id="oi" role="1PaTwD">
                <property role="3oM_SC" value="always" />
                <uo k="s:originTrace" v="n:4042687269119492507" />
              </node>
              <node concept="3oM_SD" id="oj" role="1PaTwD">
                <property role="3oM_SC" value="true," />
                <uo k="s:originTrace" v="n:4042687269119492535" />
              </node>
              <node concept="3oM_SD" id="ok" role="1PaTwD">
                <property role="3oM_SC" value="either" />
                <uo k="s:originTrace" v="n:4042687269119492582" />
              </node>
              <node concept="3oM_SD" id="ol" role="1PaTwD">
                <property role="3oM_SC" value="userTrue" />
                <uo k="s:originTrace" v="n:4042687269119492610" />
              </node>
              <node concept="3oM_SD" id="om" role="1PaTwD">
                <property role="3oM_SC" value="(without" />
                <uo k="s:originTrace" v="n:4042687269119492680" />
              </node>
              <node concept="3oM_SD" id="on" role="1PaTwD">
                <property role="3oM_SC" value="&quot;extends&quot;)" />
                <uo k="s:originTrace" v="n:4042687269119492710" />
              </node>
              <node concept="3oM_SD" id="oo" role="1PaTwD">
                <property role="3oM_SC" value="or" />
                <uo k="s:originTrace" v="n:4042687269119492854" />
              </node>
              <node concept="3oM_SD" id="op" role="1PaTwD">
                <property role="3oM_SC" value="inheritedTrue" />
                <uo k="s:originTrace" v="n:4042687269119492878" />
              </node>
              <node concept="3oM_SD" id="oq" role="1PaTwD">
                <property role="3oM_SC" value="(with" />
                <uo k="s:originTrace" v="n:4042687269119492953" />
              </node>
              <node concept="3oM_SD" id="or" role="1PaTwD">
                <property role="3oM_SC" value="&quot;extends&quot;)" />
                <uo k="s:originTrace" v="n:4042687269119493000" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oa" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042687269119863330" />
            <node concept="3K4zz7" id="os" role="3clFbG">
              <uo k="s:originTrace" v="n:4042687269119728308" />
              <node concept="2OqwBi" id="ot" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4042687269119728309" />
                <node concept="2OqwBi" id="ow" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4042687269119728310" />
                  <node concept="2OqwBi" id="oy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4042687269119728311" />
                    <node concept="37vLTw" id="o$" role="2Oq$k0">
                      <ref role="3cqZAo" node="o5" resolve="node" />
                      <uo k="s:originTrace" v="n:4042687269119728312" />
                    </node>
                    <node concept="3TrEf2" id="o_" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
                      <uo k="s:originTrace" v="n:4042687269119728313" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="oz" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:4onczE6iX19" resolve="config" />
                    <uo k="s:originTrace" v="n:4042687269119728314" />
                  </node>
                </node>
                <node concept="3w_OXm" id="ox" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4042687269119728315" />
                </node>
              </node>
              <node concept="2OqwBi" id="ou" role="3K4E3e">
                <uo k="s:originTrace" v="n:4042687269119728316" />
                <node concept="1XH99k" id="oA" role="2Oq$k0">
                  <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                  <uo k="s:originTrace" v="n:4042687269119728317" />
                </node>
                <node concept="2ViDtV" id="oB" role="2OqNvi">
                  <ref role="2ViDtZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                  <uo k="s:originTrace" v="n:4042687269119728318" />
                </node>
              </node>
              <node concept="2OqwBi" id="ov" role="3K4GZi">
                <uo k="s:originTrace" v="n:4042687269119728319" />
                <node concept="1XH99k" id="oC" role="2Oq$k0">
                  <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                  <uo k="s:originTrace" v="n:4042687269119728320" />
                </node>
                <node concept="2ViDtV" id="oD" role="2OqNvi">
                  <ref role="2ViDtZ" to="s6b7:2wLdcSYDcHT" resolve="inheritedTrue" />
                  <uo k="s:originTrace" v="n:4042687269119728321" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3Tm1VV" id="oE" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3cqZAl" id="oF" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="oG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="oK" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="oH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="oL" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="2AHcQZ" id="oI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="oJ" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3clFbF" id="oM" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1rXfSq" id="oN" role="3clFbG">
              <ref role="37wK5l" node="nJ" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="37vLTw" id="oO" role="37wK5m">
                <ref role="3cqZAo" node="oG" resolve="node" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="2YIFZM" id="oP" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="37vLTw" id="oQ" role="37wK5m">
                  <ref role="3cqZAo" node="oH" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="nJ" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3clFbS" id="oR" role="3clF47">
          <uo k="s:originTrace" v="n:4042687269119493324" />
          <node concept="3SKdUt" id="oW" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042687269119494488" />
            <node concept="1PaTwC" id="oX" role="1aUNEU">
              <uo k="s:originTrace" v="n:4042687269119494489" />
              <node concept="3oM_SD" id="oY" role="1PaTwD">
                <property role="3oM_SC" value="do" />
                <uo k="s:originTrace" v="n:4042687269119494490" />
              </node>
              <node concept="3oM_SD" id="oZ" role="1PaTwD">
                <property role="3oM_SC" value="nothing" />
                <uo k="s:originTrace" v="n:4042687269119494515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="oS" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3cqZAl" id="oT" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="oU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="p0" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="oV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="p1" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
      <node concept="3uibUv" id="nL" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
    </node>
    <node concept="3clFb_" id="mA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="3Tmbuc" id="p2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
      <node concept="3uibUv" id="p3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3uibUv" id="p6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3uibUv" id="p7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
      </node>
      <node concept="3clFbS" id="p4" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3cpWs8" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3cpWsn" id="pc" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="3uibUv" id="pd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="3uibUv" id="pf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="3uibUv" id="pg" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
            </node>
            <node concept="2ShNRf" id="pe" role="33vP2m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="1pGfFk" id="ph" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="3uibUv" id="pi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="3uibUv" id="pj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="pc" resolve="properties" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="1BaE9c" id="pn" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="abstract$Wu4W" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="2YIFZM" id="pp" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                  <node concept="11gdke" id="pq" role="37wK5m">
                    <property role="11gdj1" value="71226ee2bbc445d2L" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="11gdke" id="pr" role="37wK5m">
                    <property role="11gdj1" value="a41d20b97237156cL" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="11gdke" id="ps" role="37wK5m">
                    <property role="11gdj1" value="5cf5c0d0479ec915L" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="11gdke" id="pt" role="37wK5m">
                    <property role="11gdj1" value="4617323a85e85324L" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="Xl_RD" id="pu" role="37wK5m">
                    <property role="Xl_RC" value="abstract" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="po" role="37wK5m">
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="1pGfFk" id="pv" role="2ShVmc">
                  <ref role="37wK5l" node="mM" resolve="FeatureModelConfiguration_Constraints.Abstract_Property" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                  <node concept="Xjq3P" id="pw" role="37wK5m">
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="2OqwBi" id="px" role="3clFbG">
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="pc" resolve="properties" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="1BaE9c" id="p$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="selectionState$zbc1" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="2YIFZM" id="pA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                  <node concept="11gdke" id="pB" role="37wK5m">
                    <property role="11gdj1" value="71226ee2bbc445d2L" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="11gdke" id="pC" role="37wK5m">
                    <property role="11gdj1" value="a41d20b97237156cL" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="11gdke" id="pD" role="37wK5m">
                    <property role="11gdj1" value="302aa0c2ddab8940L" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="11gdke" id="pE" role="37wK5m">
                    <property role="11gdj1" value="526bcda9b5a2fcdbL" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="Xl_RD" id="pF" role="37wK5m">
                    <property role="Xl_RC" value="selectionState" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="p_" role="37wK5m">
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="1pGfFk" id="pG" role="2ShVmc">
                  <ref role="37wK5l" node="nG" resolve="FeatureModelConfiguration_Constraints.SelectionState_Property" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                  <node concept="Xjq3P" id="pH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="37vLTw" id="pI" role="3clFbG">
            <ref role="3cqZAo" node="pc" resolve="properties" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
    </node>
    <node concept="3clFb_" id="mB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="3Tmbuc" id="pJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
      <node concept="3uibUv" id="pK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3uibUv" id="pN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3uibUv" id="pO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
      </node>
      <node concept="3clFbS" id="pL" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3cpWs8" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3cpWsn" id="pT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="3uibUv" id="pU" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="2ShNRf" id="pV" role="33vP2m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="YeOm9" id="pW" role="2ShVmc">
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="1Y3b0j" id="pX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                  <node concept="1BaE9c" id="pY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetFeature$16lA" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                    <node concept="2YIFZM" id="q6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                      <node concept="11gdke" id="q7" role="37wK5m">
                        <property role="11gdj1" value="71226ee2bbc445d2L" />
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                      </node>
                      <node concept="11gdke" id="q8" role="37wK5m">
                        <property role="11gdj1" value="a41d20b97237156cL" />
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                      </node>
                      <node concept="11gdke" id="q9" role="37wK5m">
                        <property role="11gdj1" value="302aa0c2ddab8940L" />
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                      </node>
                      <node concept="11gdke" id="qa" role="37wK5m">
                        <property role="11gdj1" value="5cf5c0d0479ec91eL" />
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                      </node>
                      <node concept="Xl_RD" id="qb" role="37wK5m">
                        <property role="Xl_RC" value="targetFeature" />
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="Xjq3P" id="q0" role="37wK5m">
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="3clFbT" id="q1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="3clFbT" id="q2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                  </node>
                  <node concept="3clFb_" id="q3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                    <node concept="3Tm1VV" id="qc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                    </node>
                    <node concept="10P_77" id="qd" role="3clF45">
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                    </node>
                    <node concept="37vLTG" id="qe" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                      <node concept="3Tqbb2" id="qj" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qf" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                      <node concept="3Tqbb2" id="qk" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qg" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                      <node concept="3Tqbb2" id="ql" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qh" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                      <node concept="3cpWs6" id="qm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                        <node concept="3clFbT" id="qn" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6698472021570800028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="q4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                    <node concept="3Tm1VV" id="qo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                    </node>
                    <node concept="3cqZAl" id="qp" role="3clF45">
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                    </node>
                    <node concept="37vLTG" id="qq" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                      <node concept="3Tqbb2" id="qv" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qr" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                      <node concept="3Tqbb2" id="qw" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qs" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                      <node concept="3Tqbb2" id="qx" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qt" role="3clF47">
                      <uo k="s:originTrace" v="n:4548294759737246781" />
                      <node concept="3clFbF" id="qy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5007069646650584016" />
                        <node concept="2OqwBi" id="qE" role="3clFbG">
                          <uo k="s:originTrace" v="n:5007069646650586782" />
                          <node concept="37vLTw" id="qF" role="2Oq$k0">
                            <ref role="3cqZAo" node="qq" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:5007069646650584014" />
                          </node>
                          <node concept="2qgKlT" id="qG" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:5UDdUfokHMF" resolve="removeError" />
                            <uo k="s:originTrace" v="n:5007069646650590404" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5458526315366532974" />
                        <node concept="37vLTI" id="qH" role="3clFbG">
                          <uo k="s:originTrace" v="n:5458526315366540674" />
                          <node concept="3clFbT" id="qI" role="37vLTx">
                            <property role="3clFbU" value="false" />
                            <uo k="s:originTrace" v="n:5458526315366541462" />
                          </node>
                          <node concept="2OqwBi" id="qJ" role="37vLTJ">
                            <uo k="s:originTrace" v="n:5458526315366535753" />
                            <node concept="37vLTw" id="qK" role="2Oq$k0">
                              <ref role="3cqZAo" node="qq" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:5458526315366532972" />
                            </node>
                            <node concept="3TrcHB" id="qL" role="2OqNvi">
                              <ref role="3TsBF5" to="4ndm:49ZhMclDeUT" resolve="complete" />
                              <uo k="s:originTrace" v="n:5458526315366538146" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="q$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4548294759737247612" />
                        <node concept="37vLTI" id="qM" role="3clFbG">
                          <uo k="s:originTrace" v="n:4548294759737251362" />
                          <node concept="37vLTw" id="qN" role="37vLTx">
                            <ref role="3cqZAo" node="qs" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:4548294759737251696" />
                          </node>
                          <node concept="2OqwBi" id="qO" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4548294759737248232" />
                            <node concept="37vLTw" id="qP" role="2Oq$k0">
                              <ref role="3cqZAo" node="qq" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4548294759737247611" />
                            </node>
                            <node concept="3TrEf2" id="qQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                              <uo k="s:originTrace" v="n:4548294759737249637" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="q_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7886009357408487554" />
                        <node concept="37vLTI" id="qR" role="3clFbG">
                          <uo k="s:originTrace" v="n:7886009357408507475" />
                          <node concept="2OqwBi" id="qS" role="37vLTx">
                            <uo k="s:originTrace" v="n:5939066662398657568" />
                            <node concept="1XH99k" id="qU" role="2Oq$k0">
                              <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                              <uo k="s:originTrace" v="n:5939066662398657569" />
                            </node>
                            <node concept="2ViDtV" id="qV" role="2OqNvi">
                              <ref role="2ViDtZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                              <uo k="s:originTrace" v="n:5939066662398657570" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qT" role="37vLTJ">
                            <uo k="s:originTrace" v="n:7886009357408490293" />
                            <node concept="37vLTw" id="qW" role="2Oq$k0">
                              <ref role="3cqZAo" node="qq" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:7886009357408487552" />
                            </node>
                            <node concept="3TrcHB" id="qX" role="2OqNvi">
                              <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                              <uo k="s:originTrace" v="n:7886009357408504317" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="qA" role="3cqZAp">
                        <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                        <uo k="s:originTrace" v="n:4548294759737271057" />
                        <node concept="37vLTw" id="qY" role="JncvB">
                          <ref role="3cqZAo" node="qs" resolve="newReferentNode" />
                          <uo k="s:originTrace" v="n:4548294759737271620" />
                        </node>
                        <node concept="3clFbS" id="qZ" role="Jncv$">
                          <uo k="s:originTrace" v="n:4548294759737271061" />
                          <node concept="3clFbH" id="r1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3715478629009160540" />
                          </node>
                          <node concept="3clFbJ" id="r2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3795093562291479000" />
                            <node concept="3clFbS" id="r3" role="3clFbx">
                              <uo k="s:originTrace" v="n:3795093562291479002" />
                              <node concept="3clFbF" id="r6" role="3cqZAp">
                                <uo k="s:originTrace" v="n:3795093562300105160" />
                                <node concept="2OqwBi" id="r7" role="3clFbG">
                                  <uo k="s:originTrace" v="n:3795093562300112004" />
                                  <node concept="2OqwBi" id="r8" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3795093562300106907" />
                                    <node concept="37vLTw" id="ra" role="2Oq$k0">
                                      <ref role="3cqZAo" node="qq" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:3795093562300105159" />
                                    </node>
                                    <node concept="3TrEf2" id="rb" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                      <uo k="s:originTrace" v="n:3795093562300109459" />
                                    </node>
                                  </node>
                                  <node concept="2oxUTD" id="r9" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:3795093562300112975" />
                                    <node concept="2pJPEk" id="rc" role="2oxUTC">
                                      <uo k="s:originTrace" v="n:3795093562300114028" />
                                      <node concept="2pJPED" id="rd" role="2pJPEn">
                                        <ref role="2pJxaS" to="4ndm:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent" />
                                        <uo k="s:originTrace" v="n:3795093562300114030" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="r4" role="3clFbw">
                              <uo k="s:originTrace" v="n:3795093562291483286" />
                              <node concept="2OqwBi" id="re" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3795093562291480693" />
                                <node concept="Jnkvi" id="rg" role="2Oq$k0">
                                  <ref role="1M0zk5" node="r0" resolve="feature" />
                                  <uo k="s:originTrace" v="n:3795093562291479701" />
                                </node>
                                <node concept="2Xjw5R" id="rh" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:3795093562291481561" />
                                  <node concept="1xMEDy" id="ri" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:3795093562291481563" />
                                    <node concept="chp4Y" id="rj" role="ri$Ld">
                                      <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                      <uo k="s:originTrace" v="n:3715478629012769971" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="rf" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:3eg222GEqlF" resolve="containsCycle" />
                                <uo k="s:originTrace" v="n:3715478629012773496" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="r5" role="9aQIa">
                              <uo k="s:originTrace" v="n:3795093562291501191" />
                              <node concept="3clFbS" id="rk" role="9aQI4">
                                <uo k="s:originTrace" v="n:3795093562291501192" />
                                <node concept="3clFbJ" id="rl" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:4259522020701705283" />
                                  <node concept="3clFbS" id="rm" role="3clFbx">
                                    <uo k="s:originTrace" v="n:4259522020701705285" />
                                    <node concept="3clFbF" id="rp" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4259522020701719733" />
                                      <node concept="2OqwBi" id="rq" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4259522020701724677" />
                                        <node concept="2OqwBi" id="rr" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4259522020701721333" />
                                          <node concept="37vLTw" id="rt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qq" resolve="referenceNode" />
                                            <uo k="s:originTrace" v="n:4259522020701719732" />
                                          </node>
                                          <node concept="3TrEf2" id="ru" role="2OqNvi">
                                            <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                            <uo k="s:originTrace" v="n:4259522020701723693" />
                                          </node>
                                        </node>
                                        <node concept="2oxUTD" id="rs" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4259522020701726411" />
                                          <node concept="2pJPEk" id="rv" role="2oxUTC">
                                            <uo k="s:originTrace" v="n:4259522020701727123" />
                                            <node concept="2pJPED" id="rw" role="2pJPEn">
                                              <ref role="2pJxaS" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
                                              <uo k="s:originTrace" v="n:4259522020701727125" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rn" role="3clFbw">
                                    <uo k="s:originTrace" v="n:4259522020701712896" />
                                    <node concept="Jnkvi" id="rx" role="2Oq$k0">
                                      <ref role="1M0zk5" node="r0" resolve="feature" />
                                      <uo k="s:originTrace" v="n:4259522020710805984" />
                                    </node>
                                    <node concept="1mIQ4w" id="ry" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4259522020701716866" />
                                      <node concept="chp4Y" id="rz" role="cj9EA">
                                        <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                        <uo k="s:originTrace" v="n:4259522020701717098" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="ro" role="9aQIa">
                                    <uo k="s:originTrace" v="n:4259522020701717976" />
                                    <node concept="3clFbS" id="r$" role="9aQI4">
                                      <uo k="s:originTrace" v="n:4259522020701717977" />
                                      <node concept="3clFbF" id="r_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4548294759737388860" />
                                        <node concept="2OqwBi" id="rA" role="3clFbG">
                                          <uo k="s:originTrace" v="n:4548294759737392486" />
                                          <node concept="2OqwBi" id="rB" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4548294759737390366" />
                                            <node concept="37vLTw" id="rD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qq" resolve="referenceNode" />
                                              <uo k="s:originTrace" v="n:4548294759737388858" />
                                            </node>
                                            <node concept="3TrEf2" id="rE" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                              <uo k="s:originTrace" v="n:4548294759737391082" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="rC" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4548294759737393591" />
                                            <node concept="2YIFZM" id="rF" role="2oxUTC">
                                              <ref role="37wK5l" to="ch50:5gOGh5EAv56" resolve="configContentByFeature" />
                                              <ref role="1Pybhc" to="ch50:4$YaExhuQIC" resolve="FeatureModelConfigurationConstraintsUtil" />
                                              <uo k="s:originTrace" v="n:4668214249422104427" />
                                              <node concept="Jnkvi" id="rG" role="37wK5m">
                                                <ref role="1M0zk5" node="r0" resolve="feature" />
                                                <uo k="s:originTrace" v="n:6067669286335936529" />
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
                        </node>
                        <node concept="JncvC" id="r0" role="JncvA">
                          <property role="TrG5h" value="feature" />
                          <uo k="s:originTrace" v="n:4548294759737271063" />
                          <node concept="2jxLKc" id="rH" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4548294759737271064" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1713046119073872879" />
                        <node concept="2OqwBi" id="rI" role="3clFbG">
                          <uo k="s:originTrace" v="n:1713046119073877281" />
                          <node concept="37vLTw" id="rJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="qq" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:1713046119073874789" />
                          </node>
                          <node concept="2qgKlT" id="rK" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
                            <uo k="s:originTrace" v="n:1713046119073883049" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3414566187110205293" />
                        <node concept="2OqwBi" id="rL" role="3clFbG">
                          <uo k="s:originTrace" v="n:3414566187110208151" />
                          <node concept="37vLTw" id="rM" role="2Oq$k0">
                            <ref role="3cqZAo" node="qq" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:3414566187110205291" />
                          </node>
                          <node concept="2qgKlT" id="rN" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2XyYtG$Jnmi" resolve="updateAdaptHash" />
                            <uo k="s:originTrace" v="n:3414566187110213966" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4791626744558075759" />
                        <node concept="2OqwBi" id="rO" role="3clFbG">
                          <uo k="s:originTrace" v="n:4791626744561653693" />
                          <node concept="2OqwBi" id="rP" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4791626744558076547" />
                            <node concept="37vLTw" id="rR" role="2Oq$k0">
                              <ref role="3cqZAo" node="qq" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4791626744558075757" />
                            </node>
                            <node concept="3TrcHB" id="rS" role="2OqNvi">
                              <ref role="3TsBF5" to="4ndm:49ZhMclDeUT" resolve="complete" />
                              <uo k="s:originTrace" v="n:4791626744558077603" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="rQ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4791626744561654612" />
                            <node concept="3clFbT" id="rT" role="tz02z">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:4791626744561654920" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="q5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6698472021570800028" />
                    <node concept="3Tm1VV" id="rU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                    </node>
                    <node concept="3uibUv" id="rV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                    </node>
                    <node concept="2AHcQZ" id="rW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                    </node>
                    <node concept="3clFbS" id="rX" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                      <node concept="3cpWs6" id="rZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570800028" />
                        <node concept="2ShNRf" id="s0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6698472021570800031" />
                          <node concept="YeOm9" id="s1" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6698472021570800031" />
                            <node concept="1Y3b0j" id="s2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6698472021570800031" />
                              <node concept="3Tm1VV" id="s3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6698472021570800031" />
                              </node>
                              <node concept="3clFb_" id="s4" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6698472021570800031" />
                                <node concept="3Tm1VV" id="s6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6698472021570800031" />
                                </node>
                                <node concept="3uibUv" id="s7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6698472021570800031" />
                                </node>
                                <node concept="3clFbS" id="s8" role="3clF47">
                                  <uo k="s:originTrace" v="n:6698472021570800031" />
                                  <node concept="3cpWs6" id="sa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6698472021570800031" />
                                    <node concept="2ShNRf" id="sb" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6698472021570800031" />
                                      <node concept="1pGfFk" id="sc" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6698472021570800031" />
                                        <node concept="Xl_RD" id="sd" role="37wK5m">
                                          <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                          <uo k="s:originTrace" v="n:6698472021570800031" />
                                        </node>
                                        <node concept="Xl_RD" id="se" role="37wK5m">
                                          <property role="Xl_RC" value="6698472021570800031" />
                                          <uo k="s:originTrace" v="n:6698472021570800031" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="s9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6698472021570800031" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="s5" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6698472021570800031" />
                                <node concept="3Tm1VV" id="sf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6698472021570800031" />
                                </node>
                                <node concept="3uibUv" id="sg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6698472021570800031" />
                                </node>
                                <node concept="37vLTG" id="sh" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6698472021570800031" />
                                  <node concept="3uibUv" id="sk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6698472021570800031" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="si" role="3clF47">
                                  <uo k="s:originTrace" v="n:6698472021570800031" />
                                  <node concept="3clFbF" id="sl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873981609" />
                                    <node concept="2YIFZM" id="sm" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873981861" />
                                      <node concept="2OqwBi" id="sn" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873981862" />
                                        <node concept="2OqwBi" id="so" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873981863" />
                                          <node concept="2OqwBi" id="sq" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873981864" />
                                            <node concept="2OqwBi" id="ss" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873981865" />
                                              <node concept="1DoJHT" id="su" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873981866" />
                                                <node concept="3uibUv" id="sw" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="sx" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sh" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="sv" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873981867" />
                                                <node concept="1xMEDy" id="sy" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873981868" />
                                                  <node concept="chp4Y" id="s$" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873981869" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="sz" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873981870" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="st" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873981871" />
                                              <node concept="35c_gC" id="s_" role="37wK5m">
                                                <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                                <uo k="s:originTrace" v="n:6968469733349724099" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="sr" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873981873" />
                                            <node concept="chp4Y" id="sA" role="v3oSu">
                                              <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                              <uo k="s:originTrace" v="n:1928011281873981874" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="sp" role="2OqNvi">
                                          <ref role="13MTZf" to="s6b7:3tsFshP5Ecc" resolve="root" />
                                          <uo k="s:originTrace" v="n:1928011281873981875" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6698472021570800031" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570800028" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3cpWsn" id="sB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="3uibUv" id="sC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="3uibUv" id="sE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="3uibUv" id="sF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
            </node>
            <node concept="2ShNRf" id="sD" role="33vP2m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="1pGfFk" id="sG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="3uibUv" id="sH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="3uibUv" id="sI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="references" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="2OqwBi" id="sM" role="37wK5m">
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="37vLTw" id="sO" role="2Oq$k0">
                  <ref role="3cqZAo" node="pT" resolve="d0" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="liA8E" id="sP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
              <node concept="37vLTw" id="sN" role="37wK5m">
                <ref role="3cqZAo" node="pT" resolve="d0" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="37vLTw" id="sQ" role="3clFbG">
            <ref role="3cqZAo" node="sB" resolve="references" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sR">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureWithCardinalityConfiguration_Constraints" />
    <uo k="s:originTrace" v="n:6179108019278665955" />
    <node concept="3Tm1VV" id="sS" role="1B3o_S">
      <uo k="s:originTrace" v="n:6179108019278665955" />
    </node>
    <node concept="3uibUv" id="sT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6179108019278665955" />
    </node>
    <node concept="3clFbW" id="sU" role="jymVt">
      <uo k="s:originTrace" v="n:6179108019278665955" />
      <node concept="3cqZAl" id="sX" role="3clF45">
        <uo k="s:originTrace" v="n:6179108019278665955" />
      </node>
      <node concept="3clFbS" id="sY" role="3clF47">
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="XkiVB" id="t0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="1BaE9c" id="t1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureWithCardinalityConfiguration$iu" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="2YIFZM" id="t2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
              <node concept="11gdke" id="t3" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
              <node concept="11gdke" id="t4" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
              <node concept="11gdke" id="t5" role="37wK5m">
                <property role="11gdj1" value="55c09a0155d9c97cL" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
              <node concept="Xl_RD" id="t6" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureWithCardinalityConfiguration" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6179108019278665955" />
      </node>
    </node>
    <node concept="2tJIrI" id="sV" role="jymVt">
      <uo k="s:originTrace" v="n:6179108019278665955" />
    </node>
    <node concept="3clFb_" id="sW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6179108019278665955" />
      <node concept="3Tmbuc" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6179108019278665955" />
      </node>
      <node concept="3uibUv" id="t8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="3uibUv" id="tb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="3uibUv" id="tc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="3cpWs8" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3cpWsn" id="th" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="3uibUv" id="ti" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
            </node>
            <node concept="2ShNRf" id="tj" role="33vP2m">
              <uo k="s:originTrace" v="n:6179108019278665955" />
              <node concept="YeOm9" id="tk" role="2ShVmc">
                <uo k="s:originTrace" v="n:6179108019278665955" />
                <node concept="1Y3b0j" id="tl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                  <node concept="1BaE9c" id="tm" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetFeature$16lA" />
                    <uo k="s:originTrace" v="n:6179108019278665955" />
                    <node concept="2YIFZM" id="tu" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                      <node concept="11gdke" id="tv" role="37wK5m">
                        <property role="11gdj1" value="71226ee2bbc445d2L" />
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                      </node>
                      <node concept="11gdke" id="tw" role="37wK5m">
                        <property role="11gdj1" value="a41d20b97237156cL" />
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                      </node>
                      <node concept="11gdke" id="tx" role="37wK5m">
                        <property role="11gdj1" value="302aa0c2ddab8940L" />
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                      </node>
                      <node concept="11gdke" id="ty" role="37wK5m">
                        <property role="11gdj1" value="5cf5c0d0479ec91eL" />
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                      </node>
                      <node concept="Xl_RD" id="tz" role="37wK5m">
                        <property role="Xl_RC" value="targetFeature" />
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6179108019278665955" />
                  </node>
                  <node concept="Xjq3P" id="to" role="37wK5m">
                    <uo k="s:originTrace" v="n:6179108019278665955" />
                  </node>
                  <node concept="3clFbT" id="tp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6179108019278665955" />
                  </node>
                  <node concept="3clFbT" id="tq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6179108019278665955" />
                  </node>
                  <node concept="3clFb_" id="tr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6179108019278665955" />
                    <node concept="3Tm1VV" id="t$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                    </node>
                    <node concept="10P_77" id="t_" role="3clF45">
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                    </node>
                    <node concept="37vLTG" id="tA" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                      <node concept="3Tqbb2" id="tF" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="tB" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                      <node concept="3Tqbb2" id="tG" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="tC" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                      <node concept="3Tqbb2" id="tH" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tD" role="3clF47">
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                      <node concept="3cpWs6" id="tI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                        <node concept="3clFbT" id="tJ" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6179108019278665955" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ts" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6179108019278665955" />
                    <node concept="3Tm1VV" id="tK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                    </node>
                    <node concept="3cqZAl" id="tL" role="3clF45">
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                    </node>
                    <node concept="37vLTG" id="tM" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                      <node concept="3Tqbb2" id="tR" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="tN" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                      <node concept="3Tqbb2" id="tS" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="tO" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                      <node concept="3Tqbb2" id="tT" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tP" role="3clF47">
                      <uo k="s:originTrace" v="n:6179108019278665959" />
                      <node concept="3clFbF" id="tU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6179108019278665970" />
                        <node concept="37vLTI" id="tX" role="3clFbG">
                          <uo k="s:originTrace" v="n:6179108019278665971" />
                          <node concept="37vLTw" id="tY" role="37vLTx">
                            <ref role="3cqZAo" node="tO" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:6179108019278665972" />
                          </node>
                          <node concept="2OqwBi" id="tZ" role="37vLTJ">
                            <uo k="s:originTrace" v="n:6179108019278665973" />
                            <node concept="37vLTw" id="u0" role="2Oq$k0">
                              <ref role="3cqZAo" node="tM" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:6179108019278665974" />
                            </node>
                            <node concept="3TrEf2" id="u1" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                              <uo k="s:originTrace" v="n:6179108019278665975" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="tV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6179108019278665988" />
                        <node concept="2OqwBi" id="u2" role="3clFbG">
                          <uo k="s:originTrace" v="n:6179108019278665989" />
                          <node concept="2OqwBi" id="u3" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6179108019278665990" />
                            <node concept="37vLTw" id="u5" role="2Oq$k0">
                              <ref role="3cqZAo" node="tM" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:6179108019278665991" />
                            </node>
                            <node concept="3TrcHB" id="u6" role="2OqNvi">
                              <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                              <uo k="s:originTrace" v="n:6179108019278665992" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="u4" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6179108019278665993" />
                            <node concept="21nZrQ" id="u7" role="tz02z">
                              <ref role="21nZrZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                              <uo k="s:originTrace" v="n:5939066662398657180" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="tW" role="3cqZAp">
                        <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                        <uo k="s:originTrace" v="n:6179108019278665995" />
                        <node concept="37vLTw" id="u8" role="JncvB">
                          <ref role="3cqZAo" node="tO" resolve="newReferentNode" />
                          <uo k="s:originTrace" v="n:6179108019278665996" />
                        </node>
                        <node concept="3clFbS" id="u9" role="Jncv$">
                          <uo k="s:originTrace" v="n:6179108019278665997" />
                          <node concept="3cpWs8" id="ub" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6179108019278665998" />
                            <node concept="3cpWsn" id="ue" role="3cpWs9">
                              <property role="TrG5h" value="ifcc" />
                              <uo k="s:originTrace" v="n:6179108019278665999" />
                              <node concept="3Tqbb2" id="uf" role="1tU5fm">
                                <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                                <uo k="s:originTrace" v="n:6179108019278666000" />
                              </node>
                              <node concept="2ShNRf" id="ug" role="33vP2m">
                                <uo k="s:originTrace" v="n:6179108019278666001" />
                                <node concept="3zrR0B" id="uh" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6179108019278666002" />
                                  <node concept="3Tqbb2" id="ui" role="3zrR0E">
                                    <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                                    <uo k="s:originTrace" v="n:6179108019278666003" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="uc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6179108019278691386" />
                            <node concept="3clFbS" id="uj" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6179108019278691388" />
                              <node concept="3cpWs8" id="un" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6179108019278666010" />
                                <node concept="3cpWsn" id="ur" role="3cpWs9">
                                  <property role="TrG5h" value="fc" />
                                  <uo k="s:originTrace" v="n:6179108019278666011" />
                                  <node concept="3Tqbb2" id="us" role="1tU5fm">
                                    <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                    <uo k="s:originTrace" v="n:6179108019278666012" />
                                  </node>
                                  <node concept="2ShNRf" id="ut" role="33vP2m">
                                    <uo k="s:originTrace" v="n:6179108019278729961" />
                                    <node concept="3zrR0B" id="uu" role="2ShVmc">
                                      <uo k="s:originTrace" v="n:6179108019278729959" />
                                      <node concept="3Tqbb2" id="uv" role="3zrR0E">
                                        <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                        <uo k="s:originTrace" v="n:6179108019278729960" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="uo" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6179108019278666035" />
                                <node concept="2OqwBi" id="uw" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6179108019278666036" />
                                  <node concept="2OqwBi" id="ux" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6179108019278666037" />
                                    <node concept="37vLTw" id="uz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ur" resolve="fc" />
                                      <uo k="s:originTrace" v="n:6179108019278666038" />
                                    </node>
                                    <node concept="3TrEf2" id="u$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                      <uo k="s:originTrace" v="n:6179108019278666039" />
                                    </node>
                                  </node>
                                  <node concept="2oxUTD" id="uy" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6179108019278666040" />
                                    <node concept="Jnkvi" id="u_" role="2oxUTC">
                                      <ref role="1M0zk5" node="ua" resolve="f" />
                                      <uo k="s:originTrace" v="n:6179108019278744580" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="up" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6179108019295479771" />
                                <node concept="2OqwBi" id="uA" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6179108019295483458" />
                                  <node concept="2OqwBi" id="uB" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6179108019295480329" />
                                    <node concept="37vLTw" id="uD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ur" resolve="fc" />
                                      <uo k="s:originTrace" v="n:6179108019295479769" />
                                    </node>
                                    <node concept="3TrcHB" id="uE" role="2OqNvi">
                                      <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                                      <uo k="s:originTrace" v="n:6179108019295481439" />
                                    </node>
                                  </node>
                                  <node concept="tyxLq" id="uC" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6179108019295484368" />
                                    <node concept="21nZrQ" id="uF" role="tz02z">
                                      <ref role="21nZrZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                                      <uo k="s:originTrace" v="n:5939066662398657181" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="uq" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6179108019278666042" />
                                <node concept="2OqwBi" id="uG" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6179108019278666043" />
                                  <node concept="2OqwBi" id="uH" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6179108019278666044" />
                                    <node concept="37vLTw" id="uJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ue" resolve="ifcc" />
                                      <uo k="s:originTrace" v="n:6179108019278666045" />
                                    </node>
                                    <node concept="3Tsc0h" id="uK" role="2OqNvi">
                                      <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                                      <uo k="s:originTrace" v="n:6179108019278666046" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="uI" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6179108019278666047" />
                                    <node concept="37vLTw" id="uL" role="25WWJ7">
                                      <ref role="3cqZAo" node="ur" resolve="fc" />
                                      <uo k="s:originTrace" v="n:6179108019278666048" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="uk" role="1Duv9x">
                              <property role="TrG5h" value="i" />
                              <uo k="s:originTrace" v="n:6179108019278691389" />
                              <node concept="10Oyi0" id="uM" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6179108019278692098" />
                              </node>
                              <node concept="3cmrfG" id="uN" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                                <uo k="s:originTrace" v="n:6179108019278692136" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="ul" role="1Dwp0S">
                              <uo k="s:originTrace" v="n:6179108019278698917" />
                              <node concept="2OqwBi" id="uO" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6179108019278700826" />
                                <node concept="Jnkvi" id="uQ" role="2Oq$k0">
                                  <ref role="1M0zk5" node="ua" resolve="f" />
                                  <uo k="s:originTrace" v="n:6179108019278698942" />
                                </node>
                                <node concept="2qgKlT" id="uR" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:54HsVvOxxSB" resolve="effectiveLower" />
                                  <uo k="s:originTrace" v="n:7393423270594866245" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="uP" role="3uHU7B">
                                <ref role="3cqZAo" node="uk" resolve="i" />
                                <uo k="s:originTrace" v="n:6179108019278692153" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="um" role="1Dwrff">
                              <uo k="s:originTrace" v="n:6179108019278721227" />
                              <node concept="37vLTw" id="uS" role="2$L3a6">
                                <ref role="3cqZAo" node="uk" resolve="i" />
                                <uo k="s:originTrace" v="n:6179108019278721229" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ud" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6179108019278666095" />
                            <node concept="2OqwBi" id="uT" role="3clFbG">
                              <uo k="s:originTrace" v="n:6179108019278666096" />
                              <node concept="2OqwBi" id="uU" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6179108019278666097" />
                                <node concept="37vLTw" id="uW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tM" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:6179108019278666098" />
                                </node>
                                <node concept="3TrEf2" id="uX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                  <uo k="s:originTrace" v="n:6179108019278666099" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="uV" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6179108019278666100" />
                                <node concept="37vLTw" id="uY" role="2oxUTC">
                                  <ref role="3cqZAo" node="ue" resolve="ifcc" />
                                  <uo k="s:originTrace" v="n:6179108019278666101" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="ua" role="JncvA">
                          <property role="TrG5h" value="f" />
                          <uo k="s:originTrace" v="n:6179108019278666102" />
                          <node concept="2jxLKc" id="uZ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6179108019278666103" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="tt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6179108019278665955" />
                    <node concept="3Tm1VV" id="v0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                    </node>
                    <node concept="3uibUv" id="v1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                    </node>
                    <node concept="2AHcQZ" id="v2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                    </node>
                    <node concept="3clFbS" id="v3" role="3clF47">
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                      <node concept="3cpWs6" id="v5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6179108019278665955" />
                        <node concept="2ShNRf" id="v6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6179108019278688888" />
                          <node concept="YeOm9" id="v7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6179108019278688888" />
                            <node concept="1Y3b0j" id="v8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6179108019278688888" />
                              <node concept="3Tm1VV" id="v9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6179108019278688888" />
                              </node>
                              <node concept="3clFb_" id="va" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6179108019278688888" />
                                <node concept="3Tm1VV" id="vc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6179108019278688888" />
                                </node>
                                <node concept="3uibUv" id="vd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6179108019278688888" />
                                </node>
                                <node concept="3clFbS" id="ve" role="3clF47">
                                  <uo k="s:originTrace" v="n:6179108019278688888" />
                                  <node concept="3cpWs6" id="vg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6179108019278688888" />
                                    <node concept="2ShNRf" id="vh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6179108019278688888" />
                                      <node concept="1pGfFk" id="vi" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6179108019278688888" />
                                        <node concept="Xl_RD" id="vj" role="37wK5m">
                                          <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                          <uo k="s:originTrace" v="n:6179108019278688888" />
                                        </node>
                                        <node concept="Xl_RD" id="vk" role="37wK5m">
                                          <property role="Xl_RC" value="6179108019278688888" />
                                          <uo k="s:originTrace" v="n:6179108019278688888" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6179108019278688888" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="vb" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6179108019278688888" />
                                <node concept="3Tm1VV" id="vl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6179108019278688888" />
                                </node>
                                <node concept="3uibUv" id="vm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6179108019278688888" />
                                </node>
                                <node concept="37vLTG" id="vn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6179108019278688888" />
                                  <node concept="3uibUv" id="vq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6179108019278688888" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vo" role="3clF47">
                                  <uo k="s:originTrace" v="n:6179108019278688888" />
                                  <node concept="3clFbF" id="vr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6179108019278688890" />
                                    <node concept="2YIFZM" id="vs" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:6179108019278688891" />
                                      <node concept="2OqwBi" id="vt" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6179108019278688892" />
                                        <node concept="2OqwBi" id="vu" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:540070915708228629" />
                                          <node concept="2OqwBi" id="vw" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6179108019278688893" />
                                            <node concept="2OqwBi" id="vy" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6179108019278688894" />
                                              <node concept="1DoJHT" id="v$" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6179108019278688895" />
                                                <node concept="3uibUv" id="vA" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="vB" role="1EMhIo">
                                                  <ref role="3cqZAo" node="vn" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="v_" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6179108019278688896" />
                                                <node concept="1xMEDy" id="vC" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6179108019278688897" />
                                                  <node concept="chp4Y" id="vD" role="ri$Ld">
                                                    <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                                                    <uo k="s:originTrace" v="n:6179108019278688898" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="vz" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                              <uo k="s:originTrace" v="n:6179108019278688899" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="vx" role="2OqNvi">
                                            <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                            <uo k="s:originTrace" v="n:7728095737453461577" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="vv" role="2OqNvi">
                                          <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                                          <uo k="s:originTrace" v="n:7728095737459106610" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6179108019278688888" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="v4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6179108019278665955" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3cpWsn" id="vE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="3uibUv" id="vF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
              <node concept="3uibUv" id="vH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
              <node concept="3uibUv" id="vI" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
            </node>
            <node concept="2ShNRf" id="vG" role="33vP2m">
              <uo k="s:originTrace" v="n:6179108019278665955" />
              <node concept="1pGfFk" id="vJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
                <node concept="3uibUv" id="vK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
                <node concept="3uibUv" id="vL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="vE" resolve="references" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
              <node concept="2OqwBi" id="vP" role="37wK5m">
                <uo k="s:originTrace" v="n:6179108019278665955" />
                <node concept="37vLTw" id="vR" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="d0" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
                <node concept="liA8E" id="vS" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
              </node>
              <node concept="37vLTw" id="vQ" role="37wK5m">
                <ref role="3cqZAo" node="th" resolve="d0" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="37vLTw" id="vT" role="3clFbG">
            <ref role="3cqZAo" node="vE" resolve="references" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ta" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6179108019278665955" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="vU">
    <node concept="39e2AJ" id="vV" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="vX" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:6SMbav4HPuv" resolve="AbstractFeatureConfiguration_Constraints" />
        <node concept="385nmt" id="w6" role="385vvn">
          <property role="385vuF" value="AbstractFeatureConfiguration_Constraints" />
          <node concept="3u3nmq" id="w8" role="385v07">
            <property role="3u3nmv" value="7940458192079116191" />
          </node>
        </node>
        <node concept="39e2AT" id="w7" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractFeatureConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vY" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:4onczE6GcX5" resolve="ExtendedFeatureModelConfigurationRef_Constraints" />
        <node concept="385nmt" id="w9" role="385vvn">
          <property role="385vuF" value="ExtendedFeatureModelConfigurationRef_Constraints" />
          <node concept="3u3nmq" id="wb" role="385v07">
            <property role="3u3nmv" value="5050560734068526917" />
          </node>
        </node>
        <node concept="39e2AT" id="wa" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="ExtendedFeatureModelConfigurationRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vZ" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:7PHwTKCswsv" resolve="FMConfigActualParam_Constraints" />
        <node concept="385nmt" id="wc" role="385vvn">
          <property role="385vuF" value="FMConfigActualParam_Constraints" />
          <node concept="3u3nmq" id="we" role="385v07">
            <property role="3u3nmv" value="9038024733919151903" />
          </node>
        </node>
        <node concept="39e2AT" id="wd" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="FMConfigActualParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w0" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:30ECcbtMzT0" resolve="FeatureAttributeAssignment_Constraints" />
        <node concept="385nmt" id="wf" role="385vvn">
          <property role="385vuF" value="FeatureAttributeAssignment_Constraints" />
          <node concept="3u3nmq" id="wh" role="385v07">
            <property role="3u3nmv" value="3470763221647507008" />
          </node>
        </node>
        <node concept="39e2AT" id="wg" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="FeatureAttributeAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w1" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5NPKd17BIS7" resolve="FeatureConfiguration_Constraints" />
        <node concept="385nmt" id="wi" role="385vvn">
          <property role="385vuF" value="FeatureConfiguration_Constraints" />
          <node concept="3u3nmq" id="wk" role="385v07">
            <property role="3u3nmv" value="6698472021570809351" />
          </node>
        </node>
        <node concept="39e2AT" id="wj" role="39e2AY">
          <ref role="39e2AS" node="eb" resolve="FeatureConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w2" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:27K8O1Mwei2" resolve="FeatureModelConfigurationBase_Constraints" />
        <node concept="385nmt" id="wl" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationBase_Constraints" />
          <node concept="3u3nmq" id="wn" role="385v07">
            <property role="3u3nmv" value="2445493357368108162" />
          </node>
        </node>
        <node concept="39e2AT" id="wm" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="FeatureModelConfigurationBase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w3" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5NPKd17BKH9" resolve="FeatureModelConfigurationRef_Constraints" />
        <node concept="385nmt" id="wo" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationRef_Constraints" />
          <node concept="3u3nmq" id="wq" role="385v07">
            <property role="3u3nmv" value="6698472021570816841" />
          </node>
        </node>
        <node concept="39e2AT" id="wp" role="39e2AY">
          <ref role="39e2AS" node="iY" resolve="FeatureModelConfigurationRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w4" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5NPKd17BGAs" resolve="FeatureModelConfiguration_Constraints" />
        <node concept="385nmt" id="wr" role="385vvn">
          <property role="385vuF" value="FeatureModelConfiguration_Constraints" />
          <node concept="3u3nmq" id="wt" role="385v07">
            <property role="3u3nmv" value="6698472021570800028" />
          </node>
        </node>
        <node concept="39e2AT" id="ws" role="39e2AY">
          <ref role="39e2AS" node="mv" resolve="FeatureModelConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w5" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5n0Aw5lRPzz" resolve="FeatureWithCardinalityConfiguration_Constraints" />
        <node concept="385nmt" id="wu" role="385vvn">
          <property role="385vuF" value="FeatureWithCardinalityConfiguration_Constraints" />
          <node concept="3u3nmq" id="ww" role="385v07">
            <property role="3u3nmv" value="6179108019278665955" />
          </node>
        </node>
        <node concept="39e2AT" id="wv" role="39e2AY">
          <ref role="39e2AS" node="sR" resolve="FeatureWithCardinalityConfiguration_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vW" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="wx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="wy" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

